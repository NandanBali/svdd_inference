set moduleName deep_svdd_inference_Pipeline_VITIS_LOOP_13_1
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
set C_modelName {deep_svdd_inference_Pipeline_VITIS_LOOP_13_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln17 int 25 regular  }
	{ sext_ln17_1 int 25 regular  }
	{ sext_ln17_2 int 25 regular  }
	{ sext_ln17_3 int 25 regular  }
	{ sext_ln17_4 int 25 regular  }
	{ sext_ln17_5 int 25 regular  }
	{ sext_ln17_6 int 25 regular  }
	{ sext_ln13_2 int 25 regular  }
	{ pre1 int 25 regular {array 32 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln17", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_1", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_2", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_3", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_4", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_5", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_6", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln13_2", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "pre1", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln17 sc_in sc_lv 25 signal 0 } 
	{ sext_ln17_1 sc_in sc_lv 25 signal 1 } 
	{ sext_ln17_2 sc_in sc_lv 25 signal 2 } 
	{ sext_ln17_3 sc_in sc_lv 25 signal 3 } 
	{ sext_ln17_4 sc_in sc_lv 25 signal 4 } 
	{ sext_ln17_5 sc_in sc_lv 25 signal 5 } 
	{ sext_ln17_6 sc_in sc_lv 25 signal 6 } 
	{ sext_ln13_2 sc_in sc_lv 25 signal 7 } 
	{ pre1_address0 sc_out sc_lv 5 signal 8 } 
	{ pre1_ce0 sc_out sc_logic 1 signal 8 } 
	{ pre1_we0 sc_out sc_logic 1 signal 8 } 
	{ pre1_d0 sc_out sc_lv 25 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln17", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17", "role": "default" }} , 
 	{ "name": "sext_ln17_1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_1", "role": "default" }} , 
 	{ "name": "sext_ln17_2", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_2", "role": "default" }} , 
 	{ "name": "sext_ln17_3", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_3", "role": "default" }} , 
 	{ "name": "sext_ln17_4", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_4", "role": "default" }} , 
 	{ "name": "sext_ln17_5", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_5", "role": "default" }} , 
 	{ "name": "sext_ln17_6", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_6", "role": "default" }} , 
 	{ "name": "sext_ln13_2", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln13_2", "role": "default" }} , 
 	{ "name": "pre1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pre1", "role": "address0" }} , 
 	{ "name": "pre1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pre1", "role": "ce0" }} , 
 	{ "name": "pre1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pre1", "role": "we0" }} , 
 	{ "name": "pre1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "pre1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "deep_svdd_inference_Pipeline_VITIS_LOOP_13_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40", "EstimateLatencyMax" : "40",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln17", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln13_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "pre1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZL2W1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_13_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_25s_43_1_1_U5", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U6", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U7", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_25s_42_1_1_U8", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_42s_42_4_1_U9", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_42s_42_4_1_U10", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_42s_42_4_1_U11", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_43s_43_4_1_U12", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	deep_svdd_inference_Pipeline_VITIS_LOOP_13_1 {
		sext_ln17 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln13_2 {Type I LastRead 0 FirstWrite -1}
		pre1 {Type O LastRead -1 FirstWrite 7}
		p_ZL2W1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40", "Max" : "40"}
	, {"Name" : "Interval", "Min" : "40", "Max" : "40"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln17 { ap_none {  { sext_ln17 in_data 0 25 } } }
	sext_ln17_1 { ap_none {  { sext_ln17_1 in_data 0 25 } } }
	sext_ln17_2 { ap_none {  { sext_ln17_2 in_data 0 25 } } }
	sext_ln17_3 { ap_none {  { sext_ln17_3 in_data 0 25 } } }
	sext_ln17_4 { ap_none {  { sext_ln17_4 in_data 0 25 } } }
	sext_ln17_5 { ap_none {  { sext_ln17_5 in_data 0 25 } } }
	sext_ln17_6 { ap_none {  { sext_ln17_6 in_data 0 25 } } }
	sext_ln13_2 { ap_none {  { sext_ln13_2 in_data 0 25 } } }
	pre1 { ap_memory {  { pre1_address0 mem_address 1 5 }  { pre1_ce0 mem_ce 1 1 }  { pre1_we0 mem_we 1 1 }  { pre1_d0 mem_din 1 25 } } }
}
set moduleName deep_svdd_inference_Pipeline_VITIS_LOOP_13_1
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
set C_modelName {deep_svdd_inference_Pipeline_VITIS_LOOP_13_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln17 int 25 regular  }
	{ sext_ln17_1 int 25 regular  }
	{ sext_ln17_2 int 25 regular  }
	{ sext_ln17_3 int 25 regular  }
	{ sext_ln17_4 int 25 regular  }
	{ sext_ln17_5 int 25 regular  }
	{ sext_ln17_6 int 25 regular  }
	{ sext_ln13_2 int 25 regular  }
	{ pre1 int 25 regular {array 32 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln17", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_1", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_2", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_3", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_4", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_5", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_6", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln13_2", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "pre1", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln17 sc_in sc_lv 25 signal 0 } 
	{ sext_ln17_1 sc_in sc_lv 25 signal 1 } 
	{ sext_ln17_2 sc_in sc_lv 25 signal 2 } 
	{ sext_ln17_3 sc_in sc_lv 25 signal 3 } 
	{ sext_ln17_4 sc_in sc_lv 25 signal 4 } 
	{ sext_ln17_5 sc_in sc_lv 25 signal 5 } 
	{ sext_ln17_6 sc_in sc_lv 25 signal 6 } 
	{ sext_ln13_2 sc_in sc_lv 25 signal 7 } 
	{ pre1_address0 sc_out sc_lv 5 signal 8 } 
	{ pre1_ce0 sc_out sc_logic 1 signal 8 } 
	{ pre1_we0 sc_out sc_logic 1 signal 8 } 
	{ pre1_d0 sc_out sc_lv 25 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln17", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17", "role": "default" }} , 
 	{ "name": "sext_ln17_1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_1", "role": "default" }} , 
 	{ "name": "sext_ln17_2", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_2", "role": "default" }} , 
 	{ "name": "sext_ln17_3", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_3", "role": "default" }} , 
 	{ "name": "sext_ln17_4", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_4", "role": "default" }} , 
 	{ "name": "sext_ln17_5", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_5", "role": "default" }} , 
 	{ "name": "sext_ln17_6", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_6", "role": "default" }} , 
 	{ "name": "sext_ln13_2", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln13_2", "role": "default" }} , 
 	{ "name": "pre1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pre1", "role": "address0" }} , 
 	{ "name": "pre1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pre1", "role": "ce0" }} , 
 	{ "name": "pre1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pre1", "role": "we0" }} , 
 	{ "name": "pre1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "pre1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "deep_svdd_inference_Pipeline_VITIS_LOOP_13_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40", "EstimateLatencyMax" : "40",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln17", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln13_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "pre1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZL2W1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W1_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_13_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W1_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_25s_43_1_1_U5", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U6", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U7", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_25s_42_1_1_U8", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_42s_42_4_1_U9", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_42s_42_4_1_U10", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_42s_42_4_1_U11", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_43s_43_4_1_U12", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	deep_svdd_inference_Pipeline_VITIS_LOOP_13_1 {
		sext_ln17 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln13_2 {Type I LastRead 0 FirstWrite -1}
		pre1 {Type O LastRead -1 FirstWrite 7}
		p_ZL2W1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40", "Max" : "40"}
	, {"Name" : "Interval", "Min" : "40", "Max" : "40"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln17 { ap_none {  { sext_ln17 in_data 0 25 } } }
	sext_ln17_1 { ap_none {  { sext_ln17_1 in_data 0 25 } } }
	sext_ln17_2 { ap_none {  { sext_ln17_2 in_data 0 25 } } }
	sext_ln17_3 { ap_none {  { sext_ln17_3 in_data 0 25 } } }
	sext_ln17_4 { ap_none {  { sext_ln17_4 in_data 0 25 } } }
	sext_ln17_5 { ap_none {  { sext_ln17_5 in_data 0 25 } } }
	sext_ln17_6 { ap_none {  { sext_ln17_6 in_data 0 25 } } }
	sext_ln13_2 { ap_none {  { sext_ln13_2 in_data 0 25 } } }
	pre1 { ap_memory {  { pre1_address0 mem_address 1 5 }  { pre1_ce0 mem_ce 1 1 }  { pre1_we0 mem_we 1 1 }  { pre1_d0 mem_din 1 25 } } }
}
