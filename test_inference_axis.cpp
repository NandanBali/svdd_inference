#include <cstdint>
#include <iostream>

#include "inference_axis.hpp"

namespace {

constexpr int kFeatureCount = 8;

struct GoldenFlow {
    std::int32_t features[kFeatureCount];
    std::uint64_t score;
};

// Rows 1 and 6 of the frozen NF-UNSW-NB15-v3 golden CSVs.
constexpr GoldenFlow kFlows[] = {
    {{41347, 36297, 46490, 65536, 1516, 42598, 20389, 17476}, 51193},
    {{25289, 20373, 29624, 262144, -1516, 32768, 65494, 60064}, 3718785037},
};

void write_beat(hls::stream<svdd_feature_beat_t>& input, std::int32_t feature,
                bool last, unsigned keep, unsigned strb) {
    svdd_feature_beat_t beat;
    beat.data = feature;
    beat.last = last;
    beat.keep = keep;
    beat.strb = strb;
    input.write(beat);
}

void write_flow(hls::stream<svdd_feature_beat_t>& input, const GoldenFlow& flow,
                bool last = true, unsigned keep = 0xf, unsigned strb = 0xf) {
    for (int i = 0; i < kFeatureCount; ++i) {
        write_beat(input, flow.features[i], last && i == kFeatureCount - 1, keep, strb);
    }
}

bool check_score(hls::stream<svdd_score_beat_t>& output, std::uint64_t expected) {
    if (output.empty()) {
        std::cerr << "Missing score beat\n";
        return false;
    }
    const svdd_score_beat_t beat = output.read();
    if (beat.data != expected || beat.keep != 0xff || beat.strb != 0xff || !beat.last) {
        std::cerr << "Expected score code " << expected << ", got " << beat.data
                  << " with TKEEP=" << beat.keep << ", TSTRB=" << beat.strb
                  << ", TLAST=" << beat.last << '\n';
        return false;
    }
    return true;
}

}  // namespace

int main() {
    hls::stream<svdd_feature_beat_t> input;
    hls::stream<svdd_score_beat_t> output;

    write_flow(input, kFlows[0]);
    write_beat(input, 1, true, 0xf, 0xf);  // Early TLAST.
    write_flow(input, kFlows[0], false);
    write_beat(input, 1, false, 0xf, 0xf);
    write_beat(input, 2, true, 0xf, 0xf);  // Late TLAST.
    write_flow(input, kFlows[0], true, 0x7, 0x7);
    write_flow(input, kFlows[0], true, 0xf, 0x7);
    write_flow(input, kFlows[1]);
    write_flow(input, kFlows[0]);

    deep_svdd_axis(input, output);
    if (!check_score(output, kFlows[0].score) || !output.empty()) {
        return 1;
    }

    for (int i = 0; i < 4; ++i) {
        deep_svdd_axis(input, output);
        if (!output.empty()) {
            std::cerr << "Unexpected score for malformed frame " << i + 1 << '\n';
            return 1;
        }
    }

    deep_svdd_axis(input, output);
    deep_svdd_axis(input, output);
    if (!check_score(output, kFlows[1].score) || !check_score(output, kFlows[0].score) ||
        !input.empty() || !output.empty()) {
        return 1;
    }

    std::cout << "AXI4-Stream inference tests passed\n";
    return 0;
}
