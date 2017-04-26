set moduleName Loop_Row_DCT_Loop_pr
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Loop_Row_DCT_Loop_pr}
set C_modelType { void 0 }
set C_modelArgList {
	{ buf_2d_in_0 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ buf_2d_in_1 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ buf_2d_in_2 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ buf_2d_in_3 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ buf_2d_in_4 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ buf_2d_in_5 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ buf_2d_in_6 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ buf_2d_in_7 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ row_outbuf_i int 16 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buf_2d_in_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "row_outbuf_i", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buf_2d_in_0_address0 sc_out sc_lv 3 signal 0 } 
	{ buf_2d_in_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ buf_2d_in_0_q0 sc_in sc_lv 16 signal 0 } 
	{ buf_2d_in_0_address1 sc_out sc_lv 3 signal 0 } 
	{ buf_2d_in_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ buf_2d_in_0_q1 sc_in sc_lv 16 signal 0 } 
	{ buf_2d_in_1_address0 sc_out sc_lv 3 signal 1 } 
	{ buf_2d_in_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buf_2d_in_1_q0 sc_in sc_lv 16 signal 1 } 
	{ buf_2d_in_1_address1 sc_out sc_lv 3 signal 1 } 
	{ buf_2d_in_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ buf_2d_in_1_q1 sc_in sc_lv 16 signal 1 } 
	{ buf_2d_in_2_address0 sc_out sc_lv 3 signal 2 } 
	{ buf_2d_in_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ buf_2d_in_2_q0 sc_in sc_lv 16 signal 2 } 
	{ buf_2d_in_2_address1 sc_out sc_lv 3 signal 2 } 
	{ buf_2d_in_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ buf_2d_in_2_q1 sc_in sc_lv 16 signal 2 } 
	{ buf_2d_in_3_address0 sc_out sc_lv 3 signal 3 } 
	{ buf_2d_in_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ buf_2d_in_3_q0 sc_in sc_lv 16 signal 3 } 
	{ buf_2d_in_3_address1 sc_out sc_lv 3 signal 3 } 
	{ buf_2d_in_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ buf_2d_in_3_q1 sc_in sc_lv 16 signal 3 } 
	{ buf_2d_in_4_address0 sc_out sc_lv 3 signal 4 } 
	{ buf_2d_in_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ buf_2d_in_4_q0 sc_in sc_lv 16 signal 4 } 
	{ buf_2d_in_4_address1 sc_out sc_lv 3 signal 4 } 
	{ buf_2d_in_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ buf_2d_in_4_q1 sc_in sc_lv 16 signal 4 } 
	{ buf_2d_in_5_address0 sc_out sc_lv 3 signal 5 } 
	{ buf_2d_in_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ buf_2d_in_5_q0 sc_in sc_lv 16 signal 5 } 
	{ buf_2d_in_5_address1 sc_out sc_lv 3 signal 5 } 
	{ buf_2d_in_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ buf_2d_in_5_q1 sc_in sc_lv 16 signal 5 } 
	{ buf_2d_in_6_address0 sc_out sc_lv 3 signal 6 } 
	{ buf_2d_in_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ buf_2d_in_6_q0 sc_in sc_lv 16 signal 6 } 
	{ buf_2d_in_6_address1 sc_out sc_lv 3 signal 6 } 
	{ buf_2d_in_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ buf_2d_in_6_q1 sc_in sc_lv 16 signal 6 } 
	{ buf_2d_in_7_address0 sc_out sc_lv 3 signal 7 } 
	{ buf_2d_in_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ buf_2d_in_7_q0 sc_in sc_lv 16 signal 7 } 
	{ buf_2d_in_7_address1 sc_out sc_lv 3 signal 7 } 
	{ buf_2d_in_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ buf_2d_in_7_q1 sc_in sc_lv 16 signal 7 } 
	{ row_outbuf_i_address0 sc_out sc_lv 6 signal 8 } 
	{ row_outbuf_i_ce0 sc_out sc_logic 1 signal 8 } 
	{ row_outbuf_i_we0 sc_out sc_logic 1 signal 8 } 
	{ row_outbuf_i_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buf_2d_in_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_0", "role": "address0" }} , 
 	{ "name": "buf_2d_in_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_0", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_0", "role": "q0" }} , 
 	{ "name": "buf_2d_in_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_0", "role": "address1" }} , 
 	{ "name": "buf_2d_in_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_0", "role": "ce1" }} , 
 	{ "name": "buf_2d_in_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_0", "role": "q1" }} , 
 	{ "name": "buf_2d_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_1", "role": "address0" }} , 
 	{ "name": "buf_2d_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_1", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_1", "role": "q0" }} , 
 	{ "name": "buf_2d_in_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_1", "role": "address1" }} , 
 	{ "name": "buf_2d_in_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_1", "role": "ce1" }} , 
 	{ "name": "buf_2d_in_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_1", "role": "q1" }} , 
 	{ "name": "buf_2d_in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_2", "role": "address0" }} , 
 	{ "name": "buf_2d_in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_2", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_2", "role": "q0" }} , 
 	{ "name": "buf_2d_in_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_2", "role": "address1" }} , 
 	{ "name": "buf_2d_in_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_2", "role": "ce1" }} , 
 	{ "name": "buf_2d_in_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_2", "role": "q1" }} , 
 	{ "name": "buf_2d_in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_3", "role": "address0" }} , 
 	{ "name": "buf_2d_in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_3", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_3", "role": "q0" }} , 
 	{ "name": "buf_2d_in_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_3", "role": "address1" }} , 
 	{ "name": "buf_2d_in_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_3", "role": "ce1" }} , 
 	{ "name": "buf_2d_in_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_3", "role": "q1" }} , 
 	{ "name": "buf_2d_in_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_4", "role": "address0" }} , 
 	{ "name": "buf_2d_in_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_4", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_4", "role": "q0" }} , 
 	{ "name": "buf_2d_in_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_4", "role": "address1" }} , 
 	{ "name": "buf_2d_in_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_4", "role": "ce1" }} , 
 	{ "name": "buf_2d_in_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_4", "role": "q1" }} , 
 	{ "name": "buf_2d_in_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_5", "role": "address0" }} , 
 	{ "name": "buf_2d_in_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_5", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_5", "role": "q0" }} , 
 	{ "name": "buf_2d_in_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_5", "role": "address1" }} , 
 	{ "name": "buf_2d_in_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_5", "role": "ce1" }} , 
 	{ "name": "buf_2d_in_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_5", "role": "q1" }} , 
 	{ "name": "buf_2d_in_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_6", "role": "address0" }} , 
 	{ "name": "buf_2d_in_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_6", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_6", "role": "q0" }} , 
 	{ "name": "buf_2d_in_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_6", "role": "address1" }} , 
 	{ "name": "buf_2d_in_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_6", "role": "ce1" }} , 
 	{ "name": "buf_2d_in_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_6", "role": "q1" }} , 
 	{ "name": "buf_2d_in_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_7", "role": "address0" }} , 
 	{ "name": "buf_2d_in_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_7", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_7", "role": "q0" }} , 
 	{ "name": "buf_2d_in_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_7", "role": "address1" }} , 
 	{ "name": "buf_2d_in_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_7", "role": "ce1" }} , 
 	{ "name": "buf_2d_in_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_7", "role": "q1" }} , 
 	{ "name": "row_outbuf_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "row_outbuf_i", "role": "address0" }} , 
 	{ "name": "row_outbuf_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_outbuf_i", "role": "ce0" }} , 
 	{ "name": "row_outbuf_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_outbuf_i", "role": "we0" }} , 
 	{ "name": "row_outbuf_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "row_outbuf_i", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Loop_Row_DCT_Loop_pr",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "buf_2d_in_0", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_0"}]},
		{"Name" : "buf_2d_in_1", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_1"}]},
		{"Name" : "buf_2d_in_2", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_2"}]},
		{"Name" : "buf_2d_in_3", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_3"}]},
		{"Name" : "buf_2d_in_4", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_4"}]},
		{"Name" : "buf_2d_in_5", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_5"}]},
		{"Name" : "buf_2d_in_6", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_6"}]},
		{"Name" : "buf_2d_in_7", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "src_7"}]},
		{"Name" : "row_outbuf_i", "Type" : "Memory", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dst"}]},
		{"Name" : "dct_coeff_table_14", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_14"}]},
		{"Name" : "dct_coeff_table_13", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_13"}]},
		{"Name" : "dct_coeff_table_12", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_12"}]},
		{"Name" : "dct_coeff_table_11", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_11"}]},
		{"Name" : "dct_coeff_table_10", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_10"}]},
		{"Name" : "dct_coeff_table_9", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_9"}]},
		{"Name" : "dct_coeff_table_8", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table_8"}]},
		{"Name" : "dct_coeff_table", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_dct_1d_1_fu_62", "Port" : "dct_coeff_table"}]}],
		"WaitState" : [
		{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dct_1d_1_fu_62"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_coeff_table_14_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_coeff_table_13_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_coeff_table_12_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_coeff_table_11_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_coeff_table_10_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_coeff_table_9_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_coeff_table_8_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_coeff_table_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_mux_83_16_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_mux_83_16_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_mul_mul_15s_1jbC_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_mul_mul_15s_1jbC_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_mac_muladd_14kbM_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_mul_mul_15s_1jbC_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_mac_muladd_15lbW_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_mac_muladd_15lbW_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_mac_muladd_15lbW_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_1_fu_62.dct_mac_muladd_15mb6_U18", "Parent" : "1"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "305", "Max" : "305"}
	, {"Name" : "Interval", "Min" : "305", "Max" : "305"}
]}

set Spec2ImplPortList { 
	buf_2d_in_0 { ap_memory {  { buf_2d_in_0_address0 mem_address 1 3 }  { buf_2d_in_0_ce0 mem_ce 1 1 }  { buf_2d_in_0_q0 mem_dout 0 16 }  { buf_2d_in_0_address1 mem_address 1 3 }  { buf_2d_in_0_ce1 mem_ce 1 1 }  { buf_2d_in_0_q1 mem_dout 0 16 } } }
	buf_2d_in_1 { ap_memory {  { buf_2d_in_1_address0 mem_address 1 3 }  { buf_2d_in_1_ce0 mem_ce 1 1 }  { buf_2d_in_1_q0 mem_dout 0 16 }  { buf_2d_in_1_address1 mem_address 1 3 }  { buf_2d_in_1_ce1 mem_ce 1 1 }  { buf_2d_in_1_q1 mem_dout 0 16 } } }
	buf_2d_in_2 { ap_memory {  { buf_2d_in_2_address0 mem_address 1 3 }  { buf_2d_in_2_ce0 mem_ce 1 1 }  { buf_2d_in_2_q0 mem_dout 0 16 }  { buf_2d_in_2_address1 mem_address 1 3 }  { buf_2d_in_2_ce1 mem_ce 1 1 }  { buf_2d_in_2_q1 mem_dout 0 16 } } }
	buf_2d_in_3 { ap_memory {  { buf_2d_in_3_address0 mem_address 1 3 }  { buf_2d_in_3_ce0 mem_ce 1 1 }  { buf_2d_in_3_q0 mem_dout 0 16 }  { buf_2d_in_3_address1 mem_address 1 3 }  { buf_2d_in_3_ce1 mem_ce 1 1 }  { buf_2d_in_3_q1 mem_dout 0 16 } } }
	buf_2d_in_4 { ap_memory {  { buf_2d_in_4_address0 mem_address 1 3 }  { buf_2d_in_4_ce0 mem_ce 1 1 }  { buf_2d_in_4_q0 mem_dout 0 16 }  { buf_2d_in_4_address1 mem_address 1 3 }  { buf_2d_in_4_ce1 mem_ce 1 1 }  { buf_2d_in_4_q1 mem_dout 0 16 } } }
	buf_2d_in_5 { ap_memory {  { buf_2d_in_5_address0 mem_address 1 3 }  { buf_2d_in_5_ce0 mem_ce 1 1 }  { buf_2d_in_5_q0 mem_dout 0 16 }  { buf_2d_in_5_address1 mem_address 1 3 }  { buf_2d_in_5_ce1 mem_ce 1 1 }  { buf_2d_in_5_q1 mem_dout 0 16 } } }
	buf_2d_in_6 { ap_memory {  { buf_2d_in_6_address0 mem_address 1 3 }  { buf_2d_in_6_ce0 mem_ce 1 1 }  { buf_2d_in_6_q0 mem_dout 0 16 }  { buf_2d_in_6_address1 mem_address 1 3 }  { buf_2d_in_6_ce1 mem_ce 1 1 }  { buf_2d_in_6_q1 mem_dout 0 16 } } }
	buf_2d_in_7 { ap_memory {  { buf_2d_in_7_address0 mem_address 1 3 }  { buf_2d_in_7_ce0 mem_ce 1 1 }  { buf_2d_in_7_q0 mem_dout 0 16 }  { buf_2d_in_7_address1 mem_address 1 3 }  { buf_2d_in_7_ce1 mem_ce 1 1 }  { buf_2d_in_7_q1 mem_dout 0 16 } } }
	row_outbuf_i { ap_memory {  { row_outbuf_i_address0 mem_address 1 6 }  { row_outbuf_i_ce0 mem_ce 1 1 }  { row_outbuf_i_we0 mem_we 1 1 }  { row_outbuf_i_d0 mem_din 1 16 } } }
}
