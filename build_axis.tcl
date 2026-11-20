# Vitis creates inference_axis_ip in the working directory.
set src_dir [file dirname [file normalize [info script]]]

open_project inference_axis_ip
set_top deep_svdd_axis
add_files [file join $src_dir inference_axis.cpp]
add_files -tb [file join $src_dir test_inference_axis.cpp]

open_solution solution1 -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
config_rtl -reset control -reset_level low
csim_design -ldflags {-B/usr/bin/} -clean
csynth_design
export_design -format ip_catalog
exit
