set moduleName deep_svdd_inference
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {deep_svdd_inference}
set C_modelType { int 53 }
set C_modelArgList {
	{ features_read int 25 regular  }
	{ features_read_15 int 25 regular  }
	{ features_read_16 int 25 regular  }
	{ features_read_17 int 25 regular  }
	{ features_read_18 int 25 regular  }
	{ features_read_19 int 25 regular  }
	{ features_read_20 int 25 regular  }
	{ features_read_21 int 25 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "features_read", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_15", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_16", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_17", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_18", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_19", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_20", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_21", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 53} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ features_read sc_in sc_lv 25 signal 0 } 
	{ features_read_15 sc_in sc_lv 25 signal 1 } 
	{ features_read_16 sc_in sc_lv 25 signal 2 } 
	{ features_read_17 sc_in sc_lv 25 signal 3 } 
	{ features_read_18 sc_in sc_lv 25 signal 4 } 
	{ features_read_19 sc_in sc_lv 25 signal 5 } 
	{ features_read_20 sc_in sc_lv 25 signal 6 } 
	{ features_read_21 sc_in sc_lv 25 signal 7 } 
	{ ap_return sc_out sc_lv 53 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "features_read", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read", "role": "default" }} , 
 	{ "name": "features_read_15", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_15", "role": "default" }} , 
 	{ "name": "features_read_16", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_16", "role": "default" }} , 
 	{ "name": "features_read_17", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_17", "role": "default" }} , 
 	{ "name": "features_read_18", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_18", "role": "default" }} , 
 	{ "name": "features_read_19", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_19", "role": "default" }} , 
 	{ "name": "features_read_20", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_20", "role": "default" }} , 
 	{ "name": "features_read_21", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_21", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":53, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "22", "24", "88", "90", "122"],
		"CDFG" : "deep_svdd_inference",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "158", "EstimateLatencyMax" : "158",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "features_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL2W1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_16", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_17", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_18", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_19", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_20", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_21", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_23", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_24", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_26", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_27", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_28", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_29", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_30", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_31", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_8", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_9", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_10", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_11", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_12", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_13", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_14", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "CENTER", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "122", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632", "Port" : "CENTER", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pre1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pre2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.embedding_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_0_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_1_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_2_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_3_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_4_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_5_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_6_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_7_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_18s_25s_43_1_1_U5", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_17s_25s_42_1_1_U6", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_17s_25s_42_1_1_U7", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_18s_25s_42_1_1_U8", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_42s_42_4_1_U9", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_42s_42_4_1_U10", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_42s_42_4_1_U11", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_43s_43_4_1_U12", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_1_fu_428", "Parent" : "0", "Child" : ["23"],
		"CDFG" : "deep_svdd_inference_Pipeline_VITIS_LOOP_11_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pre1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hidden1_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_11_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_1_fu_428.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Parent" : "0", "Child" : ["25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
		"CDFG" : "deep_svdd_inference_Pipeline_VITIS_LOOP_13_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "25",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln17_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln13_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "pre2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZL2W2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_31", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_13_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_0_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_1_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_2_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_3_U", "Parent" : "24"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_4_U", "Parent" : "24"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_5_U", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_6_U", "Parent" : "24"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_7_U", "Parent" : "24"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_8_U", "Parent" : "24"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_9_U", "Parent" : "24"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_10_U", "Parent" : "24"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_11_U", "Parent" : "24"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_12_U", "Parent" : "24"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_13_U", "Parent" : "24"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_15_U", "Parent" : "24"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_16_U", "Parent" : "24"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_17_U", "Parent" : "24"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_18_U", "Parent" : "24"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_19_U", "Parent" : "24"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_20_U", "Parent" : "24"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_21_U", "Parent" : "24"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_22_U", "Parent" : "24"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_23_U", "Parent" : "24"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_24_U", "Parent" : "24"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_25_U", "Parent" : "24"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_26_U", "Parent" : "24"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_27_U", "Parent" : "24"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_28_U", "Parent" : "24"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_29_U", "Parent" : "24"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_30_U", "Parent" : "24"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_31_U", "Parent" : "24"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U67", "Parent" : "24"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U68", "Parent" : "24"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_41_1_1_U69", "Parent" : "24"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U70", "Parent" : "24"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U71", "Parent" : "24"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U72", "Parent" : "24"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U73", "Parent" : "24"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U74", "Parent" : "24"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U75", "Parent" : "24"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U76", "Parent" : "24"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U77", "Parent" : "24"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U78", "Parent" : "24"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U79", "Parent" : "24"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U80", "Parent" : "24"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U81", "Parent" : "24"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_41s_41_4_1_U82", "Parent" : "24"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U83", "Parent" : "24"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U84", "Parent" : "24"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U85", "Parent" : "24"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_41s_41_4_1_U86", "Parent" : "24"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U87", "Parent" : "24"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U88", "Parent" : "24"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_41s_41_4_1_U89", "Parent" : "24"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_42s_42_4_1_U90", "Parent" : "24"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U91", "Parent" : "24"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U92", "Parent" : "24"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U93", "Parent" : "24"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U94", "Parent" : "24"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U95", "Parent" : "24"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U96", "Parent" : "24"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_42s_42_4_1_U97", "Parent" : "24"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_12_fu_562", "Parent" : "0", "Child" : ["89"],
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
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_12_fu_562.flow_control_loop_pipe_sequential_init_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Parent" : "0", "Child" : ["91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121"],
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
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_0_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_1_U", "Parent" : "90"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_2_U", "Parent" : "90"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_3_U", "Parent" : "90"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_4_U", "Parent" : "90"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_5_U", "Parent" : "90"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_6_U", "Parent" : "90"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_7_U", "Parent" : "90"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_8_U", "Parent" : "90"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_9_U", "Parent" : "90"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_10_U", "Parent" : "90"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_11_U", "Parent" : "90"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_12_U", "Parent" : "90"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_13_U", "Parent" : "90"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_14_U", "Parent" : "90"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U182", "Parent" : "90"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U183", "Parent" : "90"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U184", "Parent" : "90"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_17s_25s_41_1_1_U185", "Parent" : "90"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_17s_25s_42_1_1_U186", "Parent" : "90"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_17s_25s_42_1_1_U187", "Parent" : "90"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U188", "Parent" : "90"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U189", "Parent" : "90"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U190", "Parent" : "90"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_17s_25s_41s_41_4_1_U191", "Parent" : "90"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U192", "Parent" : "90"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_42s_42_4_1_U193", "Parent" : "90"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_42s_42_4_1_U194", "Parent" : "90"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U195", "Parent" : "90"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_17s_25s_41s_42_4_1_U196", "Parent" : "90"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.flow_control_loop_pipe_sequential_init_U", "Parent" : "90"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632", "Parent" : "0", "Child" : ["123", "124", "125"],
		"CDFG" : "deep_svdd_inference_Pipeline_VITIS_LOOP_12_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "embedding", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "score_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "CENTER", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_12_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632.CENTER_U", "Parent" : "122"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632.mul_26s_26s_50_1_1_U229", "Parent" : "122"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632.flow_control_loop_pipe_sequential_init_U", "Parent" : "122"}]}


set ArgLastReadFirstWriteLatency {
	deep_svdd_inference {
		features_read {Type I LastRead 0 FirstWrite -1}
		features_read_15 {Type I LastRead 0 FirstWrite -1}
		features_read_16 {Type I LastRead 0 FirstWrite -1}
		features_read_17 {Type I LastRead 0 FirstWrite -1}
		features_read_18 {Type I LastRead 0 FirstWrite -1}
		features_read_19 {Type I LastRead 0 FirstWrite -1}
		features_read_20 {Type I LastRead 0 FirstWrite -1}
		features_read_21 {Type I LastRead 0 FirstWrite -1}
		p_ZL2W1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_16 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_17 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_18 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_19 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_20 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_21 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_22 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_23 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_24 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_25 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_26 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_27 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_28 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_29 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_30 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_31 {Type I LastRead -1 FirstWrite -1}
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
		p_ZL2W3_14 {Type I LastRead -1 FirstWrite -1}
		CENTER {Type I LastRead -1 FirstWrite -1}}
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
		p_ZL2W1_7 {Type I LastRead -1 FirstWrite -1}}
	deep_svdd_inference_Pipeline_VITIS_LOOP_11_1 {
		pre1 {Type I LastRead 0 FirstWrite -1}
		hidden1_30_out {Type O LastRead -1 FirstWrite 0}
		hidden1_29_out {Type O LastRead -1 FirstWrite 0}
		hidden1_28_out {Type O LastRead -1 FirstWrite 0}
		hidden1_27_out {Type O LastRead -1 FirstWrite 0}
		hidden1_26_out {Type O LastRead -1 FirstWrite 0}
		hidden1_25_out {Type O LastRead -1 FirstWrite 0}
		hidden1_24_out {Type O LastRead -1 FirstWrite 0}
		hidden1_23_out {Type O LastRead -1 FirstWrite 0}
		hidden1_22_out {Type O LastRead -1 FirstWrite 0}
		hidden1_21_out {Type O LastRead -1 FirstWrite 0}
		hidden1_20_out {Type O LastRead -1 FirstWrite 0}
		hidden1_19_out {Type O LastRead -1 FirstWrite 0}
		hidden1_18_out {Type O LastRead -1 FirstWrite 0}
		hidden1_17_out {Type O LastRead -1 FirstWrite 0}
		hidden1_16_out {Type O LastRead -1 FirstWrite 0}
		hidden1_15_out {Type O LastRead -1 FirstWrite 0}
		hidden1_14_out {Type O LastRead -1 FirstWrite 0}
		hidden1_13_out {Type O LastRead -1 FirstWrite 0}
		hidden1_12_out {Type O LastRead -1 FirstWrite 0}
		hidden1_11_out {Type O LastRead -1 FirstWrite 0}
		hidden1_10_out {Type O LastRead -1 FirstWrite 0}
		hidden1_9_out {Type O LastRead -1 FirstWrite 0}
		hidden1_8_out {Type O LastRead -1 FirstWrite 0}
		hidden1_7_out {Type O LastRead -1 FirstWrite 0}
		hidden1_6_out {Type O LastRead -1 FirstWrite 0}
		hidden1_5_out {Type O LastRead -1 FirstWrite 0}
		hidden1_4_out {Type O LastRead -1 FirstWrite 0}
		hidden1_3_out {Type O LastRead -1 FirstWrite 0}
		hidden1_2_out {Type O LastRead -1 FirstWrite 0}
		hidden1_1_out {Type O LastRead -1 FirstWrite 0}
		hidden1_out {Type O LastRead -1 FirstWrite 0}}
	deep_svdd_inference_Pipeline_VITIS_LOOP_13_11 {
		sext_ln17_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_17 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_18 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_19 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_20 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_21 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_22 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_23 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_24 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_25 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_26 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_27 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_28 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_29 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_30 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_31 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_32 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_33 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_34 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_35 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_36 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_37 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_38 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_39 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_40 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_41 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_42 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_43 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_44 {Type I LastRead 0 FirstWrite -1}
		sext_ln13_3 {Type I LastRead 0 FirstWrite -1}
		pre2 {Type O LastRead -1 FirstWrite 8}
		p_ZL2W2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_16 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_17 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_18 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_19 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_20 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_21 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_22 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_23 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_24 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_25 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_26 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_27 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_28 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_29 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_30 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_31 {Type I LastRead -1 FirstWrite -1}}
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
		hidden2_out {Type O LastRead -1 FirstWrite 0}}
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
		p_ZL2W3_14 {Type I LastRead -1 FirstWrite -1}}
	deep_svdd_inference_Pipeline_VITIS_LOOP_12_1 {
		embedding {Type I LastRead 0 FirstWrite -1}
		score_out {Type O LastRead -1 FirstWrite 2}
		CENTER {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "158", "Max" : "158"}
	, {"Name" : "Interval", "Min" : "158", "Max" : "158"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	features_read { ap_none {  { features_read in_data 0 25 } } }
	features_read_15 { ap_none {  { features_read_15 in_data 0 25 } } }
	features_read_16 { ap_none {  { features_read_16 in_data 0 25 } } }
	features_read_17 { ap_none {  { features_read_17 in_data 0 25 } } }
	features_read_18 { ap_none {  { features_read_18 in_data 0 25 } } }
	features_read_19 { ap_none {  { features_read_19 in_data 0 25 } } }
	features_read_20 { ap_none {  { features_read_20 in_data 0 25 } } }
	features_read_21 { ap_none {  { features_read_21 in_data 0 25 } } }
}
set moduleName deep_svdd_inference
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {deep_svdd_inference}
set C_modelType { int 53 }
set C_modelArgList {
	{ features_read int 25 regular  }
	{ features_read_15 int 25 regular  }
	{ features_read_16 int 25 regular  }
	{ features_read_17 int 25 regular  }
	{ features_read_18 int 25 regular  }
	{ features_read_19 int 25 regular  }
	{ features_read_20 int 25 regular  }
	{ features_read_21 int 25 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "features_read", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_15", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_16", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_17", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_18", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_19", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_20", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "features_read_21", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 53} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ features_read sc_in sc_lv 25 signal 0 } 
	{ features_read_15 sc_in sc_lv 25 signal 1 } 
	{ features_read_16 sc_in sc_lv 25 signal 2 } 
	{ features_read_17 sc_in sc_lv 25 signal 3 } 
	{ features_read_18 sc_in sc_lv 25 signal 4 } 
	{ features_read_19 sc_in sc_lv 25 signal 5 } 
	{ features_read_20 sc_in sc_lv 25 signal 6 } 
	{ features_read_21 sc_in sc_lv 25 signal 7 } 
	{ ap_return sc_out sc_lv 53 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "features_read", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read", "role": "default" }} , 
 	{ "name": "features_read_15", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_15", "role": "default" }} , 
 	{ "name": "features_read_16", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_16", "role": "default" }} , 
 	{ "name": "features_read_17", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_17", "role": "default" }} , 
 	{ "name": "features_read_18", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_18", "role": "default" }} , 
 	{ "name": "features_read_19", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_19", "role": "default" }} , 
 	{ "name": "features_read_20", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_20", "role": "default" }} , 
 	{ "name": "features_read_21", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "features_read_21", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":53, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "22", "24", "88", "90", "122"],
		"CDFG" : "deep_svdd_inference",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "158", "EstimateLatencyMax" : "158",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "features_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "features_read_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL2W1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_16", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_17", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_18", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_19", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_20", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_21", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_23", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_24", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_26", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_27", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_28", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_29", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_30", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_31", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_8", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_9", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_10", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_11", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_12", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_13", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_14", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "CENTER", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "122", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632", "Port" : "CENTER", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pre1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pre2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.embedding_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_0_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_1_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_2_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_3_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_4_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_5_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_6_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_7_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_18s_25s_43_1_1_U5", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_17s_25s_42_1_1_U6", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_17s_25s_42_1_1_U7", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_18s_25s_42_1_1_U8", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_42s_42_4_1_U9", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_42s_42_4_1_U10", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_42s_42_4_1_U11", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_43s_43_4_1_U12", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_1_fu_428", "Parent" : "0", "Child" : ["23"],
		"CDFG" : "deep_svdd_inference_Pipeline_VITIS_LOOP_11_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pre1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hidden1_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_11_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_1_fu_428.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Parent" : "0", "Child" : ["25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
		"CDFG" : "deep_svdd_inference_Pipeline_VITIS_LOOP_13_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "25",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln17_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln13_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "pre2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZL2W2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2W2_31", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_13_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_0_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_1_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_2_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_3_U", "Parent" : "24"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_4_U", "Parent" : "24"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_5_U", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_6_U", "Parent" : "24"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_7_U", "Parent" : "24"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_8_U", "Parent" : "24"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_9_U", "Parent" : "24"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_10_U", "Parent" : "24"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_11_U", "Parent" : "24"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_12_U", "Parent" : "24"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_13_U", "Parent" : "24"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_15_U", "Parent" : "24"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_16_U", "Parent" : "24"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_17_U", "Parent" : "24"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_18_U", "Parent" : "24"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_19_U", "Parent" : "24"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_20_U", "Parent" : "24"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_21_U", "Parent" : "24"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_22_U", "Parent" : "24"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_23_U", "Parent" : "24"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_24_U", "Parent" : "24"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_25_U", "Parent" : "24"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_26_U", "Parent" : "24"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_27_U", "Parent" : "24"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_28_U", "Parent" : "24"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_29_U", "Parent" : "24"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_30_U", "Parent" : "24"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_31_U", "Parent" : "24"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U67", "Parent" : "24"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U68", "Parent" : "24"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_41_1_1_U69", "Parent" : "24"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U70", "Parent" : "24"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U71", "Parent" : "24"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U72", "Parent" : "24"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U73", "Parent" : "24"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U74", "Parent" : "24"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U75", "Parent" : "24"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U76", "Parent" : "24"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U77", "Parent" : "24"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U78", "Parent" : "24"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U79", "Parent" : "24"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U80", "Parent" : "24"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U81", "Parent" : "24"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_41s_41_4_1_U82", "Parent" : "24"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U83", "Parent" : "24"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U84", "Parent" : "24"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U85", "Parent" : "24"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_41s_41_4_1_U86", "Parent" : "24"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U87", "Parent" : "24"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U88", "Parent" : "24"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_41s_41_4_1_U89", "Parent" : "24"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_42s_42_4_1_U90", "Parent" : "24"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U91", "Parent" : "24"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U92", "Parent" : "24"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U93", "Parent" : "24"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U94", "Parent" : "24"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U95", "Parent" : "24"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U96", "Parent" : "24"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_42s_42_4_1_U97", "Parent" : "24"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_12_fu_562", "Parent" : "0", "Child" : ["89"],
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
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_12_fu_562.flow_control_loop_pipe_sequential_init_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Parent" : "0", "Child" : ["91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121"],
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
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_0_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_1_U", "Parent" : "90"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_2_U", "Parent" : "90"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_3_U", "Parent" : "90"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_4_U", "Parent" : "90"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_5_U", "Parent" : "90"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_6_U", "Parent" : "90"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_7_U", "Parent" : "90"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_8_U", "Parent" : "90"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_9_U", "Parent" : "90"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_10_U", "Parent" : "90"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_11_U", "Parent" : "90"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_12_U", "Parent" : "90"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_13_U", "Parent" : "90"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_14_U", "Parent" : "90"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U182", "Parent" : "90"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U183", "Parent" : "90"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U184", "Parent" : "90"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_17s_25s_41_1_1_U185", "Parent" : "90"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_17s_25s_42_1_1_U186", "Parent" : "90"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_17s_25s_42_1_1_U187", "Parent" : "90"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U188", "Parent" : "90"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U189", "Parent" : "90"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U190", "Parent" : "90"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_17s_25s_41s_41_4_1_U191", "Parent" : "90"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U192", "Parent" : "90"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_42s_42_4_1_U193", "Parent" : "90"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_42s_42_4_1_U194", "Parent" : "90"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U195", "Parent" : "90"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_17s_25s_41s_42_4_1_U196", "Parent" : "90"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.flow_control_loop_pipe_sequential_init_U", "Parent" : "90"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632", "Parent" : "0", "Child" : ["123", "124", "125"],
		"CDFG" : "deep_svdd_inference_Pipeline_VITIS_LOOP_12_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "embedding", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "score_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "CENTER", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_12_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632.CENTER_U", "Parent" : "122"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632.mul_26s_26s_50_1_1_U229", "Parent" : "122"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632.flow_control_loop_pipe_sequential_init_U", "Parent" : "122"}]}


set ArgLastReadFirstWriteLatency {
	deep_svdd_inference {
		features_read {Type I LastRead 0 FirstWrite -1}
		features_read_15 {Type I LastRead 0 FirstWrite -1}
		features_read_16 {Type I LastRead 0 FirstWrite -1}
		features_read_17 {Type I LastRead 0 FirstWrite -1}
		features_read_18 {Type I LastRead 0 FirstWrite -1}
		features_read_19 {Type I LastRead 0 FirstWrite -1}
		features_read_20 {Type I LastRead 0 FirstWrite -1}
		features_read_21 {Type I LastRead 0 FirstWrite -1}
		p_ZL2W1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_16 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_17 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_18 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_19 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_20 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_21 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_22 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_23 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_24 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_25 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_26 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_27 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_28 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_29 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_30 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_31 {Type I LastRead -1 FirstWrite -1}
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
		p_ZL2W3_14 {Type I LastRead -1 FirstWrite -1}
		CENTER {Type I LastRead -1 FirstWrite -1}}
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
		p_ZL2W1_7 {Type I LastRead -1 FirstWrite -1}}
	deep_svdd_inference_Pipeline_VITIS_LOOP_11_1 {
		pre1 {Type I LastRead 0 FirstWrite -1}
		hidden1_30_out {Type O LastRead -1 FirstWrite 0}
		hidden1_29_out {Type O LastRead -1 FirstWrite 0}
		hidden1_28_out {Type O LastRead -1 FirstWrite 0}
		hidden1_27_out {Type O LastRead -1 FirstWrite 0}
		hidden1_26_out {Type O LastRead -1 FirstWrite 0}
		hidden1_25_out {Type O LastRead -1 FirstWrite 0}
		hidden1_24_out {Type O LastRead -1 FirstWrite 0}
		hidden1_23_out {Type O LastRead -1 FirstWrite 0}
		hidden1_22_out {Type O LastRead -1 FirstWrite 0}
		hidden1_21_out {Type O LastRead -1 FirstWrite 0}
		hidden1_20_out {Type O LastRead -1 FirstWrite 0}
		hidden1_19_out {Type O LastRead -1 FirstWrite 0}
		hidden1_18_out {Type O LastRead -1 FirstWrite 0}
		hidden1_17_out {Type O LastRead -1 FirstWrite 0}
		hidden1_16_out {Type O LastRead -1 FirstWrite 0}
		hidden1_15_out {Type O LastRead -1 FirstWrite 0}
		hidden1_14_out {Type O LastRead -1 FirstWrite 0}
		hidden1_13_out {Type O LastRead -1 FirstWrite 0}
		hidden1_12_out {Type O LastRead -1 FirstWrite 0}
		hidden1_11_out {Type O LastRead -1 FirstWrite 0}
		hidden1_10_out {Type O LastRead -1 FirstWrite 0}
		hidden1_9_out {Type O LastRead -1 FirstWrite 0}
		hidden1_8_out {Type O LastRead -1 FirstWrite 0}
		hidden1_7_out {Type O LastRead -1 FirstWrite 0}
		hidden1_6_out {Type O LastRead -1 FirstWrite 0}
		hidden1_5_out {Type O LastRead -1 FirstWrite 0}
		hidden1_4_out {Type O LastRead -1 FirstWrite 0}
		hidden1_3_out {Type O LastRead -1 FirstWrite 0}
		hidden1_2_out {Type O LastRead -1 FirstWrite 0}
		hidden1_1_out {Type O LastRead -1 FirstWrite 0}
		hidden1_out {Type O LastRead -1 FirstWrite 0}}
	deep_svdd_inference_Pipeline_VITIS_LOOP_13_11 {
		sext_ln17_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_17 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_18 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_19 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_20 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_21 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_22 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_23 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_24 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_25 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_26 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_27 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_28 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_29 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_30 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_31 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_32 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_33 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_34 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_35 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_36 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_37 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_38 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_39 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_40 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_41 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_42 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_43 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_44 {Type I LastRead 0 FirstWrite -1}
		sext_ln13_3 {Type I LastRead 0 FirstWrite -1}
		pre2 {Type O LastRead -1 FirstWrite 8}
		p_ZL2W2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_16 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_17 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_18 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_19 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_20 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_21 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_22 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_23 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_24 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_25 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_26 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_27 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_28 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_29 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_30 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_31 {Type I LastRead -1 FirstWrite -1}}
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
		hidden2_out {Type O LastRead -1 FirstWrite 0}}
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
		p_ZL2W3_14 {Type I LastRead -1 FirstWrite -1}}
	deep_svdd_inference_Pipeline_VITIS_LOOP_12_1 {
		embedding {Type I LastRead 0 FirstWrite -1}
		score_out {Type O LastRead -1 FirstWrite 2}
		CENTER {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "158", "Max" : "158"}
	, {"Name" : "Interval", "Min" : "158", "Max" : "158"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	features_read { ap_none {  { features_read in_data 0 25 } } }
	features_read_15 { ap_none {  { features_read_15 in_data 0 25 } } }
	features_read_16 { ap_none {  { features_read_16 in_data 0 25 } } }
	features_read_17 { ap_none {  { features_read_17 in_data 0 25 } } }
	features_read_18 { ap_none {  { features_read_18 in_data 0 25 } } }
	features_read_19 { ap_none {  { features_read_19 in_data 0 25 } } }
	features_read_20 { ap_none {  { features_read_20 in_data 0 25 } } }
	features_read_21 { ap_none {  { features_read_21 in_data 0 25 } } }
}
