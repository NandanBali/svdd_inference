#include "score.hpp"  // Use "svdd_score.hpp" if you kept the earlier name.
#include <iostream>

int run_score_tests() {
    constexpr int dim = 4;
    constexpr double lsb = 1.0 / 65536.0;  // One step in ap_fixed<25, 9>

    const struct {
        const char* name;
        activation_t z[dim];
        activation_t center[dim];
        score_t expected;
    } tests[] = {
        {"at center",          {1, -2, 0.5, 3}, {1, -2, 0.5, 3},  0},
        {"offsets +1 and -2",  {2, 0, 0, 0},    {1, 2, 0, 0},     5},
        {"fractional offsets", {0.5, -0.25, 0, 0}, {0, 0, 0, 0},  0.3125},
        {"one input LSB",      {lsb, 0, 0, 0},  {0, 0, 0, 0},     lsb * lsb},
        {"wide subtraction",   {255, 0, 0, 0},  {-256, 0, 0, 0},  261121},
    };

    int failures = 0;
    for (const auto& test : tests) {
        const score_t actual = svdd_score<dim>(test.z, test.center);

        if (actual != test.expected) {
            std::cerr << "FAIL " << test.name
                      << " expected " << test.expected.to_double()
                      << ", got " << actual.to_double() << '\n';
            ++failures;
        }
    }

    if (failures != 0) {
        return 1;
    }

    std::cout << "All score tests passed\n";
    return 0;
}
