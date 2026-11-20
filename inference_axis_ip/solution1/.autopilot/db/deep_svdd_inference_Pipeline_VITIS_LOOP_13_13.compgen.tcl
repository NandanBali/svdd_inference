# This script segment is generated automatically by AutoPilot

set id 196
set name deep_svdd_axis_mac_muladd_17s_25s_41s_42_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 17
set in0_signed 1
set in1_width 25
set in1_signed 1
set in2_width 41
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 42
set arg_lists {i0 {17 1 +} i1 {25 1 +} m {42 1 +} i2 {41 1 +} p {42 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_0_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_1_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_3_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_4_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_5_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_6_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_7_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_8_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_9_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_10_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_11_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_12_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_13_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler deep_svdd_axis_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_p_ZL2W3_14_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name embedding \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename embedding \
    op interface \
    ports { embedding_address0 { O 3 vector } embedding_ce0 { O 1 bit } embedding_we0 { O 1 bit } embedding_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'embedding'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name sext_ln17_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_82 \
    op interface \
    ports { sext_ln17_82 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name sext_ln17_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_83 \
    op interface \
    ports { sext_ln17_83 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name sext_ln17_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_84 \
    op interface \
    ports { sext_ln17_84 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name sext_ln17_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_85 \
    op interface \
    ports { sext_ln17_85 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name sext_ln17_86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_86 \
    op interface \
    ports { sext_ln17_86 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name sext_ln17_87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_87 \
    op interface \
    ports { sext_ln17_87 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name sext_ln17_88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_88 \
    op interface \
    ports { sext_ln17_88 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name sext_ln17_89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_89 \
    op interface \
    ports { sext_ln17_89 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name sext_ln17_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_90 \
    op interface \
    ports { sext_ln17_90 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name sext_ln17_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_91 \
    op interface \
    ports { sext_ln17_91 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name sext_ln17_92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_92 \
    op interface \
    ports { sext_ln17_92 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name sext_ln17_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_93 \
    op interface \
    ports { sext_ln17_93 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name sext_ln17_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_94 \
    op interface \
    ports { sext_ln17_94 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name sext_ln17_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_95 \
    op interface \
    ports { sext_ln17_95 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name sext_ln13_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln13_4 \
    op interface \
    ports { sext_ln13_4 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName deep_svdd_axis_flow_control_loop_pipe_sequential_init_U
set CompName deep_svdd_axis_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix deep_svdd_axis_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


