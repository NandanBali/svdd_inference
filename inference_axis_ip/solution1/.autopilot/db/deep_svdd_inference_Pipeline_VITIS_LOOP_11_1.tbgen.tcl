set moduleName deep_svdd_inference_Pipeline_VITIS_LOOP_11_1
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
set C_modelName {deep_svdd_inference_Pipeline_VITIS_LOOP_11_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ pre1 int 25 regular {array 32 { 1 3 } 1 1 }  }
	{ hidden1_30_out int 25 regular {pointer 1}  }
	{ hidden1_29_out int 25 regular {pointer 1}  }
	{ hidden1_28_out int 25 regular {pointer 1}  }
	{ hidden1_27_out int 25 regular {pointer 1}  }
	{ hidden1_26_out int 25 regular {pointer 1}  }
	{ hidden1_25_out int 25 regular {pointer 1}  }
	{ hidden1_24_out int 25 regular {pointer 1}  }
	{ hidden1_23_out int 25 regular {pointer 1}  }
	{ hidden1_22_out int 25 regular {pointer 1}  }
	{ hidden1_21_out int 25 regular {pointer 1}  }
	{ hidden1_20_out int 25 regular {pointer 1}  }
	{ hidden1_19_out int 25 regular {pointer 1}  }
	{ hidden1_18_out int 25 regular {pointer 1}  }
	{ hidden1_17_out int 25 regular {pointer 1}  }
	{ hidden1_16_out int 25 regular {pointer 1}  }
	{ hidden1_15_out int 25 regular {pointer 1}  }
	{ hidden1_14_out int 25 regular {pointer 1}  }
	{ hidden1_13_out int 25 regular {pointer 1}  }
	{ hidden1_12_out int 25 regular {pointer 1}  }
	{ hidden1_11_out int 25 regular {pointer 1}  }
	{ hidden1_10_out int 25 regular {pointer 1}  }
	{ hidden1_9_out int 25 regular {pointer 1}  }
	{ hidden1_8_out int 25 regular {pointer 1}  }
	{ hidden1_7_out int 25 regular {pointer 1}  }
	{ hidden1_6_out int 25 regular {pointer 1}  }
	{ hidden1_5_out int 25 regular {pointer 1}  }
	{ hidden1_4_out int 25 regular {pointer 1}  }
	{ hidden1_3_out int 25 regular {pointer 1}  }
	{ hidden1_2_out int 25 regular {pointer 1}  }
	{ hidden1_1_out int 25 regular {pointer 1}  }
	{ hidden1_out int 25 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pre1", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "hidden1_30_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_29_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_28_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_27_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_26_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_25_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_24_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_23_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_22_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_21_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_20_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_19_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_18_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_17_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_16_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_15_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_14_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_13_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_12_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_11_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_10_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_9_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_8_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_7_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_6_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_5_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_4_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_3_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_2_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_1_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pre1_address0 sc_out sc_lv 5 signal 0 } 
	{ pre1_ce0 sc_out sc_logic 1 signal 0 } 
	{ pre1_q0 sc_in sc_lv 25 signal 0 } 
	{ hidden1_30_out sc_out sc_lv 25 signal 1 } 
	{ hidden1_30_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ hidden1_29_out sc_out sc_lv 25 signal 2 } 
	{ hidden1_29_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ hidden1_28_out sc_out sc_lv 25 signal 3 } 
	{ hidden1_28_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ hidden1_27_out sc_out sc_lv 25 signal 4 } 
	{ hidden1_27_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ hidden1_26_out sc_out sc_lv 25 signal 5 } 
	{ hidden1_26_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ hidden1_25_out sc_out sc_lv 25 signal 6 } 
	{ hidden1_25_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ hidden1_24_out sc_out sc_lv 25 signal 7 } 
	{ hidden1_24_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ hidden1_23_out sc_out sc_lv 25 signal 8 } 
	{ hidden1_23_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ hidden1_22_out sc_out sc_lv 25 signal 9 } 
	{ hidden1_22_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ hidden1_21_out sc_out sc_lv 25 signal 10 } 
	{ hidden1_21_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ hidden1_20_out sc_out sc_lv 25 signal 11 } 
	{ hidden1_20_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ hidden1_19_out sc_out sc_lv 25 signal 12 } 
	{ hidden1_19_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ hidden1_18_out sc_out sc_lv 25 signal 13 } 
	{ hidden1_18_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ hidden1_17_out sc_out sc_lv 25 signal 14 } 
	{ hidden1_17_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ hidden1_16_out sc_out sc_lv 25 signal 15 } 
	{ hidden1_16_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ hidden1_15_out sc_out sc_lv 25 signal 16 } 
	{ hidden1_15_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ hidden1_14_out sc_out sc_lv 25 signal 17 } 
	{ hidden1_14_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ hidden1_13_out sc_out sc_lv 25 signal 18 } 
	{ hidden1_13_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ hidden1_12_out sc_out sc_lv 25 signal 19 } 
	{ hidden1_12_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ hidden1_11_out sc_out sc_lv 25 signal 20 } 
	{ hidden1_11_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ hidden1_10_out sc_out sc_lv 25 signal 21 } 
	{ hidden1_10_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ hidden1_9_out sc_out sc_lv 25 signal 22 } 
	{ hidden1_9_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ hidden1_8_out sc_out sc_lv 25 signal 23 } 
	{ hidden1_8_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ hidden1_7_out sc_out sc_lv 25 signal 24 } 
	{ hidden1_7_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ hidden1_6_out sc_out sc_lv 25 signal 25 } 
	{ hidden1_6_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ hidden1_5_out sc_out sc_lv 25 signal 26 } 
	{ hidden1_5_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ hidden1_4_out sc_out sc_lv 25 signal 27 } 
	{ hidden1_4_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ hidden1_3_out sc_out sc_lv 25 signal 28 } 
	{ hidden1_3_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ hidden1_2_out sc_out sc_lv 25 signal 29 } 
	{ hidden1_2_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ hidden1_1_out sc_out sc_lv 25 signal 30 } 
	{ hidden1_1_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ hidden1_out sc_out sc_lv 25 signal 31 } 
	{ hidden1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pre1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pre1", "role": "address0" }} , 
 	{ "name": "pre1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pre1", "role": "ce0" }} , 
 	{ "name": "pre1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "pre1", "role": "q0" }} , 
 	{ "name": "hidden1_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_30_out", "role": "default" }} , 
 	{ "name": "hidden1_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_30_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_29_out", "role": "default" }} , 
 	{ "name": "hidden1_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_29_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_28_out", "role": "default" }} , 
 	{ "name": "hidden1_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_28_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_27_out", "role": "default" }} , 
 	{ "name": "hidden1_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_27_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_26_out", "role": "default" }} , 
 	{ "name": "hidden1_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_26_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_25_out", "role": "default" }} , 
 	{ "name": "hidden1_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_25_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_24_out", "role": "default" }} , 
 	{ "name": "hidden1_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_24_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_23_out", "role": "default" }} , 
 	{ "name": "hidden1_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_23_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_22_out", "role": "default" }} , 
 	{ "name": "hidden1_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_22_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_21_out", "role": "default" }} , 
 	{ "name": "hidden1_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_21_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_20_out", "role": "default" }} , 
 	{ "name": "hidden1_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_20_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_19_out", "role": "default" }} , 
 	{ "name": "hidden1_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_19_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_18_out", "role": "default" }} , 
 	{ "name": "hidden1_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_18_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_17_out", "role": "default" }} , 
 	{ "name": "hidden1_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_17_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_16_out", "role": "default" }} , 
 	{ "name": "hidden1_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_16_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_15_out", "role": "default" }} , 
 	{ "name": "hidden1_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_15_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_14_out", "role": "default" }} , 
 	{ "name": "hidden1_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_14_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_13_out", "role": "default" }} , 
 	{ "name": "hidden1_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_13_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_12_out", "role": "default" }} , 
 	{ "name": "hidden1_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_12_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_11_out", "role": "default" }} , 
 	{ "name": "hidden1_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_11_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_10_out", "role": "default" }} , 
 	{ "name": "hidden1_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_10_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_9_out", "role": "default" }} , 
 	{ "name": "hidden1_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_9_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_8_out", "role": "default" }} , 
 	{ "name": "hidden1_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_8_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_7_out", "role": "default" }} , 
 	{ "name": "hidden1_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_7_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_6_out", "role": "default" }} , 
 	{ "name": "hidden1_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_6_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_5_out", "role": "default" }} , 
 	{ "name": "hidden1_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_5_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_4_out", "role": "default" }} , 
 	{ "name": "hidden1_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_4_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_3_out", "role": "default" }} , 
 	{ "name": "hidden1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_3_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_2_out", "role": "default" }} , 
 	{ "name": "hidden1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_2_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_1_out", "role": "default" }} , 
 	{ "name": "hidden1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_1_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_out", "role": "default" }} , 
 	{ "name": "hidden1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		hidden1_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pre1 { ap_memory {  { pre1_address0 mem_address 1 5 }  { pre1_ce0 mem_ce 1 1 }  { pre1_q0 in_data 0 25 } } }
	hidden1_30_out { ap_vld {  { hidden1_30_out out_data 1 25 }  { hidden1_30_out_ap_vld out_vld 1 1 } } }
	hidden1_29_out { ap_vld {  { hidden1_29_out out_data 1 25 }  { hidden1_29_out_ap_vld out_vld 1 1 } } }
	hidden1_28_out { ap_vld {  { hidden1_28_out out_data 1 25 }  { hidden1_28_out_ap_vld out_vld 1 1 } } }
	hidden1_27_out { ap_vld {  { hidden1_27_out out_data 1 25 }  { hidden1_27_out_ap_vld out_vld 1 1 } } }
	hidden1_26_out { ap_vld {  { hidden1_26_out out_data 1 25 }  { hidden1_26_out_ap_vld out_vld 1 1 } } }
	hidden1_25_out { ap_vld {  { hidden1_25_out out_data 1 25 }  { hidden1_25_out_ap_vld out_vld 1 1 } } }
	hidden1_24_out { ap_vld {  { hidden1_24_out out_data 1 25 }  { hidden1_24_out_ap_vld out_vld 1 1 } } }
	hidden1_23_out { ap_vld {  { hidden1_23_out out_data 1 25 }  { hidden1_23_out_ap_vld out_vld 1 1 } } }
	hidden1_22_out { ap_vld {  { hidden1_22_out out_data 1 25 }  { hidden1_22_out_ap_vld out_vld 1 1 } } }
	hidden1_21_out { ap_vld {  { hidden1_21_out out_data 1 25 }  { hidden1_21_out_ap_vld out_vld 1 1 } } }
	hidden1_20_out { ap_vld {  { hidden1_20_out out_data 1 25 }  { hidden1_20_out_ap_vld out_vld 1 1 } } }
	hidden1_19_out { ap_vld {  { hidden1_19_out out_data 1 25 }  { hidden1_19_out_ap_vld out_vld 1 1 } } }
	hidden1_18_out { ap_vld {  { hidden1_18_out out_data 1 25 }  { hidden1_18_out_ap_vld out_vld 1 1 } } }
	hidden1_17_out { ap_vld {  { hidden1_17_out out_data 1 25 }  { hidden1_17_out_ap_vld out_vld 1 1 } } }
	hidden1_16_out { ap_vld {  { hidden1_16_out out_data 1 25 }  { hidden1_16_out_ap_vld out_vld 1 1 } } }
	hidden1_15_out { ap_vld {  { hidden1_15_out out_data 1 25 }  { hidden1_15_out_ap_vld out_vld 1 1 } } }
	hidden1_14_out { ap_vld {  { hidden1_14_out out_data 1 25 }  { hidden1_14_out_ap_vld out_vld 1 1 } } }
	hidden1_13_out { ap_vld {  { hidden1_13_out out_data 1 25 }  { hidden1_13_out_ap_vld out_vld 1 1 } } }
	hidden1_12_out { ap_vld {  { hidden1_12_out out_data 1 25 }  { hidden1_12_out_ap_vld out_vld 1 1 } } }
	hidden1_11_out { ap_vld {  { hidden1_11_out out_data 1 25 }  { hidden1_11_out_ap_vld out_vld 1 1 } } }
	hidden1_10_out { ap_vld {  { hidden1_10_out out_data 1 25 }  { hidden1_10_out_ap_vld out_vld 1 1 } } }
	hidden1_9_out { ap_vld {  { hidden1_9_out out_data 1 25 }  { hidden1_9_out_ap_vld out_vld 1 1 } } }
	hidden1_8_out { ap_vld {  { hidden1_8_out out_data 1 25 }  { hidden1_8_out_ap_vld out_vld 1 1 } } }
	hidden1_7_out { ap_vld {  { hidden1_7_out out_data 1 25 }  { hidden1_7_out_ap_vld out_vld 1 1 } } }
	hidden1_6_out { ap_vld {  { hidden1_6_out out_data 1 25 }  { hidden1_6_out_ap_vld out_vld 1 1 } } }
	hidden1_5_out { ap_vld {  { hidden1_5_out out_data 1 25 }  { hidden1_5_out_ap_vld out_vld 1 1 } } }
	hidden1_4_out { ap_vld {  { hidden1_4_out out_data 1 25 }  { hidden1_4_out_ap_vld out_vld 1 1 } } }
	hidden1_3_out { ap_vld {  { hidden1_3_out out_data 1 25 }  { hidden1_3_out_ap_vld out_vld 1 1 } } }
	hidden1_2_out { ap_vld {  { hidden1_2_out out_data 1 25 }  { hidden1_2_out_ap_vld out_vld 1 1 } } }
	hidden1_1_out { ap_vld {  { hidden1_1_out out_data 1 25 }  { hidden1_1_out_ap_vld out_vld 1 1 } } }
	hidden1_out { ap_vld {  { hidden1_out out_data 1 25 }  { hidden1_out_ap_vld out_vld 1 1 } } }
}
set moduleName deep_svdd_inference_Pipeline_VITIS_LOOP_11_1
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
set C_modelName {deep_svdd_inference_Pipeline_VITIS_LOOP_11_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ pre1 int 25 regular {array 32 { 1 3 } 1 1 }  }
	{ hidden1_30_out int 25 regular {pointer 1}  }
	{ hidden1_29_out int 25 regular {pointer 1}  }
	{ hidden1_28_out int 25 regular {pointer 1}  }
	{ hidden1_27_out int 25 regular {pointer 1}  }
	{ hidden1_26_out int 25 regular {pointer 1}  }
	{ hidden1_25_out int 25 regular {pointer 1}  }
	{ hidden1_24_out int 25 regular {pointer 1}  }
	{ hidden1_23_out int 25 regular {pointer 1}  }
	{ hidden1_22_out int 25 regular {pointer 1}  }
	{ hidden1_21_out int 25 regular {pointer 1}  }
	{ hidden1_20_out int 25 regular {pointer 1}  }
	{ hidden1_19_out int 25 regular {pointer 1}  }
	{ hidden1_18_out int 25 regular {pointer 1}  }
	{ hidden1_17_out int 25 regular {pointer 1}  }
	{ hidden1_16_out int 25 regular {pointer 1}  }
	{ hidden1_15_out int 25 regular {pointer 1}  }
	{ hidden1_14_out int 25 regular {pointer 1}  }
	{ hidden1_13_out int 25 regular {pointer 1}  }
	{ hidden1_12_out int 25 regular {pointer 1}  }
	{ hidden1_11_out int 25 regular {pointer 1}  }
	{ hidden1_10_out int 25 regular {pointer 1}  }
	{ hidden1_9_out int 25 regular {pointer 1}  }
	{ hidden1_8_out int 25 regular {pointer 1}  }
	{ hidden1_7_out int 25 regular {pointer 1}  }
	{ hidden1_6_out int 25 regular {pointer 1}  }
	{ hidden1_5_out int 25 regular {pointer 1}  }
	{ hidden1_4_out int 25 regular {pointer 1}  }
	{ hidden1_3_out int 25 regular {pointer 1}  }
	{ hidden1_2_out int 25 regular {pointer 1}  }
	{ hidden1_1_out int 25 regular {pointer 1}  }
	{ hidden1_out int 25 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pre1", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "hidden1_30_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_29_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_28_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_27_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_26_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_25_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_24_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_23_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_22_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_21_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_20_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_19_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_18_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_17_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_16_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_15_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_14_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_13_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_12_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_11_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_10_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_9_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_8_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_7_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_6_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_5_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_4_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_3_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_2_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_1_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden1_out", "interface" : "wire", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pre1_address0 sc_out sc_lv 5 signal 0 } 
	{ pre1_ce0 sc_out sc_logic 1 signal 0 } 
	{ pre1_q0 sc_in sc_lv 25 signal 0 } 
	{ hidden1_30_out sc_out sc_lv 25 signal 1 } 
	{ hidden1_30_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ hidden1_29_out sc_out sc_lv 25 signal 2 } 
	{ hidden1_29_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ hidden1_28_out sc_out sc_lv 25 signal 3 } 
	{ hidden1_28_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ hidden1_27_out sc_out sc_lv 25 signal 4 } 
	{ hidden1_27_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ hidden1_26_out sc_out sc_lv 25 signal 5 } 
	{ hidden1_26_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ hidden1_25_out sc_out sc_lv 25 signal 6 } 
	{ hidden1_25_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ hidden1_24_out sc_out sc_lv 25 signal 7 } 
	{ hidden1_24_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ hidden1_23_out sc_out sc_lv 25 signal 8 } 
	{ hidden1_23_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ hidden1_22_out sc_out sc_lv 25 signal 9 } 
	{ hidden1_22_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ hidden1_21_out sc_out sc_lv 25 signal 10 } 
	{ hidden1_21_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ hidden1_20_out sc_out sc_lv 25 signal 11 } 
	{ hidden1_20_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ hidden1_19_out sc_out sc_lv 25 signal 12 } 
	{ hidden1_19_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ hidden1_18_out sc_out sc_lv 25 signal 13 } 
	{ hidden1_18_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ hidden1_17_out sc_out sc_lv 25 signal 14 } 
	{ hidden1_17_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ hidden1_16_out sc_out sc_lv 25 signal 15 } 
	{ hidden1_16_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ hidden1_15_out sc_out sc_lv 25 signal 16 } 
	{ hidden1_15_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ hidden1_14_out sc_out sc_lv 25 signal 17 } 
	{ hidden1_14_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ hidden1_13_out sc_out sc_lv 25 signal 18 } 
	{ hidden1_13_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ hidden1_12_out sc_out sc_lv 25 signal 19 } 
	{ hidden1_12_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ hidden1_11_out sc_out sc_lv 25 signal 20 } 
	{ hidden1_11_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ hidden1_10_out sc_out sc_lv 25 signal 21 } 
	{ hidden1_10_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ hidden1_9_out sc_out sc_lv 25 signal 22 } 
	{ hidden1_9_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ hidden1_8_out sc_out sc_lv 25 signal 23 } 
	{ hidden1_8_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ hidden1_7_out sc_out sc_lv 25 signal 24 } 
	{ hidden1_7_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ hidden1_6_out sc_out sc_lv 25 signal 25 } 
	{ hidden1_6_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ hidden1_5_out sc_out sc_lv 25 signal 26 } 
	{ hidden1_5_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ hidden1_4_out sc_out sc_lv 25 signal 27 } 
	{ hidden1_4_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ hidden1_3_out sc_out sc_lv 25 signal 28 } 
	{ hidden1_3_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ hidden1_2_out sc_out sc_lv 25 signal 29 } 
	{ hidden1_2_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ hidden1_1_out sc_out sc_lv 25 signal 30 } 
	{ hidden1_1_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ hidden1_out sc_out sc_lv 25 signal 31 } 
	{ hidden1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pre1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pre1", "role": "address0" }} , 
 	{ "name": "pre1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pre1", "role": "ce0" }} , 
 	{ "name": "pre1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "pre1", "role": "q0" }} , 
 	{ "name": "hidden1_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_30_out", "role": "default" }} , 
 	{ "name": "hidden1_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_30_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_29_out", "role": "default" }} , 
 	{ "name": "hidden1_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_29_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_28_out", "role": "default" }} , 
 	{ "name": "hidden1_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_28_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_27_out", "role": "default" }} , 
 	{ "name": "hidden1_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_27_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_26_out", "role": "default" }} , 
 	{ "name": "hidden1_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_26_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_25_out", "role": "default" }} , 
 	{ "name": "hidden1_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_25_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_24_out", "role": "default" }} , 
 	{ "name": "hidden1_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_24_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_23_out", "role": "default" }} , 
 	{ "name": "hidden1_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_23_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_22_out", "role": "default" }} , 
 	{ "name": "hidden1_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_22_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_21_out", "role": "default" }} , 
 	{ "name": "hidden1_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_21_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_20_out", "role": "default" }} , 
 	{ "name": "hidden1_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_20_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_19_out", "role": "default" }} , 
 	{ "name": "hidden1_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_19_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_18_out", "role": "default" }} , 
 	{ "name": "hidden1_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_18_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_17_out", "role": "default" }} , 
 	{ "name": "hidden1_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_17_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_16_out", "role": "default" }} , 
 	{ "name": "hidden1_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_16_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_15_out", "role": "default" }} , 
 	{ "name": "hidden1_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_15_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_14_out", "role": "default" }} , 
 	{ "name": "hidden1_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_14_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_13_out", "role": "default" }} , 
 	{ "name": "hidden1_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_13_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_12_out", "role": "default" }} , 
 	{ "name": "hidden1_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_12_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_11_out", "role": "default" }} , 
 	{ "name": "hidden1_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_11_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_10_out", "role": "default" }} , 
 	{ "name": "hidden1_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_10_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_9_out", "role": "default" }} , 
 	{ "name": "hidden1_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_9_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_8_out", "role": "default" }} , 
 	{ "name": "hidden1_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_8_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_7_out", "role": "default" }} , 
 	{ "name": "hidden1_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_7_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_6_out", "role": "default" }} , 
 	{ "name": "hidden1_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_6_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_5_out", "role": "default" }} , 
 	{ "name": "hidden1_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_5_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_4_out", "role": "default" }} , 
 	{ "name": "hidden1_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_4_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_3_out", "role": "default" }} , 
 	{ "name": "hidden1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_3_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_2_out", "role": "default" }} , 
 	{ "name": "hidden1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_2_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_1_out", "role": "default" }} , 
 	{ "name": "hidden1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_1_out", "role": "ap_vld" }} , 
 	{ "name": "hidden1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "hidden1_out", "role": "default" }} , 
 	{ "name": "hidden1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		hidden1_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pre1 { ap_memory {  { pre1_address0 mem_address 1 5 }  { pre1_ce0 mem_ce 1 1 }  { pre1_q0 in_data 0 25 } } }
	hidden1_30_out { ap_vld {  { hidden1_30_out out_data 1 25 }  { hidden1_30_out_ap_vld out_vld 1 1 } } }
	hidden1_29_out { ap_vld {  { hidden1_29_out out_data 1 25 }  { hidden1_29_out_ap_vld out_vld 1 1 } } }
	hidden1_28_out { ap_vld {  { hidden1_28_out out_data 1 25 }  { hidden1_28_out_ap_vld out_vld 1 1 } } }
	hidden1_27_out { ap_vld {  { hidden1_27_out out_data 1 25 }  { hidden1_27_out_ap_vld out_vld 1 1 } } }
	hidden1_26_out { ap_vld {  { hidden1_26_out out_data 1 25 }  { hidden1_26_out_ap_vld out_vld 1 1 } } }
	hidden1_25_out { ap_vld {  { hidden1_25_out out_data 1 25 }  { hidden1_25_out_ap_vld out_vld 1 1 } } }
	hidden1_24_out { ap_vld {  { hidden1_24_out out_data 1 25 }  { hidden1_24_out_ap_vld out_vld 1 1 } } }
	hidden1_23_out { ap_vld {  { hidden1_23_out out_data 1 25 }  { hidden1_23_out_ap_vld out_vld 1 1 } } }
	hidden1_22_out { ap_vld {  { hidden1_22_out out_data 1 25 }  { hidden1_22_out_ap_vld out_vld 1 1 } } }
	hidden1_21_out { ap_vld {  { hidden1_21_out out_data 1 25 }  { hidden1_21_out_ap_vld out_vld 1 1 } } }
	hidden1_20_out { ap_vld {  { hidden1_20_out out_data 1 25 }  { hidden1_20_out_ap_vld out_vld 1 1 } } }
	hidden1_19_out { ap_vld {  { hidden1_19_out out_data 1 25 }  { hidden1_19_out_ap_vld out_vld 1 1 } } }
	hidden1_18_out { ap_vld {  { hidden1_18_out out_data 1 25 }  { hidden1_18_out_ap_vld out_vld 1 1 } } }
	hidden1_17_out { ap_vld {  { hidden1_17_out out_data 1 25 }  { hidden1_17_out_ap_vld out_vld 1 1 } } }
	hidden1_16_out { ap_vld {  { hidden1_16_out out_data 1 25 }  { hidden1_16_out_ap_vld out_vld 1 1 } } }
	hidden1_15_out { ap_vld {  { hidden1_15_out out_data 1 25 }  { hidden1_15_out_ap_vld out_vld 1 1 } } }
	hidden1_14_out { ap_vld {  { hidden1_14_out out_data 1 25 }  { hidden1_14_out_ap_vld out_vld 1 1 } } }
	hidden1_13_out { ap_vld {  { hidden1_13_out out_data 1 25 }  { hidden1_13_out_ap_vld out_vld 1 1 } } }
	hidden1_12_out { ap_vld {  { hidden1_12_out out_data 1 25 }  { hidden1_12_out_ap_vld out_vld 1 1 } } }
	hidden1_11_out { ap_vld {  { hidden1_11_out out_data 1 25 }  { hidden1_11_out_ap_vld out_vld 1 1 } } }
	hidden1_10_out { ap_vld {  { hidden1_10_out out_data 1 25 }  { hidden1_10_out_ap_vld out_vld 1 1 } } }
	hidden1_9_out { ap_vld {  { hidden1_9_out out_data 1 25 }  { hidden1_9_out_ap_vld out_vld 1 1 } } }
	hidden1_8_out { ap_vld {  { hidden1_8_out out_data 1 25 }  { hidden1_8_out_ap_vld out_vld 1 1 } } }
	hidden1_7_out { ap_vld {  { hidden1_7_out out_data 1 25 }  { hidden1_7_out_ap_vld out_vld 1 1 } } }
	hidden1_6_out { ap_vld {  { hidden1_6_out out_data 1 25 }  { hidden1_6_out_ap_vld out_vld 1 1 } } }
	hidden1_5_out { ap_vld {  { hidden1_5_out out_data 1 25 }  { hidden1_5_out_ap_vld out_vld 1 1 } } }
	hidden1_4_out { ap_vld {  { hidden1_4_out out_data 1 25 }  { hidden1_4_out_ap_vld out_vld 1 1 } } }
	hidden1_3_out { ap_vld {  { hidden1_3_out out_data 1 25 }  { hidden1_3_out_ap_vld out_vld 1 1 } } }
	hidden1_2_out { ap_vld {  { hidden1_2_out out_data 1 25 }  { hidden1_2_out_ap_vld out_vld 1 1 } } }
	hidden1_1_out { ap_vld {  { hidden1_1_out out_data 1 25 }  { hidden1_1_out_ap_vld out_vld 1 1 } } }
	hidden1_out { ap_vld {  { hidden1_out out_data 1 25 }  { hidden1_out_ap_vld out_vld 1 1 } } }
}
