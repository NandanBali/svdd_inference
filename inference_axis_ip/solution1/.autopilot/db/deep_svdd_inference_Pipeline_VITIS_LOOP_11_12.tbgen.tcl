set moduleName deep_svdd_inference_Pipeline_VITIS_LOOP_11_12
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
set C_modelName {deep_svdd_inference_Pipeline_VITIS_LOOP_11_12}
set C_modelType { void 0 }
set C_modelArgList {
	{ pre2 int 25 regular {array 16 { 1 3 } 1 1 }  }
	{ hidden2_14_out int 25 regular {pointer 1}  }
	{ hidden2_13_out int 25 regular {pointer 1}  }
	{ hidden2_12_out int 25 regular {pointer 1}  }
	{ hidden2_11_out int 25 regular {pointer 1}  }
	{ hidden2_10_out int 25 regular {pointer 1}  }
	{ hidden2_9_out int 25 regular {pointer 1}  }
	{ hidden2_8_out int 25 regular {pointer 1}  }
	{ hidden2_7_out int 25 regular {pointer 1}  }
	{ hidden2_6_out int 25 regular {pointer 1}  }
	{ hidden2_5_out int 25 regular {pointer 1}  }
	{ hidden2_4_out int 25 regular {pointer 1}  }
	{ hidden2_3_out int 25 regular {pointer 1}  }
	{ hidden2_2_out int 25 regular {pointer 1}  }
	{ hidden2_1_out int 25 regular {pointer 1}  }
	{ hidden2_out int 25 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pre2", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "hidden2_14_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_13_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_12_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_11_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_10_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_9_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_8_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_7_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_6_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_5_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_4_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_3_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_2_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_1_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pre2_address0 sc_out sc_lv 4 signal 0 } 
	{ pre2_ce0 sc_out sc_logic 1 signal 0 } 
	{ pre2_q0 sc_in sc_lv 25 signal 0 } 
	{ hidden2_14_out sc_out sc_lv 25 signal 1 } 
	{ hidden2_14_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ hidden2_13_out sc_out sc_lv 25 signal 2 } 
	{ hidden2_13_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ hidden2_12_out sc_out sc_lv 25 signal 3 } 
	{ hidden2_12_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ hidden2_11_out sc_out sc_lv 25 signal 4 } 
	{ hidden2_11_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ hidden2_10_out sc_out sc_lv 25 signal 5 } 
	{ hidden2_10_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ hidden2_9_out sc_out sc_lv 25 signal 6 } 
	{ hidden2_9_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ hidden2_8_out sc_out sc_lv 25 signal 7 } 
	{ hidden2_8_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ hidden2_7_out sc_out sc_lv 25 signal 8 } 
	{ hidden2_7_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ hidden2_6_out sc_out sc_lv 25 signal 9 } 
	{ hidden2_6_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ hidden2_5_out sc_out sc_lv 25 signal 10 } 
	{ hidden2_5_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ hidden2_4_out sc_out sc_lv 25 signal 11 } 
	{ hidden2_4_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ hidden2_3_out sc_out sc_lv 25 signal 12 } 
	{ hidden2_3_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ hidden2_2_out sc_out sc_lv 25 signal 13 } 
	{ hidden2_2_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ hidden2_1_out sc_out sc_lv 25 signal 14 } 
	{ hidden2_1_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ hidden2_out sc_out sc_lv 25 signal 15 } 
	{ hidden2_out_ap_vld sc_out sc_logic 1 outvld 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pre2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pre2", "role": "address0" }} , 
 	{ "name": "pre2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pre2", "role": "ce0" }} , 
 	{ "name": "pre2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "pre2", "role": "q0" }} , 
 	{ "name": "hidden2_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_14_out", "role": "default" }} , 
 	{ "name": "hidden2_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_14_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_13_out", "role": "default" }} , 
 	{ "name": "hidden2_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_13_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_12_out", "role": "default" }} , 
 	{ "name": "hidden2_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_12_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_11_out", "role": "default" }} , 
 	{ "name": "hidden2_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_11_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_10_out", "role": "default" }} , 
 	{ "name": "hidden2_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_10_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_9_out", "role": "default" }} , 
 	{ "name": "hidden2_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_9_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_8_out", "role": "default" }} , 
 	{ "name": "hidden2_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_8_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_7_out", "role": "default" }} , 
 	{ "name": "hidden2_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_7_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_6_out", "role": "default" }} , 
 	{ "name": "hidden2_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_6_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_5_out", "role": "default" }} , 
 	{ "name": "hidden2_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_5_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_4_out", "role": "default" }} , 
 	{ "name": "hidden2_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_4_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_3_out", "role": "default" }} , 
 	{ "name": "hidden2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_3_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_2_out", "role": "default" }} , 
 	{ "name": "hidden2_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_2_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_1_out", "role": "default" }} , 
 	{ "name": "hidden2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_1_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_out", "role": "default" }} , 
 	{ "name": "hidden2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "deep_svdd_inference_Pipeline_VITIS_LOOP_11_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pre2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hidden2_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_11_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	deep_svdd_inference_Pipeline_VITIS_LOOP_11_12 {
		pre2 {Type I LastRead 0 FirstWrite -1}
		hidden2_14_out {Type O LastRead -1 FirstWrite 0}
		hidden2_13_out {Type O LastRead -1 FirstWrite 0}
		hidden2_12_out {Type O LastRead -1 FirstWrite 0}
		hidden2_11_out {Type O LastRead -1 FirstWrite 0}
		hidden2_10_out {Type O LastRead -1 FirstWrite 0}
		hidden2_9_out {Type O LastRead -1 FirstWrite 0}
		hidden2_8_out {Type O LastRead -1 FirstWrite 0}
		hidden2_7_out {Type O LastRead -1 FirstWrite 0}
		hidden2_6_out {Type O LastRead -1 FirstWrite 0}
		hidden2_5_out {Type O LastRead -1 FirstWrite 0}
		hidden2_4_out {Type O LastRead -1 FirstWrite 0}
		hidden2_3_out {Type O LastRead -1 FirstWrite 0}
		hidden2_2_out {Type O LastRead -1 FirstWrite 0}
		hidden2_1_out {Type O LastRead -1 FirstWrite 0}
		hidden2_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pre2 { ap_memory {  { pre2_address0 mem_address 1 4 }  { pre2_ce0 mem_ce 1 1 }  { pre2_q0 in_data 0 25 } } }
	hidden2_14_out { ap_vld {  { hidden2_14_out out_data 1 25 }  { hidden2_14_out_ap_vld out_vld 1 1 } } }
	hidden2_13_out { ap_vld {  { hidden2_13_out out_data 1 25 }  { hidden2_13_out_ap_vld out_vld 1 1 } } }
	hidden2_12_out { ap_vld {  { hidden2_12_out out_data 1 25 }  { hidden2_12_out_ap_vld out_vld 1 1 } } }
	hidden2_11_out { ap_vld {  { hidden2_11_out out_data 1 25 }  { hidden2_11_out_ap_vld out_vld 1 1 } } }
	hidden2_10_out { ap_vld {  { hidden2_10_out out_data 1 25 }  { hidden2_10_out_ap_vld out_vld 1 1 } } }
	hidden2_9_out { ap_vld {  { hidden2_9_out out_data 1 25 }  { hidden2_9_out_ap_vld out_vld 1 1 } } }
	hidden2_8_out { ap_vld {  { hidden2_8_out out_data 1 25 }  { hidden2_8_out_ap_vld out_vld 1 1 } } }
	hidden2_7_out { ap_vld {  { hidden2_7_out out_data 1 25 }  { hidden2_7_out_ap_vld out_vld 1 1 } } }
	hidden2_6_out { ap_vld {  { hidden2_6_out out_data 1 25 }  { hidden2_6_out_ap_vld out_vld 1 1 } } }
	hidden2_5_out { ap_vld {  { hidden2_5_out out_data 1 25 }  { hidden2_5_out_ap_vld out_vld 1 1 } } }
	hidden2_4_out { ap_vld {  { hidden2_4_out out_data 1 25 }  { hidden2_4_out_ap_vld out_vld 1 1 } } }
	hidden2_3_out { ap_vld {  { hidden2_3_out out_data 1 25 }  { hidden2_3_out_ap_vld out_vld 1 1 } } }
	hidden2_2_out { ap_vld {  { hidden2_2_out out_data 1 25 }  { hidden2_2_out_ap_vld out_vld 1 1 } } }
	hidden2_1_out { ap_vld {  { hidden2_1_out out_data 1 25 }  { hidden2_1_out_ap_vld out_vld 1 1 } } }
	hidden2_out { ap_vld {  { hidden2_out out_data 1 25 }  { hidden2_out_ap_vld out_vld 1 1 } } }
}
set moduleName deep_svdd_inference_Pipeline_VITIS_LOOP_11_12
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
set C_modelName {deep_svdd_inference_Pipeline_VITIS_LOOP_11_12}
set C_modelType { void 0 }
set C_modelArgList {
	{ pre2 int 25 regular {array 16 { 1 3 } 1 1 }  }
	{ hidden2_14_out int 25 regular {pointer 1}  }
	{ hidden2_13_out int 25 regular {pointer 1}  }
	{ hidden2_12_out int 25 regular {pointer 1}  }
	{ hidden2_11_out int 25 regular {pointer 1}  }
	{ hidden2_10_out int 25 regular {pointer 1}  }
	{ hidden2_9_out int 25 regular {pointer 1}  }
	{ hidden2_8_out int 25 regular {pointer 1}  }
	{ hidden2_7_out int 25 regular {pointer 1}  }
	{ hidden2_6_out int 25 regular {pointer 1}  }
	{ hidden2_5_out int 25 regular {pointer 1}  }
	{ hidden2_4_out int 25 regular {pointer 1}  }
	{ hidden2_3_out int 25 regular {pointer 1}  }
	{ hidden2_2_out int 25 regular {pointer 1}  }
	{ hidden2_1_out int 25 regular {pointer 1}  }
	{ hidden2_out int 25 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pre2", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "hidden2_14_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_13_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_12_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_11_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_10_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_9_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_8_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_7_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_6_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_5_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_4_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_3_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_2_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_1_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden2_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pre2_address0 sc_out sc_lv 4 signal 0 } 
	{ pre2_ce0 sc_out sc_logic 1 signal 0 } 
	{ pre2_q0 sc_in sc_lv 25 signal 0 } 
	{ hidden2_14_out sc_out sc_lv 25 signal 1 } 
	{ hidden2_14_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ hidden2_13_out sc_out sc_lv 25 signal 2 } 
	{ hidden2_13_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ hidden2_12_out sc_out sc_lv 25 signal 3 } 
	{ hidden2_12_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ hidden2_11_out sc_out sc_lv 25 signal 4 } 
	{ hidden2_11_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ hidden2_10_out sc_out sc_lv 25 signal 5 } 
	{ hidden2_10_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ hidden2_9_out sc_out sc_lv 25 signal 6 } 
	{ hidden2_9_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ hidden2_8_out sc_out sc_lv 25 signal 7 } 
	{ hidden2_8_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ hidden2_7_out sc_out sc_lv 25 signal 8 } 
	{ hidden2_7_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ hidden2_6_out sc_out sc_lv 25 signal 9 } 
	{ hidden2_6_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ hidden2_5_out sc_out sc_lv 25 signal 10 } 
	{ hidden2_5_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ hidden2_4_out sc_out sc_lv 25 signal 11 } 
	{ hidden2_4_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ hidden2_3_out sc_out sc_lv 25 signal 12 } 
	{ hidden2_3_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ hidden2_2_out sc_out sc_lv 25 signal 13 } 
	{ hidden2_2_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ hidden2_1_out sc_out sc_lv 25 signal 14 } 
	{ hidden2_1_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ hidden2_out sc_out sc_lv 25 signal 15 } 
	{ hidden2_out_ap_vld sc_out sc_logic 1 outvld 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pre2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pre2", "role": "address0" }} , 
 	{ "name": "pre2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pre2", "role": "ce0" }} , 
 	{ "name": "pre2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "pre2", "role": "q0" }} , 
 	{ "name": "hidden2_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_14_out", "role": "default" }} , 
 	{ "name": "hidden2_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_14_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_13_out", "role": "default" }} , 
 	{ "name": "hidden2_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_13_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_12_out", "role": "default" }} , 
 	{ "name": "hidden2_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_12_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_11_out", "role": "default" }} , 
 	{ "name": "hidden2_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_11_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_10_out", "role": "default" }} , 
 	{ "name": "hidden2_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_10_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_9_out", "role": "default" }} , 
 	{ "name": "hidden2_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_9_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_8_out", "role": "default" }} , 
 	{ "name": "hidden2_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_8_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_7_out", "role": "default" }} , 
 	{ "name": "hidden2_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_7_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_6_out", "role": "default" }} , 
 	{ "name": "hidden2_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_6_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_5_out", "role": "default" }} , 
 	{ "name": "hidden2_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_5_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_4_out", "role": "default" }} , 
 	{ "name": "hidden2_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_4_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_3_out", "role": "default" }} , 
 	{ "name": "hidden2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_3_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_2_out", "role": "default" }} , 
 	{ "name": "hidden2_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_2_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_1_out", "role": "default" }} , 
 	{ "name": "hidden2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_1_out", "role": "ap_vld" }} , 
 	{ "name": "hidden2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden2_out", "role": "default" }} , 
 	{ "name": "hidden2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden2_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "deep_svdd_inference_Pipeline_VITIS_LOOP_11_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pre2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hidden2_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_11_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	deep_svdd_inference_Pipeline_VITIS_LOOP_11_12 {
		pre2 {Type I LastRead 0 FirstWrite -1}
		hidden2_14_out {Type O LastRead -1 FirstWrite 0}
		hidden2_13_out {Type O LastRead -1 FirstWrite 0}
		hidden2_12_out {Type O LastRead -1 FirstWrite 0}
		hidden2_11_out {Type O LastRead -1 FirstWrite 0}
		hidden2_10_out {Type O LastRead -1 FirstWrite 0}
		hidden2_9_out {Type O LastRead -1 FirstWrite 0}
		hidden2_8_out {Type O LastRead -1 FirstWrite 0}
		hidden2_7_out {Type O LastRead -1 FirstWrite 0}
		hidden2_6_out {Type O LastRead -1 FirstWrite 0}
		hidden2_5_out {Type O LastRead -1 FirstWrite 0}
		hidden2_4_out {Type O LastRead -1 FirstWrite 0}
		hidden2_3_out {Type O LastRead -1 FirstWrite 0}
		hidden2_2_out {Type O LastRead -1 FirstWrite 0}
		hidden2_1_out {Type O LastRead -1 FirstWrite 0}
		hidden2_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pre2 { ap_memory {  { pre2_address0 mem_address 1 4 }  { pre2_ce0 mem_ce 1 1 }  { pre2_q0 in_data 0 25 } } }
	hidden2_14_out { ap_vld {  { hidden2_14_out out_data 1 25 }  { hidden2_14_out_ap_vld out_vld 1 1 } } }
	hidden2_13_out { ap_vld {  { hidden2_13_out out_data 1 25 }  { hidden2_13_out_ap_vld out_vld 1 1 } } }
	hidden2_12_out { ap_vld {  { hidden2_12_out out_data 1 25 }  { hidden2_12_out_ap_vld out_vld 1 1 } } }
	hidden2_11_out { ap_vld {  { hidden2_11_out out_data 1 25 }  { hidden2_11_out_ap_vld out_vld 1 1 } } }
	hidden2_10_out { ap_vld {  { hidden2_10_out out_data 1 25 }  { hidden2_10_out_ap_vld out_vld 1 1 } } }
	hidden2_9_out { ap_vld {  { hidden2_9_out out_data 1 25 }  { hidden2_9_out_ap_vld out_vld 1 1 } } }
	hidden2_8_out { ap_vld {  { hidden2_8_out out_data 1 25 }  { hidden2_8_out_ap_vld out_vld 1 1 } } }
	hidden2_7_out { ap_vld {  { hidden2_7_out out_data 1 25 }  { hidden2_7_out_ap_vld out_vld 1 1 } } }
	hidden2_6_out { ap_vld {  { hidden2_6_out out_data 1 25 }  { hidden2_6_out_ap_vld out_vld 1 1 } } }
	hidden2_5_out { ap_vld {  { hidden2_5_out out_data 1 25 }  { hidden2_5_out_ap_vld out_vld 1 1 } } }
	hidden2_4_out { ap_vld {  { hidden2_4_out out_data 1 25 }  { hidden2_4_out_ap_vld out_vld 1 1 } } }
	hidden2_3_out { ap_vld {  { hidden2_3_out out_data 1 25 }  { hidden2_3_out_ap_vld out_vld 1 1 } } }
	hidden2_2_out { ap_vld {  { hidden2_2_out out_data 1 25 }  { hidden2_2_out_ap_vld out_vld 1 1 } } }
	hidden2_1_out { ap_vld {  { hidden2_1_out out_data 1 25 }  { hidden2_1_out_ap_vld out_vld 1 1 } } }
	hidden2_out { ap_vld {  { hidden2_out out_data 1 25 }  { hidden2_out_ap_vld out_vld 1 1 } } }
}
