set moduleName Loop_Col_DCT_Loop_pr
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Loop_Col_DCT_Loop_pr}
set C_modelType { void 0 }
set C_modelArgList {
	{ col_inbuf int 16 regular {array 64 { 1 1 } 1 1 }  }
	{ col_outbuf_i int 16 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_inbuf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_outbuf_i", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_inbuf_address0 sc_out sc_lv 6 signal 0 } 
	{ col_inbuf_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_inbuf_q0 sc_in sc_lv 16 signal 0 } 
	{ col_inbuf_address1 sc_out sc_lv 6 signal 0 } 
	{ col_inbuf_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_inbuf_q1 sc_in sc_lv 16 signal 0 } 
	{ col_outbuf_i_address0 sc_out sc_lv 6 signal 1 } 
	{ col_outbuf_i_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_outbuf_i_we0 sc_out sc_logic 1 signal 1 } 
	{ col_outbuf_i_d0 sc_out sc_lv 16 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_inbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_inbuf", "role": "address0" }} , 
 	{ "name": "col_inbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf", "role": "ce0" }} , 
 	{ "name": "col_inbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf", "role": "q0" }} , 
 	{ "name": "col_inbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_inbuf", "role": "address1" }} , 
 	{ "name": "col_inbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf", "role": "ce1" }} , 
 	{ "name": "col_inbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf", "role": "q1" }} , 
 	{ "name": "col_outbuf_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_outbuf_i", "role": "address0" }} , 
 	{ "name": "col_outbuf_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i", "role": "ce0" }} , 
 	{ "name": "col_outbuf_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i", "role": "we0" }} , 
 	{ "name": "col_outbuf_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_outbuf_i", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "Loop_Col_DCT_Loop_pr",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "col_inbuf", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "col_outbuf_i", "Type" : "Memory", "Direction" : "O"},
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
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mul_mul_15s_1jbC_x_U49", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mul_mul_15s_1jbC_x_U50", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_14kbM_x_U51", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mul_mul_15s_1jbC_x_U52", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_15lbW_x_U53", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_15lbW_x_U54", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_15lbW_x_U55", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dct_mac_muladd_15mb6_x_U56", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "297", "Max" : "297"}
	, {"Name" : "Interval", "Min" : "297", "Max" : "297"}
]}

set Spec2ImplPortList { 
	col_inbuf { ap_memory {  { col_inbuf_address0 mem_address 1 6 }  { col_inbuf_ce0 mem_ce 1 1 }  { col_inbuf_q0 mem_dout 0 16 }  { col_inbuf_address1 mem_address 1 6 }  { col_inbuf_ce1 mem_ce 1 1 }  { col_inbuf_q1 mem_dout 0 16 } } }
	col_outbuf_i { ap_memory {  { col_outbuf_i_address0 mem_address 1 6 }  { col_outbuf_i_ce0 mem_ce 1 1 }  { col_outbuf_i_we0 mem_we 1 1 }  { col_outbuf_i_d0 mem_din 1 16 } } }
}
