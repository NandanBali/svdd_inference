# This script segment is generated automatically by AutoPilot

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
    id 35 \
    name pre1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pre1 \
    op interface \
    ports { pre1_address0 { O 5 vector } pre1_ce0 { O 1 bit } pre1_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pre1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name hidden1_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_30_out \
    op interface \
    ports { hidden1_30_out { O 25 vector } hidden1_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name hidden1_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_29_out \
    op interface \
    ports { hidden1_29_out { O 25 vector } hidden1_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name hidden1_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_28_out \
    op interface \
    ports { hidden1_28_out { O 25 vector } hidden1_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name hidden1_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_27_out \
    op interface \
    ports { hidden1_27_out { O 25 vector } hidden1_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name hidden1_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_26_out \
    op interface \
    ports { hidden1_26_out { O 25 vector } hidden1_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name hidden1_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_25_out \
    op interface \
    ports { hidden1_25_out { O 25 vector } hidden1_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name hidden1_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_24_out \
    op interface \
    ports { hidden1_24_out { O 25 vector } hidden1_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name hidden1_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_23_out \
    op interface \
    ports { hidden1_23_out { O 25 vector } hidden1_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name hidden1_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_22_out \
    op interface \
    ports { hidden1_22_out { O 25 vector } hidden1_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name hidden1_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_21_out \
    op interface \
    ports { hidden1_21_out { O 25 vector } hidden1_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name hidden1_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_20_out \
    op interface \
    ports { hidden1_20_out { O 25 vector } hidden1_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name hidden1_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_19_out \
    op interface \
    ports { hidden1_19_out { O 25 vector } hidden1_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name hidden1_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_18_out \
    op interface \
    ports { hidden1_18_out { O 25 vector } hidden1_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name hidden1_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_17_out \
    op interface \
    ports { hidden1_17_out { O 25 vector } hidden1_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name hidden1_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_16_out \
    op interface \
    ports { hidden1_16_out { O 25 vector } hidden1_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name hidden1_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_15_out \
    op interface \
    ports { hidden1_15_out { O 25 vector } hidden1_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name hidden1_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_14_out \
    op interface \
    ports { hidden1_14_out { O 25 vector } hidden1_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name hidden1_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_13_out \
    op interface \
    ports { hidden1_13_out { O 25 vector } hidden1_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name hidden1_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_12_out \
    op interface \
    ports { hidden1_12_out { O 25 vector } hidden1_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name hidden1_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_11_out \
    op interface \
    ports { hidden1_11_out { O 25 vector } hidden1_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name hidden1_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_10_out \
    op interface \
    ports { hidden1_10_out { O 25 vector } hidden1_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name hidden1_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_9_out \
    op interface \
    ports { hidden1_9_out { O 25 vector } hidden1_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name hidden1_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_8_out \
    op interface \
    ports { hidden1_8_out { O 25 vector } hidden1_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name hidden1_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_7_out \
    op interface \
    ports { hidden1_7_out { O 25 vector } hidden1_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name hidden1_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_6_out \
    op interface \
    ports { hidden1_6_out { O 25 vector } hidden1_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name hidden1_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_5_out \
    op interface \
    ports { hidden1_5_out { O 25 vector } hidden1_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name hidden1_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_4_out \
    op interface \
    ports { hidden1_4_out { O 25 vector } hidden1_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name hidden1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_3_out \
    op interface \
    ports { hidden1_3_out { O 25 vector } hidden1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name hidden1_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_2_out \
    op interface \
    ports { hidden1_2_out { O 25 vector } hidden1_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name hidden1_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_1_out \
    op interface \
    ports { hidden1_1_out { O 25 vector } hidden1_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name hidden1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden1_out \
    op interface \
    ports { hidden1_out { O 25 vector } hidden1_out_ap_vld { O 1 bit } } \
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


