set moduleName deep_svdd_inference_Pipeline_VITIS_LOOP_13_13
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {deep_svdd_inference_Pipeline_VITIS_LOOP_13_13}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln17_82 int 25 regular  }
	{ sext_ln17_83 int 25 regular  }
	{ sext_ln17_84 int 25 regular  }
	{ sext_ln17_85 int 25 regular  }
	{ sext_ln17_86 int 25 regular  }
	{ sext_ln17_87 int 25 regular  }
	{ sext_ln17_88 int 25 regular  }
	{ sext_ln17_89 int 25 regular  }
	{ sext_ln17_90 int 25 regular  }
	{ sext_ln17_91 int 25 regular  }
	{ sext_ln17_92 int 25 regular  }
	{ sext_ln17_93 int 25 regular  }
	{ sext_ln17_94 int 25 regular  }
	{ sext_ln17_95 int 25 regular  }
	{ sext_ln13_4 int 25 regular  }
	{ embedding int 25 regular {array 8 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln17_82", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_83", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_84", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_85", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_86", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_87", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_88", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_89", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_90", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_91", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_92", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_93", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_94", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_95", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln13_4", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "embedding", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln17_82 sc_in sc_lv 25 signal 0 } 
	{ sext_ln17_83 sc_in sc_lv 25 signal 1 } 
	{ sext_ln17_84 sc_in sc_lv 25 signal 2 } 
	{ sext_ln17_85 sc_in sc_lv 25 signal 3 } 
	{ sext_ln17_86 sc_in sc_lv 25 signal 4 } 
	{ sext_ln17_87 sc_in sc_lv 25 signal 5 } 
	{ sext_ln17_88 sc_in sc_lv 25 signal 6 } 
	{ sext_ln17_89 sc_in sc_lv 25 signal 7 } 
	{ sext_ln17_90 sc_in sc_lv 25 signal 8 } 
	{ sext_ln17_91 sc_in sc_lv 25 signal 9 } 
	{ sext_ln17_92 sc_in sc_lv 25 signal 10 } 
	{ sext_ln17_93 sc_in sc_lv 25 signal 11 } 
	{ sext_ln17_94 sc_in sc_lv 25 signal 12 } 
	{ sext_ln17_95 sc_in sc_lv 25 signal 13 } 
	{ sext_ln13_4 sc_in sc_lv 25 signal 14 } 
	{ embedding_address0 sc_out sc_lv 3 signal 15 } 
	{ embedding_ce0 sc_out sc_logic 1 signal 15 } 
	{ embedding_we0 sc_out sc_logic 1 signal 15 } 
	{ embedding_d0 sc_out sc_lv 25 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln17_82", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_82", "role": "default" }} , 
 	{ "name": "sext_ln17_83", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_83", "role": "default" }} , 
 	{ "name": "sext_ln17_84", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_84", "role": "default" }} , 
 	{ "name": "sext_ln17_85", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_85", "role": "default" }} , 
 	{ "name": "sext_ln17_86", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_86", "role": "default" }} , 
 	{ "name": "sext_ln17_87", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_87", "role": "default" }} , 
 	{ "name": "sext_ln17_88", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_88", "role": "default" }} , 
 	{ "name": "sext_ln17_89", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_89", "role": "default" }} , 
 	{ "name": "sext_ln17_90", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_90", "role": "default" }} , 
 	{ "name": "sext_ln17_91", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_91", "role": "default" }} , 
 	{ "name": "sext_ln17_92", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_92", "role": "default" }} , 
 	{ "name": "sext_ln17_93", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_93", "role": "default" }} , 
 	{ "name": "sext_ln17_94", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_94", "role": "default" }} , 
 	{ "name": "sext_ln17_95", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_95", "role": "default" }} , 
 	{ "name": "sext_ln13_4", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln13_4", "role": "default" }} , 
 	{ "name": "embedding_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "embedding", "role": "address0" }} , 
 	{ "name": "embedding_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embedding", "role": "ce0" }} , 
 	{ "name": "embedding_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embedding", "role": "we0" }} , 
 	{ "name": "embedding_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "embedding", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "deep_svdd_inference_Pipeline_VITIS_LOOP_13_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln17_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln13_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "embedding", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZL2W3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_14", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_13_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U182", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U183", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U184", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_41_1_1_U185", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U186", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U187", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U188", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U189", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U190", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_41s_41_4_1_U191", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U192", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U193", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U194", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U195", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_41s_42_4_1_U196", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	deep_svdd_inference_Pipeline_VITIS_LOOP_13_13 {
		sext_ln17_82 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_83 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_84 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_85 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_86 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_87 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_88 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_89 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_90 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_91 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_92 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_93 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_94 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_95 {Type I LastRead 0 FirstWrite -1}
		sext_ln13_4 {Type I LastRead 0 FirstWrite -1}
		embedding {Type O LastRead -1 FirstWrite 8}
		p_ZL2W3_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_14 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "17"}
	, {"Name" : "Interval", "Min" : "17", "Max" : "17"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln17_82 { ap_none {  { sext_ln17_82 in_data 0 25 } } }
	sext_ln17_83 { ap_none {  { sext_ln17_83 in_data 0 25 } } }
	sext_ln17_84 { ap_none {  { sext_ln17_84 in_data 0 25 } } }
	sext_ln17_85 { ap_none {  { sext_ln17_85 in_data 0 25 } } }
	sext_ln17_86 { ap_none {  { sext_ln17_86 in_data 0 25 } } }
	sext_ln17_87 { ap_none {  { sext_ln17_87 in_data 0 25 } } }
	sext_ln17_88 { ap_none {  { sext_ln17_88 in_data 0 25 } } }
	sext_ln17_89 { ap_none {  { sext_ln17_89 in_data 0 25 } } }
	sext_ln17_90 { ap_none {  { sext_ln17_90 in_data 0 25 } } }
	sext_ln17_91 { ap_none {  { sext_ln17_91 in_data 0 25 } } }
	sext_ln17_92 { ap_none {  { sext_ln17_92 in_data 0 25 } } }
	sext_ln17_93 { ap_none {  { sext_ln17_93 in_data 0 25 } } }
	sext_ln17_94 { ap_none {  { sext_ln17_94 in_data 0 25 } } }
	sext_ln17_95 { ap_none {  { sext_ln17_95 in_data 0 25 } } }
	sext_ln13_4 { ap_none {  { sext_ln13_4 in_data 0 25 } } }
	embedding { ap_memory {  { embedding_address0 mem_address 1 3 }  { embedding_ce0 mem_ce 1 1 }  { embedding_we0 mem_we 1 1 }  { embedding_d0 mem_din 1 25 } } }
}
set moduleName deep_svdd_inference_Pipeline_VITIS_LOOP_13_13
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {deep_svdd_inference_Pipeline_VITIS_LOOP_13_13}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln17_82 int 25 regular  }
	{ sext_ln17_83 int 25 regular  }
	{ sext_ln17_84 int 25 regular  }
	{ sext_ln17_85 int 25 regular  }
	{ sext_ln17_86 int 25 regular  }
	{ sext_ln17_87 int 25 regular  }
	{ sext_ln17_88 int 25 regular  }
	{ sext_ln17_89 int 25 regular  }
	{ sext_ln17_90 int 25 regular  }
	{ sext_ln17_91 int 25 regular  }
	{ sext_ln17_92 int 25 regular  }
	{ sext_ln17_93 int 25 regular  }
	{ sext_ln17_94 int 25 regular  }
	{ sext_ln17_95 int 25 regular  }
	{ sext_ln13_4 int 25 regular  }
	{ embedding int 25 regular {array 8 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln17_82", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_83", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_84", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_85", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_86", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_87", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_88", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_89", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_90", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_91", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_92", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_93", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_94", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_95", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln13_4", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "embedding", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln17_82 sc_in sc_lv 25 signal 0 } 
	{ sext_ln17_83 sc_in sc_lv 25 signal 1 } 
	{ sext_ln17_84 sc_in sc_lv 25 signal 2 } 
	{ sext_ln17_85 sc_in sc_lv 25 signal 3 } 
	{ sext_ln17_86 sc_in sc_lv 25 signal 4 } 
	{ sext_ln17_87 sc_in sc_lv 25 signal 5 } 
	{ sext_ln17_88 sc_in sc_lv 25 signal 6 } 
	{ sext_ln17_89 sc_in sc_lv 25 signal 7 } 
	{ sext_ln17_90 sc_in sc_lv 25 signal 8 } 
	{ sext_ln17_91 sc_in sc_lv 25 signal 9 } 
	{ sext_ln17_92 sc_in sc_lv 25 signal 10 } 
	{ sext_ln17_93 sc_in sc_lv 25 signal 11 } 
	{ sext_ln17_94 sc_in sc_lv 25 signal 12 } 
	{ sext_ln17_95 sc_in sc_lv 25 signal 13 } 
	{ sext_ln13_4 sc_in sc_lv 25 signal 14 } 
	{ embedding_address0 sc_out sc_lv 3 signal 15 } 
	{ embedding_ce0 sc_out sc_logic 1 signal 15 } 
	{ embedding_we0 sc_out sc_logic 1 signal 15 } 
	{ embedding_d0 sc_out sc_lv 25 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln17_82", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_82", "role": "default" }} , 
 	{ "name": "sext_ln17_83", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_83", "role": "default" }} , 
 	{ "name": "sext_ln17_84", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_84", "role": "default" }} , 
 	{ "name": "sext_ln17_85", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_85", "role": "default" }} , 
 	{ "name": "sext_ln17_86", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_86", "role": "default" }} , 
 	{ "name": "sext_ln17_87", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_87", "role": "default" }} , 
 	{ "name": "sext_ln17_88", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_88", "role": "default" }} , 
 	{ "name": "sext_ln17_89", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_89", "role": "default" }} , 
 	{ "name": "sext_ln17_90", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_90", "role": "default" }} , 
 	{ "name": "sext_ln17_91", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_91", "role": "default" }} , 
 	{ "name": "sext_ln17_92", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_92", "role": "default" }} , 
 	{ "name": "sext_ln17_93", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_93", "role": "default" }} , 
 	{ "name": "sext_ln17_94", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_94", "role": "default" }} , 
 	{ "name": "sext_ln17_95", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_95", "role": "default" }} , 
 	{ "name": "sext_ln13_4", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln13_4", "role": "default" }} , 
 	{ "name": "embedding_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "embedding", "role": "address0" }} , 
 	{ "name": "embedding_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embedding", "role": "ce0" }} , 
 	{ "name": "embedding_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embedding", "role": "we0" }} , 
 	{ "name": "embedding_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "embedding", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "deep_svdd_inference_Pipeline_VITIS_LOOP_13_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln17_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln13_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "embedding", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZL2W3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W3_14", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_13_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W3_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U182", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U183", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U184", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_41_1_1_U185", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U186", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U187", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U188", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U189", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U190", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_41s_41_4_1_U191", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U192", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U193", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U194", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U195", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_41s_42_4_1_U196", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	deep_svdd_inference_Pipeline_VITIS_LOOP_13_13 {
		sext_ln17_82 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_83 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_84 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_85 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_86 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_87 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_88 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_89 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_90 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_91 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_92 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_93 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_94 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_95 {Type I LastRead 0 FirstWrite -1}
		sext_ln13_4 {Type I LastRead 0 FirstWrite -1}
		embedding {Type O LastRead -1 FirstWrite 8}
		p_ZL2W3_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W3_14 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "17"}
	, {"Name" : "Interval", "Min" : "17", "Max" : "17"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln17_82 { ap_none {  { sext_ln17_82 in_data 0 25 } } }
	sext_ln17_83 { ap_none {  { sext_ln17_83 in_data 0 25 } } }
	sext_ln17_84 { ap_none {  { sext_ln17_84 in_data 0 25 } } }
	sext_ln17_85 { ap_none {  { sext_ln17_85 in_data 0 25 } } }
	sext_ln17_86 { ap_none {  { sext_ln17_86 in_data 0 25 } } }
	sext_ln17_87 { ap_none {  { sext_ln17_87 in_data 0 25 } } }
	sext_ln17_88 { ap_none {  { sext_ln17_88 in_data 0 25 } } }
	sext_ln17_89 { ap_none {  { sext_ln17_89 in_data 0 25 } } }
	sext_ln17_90 { ap_none {  { sext_ln17_90 in_data 0 25 } } }
	sext_ln17_91 { ap_none {  { sext_ln17_91 in_data 0 25 } } }
	sext_ln17_92 { ap_none {  { sext_ln17_92 in_data 0 25 } } }
	sext_ln17_93 { ap_none {  { sext_ln17_93 in_data 0 25 } } }
	sext_ln17_94 { ap_none {  { sext_ln17_94 in_data 0 25 } } }
	sext_ln17_95 { ap_none {  { sext_ln17_95 in_data 0 25 } } }
	sext_ln13_4 { ap_none {  { sext_ln13_4 in_data 0 25 } } }
	embedding { ap_memory {  { embedding_address0 mem_address 1 3 }  { embedding_ce0 mem_ce 1 1 }  { embedding_we0 mem_we 1 1 }  { embedding_d0 mem_din 1 25 } } }
}
