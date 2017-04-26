set moduleName dct_1d_1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {dct_1d.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_0 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ src_1 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ src_2 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ src_3 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ src_4 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ src_5 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ src_6 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ src_7 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ i_2_i int 4 regular  }
	{ dst int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ i_2_i1 int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_2_i", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "dst", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "i_2_i1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_0_address0 sc_out sc_lv 3 signal 0 } 
	{ src_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_0_q0 sc_in sc_lv 16 signal 0 } 
	{ src_0_address1 sc_out sc_lv 3 signal 0 } 
	{ src_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ src_0_q1 sc_in sc_lv 16 signal 0 } 
	{ src_1_address0 sc_out sc_lv 3 signal 1 } 
	{ src_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ src_1_q0 sc_in sc_lv 16 signal 1 } 
	{ src_1_address1 sc_out sc_lv 3 signal 1 } 
	{ src_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ src_1_q1 sc_in sc_lv 16 signal 1 } 
	{ src_2_address0 sc_out sc_lv 3 signal 2 } 
	{ src_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ src_2_q0 sc_in sc_lv 16 signal 2 } 
	{ src_2_address1 sc_out sc_lv 3 signal 2 } 
	{ src_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ src_2_q1 sc_in sc_lv 16 signal 2 } 
	{ src_3_address0 sc_out sc_lv 3 signal 3 } 
	{ src_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ src_3_q0 sc_in sc_lv 16 signal 3 } 
	{ src_3_address1 sc_out sc_lv 3 signal 3 } 
	{ src_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ src_3_q1 sc_in sc_lv 16 signal 3 } 
	{ src_4_address0 sc_out sc_lv 3 signal 4 } 
	{ src_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ src_4_q0 sc_in sc_lv 16 signal 4 } 
	{ src_4_address1 sc_out sc_lv 3 signal 4 } 
	{ src_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ src_4_q1 sc_in sc_lv 16 signal 4 } 
	{ src_5_address0 sc_out sc_lv 3 signal 5 } 
	{ src_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ src_5_q0 sc_in sc_lv 16 signal 5 } 
	{ src_5_address1 sc_out sc_lv 3 signal 5 } 
	{ src_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ src_5_q1 sc_in sc_lv 16 signal 5 } 
	{ src_6_address0 sc_out sc_lv 3 signal 6 } 
	{ src_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ src_6_q0 sc_in sc_lv 16 signal 6 } 
	{ src_6_address1 sc_out sc_lv 3 signal 6 } 
	{ src_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ src_6_q1 sc_in sc_lv 16 signal 6 } 
	{ src_7_address0 sc_out sc_lv 3 signal 7 } 
	{ src_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ src_7_q0 sc_in sc_lv 16 signal 7 } 
	{ src_7_address1 sc_out sc_lv 3 signal 7 } 
	{ src_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ src_7_q1 sc_in sc_lv 16 signal 7 } 
	{ i_2_i sc_in sc_lv 4 signal 8 } 
	{ dst_address0 sc_out sc_lv 6 signal 9 } 
	{ dst_ce0 sc_out sc_logic 1 signal 9 } 
	{ dst_we0 sc_out sc_logic 1 signal 9 } 
	{ dst_d0 sc_out sc_lv 16 signal 9 } 
	{ i_2_i1 sc_in sc_lv 4 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_0", "role": "address0" }} , 
 	{ "name": "src_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_0", "role": "ce0" }} , 
 	{ "name": "src_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_0", "role": "q0" }} , 
 	{ "name": "src_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_0", "role": "address1" }} , 
 	{ "name": "src_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_0", "role": "ce1" }} , 
 	{ "name": "src_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_0", "role": "q1" }} , 
 	{ "name": "src_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_1", "role": "address0" }} , 
 	{ "name": "src_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_1", "role": "ce0" }} , 
 	{ "name": "src_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_1", "role": "q0" }} , 
 	{ "name": "src_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_1", "role": "address1" }} , 
 	{ "name": "src_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_1", "role": "ce1" }} , 
 	{ "name": "src_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_1", "role": "q1" }} , 
 	{ "name": "src_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_2", "role": "address0" }} , 
 	{ "name": "src_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_2", "role": "ce0" }} , 
 	{ "name": "src_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_2", "role": "q0" }} , 
 	{ "name": "src_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_2", "role": "address1" }} , 
 	{ "name": "src_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_2", "role": "ce1" }} , 
 	{ "name": "src_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_2", "role": "q1" }} , 
 	{ "name": "src_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_3", "role": "address0" }} , 
 	{ "name": "src_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_3", "role": "ce0" }} , 
 	{ "name": "src_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_3", "role": "q0" }} , 
 	{ "name": "src_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_3", "role": "address1" }} , 
 	{ "name": "src_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_3", "role": "ce1" }} , 
 	{ "name": "src_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_3", "role": "q1" }} , 
 	{ "name": "src_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_4", "role": "address0" }} , 
 	{ "name": "src_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_4", "role": "ce0" }} , 
 	{ "name": "src_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_4", "role": "q0" }} , 
 	{ "name": "src_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_4", "role": "address1" }} , 
 	{ "name": "src_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_4", "role": "ce1" }} , 
 	{ "name": "src_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_4", "role": "q1" }} , 
 	{ "name": "src_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_5", "role": "address0" }} , 
 	{ "name": "src_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_5", "role": "ce0" }} , 
 	{ "name": "src_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_5", "role": "q0" }} , 
 	{ "name": "src_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_5", "role": "address1" }} , 
 	{ "name": "src_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_5", "role": "ce1" }} , 
 	{ "name": "src_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_5", "role": "q1" }} , 
 	{ "name": "src_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_6", "role": "address0" }} , 
 	{ "name": "src_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_6", "role": "ce0" }} , 
 	{ "name": "src_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_6", "role": "q0" }} , 
 	{ "name": "src_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_6", "role": "address1" }} , 
 	{ "name": "src_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_6", "role": "ce1" }} , 
 	{ "name": "src_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_6", "role": "q1" }} , 
 	{ "name": "src_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_7", "role": "address0" }} , 
 	{ "name": "src_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_7", "role": "ce0" }} , 
 	{ "name": "src_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_7", "role": "q0" }} , 
 	{ "name": "src_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_7", "role": "address1" }} , 
 	{ "name": "src_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_7", "role": "ce1" }} , 
 	{ "name": "src_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_7", "role": "q1" }} , 
 	{ "name": "i_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i_2_i", "role": "default" }} , 
 	{ "name": "dst_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "dst", "role": "address0" }} , 
 	{ "name": "dst_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst", "role": "ce0" }} , 
 	{ "name": "dst_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst", "role": "we0" }} , 
 	{ "name": "dst_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst", "role": "d0" }} , 
 	{ "name": "i_2_i1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i_2_i1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_14_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_13_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_12_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_11_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_10_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_9_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_8_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_coeff_table_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mux_83_16_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mux_83_16_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mul_mul_15s_1jbC_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mul_mul_15s_1jbC_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_14kbM_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mul_mul_15s_1jbC_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_15lbW_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_15lbW_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_15lbW_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_15mb6_U18", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "36", "Max" : "36"}
	, {"Name" : "Interval", "Min" : "36", "Max" : "36"}
]}

set Spec2ImplPortList { 
	src_0 { ap_memory {  { src_0_address0 mem_address 1 3 }  { src_0_ce0 mem_ce 1 1 }  { src_0_q0 mem_dout 0 16 }  { src_0_address1 mem_address 1 3 }  { src_0_ce1 mem_ce 1 1 }  { src_0_q1 mem_dout 0 16 } } }
	src_1 { ap_memory {  { src_1_address0 mem_address 1 3 }  { src_1_ce0 mem_ce 1 1 }  { src_1_q0 mem_dout 0 16 }  { src_1_address1 mem_address 1 3 }  { src_1_ce1 mem_ce 1 1 }  { src_1_q1 mem_dout 0 16 } } }
	src_2 { ap_memory {  { src_2_address0 mem_address 1 3 }  { src_2_ce0 mem_ce 1 1 }  { src_2_q0 mem_dout 0 16 }  { src_2_address1 mem_address 1 3 }  { src_2_ce1 mem_ce 1 1 }  { src_2_q1 mem_dout 0 16 } } }
	src_3 { ap_memory {  { src_3_address0 mem_address 1 3 }  { src_3_ce0 mem_ce 1 1 }  { src_3_q0 mem_dout 0 16 }  { src_3_address1 mem_address 1 3 }  { src_3_ce1 mem_ce 1 1 }  { src_3_q1 mem_dout 0 16 } } }
	src_4 { ap_memory {  { src_4_address0 mem_address 1 3 }  { src_4_ce0 mem_ce 1 1 }  { src_4_q0 mem_dout 0 16 }  { src_4_address1 mem_address 1 3 }  { src_4_ce1 mem_ce 1 1 }  { src_4_q1 mem_dout 0 16 } } }
	src_5 { ap_memory {  { src_5_address0 mem_address 1 3 }  { src_5_ce0 mem_ce 1 1 }  { src_5_q0 mem_dout 0 16 }  { src_5_address1 mem_address 1 3 }  { src_5_ce1 mem_ce 1 1 }  { src_5_q1 mem_dout 0 16 } } }
	src_6 { ap_memory {  { src_6_address0 mem_address 1 3 }  { src_6_ce0 mem_ce 1 1 }  { src_6_q0 mem_dout 0 16 }  { src_6_address1 mem_address 1 3 }  { src_6_ce1 mem_ce 1 1 }  { src_6_q1 mem_dout 0 16 } } }
	src_7 { ap_memory {  { src_7_address0 mem_address 1 3 }  { src_7_ce0 mem_ce 1 1 }  { src_7_q0 mem_dout 0 16 }  { src_7_address1 mem_address 1 3 }  { src_7_ce1 mem_ce 1 1 }  { src_7_q1 mem_dout 0 16 } } }
	i_2_i { ap_none {  { i_2_i in_data 0 4 } } }
	dst { ap_memory {  { dst_address0 mem_address 1 6 }  { dst_ce0 mem_ce 1 1 }  { dst_we0 mem_we 1 1 }  { dst_d0 mem_din 1 16 } } }
	i_2_i1 { ap_none {  { i_2_i1 in_data 0 4 } } }
}
