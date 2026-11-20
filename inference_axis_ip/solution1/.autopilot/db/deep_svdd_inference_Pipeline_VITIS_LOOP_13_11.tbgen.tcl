set moduleName deep_svdd_inference_Pipeline_VITIS_LOOP_13_11
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
set C_modelName {deep_svdd_inference_Pipeline_VITIS_LOOP_13_11}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln17_15 int 25 regular  }
	{ sext_ln17_16 int 25 regular  }
	{ sext_ln17_17 int 25 regular  }
	{ sext_ln17_18 int 25 regular  }
	{ sext_ln17_19 int 25 regular  }
	{ sext_ln17_20 int 25 regular  }
	{ sext_ln17_21 int 25 regular  }
	{ sext_ln17_22 int 25 regular  }
	{ sext_ln17_23 int 25 regular  }
	{ sext_ln17_24 int 25 regular  }
	{ sext_ln17_25 int 25 regular  }
	{ sext_ln17_26 int 25 regular  }
	{ sext_ln17_27 int 25 regular  }
	{ sext_ln17_28 int 25 regular  }
	{ sext_ln17_29 int 25 regular  }
	{ sext_ln17_30 int 25 regular  }
	{ sext_ln17_31 int 25 regular  }
	{ sext_ln17_32 int 25 regular  }
	{ sext_ln17_33 int 25 regular  }
	{ sext_ln17_34 int 25 regular  }
	{ sext_ln17_35 int 25 regular  }
	{ sext_ln17_36 int 25 regular  }
	{ sext_ln17_37 int 25 regular  }
	{ sext_ln17_38 int 25 regular  }
	{ sext_ln17_39 int 25 regular  }
	{ sext_ln17_40 int 25 regular  }
	{ sext_ln17_41 int 25 regular  }
	{ sext_ln17_42 int 25 regular  }
	{ sext_ln17_43 int 25 regular  }
	{ sext_ln17_44 int 25 regular  }
	{ sext_ln13_3 int 25 regular  }
	{ pre2 int 25 regular {array 16 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln17_15", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_16", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_17", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_18", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_19", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_20", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_21", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_22", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_23", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_24", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_25", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_26", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_27", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_28", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_29", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_30", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_31", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_32", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_33", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_34", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_35", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_36", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_37", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_38", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_39", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_40", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_41", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_42", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_43", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_44", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln13_3", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "pre2", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln17_15 sc_in sc_lv 25 signal 0 } 
	{ sext_ln17_16 sc_in sc_lv 25 signal 1 } 
	{ sext_ln17_17 sc_in sc_lv 25 signal 2 } 
	{ sext_ln17_18 sc_in sc_lv 25 signal 3 } 
	{ sext_ln17_19 sc_in sc_lv 25 signal 4 } 
	{ sext_ln17_20 sc_in sc_lv 25 signal 5 } 
	{ sext_ln17_21 sc_in sc_lv 25 signal 6 } 
	{ sext_ln17_22 sc_in sc_lv 25 signal 7 } 
	{ sext_ln17_23 sc_in sc_lv 25 signal 8 } 
	{ sext_ln17_24 sc_in sc_lv 25 signal 9 } 
	{ sext_ln17_25 sc_in sc_lv 25 signal 10 } 
	{ sext_ln17_26 sc_in sc_lv 25 signal 11 } 
	{ sext_ln17_27 sc_in sc_lv 25 signal 12 } 
	{ sext_ln17_28 sc_in sc_lv 25 signal 13 } 
	{ sext_ln17_29 sc_in sc_lv 25 signal 14 } 
	{ sext_ln17_30 sc_in sc_lv 25 signal 15 } 
	{ sext_ln17_31 sc_in sc_lv 25 signal 16 } 
	{ sext_ln17_32 sc_in sc_lv 25 signal 17 } 
	{ sext_ln17_33 sc_in sc_lv 25 signal 18 } 
	{ sext_ln17_34 sc_in sc_lv 25 signal 19 } 
	{ sext_ln17_35 sc_in sc_lv 25 signal 20 } 
	{ sext_ln17_36 sc_in sc_lv 25 signal 21 } 
	{ sext_ln17_37 sc_in sc_lv 25 signal 22 } 
	{ sext_ln17_38 sc_in sc_lv 25 signal 23 } 
	{ sext_ln17_39 sc_in sc_lv 25 signal 24 } 
	{ sext_ln17_40 sc_in sc_lv 25 signal 25 } 
	{ sext_ln17_41 sc_in sc_lv 25 signal 26 } 
	{ sext_ln17_42 sc_in sc_lv 25 signal 27 } 
	{ sext_ln17_43 sc_in sc_lv 25 signal 28 } 
	{ sext_ln17_44 sc_in sc_lv 25 signal 29 } 
	{ sext_ln13_3 sc_in sc_lv 25 signal 30 } 
	{ pre2_address0 sc_out sc_lv 4 signal 31 } 
	{ pre2_ce0 sc_out sc_logic 1 signal 31 } 
	{ pre2_we0 sc_out sc_logic 1 signal 31 } 
	{ pre2_d0 sc_out sc_lv 25 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln17_15", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_15", "role": "default" }} , 
 	{ "name": "sext_ln17_16", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_16", "role": "default" }} , 
 	{ "name": "sext_ln17_17", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_17", "role": "default" }} , 
 	{ "name": "sext_ln17_18", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_18", "role": "default" }} , 
 	{ "name": "sext_ln17_19", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_19", "role": "default" }} , 
 	{ "name": "sext_ln17_20", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_20", "role": "default" }} , 
 	{ "name": "sext_ln17_21", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_21", "role": "default" }} , 
 	{ "name": "sext_ln17_22", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_22", "role": "default" }} , 
 	{ "name": "sext_ln17_23", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_23", "role": "default" }} , 
 	{ "name": "sext_ln17_24", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_24", "role": "default" }} , 
 	{ "name": "sext_ln17_25", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_25", "role": "default" }} , 
 	{ "name": "sext_ln17_26", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_26", "role": "default" }} , 
 	{ "name": "sext_ln17_27", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_27", "role": "default" }} , 
 	{ "name": "sext_ln17_28", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_28", "role": "default" }} , 
 	{ "name": "sext_ln17_29", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_29", "role": "default" }} , 
 	{ "name": "sext_ln17_30", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_30", "role": "default" }} , 
 	{ "name": "sext_ln17_31", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_31", "role": "default" }} , 
 	{ "name": "sext_ln17_32", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_32", "role": "default" }} , 
 	{ "name": "sext_ln17_33", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_33", "role": "default" }} , 
 	{ "name": "sext_ln17_34", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_34", "role": "default" }} , 
 	{ "name": "sext_ln17_35", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_35", "role": "default" }} , 
 	{ "name": "sext_ln17_36", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_36", "role": "default" }} , 
 	{ "name": "sext_ln17_37", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_37", "role": "default" }} , 
 	{ "name": "sext_ln17_38", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_38", "role": "default" }} , 
 	{ "name": "sext_ln17_39", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_39", "role": "default" }} , 
 	{ "name": "sext_ln17_40", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_40", "role": "default" }} , 
 	{ "name": "sext_ln17_41", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_41", "role": "default" }} , 
 	{ "name": "sext_ln17_42", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_42", "role": "default" }} , 
 	{ "name": "sext_ln17_43", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_43", "role": "default" }} , 
 	{ "name": "sext_ln17_44", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_44", "role": "default" }} , 
 	{ "name": "sext_ln13_3", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln13_3", "role": "default" }} , 
 	{ "name": "pre2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pre2", "role": "address0" }} , 
 	{ "name": "pre2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pre2", "role": "ce0" }} , 
 	{ "name": "pre2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pre2", "role": "we0" }} , 
 	{ "name": "pre2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "pre2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_15_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_16_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_17_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_18_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_19_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_20_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_21_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_22_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_23_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_24_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_25_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_26_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_27_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_28_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_29_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_30_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_31_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U67", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U68", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_41_1_1_U69", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U70", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U71", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U72", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U73", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U74", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U75", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U76", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U77", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U78", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U79", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U80", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U81", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_41s_41_4_1_U82", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U83", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U84", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U85", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_41s_41_4_1_U86", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U87", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U88", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_41s_41_4_1_U89", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_42s_42_4_1_U90", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U91", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U92", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U93", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U94", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U95", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U96", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_42s_42_4_1_U97", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_ZL2W2_31 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln17_15 { ap_none {  { sext_ln17_15 in_data 0 25 } } }
	sext_ln17_16 { ap_none {  { sext_ln17_16 in_data 0 25 } } }
	sext_ln17_17 { ap_none {  { sext_ln17_17 in_data 0 25 } } }
	sext_ln17_18 { ap_none {  { sext_ln17_18 in_data 0 25 } } }
	sext_ln17_19 { ap_none {  { sext_ln17_19 in_data 0 25 } } }
	sext_ln17_20 { ap_none {  { sext_ln17_20 in_data 0 25 } } }
	sext_ln17_21 { ap_none {  { sext_ln17_21 in_data 0 25 } } }
	sext_ln17_22 { ap_none {  { sext_ln17_22 in_data 0 25 } } }
	sext_ln17_23 { ap_none {  { sext_ln17_23 in_data 0 25 } } }
	sext_ln17_24 { ap_none {  { sext_ln17_24 in_data 0 25 } } }
	sext_ln17_25 { ap_none {  { sext_ln17_25 in_data 0 25 } } }
	sext_ln17_26 { ap_none {  { sext_ln17_26 in_data 0 25 } } }
	sext_ln17_27 { ap_none {  { sext_ln17_27 in_data 0 25 } } }
	sext_ln17_28 { ap_none {  { sext_ln17_28 in_data 0 25 } } }
	sext_ln17_29 { ap_none {  { sext_ln17_29 in_data 0 25 } } }
	sext_ln17_30 { ap_none {  { sext_ln17_30 in_data 0 25 } } }
	sext_ln17_31 { ap_none {  { sext_ln17_31 in_data 0 25 } } }
	sext_ln17_32 { ap_none {  { sext_ln17_32 in_data 0 25 } } }
	sext_ln17_33 { ap_none {  { sext_ln17_33 in_data 0 25 } } }
	sext_ln17_34 { ap_none {  { sext_ln17_34 in_data 0 25 } } }
	sext_ln17_35 { ap_none {  { sext_ln17_35 in_data 0 25 } } }
	sext_ln17_36 { ap_none {  { sext_ln17_36 in_data 0 25 } } }
	sext_ln17_37 { ap_none {  { sext_ln17_37 in_data 0 25 } } }
	sext_ln17_38 { ap_none {  { sext_ln17_38 in_data 0 25 } } }
	sext_ln17_39 { ap_none {  { sext_ln17_39 in_data 0 25 } } }
	sext_ln17_40 { ap_none {  { sext_ln17_40 in_data 0 25 } } }
	sext_ln17_41 { ap_none {  { sext_ln17_41 in_data 0 25 } } }
	sext_ln17_42 { ap_none {  { sext_ln17_42 in_data 0 25 } } }
	sext_ln17_43 { ap_none {  { sext_ln17_43 in_data 0 25 } } }
	sext_ln17_44 { ap_none {  { sext_ln17_44 in_data 0 25 } } }
	sext_ln13_3 { ap_none {  { sext_ln13_3 in_data 0 25 } } }
	pre2 { ap_memory {  { pre2_address0 mem_address 1 4 }  { pre2_ce0 mem_ce 1 1 }  { pre2_we0 mem_we 1 1 }  { pre2_d0 mem_din 1 25 } } }
}
set moduleName deep_svdd_inference_Pipeline_VITIS_LOOP_13_11
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
set C_modelName {deep_svdd_inference_Pipeline_VITIS_LOOP_13_11}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln17_15 int 25 regular  }
	{ sext_ln17_16 int 25 regular  }
	{ sext_ln17_17 int 25 regular  }
	{ sext_ln17_18 int 25 regular  }
	{ sext_ln17_19 int 25 regular  }
	{ sext_ln17_20 int 25 regular  }
	{ sext_ln17_21 int 25 regular  }
	{ sext_ln17_22 int 25 regular  }
	{ sext_ln17_23 int 25 regular  }
	{ sext_ln17_24 int 25 regular  }
	{ sext_ln17_25 int 25 regular  }
	{ sext_ln17_26 int 25 regular  }
	{ sext_ln17_27 int 25 regular  }
	{ sext_ln17_28 int 25 regular  }
	{ sext_ln17_29 int 25 regular  }
	{ sext_ln17_30 int 25 regular  }
	{ sext_ln17_31 int 25 regular  }
	{ sext_ln17_32 int 25 regular  }
	{ sext_ln17_33 int 25 regular  }
	{ sext_ln17_34 int 25 regular  }
	{ sext_ln17_35 int 25 regular  }
	{ sext_ln17_36 int 25 regular  }
	{ sext_ln17_37 int 25 regular  }
	{ sext_ln17_38 int 25 regular  }
	{ sext_ln17_39 int 25 regular  }
	{ sext_ln17_40 int 25 regular  }
	{ sext_ln17_41 int 25 regular  }
	{ sext_ln17_42 int 25 regular  }
	{ sext_ln17_43 int 25 regular  }
	{ sext_ln17_44 int 25 regular  }
	{ sext_ln13_3 int 25 regular  }
	{ pre2 int 25 regular {array 16 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln17_15", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_16", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_17", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_18", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_19", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_20", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_21", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_22", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_23", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_24", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_25", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_26", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_27", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_28", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_29", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_30", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_31", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_32", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_33", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_34", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_35", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_36", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_37", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_38", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_39", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_40", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_41", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_42", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_43", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_44", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln13_3", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "pre2", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln17_15 sc_in sc_lv 25 signal 0 } 
	{ sext_ln17_16 sc_in sc_lv 25 signal 1 } 
	{ sext_ln17_17 sc_in sc_lv 25 signal 2 } 
	{ sext_ln17_18 sc_in sc_lv 25 signal 3 } 
	{ sext_ln17_19 sc_in sc_lv 25 signal 4 } 
	{ sext_ln17_20 sc_in sc_lv 25 signal 5 } 
	{ sext_ln17_21 sc_in sc_lv 25 signal 6 } 
	{ sext_ln17_22 sc_in sc_lv 25 signal 7 } 
	{ sext_ln17_23 sc_in sc_lv 25 signal 8 } 
	{ sext_ln17_24 sc_in sc_lv 25 signal 9 } 
	{ sext_ln17_25 sc_in sc_lv 25 signal 10 } 
	{ sext_ln17_26 sc_in sc_lv 25 signal 11 } 
	{ sext_ln17_27 sc_in sc_lv 25 signal 12 } 
	{ sext_ln17_28 sc_in sc_lv 25 signal 13 } 
	{ sext_ln17_29 sc_in sc_lv 25 signal 14 } 
	{ sext_ln17_30 sc_in sc_lv 25 signal 15 } 
	{ sext_ln17_31 sc_in sc_lv 25 signal 16 } 
	{ sext_ln17_32 sc_in sc_lv 25 signal 17 } 
	{ sext_ln17_33 sc_in sc_lv 25 signal 18 } 
	{ sext_ln17_34 sc_in sc_lv 25 signal 19 } 
	{ sext_ln17_35 sc_in sc_lv 25 signal 20 } 
	{ sext_ln17_36 sc_in sc_lv 25 signal 21 } 
	{ sext_ln17_37 sc_in sc_lv 25 signal 22 } 
	{ sext_ln17_38 sc_in sc_lv 25 signal 23 } 
	{ sext_ln17_39 sc_in sc_lv 25 signal 24 } 
	{ sext_ln17_40 sc_in sc_lv 25 signal 25 } 
	{ sext_ln17_41 sc_in sc_lv 25 signal 26 } 
	{ sext_ln17_42 sc_in sc_lv 25 signal 27 } 
	{ sext_ln17_43 sc_in sc_lv 25 signal 28 } 
	{ sext_ln17_44 sc_in sc_lv 25 signal 29 } 
	{ sext_ln13_3 sc_in sc_lv 25 signal 30 } 
	{ pre2_address0 sc_out sc_lv 4 signal 31 } 
	{ pre2_ce0 sc_out sc_logic 1 signal 31 } 
	{ pre2_we0 sc_out sc_logic 1 signal 31 } 
	{ pre2_d0 sc_out sc_lv 25 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln17_15", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_15", "role": "default" }} , 
 	{ "name": "sext_ln17_16", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_16", "role": "default" }} , 
 	{ "name": "sext_ln17_17", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_17", "role": "default" }} , 
 	{ "name": "sext_ln17_18", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_18", "role": "default" }} , 
 	{ "name": "sext_ln17_19", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_19", "role": "default" }} , 
 	{ "name": "sext_ln17_20", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_20", "role": "default" }} , 
 	{ "name": "sext_ln17_21", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_21", "role": "default" }} , 
 	{ "name": "sext_ln17_22", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_22", "role": "default" }} , 
 	{ "name": "sext_ln17_23", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_23", "role": "default" }} , 
 	{ "name": "sext_ln17_24", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_24", "role": "default" }} , 
 	{ "name": "sext_ln17_25", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_25", "role": "default" }} , 
 	{ "name": "sext_ln17_26", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_26", "role": "default" }} , 
 	{ "name": "sext_ln17_27", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_27", "role": "default" }} , 
 	{ "name": "sext_ln17_28", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_28", "role": "default" }} , 
 	{ "name": "sext_ln17_29", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_29", "role": "default" }} , 
 	{ "name": "sext_ln17_30", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_30", "role": "default" }} , 
 	{ "name": "sext_ln17_31", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_31", "role": "default" }} , 
 	{ "name": "sext_ln17_32", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_32", "role": "default" }} , 
 	{ "name": "sext_ln17_33", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_33", "role": "default" }} , 
 	{ "name": "sext_ln17_34", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_34", "role": "default" }} , 
 	{ "name": "sext_ln17_35", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_35", "role": "default" }} , 
 	{ "name": "sext_ln17_36", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_36", "role": "default" }} , 
 	{ "name": "sext_ln17_37", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_37", "role": "default" }} , 
 	{ "name": "sext_ln17_38", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_38", "role": "default" }} , 
 	{ "name": "sext_ln17_39", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_39", "role": "default" }} , 
 	{ "name": "sext_ln17_40", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_40", "role": "default" }} , 
 	{ "name": "sext_ln17_41", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_41", "role": "default" }} , 
 	{ "name": "sext_ln17_42", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_42", "role": "default" }} , 
 	{ "name": "sext_ln17_43", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_43", "role": "default" }} , 
 	{ "name": "sext_ln17_44", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln17_44", "role": "default" }} , 
 	{ "name": "sext_ln13_3", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "sext_ln13_3", "role": "default" }} , 
 	{ "name": "pre2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pre2", "role": "address0" }} , 
 	{ "name": "pre2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pre2", "role": "ce0" }} , 
 	{ "name": "pre2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pre2", "role": "we0" }} , 
 	{ "name": "pre2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "pre2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_15_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_16_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_17_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_18_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_19_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_20_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_21_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_22_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_23_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_24_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_25_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_26_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_27_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_28_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_29_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_30_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL2W2_31_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U67", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U68", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_41_1_1_U69", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U70", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U71", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U72", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U73", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U74", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U75", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U76", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U77", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U78", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U79", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_25s_41_1_1_U80", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_25s_42_1_1_U81", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_41s_41_4_1_U82", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U83", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U84", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U85", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_41s_41_4_1_U86", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U87", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_41s_41_4_1_U88", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_41s_41_4_1_U89", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_42s_42_4_1_U90", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U91", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U92", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U93", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U94", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U95", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_25s_42s_42_4_1_U96", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_25s_42s_42_4_1_U97", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_ZL2W2_31 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln17_15 { ap_none {  { sext_ln17_15 in_data 0 25 } } }
	sext_ln17_16 { ap_none {  { sext_ln17_16 in_data 0 25 } } }
	sext_ln17_17 { ap_none {  { sext_ln17_17 in_data 0 25 } } }
	sext_ln17_18 { ap_none {  { sext_ln17_18 in_data 0 25 } } }
	sext_ln17_19 { ap_none {  { sext_ln17_19 in_data 0 25 } } }
	sext_ln17_20 { ap_none {  { sext_ln17_20 in_data 0 25 } } }
	sext_ln17_21 { ap_none {  { sext_ln17_21 in_data 0 25 } } }
	sext_ln17_22 { ap_none {  { sext_ln17_22 in_data 0 25 } } }
	sext_ln17_23 { ap_none {  { sext_ln17_23 in_data 0 25 } } }
	sext_ln17_24 { ap_none {  { sext_ln17_24 in_data 0 25 } } }
	sext_ln17_25 { ap_none {  { sext_ln17_25 in_data 0 25 } } }
	sext_ln17_26 { ap_none {  { sext_ln17_26 in_data 0 25 } } }
	sext_ln17_27 { ap_none {  { sext_ln17_27 in_data 0 25 } } }
	sext_ln17_28 { ap_none {  { sext_ln17_28 in_data 0 25 } } }
	sext_ln17_29 { ap_none {  { sext_ln17_29 in_data 0 25 } } }
	sext_ln17_30 { ap_none {  { sext_ln17_30 in_data 0 25 } } }
	sext_ln17_31 { ap_none {  { sext_ln17_31 in_data 0 25 } } }
	sext_ln17_32 { ap_none {  { sext_ln17_32 in_data 0 25 } } }
	sext_ln17_33 { ap_none {  { sext_ln17_33 in_data 0 25 } } }
	sext_ln17_34 { ap_none {  { sext_ln17_34 in_data 0 25 } } }
	sext_ln17_35 { ap_none {  { sext_ln17_35 in_data 0 25 } } }
	sext_ln17_36 { ap_none {  { sext_ln17_36 in_data 0 25 } } }
	sext_ln17_37 { ap_none {  { sext_ln17_37 in_data 0 25 } } }
	sext_ln17_38 { ap_none {  { sext_ln17_38 in_data 0 25 } } }
	sext_ln17_39 { ap_none {  { sext_ln17_39 in_data 0 25 } } }
	sext_ln17_40 { ap_none {  { sext_ln17_40 in_data 0 25 } } }
	sext_ln17_41 { ap_none {  { sext_ln17_41 in_data 0 25 } } }
	sext_ln17_42 { ap_none {  { sext_ln17_42 in_data 0 25 } } }
	sext_ln17_43 { ap_none {  { sext_ln17_43 in_data 0 25 } } }
	sext_ln17_44 { ap_none {  { sext_ln17_44 in_data 0 25 } } }
	sext_ln13_3 { ap_none {  { sext_ln13_3 in_data 0 25 } } }
	pre2 { ap_memory {  { pre2_address0 mem_address 1 4 }  { pre2_ce0 mem_ce 1 1 }  { pre2_we0 mem_we 1 1 }  { pre2_d0 mem_din 1 25 } } }
}
