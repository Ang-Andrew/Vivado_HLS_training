// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dct_2d_HH_
#define _dct_2d_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dct_1d2.h"
#include "dct_2d_row_outbuf.h"

namespace ap_rtl {

struct dct_2d : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<6> > in_block_address0;
    sc_out< sc_logic > in_block_ce0;
    sc_in< sc_lv<16> > in_block_q0;
    sc_out< sc_lv<6> > out_block_address0;
    sc_out< sc_logic > out_block_ce0;
    sc_out< sc_logic > out_block_we0;
    sc_out< sc_lv<16> > out_block_d0;


    // Module declarations
    dct_2d(sc_module_name name);
    SC_HAS_PROCESS(dct_2d);

    ~dct_2d();

    sc_trace_file* mVcdFile;

    dct_2d_row_outbuf* row_outbuf_U;
    dct_2d_row_outbuf* col_outbuf_U;
    dct_2d_row_outbuf* col_inbuf_U;
    dct_1d2* grp_dct_1d2_fu_169;
    sc_signal< sc_lv<11> > ap_CS_fsm;
    sc_signal< sc_lv<1> > ap_CS_fsm_state1;
    sc_signal< sc_lv<4> > i_4_fu_190_p2;
    sc_signal< sc_lv<4> > i_4_reg_363;
    sc_signal< sc_lv<1> > ap_CS_fsm_state2;
    sc_signal< sc_lv<8> > j_cast5_cast_fu_196_p1;
    sc_signal< sc_lv<8> > j_cast5_cast_reg_368;
    sc_signal< sc_lv<1> > ap_CS_fsm_state4;
    sc_signal< sc_lv<8> > tmp_6_cast_fu_208_p1;
    sc_signal< sc_lv<8> > tmp_6_cast_reg_373;
    sc_signal< sc_lv<4> > j_2_fu_218_p2;
    sc_signal< sc_lv<4> > j_2_reg_381;
    sc_signal< sc_lv<6> > col_inbuf_addr_reg_386;
    sc_signal< sc_lv<1> > ap_CS_fsm_state5;
    sc_signal< sc_lv<4> > i_6_fu_266_p2;
    sc_signal< sc_lv<4> > i_6_reg_399;
    sc_signal< sc_lv<4> > i_5_fu_278_p2;
    sc_signal< sc_lv<4> > i_5_reg_407;
    sc_signal< sc_lv<1> > ap_CS_fsm_state7;
    sc_signal< sc_lv<8> > j_1_cast2_cast_fu_284_p1;
    sc_signal< sc_lv<8> > j_1_cast2_cast_reg_412;
    sc_signal< sc_lv<1> > ap_CS_fsm_state9;
    sc_signal< sc_lv<8> > tmp_14_cast_fu_296_p1;
    sc_signal< sc_lv<8> > tmp_14_cast_reg_417;
    sc_signal< sc_lv<4> > j_3_fu_306_p2;
    sc_signal< sc_lv<4> > j_3_reg_425;
    sc_signal< sc_lv<6> > out_block_addr_reg_430;
    sc_signal< sc_lv<1> > ap_CS_fsm_state10;
    sc_signal< sc_lv<4> > i_7_fu_354_p2;
    sc_signal< sc_lv<4> > i_7_reg_443;
    sc_signal< sc_lv<6> > row_outbuf_address0;
    sc_signal< sc_logic > row_outbuf_ce0;
    sc_signal< sc_logic > row_outbuf_we0;
    sc_signal< sc_lv<16> > row_outbuf_q0;
    sc_signal< sc_lv<6> > col_outbuf_address0;
    sc_signal< sc_logic > col_outbuf_ce0;
    sc_signal< sc_logic > col_outbuf_we0;
    sc_signal< sc_lv<16> > col_outbuf_q0;
    sc_signal< sc_lv<6> > col_inbuf_address0;
    sc_signal< sc_logic > col_inbuf_ce0;
    sc_signal< sc_logic > col_inbuf_we0;
    sc_signal< sc_lv<16> > col_inbuf_q0;
    sc_signal< sc_logic > grp_dct_1d2_fu_169_ap_start;
    sc_signal< sc_logic > grp_dct_1d2_fu_169_ap_done;
    sc_signal< sc_logic > grp_dct_1d2_fu_169_ap_idle;
    sc_signal< sc_logic > grp_dct_1d2_fu_169_ap_ready;
    sc_signal< sc_lv<6> > grp_dct_1d2_fu_169_src_address0;
    sc_signal< sc_logic > grp_dct_1d2_fu_169_src_ce0;
    sc_signal< sc_lv<16> > grp_dct_1d2_fu_169_src_q0;
    sc_signal< sc_lv<4> > grp_dct_1d2_fu_169_i_2;
    sc_signal< sc_lv<6> > grp_dct_1d2_fu_169_dst_address0;
    sc_signal< sc_logic > grp_dct_1d2_fu_169_dst_ce0;
    sc_signal< sc_logic > grp_dct_1d2_fu_169_dst_we0;
    sc_signal< sc_lv<16> > grp_dct_1d2_fu_169_dst_d0;
    sc_signal< sc_lv<4> > grp_dct_1d2_fu_169_i_21;
    sc_signal< sc_lv<4> > i_reg_101;
    sc_signal< sc_lv<1> > ap_CS_fsm_state3;
    sc_signal< sc_lv<4> > j_reg_113;
    sc_signal< sc_lv<1> > tmp_s_fu_260_p2;
    sc_signal< sc_lv<1> > tmp_fu_184_p2;
    sc_signal< sc_lv<4> > i_1_reg_124;
    sc_signal< sc_lv<1> > tmp_8_fu_212_p2;
    sc_signal< sc_lv<1> > ap_CS_fsm_state6;
    sc_signal< sc_lv<4> > i_2_reg_135;
    sc_signal< sc_lv<1> > ap_CS_fsm_state8;
    sc_signal< sc_lv<4> > j_1_reg_147;
    sc_signal< sc_lv<1> > tmp_2_fu_348_p2;
    sc_signal< sc_lv<1> > tmp_9_fu_272_p2;
    sc_signal< sc_lv<4> > i_3_reg_158;
    sc_signal< sc_lv<1> > tmp_1_fu_300_p2;
    sc_signal< sc_lv<1> > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_reg_grp_dct_1d2_fu_169_ap_start;
    sc_signal< sc_lv<32> > tmp_7_cast_fu_233_p1;
    sc_signal< sc_lv<32> > tmp_12_cast_fu_255_p1;
    sc_signal< sc_lv<32> > tmp_15_cast_fu_321_p1;
    sc_signal< sc_lv<32> > tmp_18_cast_fu_343_p1;
    sc_signal< sc_lv<7> > tmp_5_fu_200_p3;
    sc_signal< sc_lv<8> > i_1_cast4_cast_fu_224_p1;
    sc_signal< sc_lv<8> > tmp_7_fu_228_p2;
    sc_signal< sc_lv<7> > tmp_6_fu_238_p3;
    sc_signal< sc_lv<8> > tmp_11_cast_fu_246_p1;
    sc_signal< sc_lv<8> > tmp_10_fu_250_p2;
    sc_signal< sc_lv<7> > tmp_11_fu_288_p3;
    sc_signal< sc_lv<8> > i_3_cast1_cast_fu_312_p1;
    sc_signal< sc_lv<8> > tmp_12_fu_316_p2;
    sc_signal< sc_lv<7> > tmp_13_fu_326_p3;
    sc_signal< sc_lv<8> > tmp_17_cast_fu_334_p1;
    sc_signal< sc_lv<8> > tmp_14_fu_338_p2;
    sc_signal< sc_lv<11> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<11> ap_ST_fsm_state1;
    static const sc_lv<11> ap_ST_fsm_state2;
    static const sc_lv<11> ap_ST_fsm_state3;
    static const sc_lv<11> ap_ST_fsm_state4;
    static const sc_lv<11> ap_ST_fsm_state5;
    static const sc_lv<11> ap_ST_fsm_state6;
    static const sc_lv<11> ap_ST_fsm_state7;
    static const sc_lv<11> ap_ST_fsm_state8;
    static const sc_lv<11> ap_ST_fsm_state9;
    static const sc_lv<11> ap_ST_fsm_state10;
    static const sc_lv<11> ap_ST_fsm_state11;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<3> ap_const_lv3_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_col_inbuf_address0();
    void thread_col_inbuf_ce0();
    void thread_col_inbuf_we0();
    void thread_col_outbuf_address0();
    void thread_col_outbuf_ce0();
    void thread_col_outbuf_we0();
    void thread_grp_dct_1d2_fu_169_ap_start();
    void thread_grp_dct_1d2_fu_169_i_2();
    void thread_grp_dct_1d2_fu_169_i_21();
    void thread_grp_dct_1d2_fu_169_src_q0();
    void thread_i_1_cast4_cast_fu_224_p1();
    void thread_i_3_cast1_cast_fu_312_p1();
    void thread_i_4_fu_190_p2();
    void thread_i_5_fu_278_p2();
    void thread_i_6_fu_266_p2();
    void thread_i_7_fu_354_p2();
    void thread_in_block_address0();
    void thread_in_block_ce0();
    void thread_j_1_cast2_cast_fu_284_p1();
    void thread_j_2_fu_218_p2();
    void thread_j_3_fu_306_p2();
    void thread_j_cast5_cast_fu_196_p1();
    void thread_out_block_address0();
    void thread_out_block_ce0();
    void thread_out_block_d0();
    void thread_out_block_we0();
    void thread_row_outbuf_address0();
    void thread_row_outbuf_ce0();
    void thread_row_outbuf_we0();
    void thread_tmp_10_fu_250_p2();
    void thread_tmp_11_cast_fu_246_p1();
    void thread_tmp_11_fu_288_p3();
    void thread_tmp_12_cast_fu_255_p1();
    void thread_tmp_12_fu_316_p2();
    void thread_tmp_13_fu_326_p3();
    void thread_tmp_14_cast_fu_296_p1();
    void thread_tmp_14_fu_338_p2();
    void thread_tmp_15_cast_fu_321_p1();
    void thread_tmp_17_cast_fu_334_p1();
    void thread_tmp_18_cast_fu_343_p1();
    void thread_tmp_1_fu_300_p2();
    void thread_tmp_2_fu_348_p2();
    void thread_tmp_5_fu_200_p3();
    void thread_tmp_6_cast_fu_208_p1();
    void thread_tmp_6_fu_238_p3();
    void thread_tmp_7_cast_fu_233_p1();
    void thread_tmp_7_fu_228_p2();
    void thread_tmp_8_fu_212_p2();
    void thread_tmp_9_fu_272_p2();
    void thread_tmp_fu_184_p2();
    void thread_tmp_s_fu_260_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
