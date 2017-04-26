set moduleName dct_2d
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {dct_2d}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_block_0 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_1 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_2 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_3 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_4 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_5 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_6 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_7 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ out_block int 16 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_block_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_block", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_block_0_address0 sc_out sc_lv 3 signal 0 } 
	{ in_block_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_block_0_q0 sc_in sc_lv 16 signal 0 } 
	{ in_block_0_address1 sc_out sc_lv 3 signal 0 } 
	{ in_block_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_block_0_q1 sc_in sc_lv 16 signal 0 } 
	{ in_block_1_address0 sc_out sc_lv 3 signal 1 } 
	{ in_block_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_block_1_q0 sc_in sc_lv 16 signal 1 } 
	{ in_block_1_address1 sc_out sc_lv 3 signal 1 } 
	{ in_block_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ in_block_1_q1 sc_in sc_lv 16 signal 1 } 
	{ in_block_2_address0 sc_out sc_lv 3 signal 2 } 
	{ in_block_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_block_2_q0 sc_in sc_lv 16 signal 2 } 
	{ in_block_2_address1 sc_out sc_lv 3 signal 2 } 
	{ in_block_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ in_block_2_q1 sc_in sc_lv 16 signal 2 } 
	{ in_block_3_address0 sc_out sc_lv 3 signal 3 } 
	{ in_block_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_block_3_q0 sc_in sc_lv 16 signal 3 } 
	{ in_block_3_address1 sc_out sc_lv 3 signal 3 } 
	{ in_block_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ in_block_3_q1 sc_in sc_lv 16 signal 3 } 
	{ in_block_4_address0 sc_out sc_lv 3 signal 4 } 
	{ in_block_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_block_4_q0 sc_in sc_lv 16 signal 4 } 
	{ in_block_4_address1 sc_out sc_lv 3 signal 4 } 
	{ in_block_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ in_block_4_q1 sc_in sc_lv 16 signal 4 } 
	{ in_block_5_address0 sc_out sc_lv 3 signal 5 } 
	{ in_block_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_block_5_q0 sc_in sc_lv 16 signal 5 } 
	{ in_block_5_address1 sc_out sc_lv 3 signal 5 } 
	{ in_block_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ in_block_5_q1 sc_in sc_lv 16 signal 5 } 
	{ in_block_6_address0 sc_out sc_lv 3 signal 6 } 
	{ in_block_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ in_block_6_q0 sc_in sc_lv 16 signal 6 } 
	{ in_block_6_address1 sc_out sc_lv 3 signal 6 } 
	{ in_block_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ in_block_6_q1 sc_in sc_lv 16 signal 6 } 
	{ in_block_7_address0 sc_out sc_lv 3 signal 7 } 
	{ in_block_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_block_7_q0 sc_in sc_lv 16 signal 7 } 
	{ in_block_7_address1 sc_out sc_lv 3 signal 7 } 
	{ in_block_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ in_block_7_q1 sc_in sc_lv 16 signal 7 } 
	{ out_block_address0 sc_out sc_lv 6 signal 8 } 
	{ out_block_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_block_we0 sc_out sc_logic 1 signal 8 } 
	{ out_block_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_block_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_0", "role": "address0" }} , 
 	{ "name": "in_block_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_0", "role": "ce0" }} , 
 	{ "name": "in_block_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_0", "role": "q0" }} , 
 	{ "name": "in_block_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_0", "role": "address1" }} , 
 	{ "name": "in_block_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_0", "role": "ce1" }} , 
 	{ "name": "in_block_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_0", "role": "q1" }} , 
 	{ "name": "in_block_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_1", "role": "address0" }} , 
 	{ "name": "in_block_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_1", "role": "ce0" }} , 
 	{ "name": "in_block_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_1", "role": "q0" }} , 
 	{ "name": "in_block_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_1", "role": "address1" }} , 
 	{ "name": "in_block_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_1", "role": "ce1" }} , 
 	{ "name": "in_block_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_1", "role": "q1" }} , 
 	{ "name": "in_block_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_2", "role": "address0" }} , 
 	{ "name": "in_block_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_2", "role": "ce0" }} , 
 	{ "name": "in_block_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_2", "role": "q0" }} , 
 	{ "name": "in_block_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_2", "role": "address1" }} , 
 	{ "name": "in_block_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_2", "role": "ce1" }} , 
 	{ "name": "in_block_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_2", "role": "q1" }} , 
 	{ "name": "in_block_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_3", "role": "address0" }} , 
 	{ "name": "in_block_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_3", "role": "ce0" }} , 
 	{ "name": "in_block_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_3", "role": "q0" }} , 
 	{ "name": "in_block_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_3", "role": "address1" }} , 
 	{ "name": "in_block_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_3", "role": "ce1" }} , 
 	{ "name": "in_block_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_3", "role": "q1" }} , 
 	{ "name": "in_block_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_4", "role": "address0" }} , 
 	{ "name": "in_block_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_4", "role": "ce0" }} , 
 	{ "name": "in_block_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_4", "role": "q0" }} , 
 	{ "name": "in_block_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_4", "role": "address1" }} , 
 	{ "name": "in_block_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_4", "role": "ce1" }} , 
 	{ "name": "in_block_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_4", "role": "q1" }} , 
 	{ "name": "in_block_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_5", "role": "address0" }} , 
 	{ "name": "in_block_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_5", "role": "ce0" }} , 
 	{ "name": "in_block_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_5", "role": "q0" }} , 
 	{ "name": "in_block_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_5", "role": "address1" }} , 
 	{ "name": "in_block_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_5", "role": "ce1" }} , 
 	{ "name": "in_block_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_5", "role": "q1" }} , 
 	{ "name": "in_block_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_6", "role": "address0" }} , 
 	{ "name": "in_block_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_6", "role": "ce0" }} , 
 	{ "name": "in_block_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_6", "role": "q0" }} , 
 	{ "name": "in_block_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_6", "role": "address1" }} , 
 	{ "name": "in_block_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_6", "role": "ce1" }} , 
 	{ "name": "in_block_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_6", "role": "q1" }} , 
 	{ "name": "in_block_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_7", "role": "address0" }} , 
 	{ "name": "in_block_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_7", "role": "ce0" }} , 
 	{ "name": "in_block_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_7", "role": "q0" }} , 
 	{ "name": "in_block_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_7", "role": "address1" }} , 
 	{ "name": "in_block_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_7", "role": "ce1" }} , 
 	{ "name": "in_block_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_7", "role": "q1" }} , 
 	{ "name": "out_block_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_block", "role": "address0" }} , 
 	{ "name": "out_block_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block", "role": "ce0" }} , 
 	{ "name": "out_block_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block", "role": "we0" }} , 
 	{ "name": "out_block_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_assign_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_assign_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_inbuf_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mux_83_16_1_U9", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mux_83_16_1_U10", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mul_mul_16s_1jbC_U11", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mul_mul_16s_1jbC_U12", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_16kbM_U13", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mul_mul_16s_1jbC_U14", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_16lbW_U15", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_16lbW_U16", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_16lbW_U17", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_16mb6_U18", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mul_mul_16s_1jbC_U19", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mul_mul_16s_1jbC_U20", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mul_mul_16s_1jbC_U21", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_16lbW_U22", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_16mb6_U23", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_16kbM_U24", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_16lbW_U25", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_16lbW_U26", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "537", "Max" : "537"}
	, {"Name" : "Interval", "Min" : "537", "Max" : "537"}
]}

set Spec2ImplPortList { 
	in_block_0 { ap_memory {  { in_block_0_address0 mem_address 1 3 }  { in_block_0_ce0 mem_ce 1 1 }  { in_block_0_q0 mem_dout 0 16 }  { in_block_0_address1 mem_address 1 3 }  { in_block_0_ce1 mem_ce 1 1 }  { in_block_0_q1 mem_dout 0 16 } } }
	in_block_1 { ap_memory {  { in_block_1_address0 mem_address 1 3 }  { in_block_1_ce0 mem_ce 1 1 }  { in_block_1_q0 mem_dout 0 16 }  { in_block_1_address1 mem_address 1 3 }  { in_block_1_ce1 mem_ce 1 1 }  { in_block_1_q1 mem_dout 0 16 } } }
	in_block_2 { ap_memory {  { in_block_2_address0 mem_address 1 3 }  { in_block_2_ce0 mem_ce 1 1 }  { in_block_2_q0 mem_dout 0 16 }  { in_block_2_address1 mem_address 1 3 }  { in_block_2_ce1 mem_ce 1 1 }  { in_block_2_q1 mem_dout 0 16 } } }
	in_block_3 { ap_memory {  { in_block_3_address0 mem_address 1 3 }  { in_block_3_ce0 mem_ce 1 1 }  { in_block_3_q0 mem_dout 0 16 }  { in_block_3_address1 mem_address 1 3 }  { in_block_3_ce1 mem_ce 1 1 }  { in_block_3_q1 mem_dout 0 16 } } }
	in_block_4 { ap_memory {  { in_block_4_address0 mem_address 1 3 }  { in_block_4_ce0 mem_ce 1 1 }  { in_block_4_q0 mem_dout 0 16 }  { in_block_4_address1 mem_address 1 3 }  { in_block_4_ce1 mem_ce 1 1 }  { in_block_4_q1 mem_dout 0 16 } } }
	in_block_5 { ap_memory {  { in_block_5_address0 mem_address 1 3 }  { in_block_5_ce0 mem_ce 1 1 }  { in_block_5_q0 mem_dout 0 16 }  { in_block_5_address1 mem_address 1 3 }  { in_block_5_ce1 mem_ce 1 1 }  { in_block_5_q1 mem_dout 0 16 } } }
	in_block_6 { ap_memory {  { in_block_6_address0 mem_address 1 3 }  { in_block_6_ce0 mem_ce 1 1 }  { in_block_6_q0 mem_dout 0 16 }  { in_block_6_address1 mem_address 1 3 }  { in_block_6_ce1 mem_ce 1 1 }  { in_block_6_q1 mem_dout 0 16 } } }
	in_block_7 { ap_memory {  { in_block_7_address0 mem_address 1 3 }  { in_block_7_ce0 mem_ce 1 1 }  { in_block_7_q0 mem_dout 0 16 }  { in_block_7_address1 mem_address 1 3 }  { in_block_7_ce1 mem_ce 1 1 }  { in_block_7_q1 mem_dout 0 16 } } }
	out_block { ap_memory {  { out_block_address0 mem_address 1 6 }  { out_block_ce0 mem_ce 1 1 }  { out_block_we0 mem_we 1 1 }  { out_block_d0 mem_din 1 16 } } }
}
