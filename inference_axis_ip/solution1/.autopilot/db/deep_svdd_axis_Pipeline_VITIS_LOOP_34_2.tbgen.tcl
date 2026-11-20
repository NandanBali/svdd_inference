set moduleName deep_svdd_axis_Pipeline_VITIS_LOOP_34_2
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
set C_modelName {deep_svdd_axis_Pipeline_VITIS_LOOP_34_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_axis_features_V_data_V int 32 regular {axi_s 0 volatile  { s_axis_features Data } }  }
	{ s_axis_features_V_keep_V int 4 regular {axi_s 0 volatile  { s_axis_features Keep } }  }
	{ s_axis_features_V_strb_V int 4 regular {axi_s 0 volatile  { s_axis_features Strb } }  }
	{ s_axis_features_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_features Last } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_features_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_features_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_features_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_features_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_axis_features_TVALID sc_in sc_logic 1 invld 0 } 
	{ s_axis_features_TDATA sc_in sc_lv 32 signal 0 } 
	{ s_axis_features_TREADY sc_out sc_logic 1 inacc 3 } 
	{ s_axis_features_TKEEP sc_in sc_lv 4 signal 1 } 
	{ s_axis_features_TSTRB sc_in sc_lv 4 signal 2 } 
	{ s_axis_features_TLAST sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_axis_features_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_features_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_axis_features_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_features_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_features_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_features_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_features_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	deep_svdd_axis_Pipeline_VITIS_LOOP_34_2 {
		s_axis_features_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_features_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_features_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_features_V_last_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_features_V_data_V { axis {  { s_axis_features_TVALID in_vld 0 1 }  { s_axis_features_TDATA in_data 0 32 } } }
	s_axis_features_V_keep_V { axis {  { s_axis_features_TKEEP in_data 0 4 } } }
	s_axis_features_V_strb_V { axis {  { s_axis_features_TSTRB in_data 0 4 } } }
	s_axis_features_V_last_V { axis {  { s_axis_features_TREADY in_acc 1 1 }  { s_axis_features_TLAST in_data 0 1 } } }
}
set moduleName deep_svdd_axis_Pipeline_VITIS_LOOP_34_2
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
set C_modelName {deep_svdd_axis_Pipeline_VITIS_LOOP_34_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_axis_features_V_data_V int 32 regular {axi_s 0 volatile  { s_axis_features Data } }  }
	{ s_axis_features_V_keep_V int 4 regular {axi_s 0 volatile  { s_axis_features Keep } }  }
	{ s_axis_features_V_strb_V int 4 regular {axi_s 0 volatile  { s_axis_features Strb } }  }
	{ s_axis_features_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_features Last } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_features_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_features_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_features_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_features_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_axis_features_TVALID sc_in sc_logic 1 invld 0 } 
	{ s_axis_features_TDATA sc_in sc_lv 32 signal 0 } 
	{ s_axis_features_TREADY sc_out sc_logic 1 inacc 3 } 
	{ s_axis_features_TKEEP sc_in sc_lv 4 signal 1 } 
	{ s_axis_features_TSTRB sc_in sc_lv 4 signal 2 } 
	{ s_axis_features_TLAST sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_axis_features_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_features_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_axis_features_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_features_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_features_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_features_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_features_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_features_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	deep_svdd_axis_Pipeline_VITIS_LOOP_34_2 {
		s_axis_features_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_features_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_features_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_features_V_last_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_features_V_data_V { axis {  { s_axis_features_TVALID in_vld 0 1 }  { s_axis_features_TDATA in_data 0 32 } } }
	s_axis_features_V_keep_V { axis {  { s_axis_features_TKEEP in_data 0 4 } } }
	s_axis_features_V_strb_V { axis {  { s_axis_features_TSTRB in_data 0 4 } } }
	s_axis_features_V_last_V { axis {  { s_axis_features_TREADY in_acc 1 1 }  { s_axis_features_TLAST in_data 0 1 } } }
}
