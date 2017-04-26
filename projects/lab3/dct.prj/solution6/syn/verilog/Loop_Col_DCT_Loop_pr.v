// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_Col_DCT_Loop_pr (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        col_inbuf_address0,
        col_inbuf_ce0,
        col_inbuf_q0,
        col_inbuf_address1,
        col_inbuf_ce1,
        col_inbuf_q1,
        col_outbuf_i_address0,
        col_outbuf_i_ce0,
        col_outbuf_i_we0,
        col_outbuf_i_d0
);

parameter    ap_ST_fsm_state1 = 7'b1;
parameter    ap_ST_fsm_state2 = 7'b10;
parameter    ap_ST_fsm_pp0_stage0 = 7'b100;
parameter    ap_ST_fsm_pp0_stage1 = 7'b1000;
parameter    ap_ST_fsm_pp0_stage2 = 7'b10000;
parameter    ap_ST_fsm_pp0_stage3 = 7'b100000;
parameter    ap_ST_fsm_state10 = 7'b1000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv4_8 = 4'b1000;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv7_1 = 7'b1;
parameter    ap_const_lv25_0 = 25'b0000000000000000000000000;
parameter    ap_const_lv7_2 = 7'b10;
parameter    ap_const_lv7_3 = 7'b11;
parameter    ap_const_lv7_4 = 7'b100;
parameter    ap_const_lv7_5 = 7'b101;
parameter    ap_const_lv7_6 = 7'b110;
parameter    ap_const_lv7_7 = 7'b111;
parameter    ap_const_lv32_D = 32'b1101;
parameter    ap_const_lv32_1C = 32'b11100;
parameter    ap_const_lv29_1000 = 29'b1000000000000;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [5:0] col_inbuf_address0;
output   col_inbuf_ce0;
input  [15:0] col_inbuf_q0;
output  [5:0] col_inbuf_address1;
output   col_inbuf_ce1;
input  [15:0] col_inbuf_q1;
output  [5:0] col_outbuf_i_address0;
output   col_outbuf_i_ce0;
output   col_outbuf_i_we0;
output  [15:0] col_outbuf_i_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[5:0] col_inbuf_address0;
reg col_inbuf_ce0;
reg[5:0] col_inbuf_address1;
reg col_inbuf_ce1;
reg col_outbuf_i_ce0;
reg col_outbuf_i_we0;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
wire   [2:0] dct_coeff_table_0_address0;
reg    dct_coeff_table_0_ce0;
wire   [13:0] dct_coeff_table_0_q0;
wire   [2:0] dct_coeff_table_1_address0;
reg    dct_coeff_table_1_ce0;
wire   [14:0] dct_coeff_table_1_q0;
wire   [2:0] dct_coeff_table_2_address0;
reg    dct_coeff_table_2_ce0;
wire   [14:0] dct_coeff_table_2_q0;
wire   [2:0] dct_coeff_table_3_address0;
reg    dct_coeff_table_3_ce0;
wire   [14:0] dct_coeff_table_3_q0;
wire   [2:0] dct_coeff_table_4_address0;
reg    dct_coeff_table_4_ce0;
wire   [14:0] dct_coeff_table_4_q0;
wire   [2:0] dct_coeff_table_5_address0;
reg    dct_coeff_table_5_ce0;
wire   [14:0] dct_coeff_table_5_q0;
wire   [2:0] dct_coeff_table_6_address0;
reg    dct_coeff_table_6_ce0;
wire   [14:0] dct_coeff_table_6_q0;
wire   [2:0] dct_coeff_table_7_address0;
reg    dct_coeff_table_7_ce0;
wire   [14:0] dct_coeff_table_7_q0;
reg   [3:0] k_i_reg_262;
reg  signed [15:0] reg_273;
wire   [0:0] ap_CS_fsm_pp0_stage1;
reg    ap_enable_reg_pp0_iter0;
reg   [0:0] tmp_i_reg_636;
wire   [0:0] ap_CS_fsm_pp0_stage2;
wire   [0:0] ap_CS_fsm_pp0_stage3;
wire   [0:0] ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg  signed [15:0] reg_277;
wire   [0:0] tmp_5_fu_281_p2;
wire   [0:0] ap_CS_fsm_state2;
wire   [3:0] i_fu_287_p2;
reg   [3:0] i_reg_586;
wire   [7:0] tmp_27_cast_fu_306_p1;
reg   [7:0] tmp_27_cast_reg_591;
reg   [5:0] col_inbuf_addr_reg_596;
reg   [5:0] col_inbuf_addr_1_reg_601;
reg   [5:0] col_inbuf_addr_2_reg_606;
reg   [5:0] col_inbuf_addr_3_reg_611;
reg   [5:0] col_inbuf_addr_4_reg_616;
reg   [5:0] col_inbuf_addr_5_reg_621;
reg   [5:0] col_inbuf_addr_6_reg_626;
reg   [5:0] col_inbuf_addr_7_reg_631;
wire   [0:0] tmp_i_fu_415_p2;
reg   [0:0] ap_pipeline_reg_pp0_iter1_tmp_i_reg_636;
wire   [3:0] k_fu_421_p2;
reg   [3:0] k_reg_640;
wire   [31:0] k_cast1_i_fu_427_p1;
reg   [31:0] k_cast1_i_reg_645;
wire   [7:0] tmp_36_fu_437_p2;
reg   [7:0] tmp_36_reg_655;
reg   [7:0] ap_pipeline_reg_pp0_iter1_tmp_36_reg_655;
reg  signed [14:0] dct_coeff_table_1_lo_reg_675;
reg  signed [14:0] dct_coeff_table_3_lo_reg_680;
reg   [13:0] dct_coeff_table_0_lo_reg_690;
wire  signed [28:0] tmp_3_1_i_fu_526_p2;
reg  signed [28:0] tmp_3_1_i_reg_695;
wire  signed [28:0] tmp_3_3_i_fu_532_p2;
reg  signed [28:0] tmp_3_3_i_reg_705;
reg  signed [14:0] dct_coeff_table_5_lo_reg_715;
reg  signed [14:0] dct_coeff_table_2_lo_reg_730;
reg  signed [14:0] dct_coeff_table_4_lo_reg_735;
wire  signed [28:0] tmp_3_5_i_fu_545_p2;
reg  signed [28:0] tmp_3_5_i_reg_740;
reg  signed [14:0] dct_coeff_table_6_lo_reg_745;
reg  signed [14:0] dct_coeff_table_7_lo_reg_750;
wire  signed [28:0] grp_fu_538_p3;
reg  signed [28:0] tmp1_reg_755;
(* use_dsp48 = "no" *) wire   [28:0] tmp_fu_484_p2;
reg   [28:0] tmp_reg_760;
wire  signed [28:0] grp_fu_559_p3;
reg  signed [28:0] tmp4_reg_765;
wire  signed [28:0] grp_fu_566_p3;
reg  signed [28:0] tmp5_reg_770;
reg   [3:0] i_2_i_reg_251;
wire   [0:0] ap_CS_fsm_state10;
reg   [3:0] k_i_phi_fu_266_p4;
wire   [31:0] tmp_21_fu_301_p1;
wire   [31:0] tmp_23_fu_316_p3;
wire   [31:0] tmp_25_fu_331_p3;
wire   [31:0] tmp_27_fu_346_p3;
wire   [31:0] tmp_29_fu_361_p3;
wire   [31:0] tmp_31_fu_376_p3;
wire   [31:0] tmp_33_fu_391_p3;
wire   [31:0] tmp_35_fu_406_p3;
wire   [31:0] tmp_42_cast_fu_502_p1;
wire   [6:0] tmp_s_fu_293_p3;
wire   [6:0] tmp_22_fu_310_p2;
wire   [6:0] tmp_24_fu_325_p2;
wire   [6:0] tmp_26_fu_340_p2;
wire   [6:0] tmp_28_fu_355_p2;
wire   [6:0] tmp_30_fu_370_p2;
wire   [6:0] tmp_32_fu_385_p2;
wire   [6:0] tmp_34_fu_400_p2;
wire   [7:0] k_cast1_i_cast_fu_433_p1;
wire  signed [28:0] grp_fu_551_p3;
(* use_dsp48 = "no" *) wire   [28:0] tmp3_fu_506_p2;
wire   [28:0] tmp_9_i_fu_510_p2;
wire   [13:0] grp_fu_538_p0;
wire  signed [28:0] grp_fu_573_p3;
wire   [13:0] grp_fu_573_p2;
reg   [6:0] ap_NS_fsm;
wire   [28:0] grp_fu_538_p00;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 7'b1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

dct_1d_1_dct_coefbkb #(
    .DataWidth( 14 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
dct_coeff_table_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dct_coeff_table_0_address0),
    .ce0(dct_coeff_table_0_ce0),
    .q0(dct_coeff_table_0_q0)
);

dct_1d_1_dct_coefcud #(
    .DataWidth( 15 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
dct_coeff_table_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dct_coeff_table_1_address0),
    .ce0(dct_coeff_table_1_ce0),
    .q0(dct_coeff_table_1_q0)
);

dct_1d_1_dct_coefdEe #(
    .DataWidth( 15 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
dct_coeff_table_2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dct_coeff_table_2_address0),
    .ce0(dct_coeff_table_2_ce0),
    .q0(dct_coeff_table_2_q0)
);

dct_1d_1_dct_coefeOg #(
    .DataWidth( 15 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
dct_coeff_table_3_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dct_coeff_table_3_address0),
    .ce0(dct_coeff_table_3_ce0),
    .q0(dct_coeff_table_3_q0)
);

dct_1d_1_dct_coeffYi #(
    .DataWidth( 15 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
dct_coeff_table_4_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dct_coeff_table_4_address0),
    .ce0(dct_coeff_table_4_ce0),
    .q0(dct_coeff_table_4_q0)
);

dct_1d_1_dct_coefg8j #(
    .DataWidth( 15 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
dct_coeff_table_5_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dct_coeff_table_5_address0),
    .ce0(dct_coeff_table_5_ce0),
    .q0(dct_coeff_table_5_q0)
);

dct_1d_1_dct_coefhbi #(
    .DataWidth( 15 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
dct_coeff_table_6_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dct_coeff_table_6_address0),
    .ce0(dct_coeff_table_6_ce0),
    .q0(dct_coeff_table_6_q0)
);

dct_1d_1_dct_coefibs #(
    .DataWidth( 15 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
dct_coeff_table_7_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dct_coeff_table_7_address0),
    .ce0(dct_coeff_table_7_ce0),
    .q0(dct_coeff_table_7_q0)
);

dct_mul_mul_15s_1jbC #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 29 ))
dct_mul_mul_15s_1jbC_x_U49(
    .din0(dct_coeff_table_1_lo_reg_675),
    .din1(reg_273),
    .dout(tmp_3_1_i_fu_526_p2)
);

dct_mul_mul_15s_1jbC #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 29 ))
dct_mul_mul_15s_1jbC_x_U50(
    .din0(dct_coeff_table_3_lo_reg_680),
    .din1(reg_277),
    .dout(tmp_3_3_i_fu_532_p2)
);

dct_mac_muladd_14kbM #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 14 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 29 ),
    .dout_WIDTH( 29 ))
dct_mac_muladd_14kbM_x_U51(
    .din0(grp_fu_538_p0),
    .din1(reg_273),
    .din2(tmp_3_1_i_reg_695),
    .dout(grp_fu_538_p3)
);

dct_mul_mul_15s_1jbC #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 29 ))
dct_mul_mul_15s_1jbC_x_U52(
    .din0(dct_coeff_table_5_lo_reg_715),
    .din1(reg_277),
    .dout(tmp_3_5_i_fu_545_p2)
);

dct_mac_muladd_15lbW #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 29 ),
    .dout_WIDTH( 29 ))
dct_mac_muladd_15lbW_x_U53(
    .din0(dct_coeff_table_2_lo_reg_730),
    .din1(reg_273),
    .din2(tmp_3_3_i_reg_705),
    .dout(grp_fu_551_p3)
);

dct_mac_muladd_15lbW #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 29 ),
    .dout_WIDTH( 29 ))
dct_mac_muladd_15lbW_x_U54(
    .din0(dct_coeff_table_4_lo_reg_735),
    .din1(reg_277),
    .din2(tmp_3_5_i_reg_740),
    .dout(grp_fu_559_p3)
);

dct_mac_muladd_15lbW #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 29 ),
    .dout_WIDTH( 29 ))
dct_mac_muladd_15lbW_x_U55(
    .din0(dct_coeff_table_6_lo_reg_745),
    .din1(reg_273),
    .din2(grp_fu_573_p3),
    .dout(grp_fu_566_p3)
);

dct_mac_muladd_15mb6 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 14 ),
    .dout_WIDTH( 29 ))
dct_mac_muladd_15mb6_x_U56(
    .din0(dct_coeff_table_7_lo_reg_750),
    .din1(reg_277),
    .din2(grp_fu_573_p2),
    .dout(grp_fu_573_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_continue)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & ~(1'b0 == tmp_5_fu_281_p2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & ~(1'b0 == tmp_i_fu_415_p2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == tmp_5_fu_281_p2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((tmp_i_reg_636 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter1 <= 1'b1;
        end else if ((((1'b1 == ap_CS_fsm_state2) & (1'b0 == tmp_5_fu_281_p2)) | ((1'b1 == ap_CS_fsm_pp0_stage3) & ~(tmp_i_reg_636 == 1'b0)))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        i_2_i_reg_251 <= i_reg_586;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~((ap_start == 1'b0) | (ap_done_reg == 1'b1)))) begin
        i_2_i_reg_251 <= ap_const_lv4_0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_reg_636 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter1))) begin
        k_i_reg_262 <= k_reg_640;
    end else if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == tmp_5_fu_281_p2))) begin
        k_i_reg_262 <= ap_const_lv4_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_pipeline_reg_pp0_iter1_tmp_36_reg_655 <= tmp_36_reg_655;
        ap_pipeline_reg_pp0_iter1_tmp_i_reg_636 <= tmp_i_reg_636;
        tmp_i_reg_636 <= tmp_i_fu_415_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == tmp_5_fu_281_p2))) begin
        col_inbuf_addr_1_reg_601[5 : 3] <= tmp_23_fu_316_p3[5 : 3];
        col_inbuf_addr_2_reg_606[5 : 3] <= tmp_25_fu_331_p3[5 : 3];
        col_inbuf_addr_3_reg_611[5 : 3] <= tmp_27_fu_346_p3[5 : 3];
        col_inbuf_addr_4_reg_616[5 : 3] <= tmp_29_fu_361_p3[5 : 3];
        col_inbuf_addr_5_reg_621[5 : 3] <= tmp_31_fu_376_p3[5 : 3];
        col_inbuf_addr_6_reg_626[5 : 3] <= tmp_33_fu_391_p3[5 : 3];
        col_inbuf_addr_7_reg_631[5 : 3] <= tmp_35_fu_406_p3[5 : 3];
        col_inbuf_addr_reg_596[5 : 3] <= tmp_21_fu_301_p1[5 : 3];
        tmp_27_cast_reg_591[6 : 3] <= tmp_27_cast_fu_306_p1[6 : 3];
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_reg_636 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        dct_coeff_table_0_lo_reg_690 <= dct_coeff_table_0_q0;
        dct_coeff_table_5_lo_reg_715 <= dct_coeff_table_5_q0;
        tmp_3_1_i_reg_695 <= tmp_3_1_i_fu_526_p2;
        tmp_3_3_i_reg_705 <= tmp_3_3_i_fu_532_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage1) & (tmp_i_reg_636 == 1'b0))) begin
        dct_coeff_table_1_lo_reg_675 <= dct_coeff_table_1_q0;
        dct_coeff_table_3_lo_reg_680 <= dct_coeff_table_3_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_reg_636 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        dct_coeff_table_2_lo_reg_730 <= dct_coeff_table_2_q0;
        dct_coeff_table_4_lo_reg_735 <= dct_coeff_table_4_q0;
        dct_coeff_table_6_lo_reg_745 <= dct_coeff_table_6_q0;
        dct_coeff_table_7_lo_reg_750 <= dct_coeff_table_7_q0;
        tmp_3_5_i_reg_740 <= tmp_3_5_i_fu_545_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_586 <= i_fu_287_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == tmp_i_fu_415_p2))) begin
        k_cast1_i_reg_645[3 : 0] <= k_cast1_i_fu_427_p1[3 : 0];
        tmp_36_reg_655 <= tmp_36_fu_437_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        k_reg_640 <= k_fu_421_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b1 == ap_enable_reg_pp0_iter0) & (tmp_i_reg_636 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter0) & (tmp_i_reg_636 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b1 == ap_enable_reg_pp0_iter0) & (tmp_i_reg_636 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage3)) | ((tmp_i_reg_636 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter1)))) begin
        reg_273 <= col_inbuf_q0;
        reg_277 <= col_inbuf_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_enable_reg_pp0_iter0) & (tmp_i_reg_636 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        tmp1_reg_755 <= grp_fu_538_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_reg_636 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter1))) begin
        tmp4_reg_765 <= grp_fu_559_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b1 == ap_enable_reg_pp0_iter1) & (1'b0 == ap_pipeline_reg_pp0_iter1_tmp_i_reg_636))) begin
        tmp5_reg_770 <= grp_fu_566_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_reg_636 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_reg_760 <= tmp_fu_484_p2;
    end
end

always @ (*) begin
    if (((1'b1 == ap_done_reg) | ((1'b1 == ap_CS_fsm_state2) & ~(1'b0 == tmp_5_fu_281_p2)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(1'b0 == tmp_5_fu_281_p2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_enable_reg_pp0_iter0)) begin
        if ((1'b1 == ap_CS_fsm_pp0_stage3)) begin
            col_inbuf_address0 = col_inbuf_addr_6_reg_626;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage2)) begin
            col_inbuf_address0 = col_inbuf_addr_2_reg_606;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage1)) begin
            col_inbuf_address0 = col_inbuf_addr_reg_596;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            col_inbuf_address0 = col_inbuf_addr_1_reg_601;
        end else begin
            col_inbuf_address0 = 'bx;
        end
    end else begin
        col_inbuf_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_enable_reg_pp0_iter0)) begin
        if ((1'b1 == ap_CS_fsm_pp0_stage3)) begin
            col_inbuf_address1 = col_inbuf_addr_7_reg_631;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage2)) begin
            col_inbuf_address1 = col_inbuf_addr_4_reg_616;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage1)) begin
            col_inbuf_address1 = col_inbuf_addr_5_reg_621;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            col_inbuf_address1 = col_inbuf_addr_3_reg_611;
        end else begin
            col_inbuf_address1 = 'bx;
        end
    end else begin
        col_inbuf_address1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b1 == ap_enable_reg_pp0_iter0)) | ((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage3)) | ((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        col_inbuf_ce0 = 1'b1;
    end else begin
        col_inbuf_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b1 == ap_enable_reg_pp0_iter0)) | ((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage3)) | ((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        col_inbuf_ce1 = 1'b1;
    end else begin
        col_inbuf_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b1 == ap_enable_reg_pp0_iter1))) begin
        col_outbuf_i_ce0 = 1'b1;
    end else begin
        col_outbuf_i_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b1 == ap_enable_reg_pp0_iter1) & (1'b0 == ap_pipeline_reg_pp0_iter1_tmp_i_reg_636))) begin
        col_outbuf_i_we0 = 1'b1;
    end else begin
        col_outbuf_i_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b1 == ap_enable_reg_pp0_iter0))) begin
        dct_coeff_table_0_ce0 = 1'b1;
    end else begin
        dct_coeff_table_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dct_coeff_table_1_ce0 = 1'b1;
    end else begin
        dct_coeff_table_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        dct_coeff_table_2_ce0 = 1'b1;
    end else begin
        dct_coeff_table_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dct_coeff_table_3_ce0 = 1'b1;
    end else begin
        dct_coeff_table_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        dct_coeff_table_4_ce0 = 1'b1;
    end else begin
        dct_coeff_table_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b1 == ap_enable_reg_pp0_iter0))) begin
        dct_coeff_table_5_ce0 = 1'b1;
    end else begin
        dct_coeff_table_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        dct_coeff_table_6_ce0 = 1'b1;
    end else begin
        dct_coeff_table_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        dct_coeff_table_7_ce0 = 1'b1;
    end else begin
        dct_coeff_table_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_i_reg_636 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter1))) begin
        k_i_phi_fu_266_p4 = k_reg_640;
    end else begin
        k_i_phi_fu_266_p4 = k_i_reg_262;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~((ap_start == 1'b0) | (ap_done_reg == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (~(1'b0 == tmp_5_fu_281_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b1 == ap_enable_reg_pp0_iter0) & ~(1'b0 == tmp_i_fu_415_p2) & ~(1'b1 == ap_enable_reg_pp0_iter1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage2;
        end
        ap_ST_fsm_pp0_stage2 : begin
            if (~((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b1 == ap_enable_reg_pp0_iter1) & ~(1'b1 == ap_enable_reg_pp0_iter0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[ap_const_lv32_2];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[ap_const_lv32_3];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[ap_const_lv32_4];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[ap_const_lv32_5];

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state10 = ap_CS_fsm[ap_const_lv32_6];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign col_outbuf_i_address0 = tmp_42_cast_fu_502_p1;

assign col_outbuf_i_d0 = {{tmp_9_i_fu_510_p2[ap_const_lv32_1C : ap_const_lv32_D]}};

assign dct_coeff_table_0_address0 = k_cast1_i_reg_645;

assign dct_coeff_table_1_address0 = k_cast1_i_fu_427_p1;

assign dct_coeff_table_2_address0 = k_cast1_i_reg_645;

assign dct_coeff_table_3_address0 = k_cast1_i_fu_427_p1;

assign dct_coeff_table_4_address0 = k_cast1_i_reg_645;

assign dct_coeff_table_5_address0 = k_cast1_i_reg_645;

assign dct_coeff_table_6_address0 = k_cast1_i_reg_645;

assign dct_coeff_table_7_address0 = k_cast1_i_reg_645;

assign grp_fu_538_p0 = grp_fu_538_p00;

assign grp_fu_538_p00 = dct_coeff_table_0_lo_reg_690;

assign grp_fu_573_p2 = ap_const_lv29_1000;

assign i_fu_287_p2 = (i_2_i_reg_251 + ap_const_lv4_1);

assign k_cast1_i_cast_fu_433_p1 = k_i_phi_fu_266_p4;

assign k_cast1_i_fu_427_p1 = k_i_phi_fu_266_p4;

assign k_fu_421_p2 = (k_i_phi_fu_266_p4 + ap_const_lv4_1);

assign tmp3_fu_506_p2 = ($signed(tmp4_reg_765) + $signed(tmp5_reg_770));

assign tmp_21_fu_301_p1 = tmp_s_fu_293_p3;

assign tmp_22_fu_310_p2 = (tmp_s_fu_293_p3 | ap_const_lv7_1);

assign tmp_23_fu_316_p3 = {{ap_const_lv25_0}, {tmp_22_fu_310_p2}};

assign tmp_24_fu_325_p2 = (tmp_s_fu_293_p3 | ap_const_lv7_2);

assign tmp_25_fu_331_p3 = {{ap_const_lv25_0}, {tmp_24_fu_325_p2}};

assign tmp_26_fu_340_p2 = (tmp_s_fu_293_p3 | ap_const_lv7_3);

assign tmp_27_cast_fu_306_p1 = tmp_s_fu_293_p3;

assign tmp_27_fu_346_p3 = {{ap_const_lv25_0}, {tmp_26_fu_340_p2}};

assign tmp_28_fu_355_p2 = (tmp_s_fu_293_p3 | ap_const_lv7_4);

assign tmp_29_fu_361_p3 = {{ap_const_lv25_0}, {tmp_28_fu_355_p2}};

assign tmp_30_fu_370_p2 = (tmp_s_fu_293_p3 | ap_const_lv7_5);

assign tmp_31_fu_376_p3 = {{ap_const_lv25_0}, {tmp_30_fu_370_p2}};

assign tmp_32_fu_385_p2 = (tmp_s_fu_293_p3 | ap_const_lv7_6);

assign tmp_33_fu_391_p3 = {{ap_const_lv25_0}, {tmp_32_fu_385_p2}};

assign tmp_34_fu_400_p2 = (tmp_s_fu_293_p3 | ap_const_lv7_7);

assign tmp_35_fu_406_p3 = {{ap_const_lv25_0}, {tmp_34_fu_400_p2}};

assign tmp_36_fu_437_p2 = (tmp_27_cast_reg_591 + k_cast1_i_cast_fu_433_p1);

assign tmp_42_cast_fu_502_p1 = ap_pipeline_reg_pp0_iter1_tmp_36_reg_655;

assign tmp_5_fu_281_p2 = ((i_2_i_reg_251 == ap_const_lv4_8) ? 1'b1 : 1'b0);

assign tmp_9_i_fu_510_p2 = (tmp_reg_760 + tmp3_fu_506_p2);

assign tmp_fu_484_p2 = ($signed(tmp1_reg_755) + $signed(grp_fu_551_p3));

assign tmp_i_fu_415_p2 = ((k_i_phi_fu_266_p4 == ap_const_lv4_8) ? 1'b1 : 1'b0);

assign tmp_s_fu_293_p3 = {{i_2_i_reg_251}, {ap_const_lv3_0}};

always @ (posedge ap_clk) begin
    tmp_27_cast_reg_591[2:0] <= 3'b000;
    tmp_27_cast_reg_591[7] <= 1'b0;
    col_inbuf_addr_reg_596[2:0] <= 3'b000;
    col_inbuf_addr_1_reg_601[2:0] <= 3'b001;
    col_inbuf_addr_2_reg_606[2:0] <= 3'b010;
    col_inbuf_addr_3_reg_611[2:0] <= 3'b011;
    col_inbuf_addr_4_reg_616[2:0] <= 3'b100;
    col_inbuf_addr_5_reg_621[2:0] <= 3'b101;
    col_inbuf_addr_6_reg_626[2:0] <= 3'b110;
    col_inbuf_addr_7_reg_631[2:0] <= 3'b111;
    k_cast1_i_reg_645[31:4] <= 28'b0000000000000000000000000000;
end

endmodule //Loop_Col_DCT_Loop_pr
