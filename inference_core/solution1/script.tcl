############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project inference_core
add_files dense.hpp
add_files inference.hpp
add_files inference_axis.cpp
add_files inference_axis.hpp
add_files model_params.hpp
add_files relu.hpp
add_files score.hpp
add_files -tb test_dense_relu.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb test_inference_axis.cpp
add_files -tb test_score.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb testbench.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
#source "./inference_core/solution1/directives.tcl"
csim_design -ldflags {-B/usr/bin/} -clean
csynth_design
cosim_design -ldflags {-B/usr/bin/}
export_design -format ip_catalog
