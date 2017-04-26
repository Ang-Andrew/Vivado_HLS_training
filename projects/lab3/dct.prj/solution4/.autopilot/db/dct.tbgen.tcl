set C_TypeInfoList {{ 
"dct" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"input": [[], {"array": [ {"scalar": "short"}, [64]]}] }, {"output": [[], {"array": [ {"scalar": "short"}, [64]]}] }],[],""]
}}
set moduleName dct
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {dct}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ output_r int 16 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "output","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_address0 sc_out sc_lv 6 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 16 signal 0 } 
	{ output_r_address0 sc_out sc_lv 6 signal 1 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_r_we0 sc_out sc_logic 1 signal 1 } 
	{ output_r_d0 sc_out sc_lv 16 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "40"],
		"CDFG" : "dct",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "40", "SubInstance" : "grp_read_data_fu_194", "Port" : "input_r"}]},
		{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
		{"Name" : "dct_coeff_table_0", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "grp_dct_2d_fu_165", "Port" : "dct_coeff_table_0"}]},
		{"Name" : "dct_coeff_table_1", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "grp_dct_2d_fu_165", "Port" : "dct_coeff_table_1"}]},
		{"Name" : "dct_coeff_table_2", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "grp_dct_2d_fu_165", "Port" : "dct_coeff_table_2"}]},
		{"Name" : "dct_coeff_table_3", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "grp_dct_2d_fu_165", "Port" : "dct_coeff_table_3"}]},
		{"Name" : "dct_coeff_table_4", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "grp_dct_2d_fu_165", "Port" : "dct_coeff_table_4"}]},
		{"Name" : "dct_coeff_table_5", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "grp_dct_2d_fu_165", "Port" : "dct_coeff_table_5"}]},
		{"Name" : "dct_coeff_table_6", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "grp_dct_2d_fu_165", "Port" : "dct_coeff_table_6"}]},
		{"Name" : "dct_coeff_table_7", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "grp_dct_2d_fu_165", "Port" : "dct_coeff_table_7"}]}],
		"WaitState" : [
		{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dct_2d_fu_165"},
		{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_read_data_fu_194"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_out_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "dct_2d",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "in_block_0", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "in_block_1", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "in_block_2", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "in_block_3", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "in_block_4", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "in_block_5", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "in_block_6", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "in_block_7", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "out_block", "Type" : "Memory", "Direction" : "O"},
		{"Name" : "dct_coeff_table_0", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_1", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_2", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_3", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_4", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_5", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_6", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_7", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_coeff_table_0_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_coeff_table_1_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_coeff_table_2_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_coeff_table_3_U", "Parent" : "10"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_coeff_table_4_U", "Parent" : "10"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_coeff_table_5_U", "Parent" : "10"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_coeff_table_6_U", "Parent" : "10"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_coeff_table_7_U", "Parent" : "10"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dst_assign_U", "Parent" : "10"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dst_assign_1_U", "Parent" : "10"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.col_inbuf_U", "Parent" : "10"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mux_83_16_1_U9", "Parent" : "10"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mux_83_16_1_U10", "Parent" : "10"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mul_mul_16s_1jbC_U11", "Parent" : "10"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mul_mul_16s_1jbC_U12", "Parent" : "10"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mac_muladd_16kbM_U13", "Parent" : "10"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mul_mul_16s_1jbC_U14", "Parent" : "10"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mac_muladd_16lbW_U15", "Parent" : "10"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mac_muladd_16lbW_U16", "Parent" : "10"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mac_muladd_16lbW_U17", "Parent" : "10"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mac_muladd_16mb6_U18", "Parent" : "10"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mul_mul_16s_1jbC_U19", "Parent" : "10"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mul_mul_16s_1jbC_U20", "Parent" : "10"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mul_mul_16s_1jbC_U21", "Parent" : "10"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mac_muladd_16lbW_U22", "Parent" : "10"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mac_muladd_16mb6_U23", "Parent" : "10"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mac_muladd_16kbM_U24", "Parent" : "10"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mac_muladd_16lbW_U25", "Parent" : "10"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_2d_fu_165.dct_mac_muladd_16lbW_U26", "Parent" : "10"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_data_fu_194", "Parent" : "0",
		"CDFG" : "read_data",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "buf_0", "Type" : "Memory", "Direction" : "O"},
		{"Name" : "buf_1", "Type" : "Memory", "Direction" : "O"},
		{"Name" : "buf_2", "Type" : "Memory", "Direction" : "O"},
		{"Name" : "buf_3", "Type" : "Memory", "Direction" : "O"},
		{"Name" : "buf_4", "Type" : "Memory", "Direction" : "O"},
		{"Name" : "buf_5", "Type" : "Memory", "Direction" : "O"},
		{"Name" : "buf_6", "Type" : "Memory", "Direction" : "O"},
		{"Name" : "buf_7", "Type" : "Memory", "Direction" : "O"}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "672", "Max" : "672"}
	, {"Name" : "Interval", "Min" : "673", "Max" : "673"}
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 6 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 16 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 6 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 16 } } }
}

set busDeadlockParameterList { 
}

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
