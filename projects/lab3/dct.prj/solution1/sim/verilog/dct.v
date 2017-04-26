// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="dct,hls_ip_2016_3,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.380000,HLS_SYN_LAT=3959,HLS_SYN_TPT=none,HLS_SYN_MEM=5,HLS_SYN_DSP=1,HLS_SYN_FF=272,HLS_SYN_LUT=353}" *)

module dct (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_r_address0,
        input_r_ce0,
        input_r_q0,
        output_r_address0,
        output_r_ce0,
        output_r_we0,
        output_r_d0
);

parameter    ap_ST_fsm_state1 = 8'b1;
parameter    ap_ST_fsm_state2 = 8'b10;
parameter    ap_ST_fsm_state3 = 8'b100;
parameter    ap_ST_fsm_state4 = 8'b1000;
parameter    ap_ST_fsm_state5 = 8'b10000;
parameter    ap_ST_fsm_state6 = 8'b100000;
parameter    ap_ST_fsm_state7 = 8'b1000000;
parameter    ap_ST_fsm_state8 = 8'b10000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv4_8 = 4'b1000;
parameter    ap_const_lv4_1 = 4'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [5:0] input_r_address0;
output   input_r_ce0;
input  [15:0] input_r_q0;
output  [5:0] output_r_address0;
output   output_r_ce0;
output   output_r_we0;
output  [15:0] output_r_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg input_r_ce0;
reg output_r_ce0;
reg output_r_we0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
wire   [7:0] tmp_28_cast_fu_163_p1;
reg   [7:0] tmp_28_cast_reg_306;
wire   [0:0] ap_CS_fsm_state2;
wire   [3:0] r_fu_173_p2;
reg   [3:0] r_reg_314;
wire   [5:0] tmp_i_fu_183_p3;
reg   [5:0] tmp_i_reg_319;
wire   [0:0] exitcond1_i_fu_167_p2;
reg   [5:0] buf_2d_in_addr_reg_324;
wire   [0:0] ap_CS_fsm_state3;
wire   [3:0] c_fu_215_p2;
reg   [3:0] c_reg_332;
wire   [0:0] exitcond_i_fu_209_p2;
wire   [7:0] tmp_31_cast_fu_239_p1;
reg   [7:0] tmp_31_cast_reg_342;
wire   [0:0] ap_CS_fsm_state6;
wire   [3:0] r_1_fu_249_p2;
reg   [3:0] r_1_reg_350;
wire   [5:0] tmp_i4_fu_259_p3;
reg   [5:0] tmp_i4_reg_355;
wire   [0:0] exitcond1_i3_fu_243_p2;
wire   [0:0] ap_CS_fsm_state7;
wire   [3:0] c_1_fu_291_p2;
reg   [3:0] c_1_reg_368;
wire   [5:0] sum3_i_fu_297_p2;
reg   [5:0] sum3_i_reg_373;
wire   [0:0] exitcond_i6_fu_285_p2;
reg   [5:0] buf_2d_in_address0;
reg    buf_2d_in_ce0;
reg    buf_2d_in_we0;
wire   [15:0] buf_2d_in_q0;
reg   [5:0] buf_2d_out_address0;
reg    buf_2d_out_ce0;
reg    buf_2d_out_we0;
wire   [15:0] buf_2d_out_q0;
wire    grp_dct_2d_fu_147_ap_start;
wire    grp_dct_2d_fu_147_ap_done;
wire    grp_dct_2d_fu_147_ap_idle;
wire    grp_dct_2d_fu_147_ap_ready;
wire   [5:0] grp_dct_2d_fu_147_in_block_address0;
wire    grp_dct_2d_fu_147_in_block_ce0;
wire   [5:0] grp_dct_2d_fu_147_out_block_address0;
wire    grp_dct_2d_fu_147_out_block_ce0;
wire    grp_dct_2d_fu_147_out_block_we0;
wire   [15:0] grp_dct_2d_fu_147_out_block_d0;
reg   [3:0] r_i_reg_103;
reg   [3:0] c_i_reg_114;
wire   [0:0] ap_CS_fsm_state4;
reg   [3:0] r_i2_reg_125;
wire   [0:0] ap_CS_fsm_state5;
reg   [3:0] c_i5_reg_136;
wire   [0:0] ap_CS_fsm_state8;
reg    ap_reg_grp_dct_2d_fu_147_ap_start;
wire   [31:0] tmp_32_cast_fu_204_p1;
wire   [31:0] sum_i_cast_fu_226_p1;
wire   [31:0] tmp_34_cast_fu_280_p1;
wire   [31:0] sum3_i_cast_fu_302_p1;
wire   [6:0] tmp_fu_155_p3;
wire   [2:0] tmp_3_fu_179_p1;
wire   [7:0] c_i_cast5_cast_fu_195_p1;
wire   [7:0] tmp_21_fu_199_p2;
wire   [5:0] c_i_cast6_fu_191_p1;
wire   [5:0] sum_i_fu_221_p2;
wire   [6:0] tmp_s_fu_231_p3;
wire   [2:0] tmp_4_fu_255_p1;
wire   [7:0] c_i5_cast1_cast_fu_271_p1;
wire   [7:0] tmp_22_fu_275_p2;
wire   [5:0] c_i5_cast2_fu_267_p1;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'b1;
#0 ap_reg_grp_dct_2d_fu_147_ap_start = 1'b0;
end

dct_2d_row_outbuf #(
    .DataWidth( 16 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
buf_2d_in_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(buf_2d_in_address0),
    .ce0(buf_2d_in_ce0),
    .we0(buf_2d_in_we0),
    .d0(input_r_q0),
    .q0(buf_2d_in_q0)
);

dct_2d_row_outbuf #(
    .DataWidth( 16 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
buf_2d_out_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(buf_2d_out_address0),
    .ce0(buf_2d_out_ce0),
    .we0(buf_2d_out_we0),
    .d0(grp_dct_2d_fu_147_out_block_d0),
    .q0(buf_2d_out_q0)
);

dct_2d grp_dct_2d_fu_147(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_dct_2d_fu_147_ap_start),
    .ap_done(grp_dct_2d_fu_147_ap_done),
    .ap_idle(grp_dct_2d_fu_147_ap_idle),
    .ap_ready(grp_dct_2d_fu_147_ap_ready),
    .in_block_address0(grp_dct_2d_fu_147_in_block_address0),
    .in_block_ce0(grp_dct_2d_fu_147_in_block_ce0),
    .in_block_q0(buf_2d_in_q0),
    .out_block_address0(grp_dct_2d_fu_147_out_block_address0),
    .out_block_ce0(grp_dct_2d_fu_147_out_block_ce0),
    .out_block_we0(grp_dct_2d_fu_147_out_block_we0),
    .out_block_d0(grp_dct_2d_fu_147_out_block_d0)
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
        ap_reg_grp_dct_2d_fu_147_ap_start <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & ~(exitcond1_i_fu_167_p2 == 1'b0))) begin
            ap_reg_grp_dct_2d_fu_147_ap_start <= 1'b1;
        end else if ((1'b1 == grp_dct_2d_fu_147_ap_ready)) begin
            ap_reg_grp_dct_2d_fu_147_ap_start <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        c_i5_reg_136 <= c_1_reg_368;
    end else if (((1'b1 == ap_CS_fsm_state6) & (1'b0 == exitcond1_i3_fu_243_p2))) begin
        c_i5_reg_136 <= ap_const_lv4_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        c_i_reg_114 <= c_reg_332;
    end else if (((1'b1 == ap_CS_fsm_state2) & (exitcond1_i_fu_167_p2 == 1'b0))) begin
        c_i_reg_114 <= ap_const_lv4_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & ~(1'b0 == exitcond_i6_fu_285_p2))) begin
        r_i2_reg_125 <= r_1_reg_350;
    end else if (((1'b1 == ap_CS_fsm_state5) & ~(1'b0 == grp_dct_2d_fu_147_ap_done))) begin
        r_i2_reg_125 <= ap_const_lv4_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == exitcond_i_fu_209_p2))) begin
        r_i_reg_103 <= r_reg_314;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        r_i_reg_103 <= ap_const_lv4_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        buf_2d_in_addr_reg_324 <= tmp_32_cast_fu_204_p1;
        c_reg_332 <= c_fu_215_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        c_1_reg_368 <= c_1_fu_291_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        r_1_reg_350 <= r_1_fu_249_p2;
        tmp_31_cast_reg_342[6 : 3] <= tmp_31_cast_fu_239_p1[6 : 3];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        r_reg_314 <= r_fu_173_p2;
        tmp_28_cast_reg_306[6 : 3] <= tmp_28_cast_fu_163_p1[6 : 3];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == exitcond_i6_fu_285_p2))) begin
        sum3_i_reg_373 <= sum3_i_fu_297_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (1'b0 == exitcond1_i3_fu_243_p2))) begin
        tmp_i4_reg_355[5 : 3] <= tmp_i4_fu_259_p3[5 : 3];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond1_i_fu_167_p2 == 1'b0))) begin
        tmp_i_reg_319[5 : 3] <= tmp_i_fu_183_p3[5 : 3];
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) & ~(1'b0 == exitcond1_i3_fu_243_p2))) begin
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
    if (((1'b1 == ap_CS_fsm_state6) & ~(1'b0 == exitcond1_i3_fu_243_p2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        buf_2d_in_address0 = buf_2d_in_addr_reg_324;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        buf_2d_in_address0 = grp_dct_2d_fu_147_in_block_address0;
    end else begin
        buf_2d_in_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        buf_2d_in_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        buf_2d_in_ce0 = grp_dct_2d_fu_147_in_block_ce0;
    end else begin
        buf_2d_in_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        buf_2d_in_we0 = 1'b1;
    end else begin
        buf_2d_in_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        buf_2d_out_address0 = tmp_34_cast_fu_280_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        buf_2d_out_address0 = grp_dct_2d_fu_147_out_block_address0;
    end else begin
        buf_2d_out_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        buf_2d_out_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        buf_2d_out_ce0 = grp_dct_2d_fu_147_out_block_ce0;
    end else begin
        buf_2d_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        buf_2d_out_we0 = grp_dct_2d_fu_147_out_block_we0;
    end else begin
        buf_2d_out_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        input_r_ce0 = 1'b1;
    end else begin
        input_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        output_r_ce0 = 1'b1;
    end else begin
        output_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        output_r_we0 = 1'b1;
    end else begin
        output_r_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~(ap_start == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((exitcond1_i_fu_167_p2 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state3 : begin
            if (~(1'b0 == exitcond_i_fu_209_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state5 : begin
            if (~(1'b0 == grp_dct_2d_fu_147_ap_done)) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (~(1'b0 == exitcond1_i3_fu_243_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            if (~(1'b0 == exitcond_i6_fu_285_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state3 = ap_CS_fsm[ap_const_lv32_2];

assign ap_CS_fsm_state4 = ap_CS_fsm[ap_const_lv32_3];

assign ap_CS_fsm_state5 = ap_CS_fsm[ap_const_lv32_4];

assign ap_CS_fsm_state6 = ap_CS_fsm[ap_const_lv32_5];

assign ap_CS_fsm_state7 = ap_CS_fsm[ap_const_lv32_6];

assign ap_CS_fsm_state8 = ap_CS_fsm[ap_const_lv32_7];

assign c_1_fu_291_p2 = (c_i5_reg_136 + ap_const_lv4_1);

assign c_fu_215_p2 = (c_i_reg_114 + ap_const_lv4_1);

assign c_i5_cast1_cast_fu_271_p1 = c_i5_reg_136;

assign c_i5_cast2_fu_267_p1 = c_i5_reg_136;

assign c_i_cast5_cast_fu_195_p1 = c_i_reg_114;

assign c_i_cast6_fu_191_p1 = c_i_reg_114;

assign exitcond1_i3_fu_243_p2 = ((r_i2_reg_125 == ap_const_lv4_8) ? 1'b1 : 1'b0);

assign exitcond1_i_fu_167_p2 = ((r_i_reg_103 == ap_const_lv4_8) ? 1'b1 : 1'b0);

assign exitcond_i6_fu_285_p2 = ((c_i5_reg_136 == ap_const_lv4_8) ? 1'b1 : 1'b0);

assign exitcond_i_fu_209_p2 = ((c_i_reg_114 == ap_const_lv4_8) ? 1'b1 : 1'b0);

assign grp_dct_2d_fu_147_ap_start = ap_reg_grp_dct_2d_fu_147_ap_start;

assign input_r_address0 = sum_i_cast_fu_226_p1;

assign output_r_address0 = sum3_i_cast_fu_302_p1;

assign output_r_d0 = buf_2d_out_q0;

assign r_1_fu_249_p2 = (r_i2_reg_125 + ap_const_lv4_1);

assign r_fu_173_p2 = (r_i_reg_103 + ap_const_lv4_1);

assign sum3_i_cast_fu_302_p1 = sum3_i_reg_373;

assign sum3_i_fu_297_p2 = (c_i5_cast2_fu_267_p1 + tmp_i4_reg_355);

assign sum_i_cast_fu_226_p1 = sum_i_fu_221_p2;

assign sum_i_fu_221_p2 = (c_i_cast6_fu_191_p1 + tmp_i_reg_319);

assign tmp_21_fu_199_p2 = (tmp_28_cast_reg_306 + c_i_cast5_cast_fu_195_p1);

assign tmp_22_fu_275_p2 = (tmp_31_cast_reg_342 + c_i5_cast1_cast_fu_271_p1);

assign tmp_28_cast_fu_163_p1 = tmp_fu_155_p3;

assign tmp_31_cast_fu_239_p1 = tmp_s_fu_231_p3;

assign tmp_32_cast_fu_204_p1 = tmp_21_fu_199_p2;

assign tmp_34_cast_fu_280_p1 = tmp_22_fu_275_p2;

assign tmp_3_fu_179_p1 = r_i_reg_103[2:0];

assign tmp_4_fu_255_p1 = r_i2_reg_125[2:0];

assign tmp_fu_155_p3 = {{r_i_reg_103}, {ap_const_lv3_0}};

assign tmp_i4_fu_259_p3 = {{tmp_4_fu_255_p1}, {ap_const_lv3_0}};

assign tmp_i_fu_183_p3 = {{tmp_3_fu_179_p1}, {ap_const_lv3_0}};

assign tmp_s_fu_231_p3 = {{r_i2_reg_125}, {ap_const_lv3_0}};

always @ (posedge ap_clk) begin
    tmp_28_cast_reg_306[2:0] <= 3'b000;
    tmp_28_cast_reg_306[7] <= 1'b0;
    tmp_i_reg_319[2:0] <= 3'b000;
    tmp_31_cast_reg_342[2:0] <= 3'b000;
    tmp_31_cast_reg_342[7] <= 1'b0;
    tmp_i4_reg_355[2:0] <= 3'b000;
end

endmodule //dct
