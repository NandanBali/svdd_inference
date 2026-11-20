#include <cstdint>
#include <fstream>
#include <iostream>
#include <sstream>
#include <string>

#include "inference.hpp"

int run_dense_relu_tests();
int run_score_tests();

namespace {

constexpr int kRows = 256;
constexpr int kFeatures = 8;
constexpr int kScoreColumn = 32 + 16 + 8 + 8;
constexpr int kOutputColumns = kScoreColumn + 1 + 2;  // Score and two decisions.

static_assert(activation_t::width == 25 && activation_t::iwidth == 9,
              "Golden features require signed 25-bit activations with 16 fractional bits");
static_assert(score_t::width == 64 && score_t::iwidth == 32,
              "Golden scores require 64-bit scores with 32 fractional bits");

template <int Columns>
bool read_csv_row(std::istream& file, std::int64_t (&codes)[Columns]) {
    std::string line;
    if (!std::getline(file, line)) {
        return false;
    }

    std::istringstream row(line);
    for (int column = 0; column < Columns; ++column) {
        if (column != 0 && row.get() != ',') {
            return false;
        }
        if (!(row >> codes[column])) {
            return false;
        }
    }
    row >> std::ws;
    return row.eof();
}

int run_inference_tests() {
    // Held-out NF-UNSW-NB15-v3 flows from the frozen compact model export.
    // Q24_I8 and this core share 16 fractional bits. The exported inputs,
    // parameters and layer results fit both formats without saturation.
    const char* inputs_path = "golden_inputs.csv";
    const char* outputs_path = "golden_outputs.csv";
    std::ifstream inputs(inputs_path);
    std::ifstream outputs(outputs_path);
    if (!inputs && !outputs) {
        // The IDE compiles this source in the C simulation build directory.
        // Use its source path when the project has no staged fixtures.
        const std::string source_path = __FILE__;
        const auto separator = source_path.find_last_of("/\\");
        if (separator != std::string::npos) {
            const std::string source_dir = source_path.substr(0, separator + 1);
            inputs.open(source_dir + inputs_path);
            outputs.open(source_dir + outputs_path);
        }
    }
    if (!inputs || !outputs) {
        std::cerr << "Cannot open " << (!inputs ? inputs_path : outputs_path) << '\n';
        return 1;
    }

    constexpr std::int64_t kInputLimit = std::int64_t{1} << (activation_t::width - 1);
    int failures = 0;
    for (int row = 1; row <= kRows; ++row) {
        std::int64_t input_codes[kFeatures];
        std::int64_t output_codes[kOutputColumns];
        if (!read_csv_row(inputs, input_codes) || !read_csv_row(outputs, output_codes)) {
            std::cerr << "Missing or malformed golden CSV data at row " << row << '\n';
            return 1;
        }

        activation_t features[kFeatures];
        for (int i = 0; i < kFeatures; ++i) {
            if (input_codes[i] < -kInputLimit || input_codes[i] >= kInputLimit) {
                std::cerr << "Input code out of range at row " << row << ", feature " << i + 1 << '\n';
                return 1;
            }
            const ap_int<activation_t::width> bits = input_codes[i];
            features[i].range(activation_t::width - 1, 0) = bits;
        }

        const score_t score = deep_svdd_inference(features);
        const ap_uint<score_t::width> actual = score.range(score_t::width - 1, 0);
        const std::int64_t expected = output_codes[kScoreColumn];
        if (expected < 0 || actual.to_uint64() != static_cast<std::uint64_t>(expected)) {
            std::cerr << "FAIL NetFlow row " << row << ": expected score code " << expected
                      << ", got " << actual.to_uint64() << '\n';
            ++failures;
        }
    }

    if (inputs.peek() != std::char_traits<char>::eof() ||
        outputs.peek() != std::char_traits<char>::eof() || inputs.bad() || outputs.bad()) {
        std::cerr << "Expected exactly " << kRows << " rows in each golden CSV\n";
        return 1;
    }
    if (failures != 0) {
        std::cerr << failures << '/' << kRows << " NetFlow scores mismatched\n";
        return 1;
    }

    std::cout << "All " << kRows << " NetFlow scores matched bit for bit\n";
    return 0;
}

}  // namespace

int main() {
	const int dense_relu_status = run_dense_relu_tests();
	const int score_status = run_score_tests();
	const int inference_status = run_inference_tests();

	return (dense_relu_status != 0 || score_status != 0 || inference_status != 0);
}
