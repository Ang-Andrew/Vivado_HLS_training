set C_TypeInfoList {{ 
"dct" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"input": [[], {"array": [ {"scalar": "short"}, [64]]}] }, {"output": [[], {"array": [ {"scalar": "short"}, [64]]}] }],[],""]
}}
set moduleName dct
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
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
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input_r_address0 sc_out sc_lv 6 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_d0 sc_out sc_lv 16 signal 0 } 
	{ input_r_q0 sc_in sc_lv 16 signal 0 } 
	{ input_r_we0 sc_out sc_logic 1 signal 0 } 
	{ input_r_address1 sc_out sc_lv 6 signal 0 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_r_d1 sc_out sc_lv 16 signal 0 } 
	{ input_r_q1 sc_in sc_lv 16 signal 0 } 
	{ input_r_we1 sc_out sc_logic 1 signal 0 } 
	{ output_r_address0 sc_out sc_lv 6 signal 1 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_r_d0 sc_out sc_lv 16 signal 1 } 
	{ output_r_q0 sc_in sc_lv 16 signal 1 } 
	{ output_r_we0 sc_out sc_logic 1 signal 1 } 
	{ output_r_address1 sc_out sc_lv 6 signal 1 } 
	{ output_r_ce1 sc_out sc_logic 1 signal 1 } 
	{ output_r_d1 sc_out sc_lv 16 signal 1 } 
	{ output_r_q1 sc_in sc_lv 16 signal 1 } 
	{ output_r_we1 sc_out sc_logic 1 signal 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "d0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "we0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "d1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "input_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "we1" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "output_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "q0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address1" }} , 
 	{ "name": "output_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce1" }} , 
 	{ "name": "output_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d1" }} , 
 	{ "name": "output_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "q1" }} , 
 	{ "name": "output_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we1" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "34", "35", "52", "53"],
		"CDFG" : "dct",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "1",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "read_data_U0", "Port" : "input_r"}]},
		{"Name" : "output_r", "Type" : "Memory", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "53", "SubInstance" : "write_data_U0", "Port" : "output_r"}]},
		{"Name" : "dct_coeff_table_14", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "14", "SubInstance" : "Loop_Row_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_14"}]},
		{"Name" : "dct_coeff_table_13", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "14", "SubInstance" : "Loop_Row_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_13"}]},
		{"Name" : "dct_coeff_table_12", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "14", "SubInstance" : "Loop_Row_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_12"}]},
		{"Name" : "dct_coeff_table_11", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "14", "SubInstance" : "Loop_Row_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_11"}]},
		{"Name" : "dct_coeff_table_10", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "14", "SubInstance" : "Loop_Row_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_10"}]},
		{"Name" : "dct_coeff_table_9", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "14", "SubInstance" : "Loop_Row_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_9"}]},
		{"Name" : "dct_coeff_table_8", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "14", "SubInstance" : "Loop_Row_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_8"}]},
		{"Name" : "dct_coeff_table", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "14", "SubInstance" : "Loop_Row_DCT_Loop_pr_U0", "Port" : "dct_coeff_table"}]},
		{"Name" : "dct_coeff_table_0", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "35", "SubInstance" : "Loop_Col_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_0"}]},
		{"Name" : "dct_coeff_table_1", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "35", "SubInstance" : "Loop_Col_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_1"}]},
		{"Name" : "dct_coeff_table_2", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "35", "SubInstance" : "Loop_Col_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_2"}]},
		{"Name" : "dct_coeff_table_3", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "35", "SubInstance" : "Loop_Col_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_3"}]},
		{"Name" : "dct_coeff_table_4", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "35", "SubInstance" : "Loop_Col_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_4"}]},
		{"Name" : "dct_coeff_table_5", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "35", "SubInstance" : "Loop_Col_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_5"}]},
		{"Name" : "dct_coeff_table_6", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "35", "SubInstance" : "Loop_Col_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_6"}]},
		{"Name" : "dct_coeff_table_7", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "35", "SubInstance" : "Loop_Col_DCT_Loop_pr_U0", "Port" : "dct_coeff_table_7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.row_outbuf_i_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_outbuf_i_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_inbuf_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_5_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_6_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_7_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_out_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_data_U0", "Parent" : "0",
		"CDFG" : "read_data",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "4"},
		{"Name" : "buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "5"},
		{"Name" : "buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "6"},
		{"Name" : "buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "7"},
		{"Name" : "buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "8"},
		{"Name" : "buf_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "9"},
		{"Name" : "buf_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "10"},
		{"Name" : "buf_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "11"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "Loop_Row_DCT_Loop_pr",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "buf_2d_in_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "4",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_0"}]},
		{"Name" : "buf_2d_in_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "5",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_1"}]},
		{"Name" : "buf_2d_in_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "6",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_2"}]},
		{"Name" : "buf_2d_in_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "7",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_3"}]},
		{"Name" : "buf_2d_in_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "8",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_4"}]},
		{"Name" : "buf_2d_in_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "9",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_5"}]},
		{"Name" : "buf_2d_in_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "10",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_6"}]},
		{"Name" : "buf_2d_in_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "11",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_7"}]},
		{"Name" : "row_outbuf_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : "34", "DependentChan" : "1",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dst"}]},
		{"Name" : "dct_coeff_table_14", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_14"}]},
		{"Name" : "dct_coeff_table_13", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_13"}]},
		{"Name" : "dct_coeff_table_12", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_12"}]},
		{"Name" : "dct_coeff_table_11", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_11"}]},
		{"Name" : "dct_coeff_table_10", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_10"}]},
		{"Name" : "dct_coeff_table_9", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_9"}]},
		{"Name" : "dct_coeff_table_8", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_8"}]},
		{"Name" : "dct_coeff_table", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "15", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table"}]}],
		"WaitState" : [
		{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dct_1d_1_fu_62"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62", "Parent" : "14", "Child" : ["16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "dct_1d_1",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "src_0", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "src_1", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "src_2", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "src_3", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "src_4", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "src_5", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "src_6", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "src_7", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "i_2_i", "Type" : "None", "Direction" : "I"},
		{"Name" : "dst", "Type" : "Memory", "Direction" : "O"},
		{"Name" : "i_2_i1", "Type" : "None", "Direction" : "I"},
		{"Name" : "dct_coeff_table_14", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_13", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_12", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_11", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_10", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_9", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_8", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_coeff_table_14_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_coeff_table_13_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_coeff_table_12_U", "Parent" : "15"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_coeff_table_11_U", "Parent" : "15"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_coeff_table_10_U", "Parent" : "15"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_coeff_table_9_U", "Parent" : "15"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_coeff_table_8_U", "Parent" : "15"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_coeff_table_U", "Parent" : "15"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_mux_83_16_1_U9", "Parent" : "15"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_mux_83_16_1_U10", "Parent" : "15"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_mul_mul_15s_1jbC_U11", "Parent" : "15"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_mul_mul_15s_1jbC_U12", "Parent" : "15"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_mac_muladd_14kbM_U13", "Parent" : "15"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_mul_mul_15s_1jbC_U14", "Parent" : "15"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_mac_muladd_15lbW_U15", "Parent" : "15"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_mac_muladd_15lbW_U16", "Parent" : "15"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_mac_muladd_15lbW_U17", "Parent" : "15"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_pr_U0.grp_dct_1d_1_fu_62.dct_mac_muladd_15mb6_U18", "Parent" : "15"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_Xpose_Row_Outer_U0", "Parent" : "0",
		"CDFG" : "Loop_Xpose_Row_Outer",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "row_outbuf_i", "Type" : "Memory", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "1"},
		{"Name" : "col_inbuf", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "3"}]},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0", "Parent" : "0", "Child" : ["36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "Loop_Col_DCT_Loop_pr",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "col_inbuf", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "3"},
		{"Name" : "col_outbuf_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : "52", "DependentChan" : "2"},
		{"Name" : "dct_coeff_table_0", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_1", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_2", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_3", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_4", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_5", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_6", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dct_coeff_table_7", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_coeff_table_0_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_coeff_table_1_U", "Parent" : "35"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_coeff_table_2_U", "Parent" : "35"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_coeff_table_3_U", "Parent" : "35"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_coeff_table_4_U", "Parent" : "35"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_coeff_table_5_U", "Parent" : "35"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_coeff_table_6_U", "Parent" : "35"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_coeff_table_7_U", "Parent" : "35"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_mul_mul_15s_1jbC_x_U49", "Parent" : "35"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_mul_mul_15s_1jbC_x_U50", "Parent" : "35"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_mac_muladd_14kbM_x_U51", "Parent" : "35"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_mul_mul_15s_1jbC_x_U52", "Parent" : "35"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_mac_muladd_15lbW_x_U53", "Parent" : "35"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_mac_muladd_15lbW_x_U54", "Parent" : "35"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_mac_muladd_15lbW_x_U55", "Parent" : "35"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_pr_U0.dct_mac_muladd_15mb6_x_U56", "Parent" : "35"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_Xpose_Col_Outer_U0", "Parent" : "0",
		"CDFG" : "Loop_Xpose_Col_Outer",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "col_outbuf_i", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "2"},
		{"Name" : "buf_2d_out", "Type" : "Memory", "Direction" : "O", "DependentProc" : "53", "DependentChan" : "12"}]},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.write_data_U0", "Parent" : "0",
		"CDFG" : "write_data",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "buf_r", "Type" : "Memory", "Direction" : "I", "DependentProc" : "52", "DependentChan" : "12"},
		{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "871", "Max" : "871"}
	, {"Name" : "Interval", "Min" : "306", "Max" : "306"}
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 6 }  { input_r_ce0 mem_ce 1 1 }  { input_r_d0 mem_din 1 16 }  { input_r_q0 mem_dout 0 16 }  { input_r_we0 mem_we 1 1 }  { input_r_address1 mem_address 1 6 }  { input_r_ce1 mem_ce 1 1 }  { input_r_d1 mem_din 1 16 }  { input_r_q1 mem_dout 0 16 }  { input_r_we1 mem_we 1 1 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 6 }  { output_r_ce0 mem_ce 1 1 }  { output_r_d0 mem_din 1 16 }  { output_r_q0 mem_dout 0 16 }  { output_r_we0 mem_we 1 1 }  { output_r_address1 mem_address 1 6 }  { output_r_ce1 mem_ce 1 1 }  { output_r_d1 mem_din 1 16 }  { output_r_q1 mem_dout 0 16 }  { output_r_we1 mem_we 1 1 } } }
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
