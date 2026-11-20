# Run with vitis_hls -f /path/to/inference-hls/csim.tcl.
# Vitis creates inference_csim in the working directory.
set src_dir [file dirname [file normalize [info script]]]

open_project inference_csim
set_top deep_svdd_inference
add_files [file join $src_dir inference.hpp]
foreach file {testbench.cpp test_dense_relu.cpp test_score.cpp golden_inputs.csv golden_outputs.csv} {
    add_files -tb [file join $src_dir $file]
}

open_solution solution1 -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
csim_design -ldflags {-B/usr/bin/} -clean
exit
