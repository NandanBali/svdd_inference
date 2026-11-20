#include <iomanip>
#include <iostream>

#include "dense.hpp"
#include "relu.hpp"

namespace {

constexpr int kInputs = 3;
constexpr int kOutputs = 2;
constexpr double kLsb = 1.0 / 65536.0;

struct TestCase {
    const char* name;
    activation_t input[kInputs];
    activation_t weights[kOutputs][kInputs];
    activation_t expected_dense[kOutputs];
    activation_t expected_relu[kOutputs];
};

int check_outputs(const char* test_name, const char* layer,
                  const activation_t actual[kOutputs],
                  const activation_t expected[kOutputs]) {
    int failures = 0;
    for (int out = 0; out < kOutputs; ++out) {
        if (actual[out] != expected[out]) {
            std::cerr << std::setprecision(17)
                      << "FAIL " << test_name << ", " << layer << '[' << out
                      << "]: expected " << expected[out].to_double()
                      << ", got " << actual[out].to_double() << '\n';
            ++failures;
        }
    }
    return failures;
}

}  // namespace

int run_dense_relu_tests() {
    // Each row in the weight matrix belongs to one output neuron.
    const TestCase tests[] = {
        {"mixed signs",
         {1, -2, 0.5}, {{1, 2, -1}, {0.5, -1, 2}},
         {-3.5, 3.5}, {0, 3.5}},
        {"cancellation to zero",
         {2, -2, 0}, {{1, 1, 0}, {-1, -1, 0}},
         {0, 0}, {0, 0}},
        {"round half to even",
         {kLsb, 0, 0}, {{0.5, 0, 0}, {1.5, 0, 0}},
         {0, 2 * kLsb}, {0, 2 * kLsb}},
        {"round after accumulation",
         {kLsb, kLsb, 0}, {{0.5, 0.5, 0}, {-0.5, -0.5, 0}},
         {kLsb, -kLsb}, {kLsb, 0}},
        {"saturate before ReLU",
         {255, 0, 0}, {{2, 0, 0}, {-2, 0, 0}},
         {256 - kLsb, -256}, {256 - kLsb, 0}},
    };

    int failures = 0;
    for (const auto& test : tests) {
        activation_t dense_output[kOutputs] = {};
        activation_t relu_output[kOutputs] = {};

        dense_layer<kInputs, kOutputs>(test.input, test.weights, dense_output);
        const int dense_failures =
            check_outputs(test.name, "dense", dense_output, test.expected_dense);
        failures += dense_failures;

        // Check ReLU against known inputs if the dense stage failed.
        const activation_t* relu_input =
            dense_failures == 0 ? dense_output : test.expected_dense;
        relu_layer<kOutputs>(relu_input, relu_output);
        failures += check_outputs(test.name, "ReLU", relu_output, test.expected_relu);
    }

    if (failures != 0) {
        std::cerr << failures << " output check(s) failed\n";
        return 1;
    }

    std::cout << "All dense + ReLU tests passed\n";
    return 0;
}
