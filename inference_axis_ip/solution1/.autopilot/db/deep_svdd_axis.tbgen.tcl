set moduleName deep_svdd_axis
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {deep_svdd_axis}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_axis_features_V_data_V int 32 regular {axi_s 0 volatile  { s_axis_features Data } }  }
	{ s_axis_features_V_keep_V int 4 regular {axi_s 0 volatile  { s_axis_features Keep } }  }
	{ s_axis_features_V_strb_V int 4 regular {axi_s 0 volatile  { s_axis_features Strb } }  }
	{ s_axis_features_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_features Last } }  }
	{ m_axis_score_V_data_V int 64 regular {axi_s 1 volatile  { m_axis_score Data } }  }
	{ m_axis_score_V_keep_V int 8 regular {axi_s 1 volatile  { m_axis_score Keep } }  }
	{ m_axis_score_V_strb_V int 8 regular {axi_s 1 volatile  { m_axis_score Strb } }  }
	{ m_axis_score_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_score Last } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_features_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_features_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_features_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_features_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_score_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_score_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_score_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_score_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axis_features_TDATA sc_in sc_lv 32 signal 0 } 
	{ s_axis_features_TVALID sc_in sc_logic 1 invld 3 } 
	{ s_axis_features_TREADY sc_out sc_logic 1 inacc 3 } 
	{ s_axis_features_TKEEP sc_in sc_lv 4 signal 1 } 
	{ s_axis_features_TSTRB sc_in sc_lv 4 signal 2 } 
	{ s_axis_features_TLAST sc_in sc_lv 1 signal 3 } 
	{ m_axis_score_TDATA sc_out sc_lv 64 signal 4 } 
	{ m_axis_score_TVALID sc_out sc_logic 1 outvld 7 } 
	{ m_axis_score_TREADY sc_in sc_logic 1 outacc 7 } 
	{ m_axis_score_TKEEP sc_out sc_lv 8 signal 5 } 
	{ m_axis_score_TSTRB sc_out sc_lv 8 signal 6 } 
	{ m_axis_score_TLAST sc_out sc_lv 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "s_axis_features_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_axis_features_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_features_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_features_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_features_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_features_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_features_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_score_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_axis_score_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_score_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_score_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_score_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_score_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_score_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m_axis_score_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_score_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m_axis_score_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_score_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_score_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "129", "130", "131", "132", "133", "134", "135", "136"],
		"CDFG" : "deep_svdd_axis",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_features_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features",
				"BlockSignal" : [
					{"Name" : "s_axis_features_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_deep_svdd_axis_Pipeline_VITIS_LOOP_34_2_fu_291", "Port" : "s_axis_features_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_features_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_deep_svdd_axis_Pipeline_VITIS_LOOP_34_2_fu_291", "Port" : "s_axis_features_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_features_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_deep_svdd_axis_Pipeline_VITIS_LOOP_34_2_fu_291", "Port" : "s_axis_features_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_features_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_deep_svdd_axis_Pipeline_VITIS_LOOP_34_2_fu_291", "Port" : "s_axis_features_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_score_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_score",
				"BlockSignal" : [
					{"Name" : "m_axis_score_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_score_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_score"},
			{"Name" : "m_axis_score_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_score"},
			{"Name" : "m_axis_score_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_score"},
			{"Name" : "p_ZL2W1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_0", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_1", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_4", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_5", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_6", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_7", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_0", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_1", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_4", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_5", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_6", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_7", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_8", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_9", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_10", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_11", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_12", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_13", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_15", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_16", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_17", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_18", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_19", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_20", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_21", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_22", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_23", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_24", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_25", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_26", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_27", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_28", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_29", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_30", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_31", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_0", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_1", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_4", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_5", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_6", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_7", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_8", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_9", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_10", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_11", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_12", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_13", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_14", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "CENTER", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "CENTER", "Inst_start_state" : "2", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5", "ap_ST_fsm_state3", "ap_ST_fsm_state4"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_axis_Pipeline_VITIS_LOOP_34_2_fu_291", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "deep_svdd_axis_Pipeline_VITIS_LOOP_34_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_features_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features",
				"BlockSignal" : [
					{"Name" : "s_axis_features_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_features_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features"},
			{"Name" : "s_axis_features_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features"},
			{"Name" : "s_axis_features_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_34_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_axis_Pipeline_VITIS_LOOP_34_2_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303", "Parent" : "0", "Child" : ["4", "5", "6", "7", "25", "27", "91", "93", "125"],
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
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_16", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_17", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_18", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_19", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_20", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_21", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_23", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_24", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_26", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_27", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_28", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_29", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_30", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_31", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_8", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_9", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_10", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_11", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_12", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_13", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_14", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "CENTER", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632", "Port" : "CENTER", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.pre1_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.pre2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.embedding_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Parent" : "3", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_0_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_1_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_2_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_3_U", "Parent" : "7"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_4_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_5_U", "Parent" : "7"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_6_U", "Parent" : "7"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_7_U", "Parent" : "7"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_18s_25s_43_1_1_U5", "Parent" : "7"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_17s_25s_42_1_1_U6", "Parent" : "7"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_17s_25s_42_1_1_U7", "Parent" : "7"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_18s_25s_42_1_1_U8", "Parent" : "7"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_42s_42_4_1_U9", "Parent" : "7"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_42s_42_4_1_U10", "Parent" : "7"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_42s_42_4_1_U11", "Parent" : "7"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_43s_43_4_1_U12", "Parent" : "7"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_1_fu_428", "Parent" : "3", "Child" : ["26"],
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
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_1_fu_428.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Parent" : "3", "Child" : ["28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90"],
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
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_0_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_1_U", "Parent" : "27"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_2_U", "Parent" : "27"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_3_U", "Parent" : "27"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_4_U", "Parent" : "27"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_5_U", "Parent" : "27"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_6_U", "Parent" : "27"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_7_U", "Parent" : "27"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_8_U", "Parent" : "27"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_9_U", "Parent" : "27"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_10_U", "Parent" : "27"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_11_U", "Parent" : "27"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_12_U", "Parent" : "27"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_13_U", "Parent" : "27"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_15_U", "Parent" : "27"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_16_U", "Parent" : "27"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_17_U", "Parent" : "27"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_18_U", "Parent" : "27"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_19_U", "Parent" : "27"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_20_U", "Parent" : "27"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_21_U", "Parent" : "27"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_22_U", "Parent" : "27"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_23_U", "Parent" : "27"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_24_U", "Parent" : "27"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_25_U", "Parent" : "27"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_26_U", "Parent" : "27"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_27_U", "Parent" : "27"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_28_U", "Parent" : "27"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_29_U", "Parent" : "27"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_30_U", "Parent" : "27"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_31_U", "Parent" : "27"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U67", "Parent" : "27"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U68", "Parent" : "27"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_41_1_1_U69", "Parent" : "27"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U70", "Parent" : "27"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U71", "Parent" : "27"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U72", "Parent" : "27"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U73", "Parent" : "27"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U74", "Parent" : "27"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U75", "Parent" : "27"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U76", "Parent" : "27"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U77", "Parent" : "27"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U78", "Parent" : "27"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U79", "Parent" : "27"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U80", "Parent" : "27"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U81", "Parent" : "27"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_41s_41_4_1_U82", "Parent" : "27"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U83", "Parent" : "27"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U84", "Parent" : "27"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U85", "Parent" : "27"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_41s_41_4_1_U86", "Parent" : "27"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U87", "Parent" : "27"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U88", "Parent" : "27"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_41s_41_4_1_U89", "Parent" : "27"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_42s_42_4_1_U90", "Parent" : "27"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U91", "Parent" : "27"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U92", "Parent" : "27"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U93", "Parent" : "27"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U94", "Parent" : "27"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U95", "Parent" : "27"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U96", "Parent" : "27"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_42s_42_4_1_U97", "Parent" : "27"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_12_fu_562", "Parent" : "3", "Child" : ["92"],
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
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_12_fu_562.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Parent" : "3", "Child" : ["94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124"],
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
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_0_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_1_U", "Parent" : "93"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_2_U", "Parent" : "93"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_3_U", "Parent" : "93"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_4_U", "Parent" : "93"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_5_U", "Parent" : "93"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_6_U", "Parent" : "93"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_7_U", "Parent" : "93"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_8_U", "Parent" : "93"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_9_U", "Parent" : "93"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_10_U", "Parent" : "93"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_11_U", "Parent" : "93"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_12_U", "Parent" : "93"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_13_U", "Parent" : "93"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_14_U", "Parent" : "93"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U182", "Parent" : "93"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U183", "Parent" : "93"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U184", "Parent" : "93"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_17s_25s_41_1_1_U185", "Parent" : "93"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_17s_25s_42_1_1_U186", "Parent" : "93"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_17s_25s_42_1_1_U187", "Parent" : "93"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U188", "Parent" : "93"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U189", "Parent" : "93"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U190", "Parent" : "93"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_17s_25s_41s_41_4_1_U191", "Parent" : "93"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U192", "Parent" : "93"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_42s_42_4_1_U193", "Parent" : "93"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_42s_42_4_1_U194", "Parent" : "93"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U195", "Parent" : "93"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_17s_25s_41s_42_4_1_U196", "Parent" : "93"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.flow_control_loop_pipe_sequential_init_U", "Parent" : "93"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632", "Parent" : "3", "Child" : ["126", "127", "128"],
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
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632.CENTER_U", "Parent" : "125"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632.mul_26s_26s_50_1_1_U229", "Parent" : "125"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632.flow_control_loop_pipe_sequential_init_U", "Parent" : "125"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_features_V_data_V_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_features_V_keep_V_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_features_V_strb_V_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_features_V_last_V_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_score_V_data_V_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_score_V_keep_V_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_score_V_strb_V_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_score_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	deep_svdd_axis {
		s_axis_features_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_features_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_features_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_features_V_last_V {Type I LastRead 1 FirstWrite -1}
		m_axis_score_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_score_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_score_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_score_V_last_V {Type O LastRead -1 FirstWrite 2}
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
	deep_svdd_axis_Pipeline_VITIS_LOOP_34_2 {
		s_axis_features_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_features_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_features_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_features_V_last_V {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_features_V_data_V { axis {  { s_axis_features_TDATA in_data 0 32 } } }
	s_axis_features_V_keep_V { axis {  { s_axis_features_TKEEP in_data 0 4 } } }
	s_axis_features_V_strb_V { axis {  { s_axis_features_TSTRB in_data 0 4 } } }
	s_axis_features_V_last_V { axis {  { s_axis_features_TVALID in_vld 0 1 }  { s_axis_features_TREADY in_acc 1 1 }  { s_axis_features_TLAST in_data 0 1 } } }
	m_axis_score_V_data_V { axis {  { m_axis_score_TDATA out_data 1 64 } } }
	m_axis_score_V_keep_V { axis {  { m_axis_score_TKEEP out_data 1 8 } } }
	m_axis_score_V_strb_V { axis {  { m_axis_score_TSTRB out_data 1 8 } } }
	m_axis_score_V_last_V { axis {  { m_axis_score_TVALID out_vld 1 1 }  { m_axis_score_TREADY out_acc 0 1 }  { m_axis_score_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName deep_svdd_axis
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {deep_svdd_axis}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_axis_features_V_data_V int 32 regular {axi_s 0 volatile  { s_axis_features Data } }  }
	{ s_axis_features_V_keep_V int 4 regular {axi_s 0 volatile  { s_axis_features Keep } }  }
	{ s_axis_features_V_strb_V int 4 regular {axi_s 0 volatile  { s_axis_features Strb } }  }
	{ s_axis_features_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_features Last } }  }
	{ m_axis_score_V_data_V int 64 regular {axi_s 1 volatile  { m_axis_score Data } }  }
	{ m_axis_score_V_keep_V int 8 regular {axi_s 1 volatile  { m_axis_score Keep } }  }
	{ m_axis_score_V_strb_V int 8 regular {axi_s 1 volatile  { m_axis_score Strb } }  }
	{ m_axis_score_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_score Last } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_features_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_features_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_features_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_features_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_score_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_score_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_score_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_score_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axis_features_TDATA sc_in sc_lv 32 signal 0 } 
	{ s_axis_features_TVALID sc_in sc_logic 1 invld 3 } 
	{ s_axis_features_TREADY sc_out sc_logic 1 inacc 3 } 
	{ s_axis_features_TKEEP sc_in sc_lv 4 signal 1 } 
	{ s_axis_features_TSTRB sc_in sc_lv 4 signal 2 } 
	{ s_axis_features_TLAST sc_in sc_lv 1 signal 3 } 
	{ m_axis_score_TDATA sc_out sc_lv 64 signal 4 } 
	{ m_axis_score_TVALID sc_out sc_logic 1 outvld 7 } 
	{ m_axis_score_TREADY sc_in sc_logic 1 outacc 7 } 
	{ m_axis_score_TKEEP sc_out sc_lv 8 signal 5 } 
	{ m_axis_score_TSTRB sc_out sc_lv 8 signal 6 } 
	{ m_axis_score_TLAST sc_out sc_lv 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "s_axis_features_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_axis_features_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_features_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_features_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_features_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_features_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_features_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_score_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_axis_score_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_score_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_score_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_score_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_score_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_score_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m_axis_score_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_score_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m_axis_score_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_score_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_score_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "129", "130", "131", "132", "133", "134", "135", "136"],
		"CDFG" : "deep_svdd_axis",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_features_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features",
				"BlockSignal" : [
					{"Name" : "s_axis_features_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_deep_svdd_axis_Pipeline_VITIS_LOOP_34_2_fu_291", "Port" : "s_axis_features_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_features_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_deep_svdd_axis_Pipeline_VITIS_LOOP_34_2_fu_291", "Port" : "s_axis_features_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_features_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_deep_svdd_axis_Pipeline_VITIS_LOOP_34_2_fu_291", "Port" : "s_axis_features_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_features_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_deep_svdd_axis_Pipeline_VITIS_LOOP_34_2_fu_291", "Port" : "s_axis_features_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_score_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_score",
				"BlockSignal" : [
					{"Name" : "m_axis_score_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_score_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_score"},
			{"Name" : "m_axis_score_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_score"},
			{"Name" : "m_axis_score_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_score"},
			{"Name" : "p_ZL2W1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_0", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_1", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_4", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_5", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_6", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W1_7", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_0", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_1", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_4", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_5", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_6", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_7", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_8", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_9", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_10", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_11", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_12", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_13", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_15", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_16", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_17", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_18", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_19", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_20", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_21", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_22", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_23", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_24", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_25", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_26", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_27", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_28", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_29", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_30", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W2_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W2_31", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_0", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_1", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_4", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_5", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_6", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_7", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_8", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_9", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_10", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_11", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_12", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_13", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL2W3_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "p_ZL2W3_14", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "CENTER", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_deep_svdd_inference_fu_303", "Port" : "CENTER", "Inst_start_state" : "2", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5", "ap_ST_fsm_state3", "ap_ST_fsm_state4"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_axis_Pipeline_VITIS_LOOP_34_2_fu_291", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "deep_svdd_axis_Pipeline_VITIS_LOOP_34_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_features_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features",
				"BlockSignal" : [
					{"Name" : "s_axis_features_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_features_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features"},
			{"Name" : "s_axis_features_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features"},
			{"Name" : "s_axis_features_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_features"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_34_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_axis_Pipeline_VITIS_LOOP_34_2_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303", "Parent" : "0", "Child" : ["4", "5", "6", "7", "25", "27", "91", "93", "125"],
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
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Port" : "p_ZL2W1_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZL2W2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_16", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_17", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_18", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_19", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_20", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_21", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_23", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_24", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_26", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_27", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_28", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_29", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_30", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W2_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Port" : "p_ZL2W2_31", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2W3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_8", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_9", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_10", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_11", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_12", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_13", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2W3_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Port" : "p_ZL2W3_14", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "CENTER", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632", "Port" : "CENTER", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.pre1_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.pre2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.embedding_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390", "Parent" : "3", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_0_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_1_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_2_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_3_U", "Parent" : "7"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_4_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_5_U", "Parent" : "7"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_6_U", "Parent" : "7"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.p_ZL2W1_7_U", "Parent" : "7"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_18s_25s_43_1_1_U5", "Parent" : "7"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_17s_25s_42_1_1_U6", "Parent" : "7"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_17s_25s_42_1_1_U7", "Parent" : "7"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mul_18s_25s_42_1_1_U8", "Parent" : "7"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_42s_42_4_1_U9", "Parent" : "7"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_42s_42_4_1_U10", "Parent" : "7"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_42s_42_4_1_U11", "Parent" : "7"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.mac_muladd_17s_25s_43s_43_4_1_U12", "Parent" : "7"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_1_fu_390.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_1_fu_428", "Parent" : "3", "Child" : ["26"],
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
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_1_fu_428.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464", "Parent" : "3", "Child" : ["28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90"],
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
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_0_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_1_U", "Parent" : "27"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_2_U", "Parent" : "27"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_3_U", "Parent" : "27"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_4_U", "Parent" : "27"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_5_U", "Parent" : "27"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_6_U", "Parent" : "27"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_7_U", "Parent" : "27"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_8_U", "Parent" : "27"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_9_U", "Parent" : "27"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_10_U", "Parent" : "27"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_11_U", "Parent" : "27"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_12_U", "Parent" : "27"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_13_U", "Parent" : "27"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_15_U", "Parent" : "27"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_16_U", "Parent" : "27"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_17_U", "Parent" : "27"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_18_U", "Parent" : "27"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_19_U", "Parent" : "27"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_20_U", "Parent" : "27"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_21_U", "Parent" : "27"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_22_U", "Parent" : "27"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_23_U", "Parent" : "27"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_24_U", "Parent" : "27"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_25_U", "Parent" : "27"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_26_U", "Parent" : "27"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_27_U", "Parent" : "27"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_28_U", "Parent" : "27"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_29_U", "Parent" : "27"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_30_U", "Parent" : "27"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.p_ZL2W2_31_U", "Parent" : "27"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U67", "Parent" : "27"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U68", "Parent" : "27"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_41_1_1_U69", "Parent" : "27"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U70", "Parent" : "27"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U71", "Parent" : "27"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U72", "Parent" : "27"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U73", "Parent" : "27"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U74", "Parent" : "27"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U75", "Parent" : "27"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U76", "Parent" : "27"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U77", "Parent" : "27"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U78", "Parent" : "27"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U79", "Parent" : "27"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_16s_25s_41_1_1_U80", "Parent" : "27"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mul_17s_25s_42_1_1_U81", "Parent" : "27"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_41s_41_4_1_U82", "Parent" : "27"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U83", "Parent" : "27"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U84", "Parent" : "27"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U85", "Parent" : "27"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_41s_41_4_1_U86", "Parent" : "27"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U87", "Parent" : "27"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_41s_41_4_1_U88", "Parent" : "27"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_41s_41_4_1_U89", "Parent" : "27"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_42s_42_4_1_U90", "Parent" : "27"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U91", "Parent" : "27"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U92", "Parent" : "27"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U93", "Parent" : "27"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U94", "Parent" : "27"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U95", "Parent" : "27"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_16s_25s_42s_42_4_1_U96", "Parent" : "27"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.mac_muladd_17s_25s_42s_42_4_1_U97", "Parent" : "27"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_11_fu_464.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_12_fu_562", "Parent" : "3", "Child" : ["92"],
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
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_11_12_fu_562.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582", "Parent" : "3", "Child" : ["94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124"],
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
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_0_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_1_U", "Parent" : "93"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_2_U", "Parent" : "93"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_3_U", "Parent" : "93"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_4_U", "Parent" : "93"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_5_U", "Parent" : "93"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_6_U", "Parent" : "93"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_7_U", "Parent" : "93"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_8_U", "Parent" : "93"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_9_U", "Parent" : "93"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_10_U", "Parent" : "93"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_11_U", "Parent" : "93"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_12_U", "Parent" : "93"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_13_U", "Parent" : "93"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.p_ZL2W3_14_U", "Parent" : "93"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U182", "Parent" : "93"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U183", "Parent" : "93"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U184", "Parent" : "93"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_17s_25s_41_1_1_U185", "Parent" : "93"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_17s_25s_42_1_1_U186", "Parent" : "93"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_17s_25s_42_1_1_U187", "Parent" : "93"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mul_16s_25s_41_1_1_U188", "Parent" : "93"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U189", "Parent" : "93"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U190", "Parent" : "93"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_17s_25s_41s_41_4_1_U191", "Parent" : "93"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U192", "Parent" : "93"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_42s_42_4_1_U193", "Parent" : "93"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_42s_42_4_1_U194", "Parent" : "93"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_16s_25s_41s_41_4_1_U195", "Parent" : "93"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.mac_muladd_17s_25s_41s_42_4_1_U196", "Parent" : "93"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_13_13_fu_582.flow_control_loop_pipe_sequential_init_U", "Parent" : "93"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632", "Parent" : "3", "Child" : ["126", "127", "128"],
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
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632.CENTER_U", "Parent" : "125"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632.mul_26s_26s_50_1_1_U229", "Parent" : "125"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_deep_svdd_inference_fu_303.grp_deep_svdd_inference_Pipeline_VITIS_LOOP_12_1_fu_632.flow_control_loop_pipe_sequential_init_U", "Parent" : "125"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_features_V_data_V_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_features_V_keep_V_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_features_V_strb_V_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_features_V_last_V_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_score_V_data_V_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_score_V_keep_V_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_score_V_strb_V_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_score_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	deep_svdd_axis {
		s_axis_features_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_features_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_features_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_features_V_last_V {Type I LastRead 1 FirstWrite -1}
		m_axis_score_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_score_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_score_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_score_V_last_V {Type O LastRead -1 FirstWrite 2}
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
	deep_svdd_axis_Pipeline_VITIS_LOOP_34_2 {
		s_axis_features_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_features_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_features_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_features_V_last_V {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_features_V_data_V { axis {  { s_axis_features_TDATA in_data 0 32 } } }
	s_axis_features_V_keep_V { axis {  { s_axis_features_TKEEP in_data 0 4 } } }
	s_axis_features_V_strb_V { axis {  { s_axis_features_TSTRB in_data 0 4 } } }
	s_axis_features_V_last_V { axis {  { s_axis_features_TVALID in_vld 0 1 }  { s_axis_features_TREADY in_acc 1 1 }  { s_axis_features_TLAST in_data 0 1 } } }
	m_axis_score_V_data_V { axis {  { m_axis_score_TDATA out_data 1 64 } } }
	m_axis_score_V_keep_V { axis {  { m_axis_score_TKEEP out_data 1 8 } } }
	m_axis_score_V_strb_V { axis {  { m_axis_score_TSTRB out_data 1 8 } } }
	m_axis_score_V_last_V { axis {  { m_axis_score_TVALID out_vld 1 1 }  { m_axis_score_TREADY out_acc 0 1 }  { m_axis_score_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
