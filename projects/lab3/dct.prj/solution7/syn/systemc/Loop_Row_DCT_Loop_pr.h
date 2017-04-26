// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Loop_Row_DCT_Loop_pr_HH_
#define _Loop_Row_DCT_Loop_pr_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dct_mul_mul_16s_1cud.h"
#include "dct_mac_muladd_16dEe.h"
#include "dct_mac_muladd_16eOg.h"
#include "Loop_Row_DCT_Loopbkb.h"

namespace ap_rtl {

struct Loop_Row_DCT_Loop_pr : public sc_module {
    // Port declarations 14
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<3> > buf_2d_in_address0;
    sc_out< sc_logic > buf_2d_in_ce0;
    sc_in< sc_lv<128> > buf_2d_in_q0;
    sc_out< sc_lv<6> > row_outbuf_i_address0;
    sc_out< sc_logic > row_outbuf_i_ce0;
    sc_out< sc_logic > row_outbuf_i_we0;
    sc_out< sc_lv<16> > row_outbuf_i_d0;


    // Module declarations
    Loop_Row_DCT_Loop_pr(sc_module_name name);
    SC_HAS_PROCESS(Loop_Row_DCT_Loop_pr);

    ~Loop_Row_DCT_Loop_pr();

    sc_trace_file* mVcdFile;

    Loop_Row_DCT_Loopbkb* dct_coeff_table_U;
    dct_mul_mul_16s_1cud<1,1,16,16,29>* dct_mul_mul_16s_1cud_U2;
    dct_mul_mul_16s_1cud<1,1,16,16,29>* dct_mul_mul_16s_1cud_U3;
    dct_mul_mul_16s_1cud<1,1,16,16,29>* dct_mul_mul_16s_1cud_U4;
    dct_mac_muladd_16dEe<1,1,16,16,29,29>* dct_mac_muladd_16dEe_U5;
    dct_mac_muladd_16eOg<1,1,16,15,14,29>* dct_mac_muladd_16eOg_U6;
    dct_mac_muladd_16dEe<1,1,16,16,29,29>* dct_mac_muladd_16dEe_U7;
    dct_mac_muladd_16dEe<1,1,16,16,29,29>* dct_mac_muladd_16dEe_U8;
    dct_mac_muladd_16dEe<1,1,16,16,29,29>* dct_mac_muladd_16dEe_U9;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_lv<1> > ap_CS_fsm_state1;
    sc_signal< sc_lv<3> > dct_coeff_table_address0;
    sc_signal< sc_logic > dct_coeff_table_ce0;
    sc_signal< sc_lv<127> > dct_coeff_table_q0;
    sc_signal< sc_lv<4> > k_i_reg_156;
    sc_signal< sc_lv<1> > tmp_fu_167_p2;
    sc_signal< sc_lv<1> > ap_CS_fsm_state2;
    sc_signal< sc_lv<4> > i_fu_173_p2;
    sc_signal< sc_lv<4> > i_reg_508;
    sc_signal< sc_lv<8> > tmp_16_cast_fu_192_p1;
    sc_signal< sc_lv<8> > tmp_16_cast_reg_513;
    sc_signal< sc_lv<3> > buf_2d_in_addr_reg_518;
    sc_signal< sc_lv<1> > tmp_i_fu_196_p2;
    sc_signal< sc_lv<1> > tmp_i_reg_523;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp0_iter1_tmp_i_reg_523;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp0_iter2_tmp_i_reg_523;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp0_iter3_tmp_i_reg_523;
    sc_signal< sc_lv<4> > k_fu_202_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<8> > tmp_4_fu_217_p2;
    sc_signal< sc_lv<8> > tmp_4_reg_532;
    sc_signal< sc_lv<8> > ap_pipeline_reg_pp0_iter1_tmp_4_reg_532;
    sc_signal< sc_lv<8> > ap_pipeline_reg_pp0_iter2_tmp_4_reg_532;
    sc_signal< sc_lv<8> > ap_pipeline_reg_pp0_iter3_tmp_4_reg_532;
    sc_signal< sc_lv<16> > tmp_49_fu_222_p1;
    sc_signal< sc_lv<16> > tmp_49_reg_542;
    sc_signal< sc_lv<16> > tmp_50_fu_226_p1;
    sc_signal< sc_lv<16> > tmp_50_reg_547;
    sc_signal< sc_lv<16> > tmp_6_i_reg_552;
    sc_signal< sc_lv<16> > ap_pipeline_reg_pp0_iter2_tmp_6_i_reg_552;
    sc_signal< sc_lv<16> > tmp_7_i_reg_557;
    sc_signal< sc_lv<16> > ap_pipeline_reg_pp0_iter2_tmp_7_i_reg_557;
    sc_signal< sc_lv<16> > tmp_8_i_reg_562;
    sc_signal< sc_lv<16> > tmp_10_i_reg_567;
    sc_signal< sc_lv<16> > tmp_11_i_reg_572;
    sc_signal< sc_lv<16> > ap_pipeline_reg_pp0_iter2_tmp_11_i_reg_572;
    sc_signal< sc_lv<16> > tmp_12_i_reg_577;
    sc_signal< sc_lv<16> > ap_pipeline_reg_pp0_iter2_tmp_12_i_reg_577;
    sc_signal< sc_lv<16> > tmp_13_i_reg_582;
    sc_signal< sc_lv<16> > tmp_14_i_reg_587;
    sc_signal< sc_lv<16> > tmp_15_i_reg_592;
    sc_signal< sc_lv<16> > ap_pipeline_reg_pp0_iter2_tmp_15_i_reg_592;
    sc_signal< sc_lv<16> > tmp_16_i_reg_597;
    sc_signal< sc_lv<16> > ap_pipeline_reg_pp0_iter2_tmp_16_i_reg_597;
    sc_signal< sc_lv<16> > tmp_17_i_reg_602;
    sc_signal< sc_lv<16> > tmp_18_i_reg_607;
    sc_signal< sc_lv<15> > tmp_1_reg_612;
    sc_signal< sc_lv<16> > tmp_20_i_reg_617;
    sc_signal< sc_lv<29> > tmp_3_i_fu_446_p2;
    sc_signal< sc_lv<29> > tmp_3_i_reg_622;
    sc_signal< sc_lv<29> > tmp_3_2_i_fu_452_p2;
    sc_signal< sc_lv<29> > tmp_3_2_i_reg_627;
    sc_signal< sc_lv<29> > tmp_3_4_i_fu_458_p2;
    sc_signal< sc_lv<29> > tmp_3_4_i_reg_632;
    sc_signal< sc_lv<29> > grp_fu_464_p3;
    sc_signal< sc_lv<29> > tmp6_reg_637;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<16> > tmp_1_i_reg_642;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<4> > i_0_i_reg_145;
    sc_signal< sc_lv<1> > ap_CS_fsm_state8;
    sc_signal< sc_lv<32> > i_2_i1_cast_i_fu_179_p1;
    sc_signal< sc_lv<32> > k_cast1_i_fu_208_p1;
    sc_signal< sc_lv<32> > tmp_17_cast_fu_442_p1;
    sc_signal< sc_lv<7> > tmp_s_fu_184_p3;
    sc_signal< sc_lv<8> > k_cast1_i_cast_fu_213_p1;
    sc_signal< sc_lv<29> > grp_fu_488_p3;
    sc_signal< sc_lv<29> > grp_fu_480_p3;
    sc_signal< sc_lv<29> > grp_fu_496_p3;
    sc_signal< sc_lv<29> > tmp4_fu_422_p2;
    sc_signal< sc_lv<29> > tmp1_fu_418_p2;
    sc_signal< sc_lv<29> > tmp_9_i_fu_426_p2;
    sc_signal< sc_lv<29> > grp_fu_471_p3;
    sc_signal< sc_lv<14> > grp_fu_471_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state8;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<9> ap_const_lv9_10;
    static const sc_lv<9> ap_const_lv9_1F;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<9> ap_const_lv9_20;
    static const sc_lv<9> ap_const_lv9_2F;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<9> ap_const_lv9_30;
    static const sc_lv<9> ap_const_lv9_3F;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_4F;
    static const sc_lv<9> ap_const_lv9_40;
    static const sc_lv<9> ap_const_lv9_4F;
    static const sc_lv<32> ap_const_lv32_50;
    static const sc_lv<32> ap_const_lv32_5F;
    static const sc_lv<9> ap_const_lv9_50;
    static const sc_lv<9> ap_const_lv9_5F;
    static const sc_lv<32> ap_const_lv32_60;
    static const sc_lv<32> ap_const_lv32_6F;
    static const sc_lv<9> ap_const_lv9_60;
    static const sc_lv<9> ap_const_lv9_6F;
    static const sc_lv<32> ap_const_lv32_70;
    static const sc_lv<32> ap_const_lv32_7E;
    static const sc_lv<9> ap_const_lv9_70;
    static const sc_lv<9> ap_const_lv9_7F;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<29> ap_const_lv29_1000;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state8();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_buf_2d_in_address0();
    void thread_buf_2d_in_ce0();
    void thread_dct_coeff_table_address0();
    void thread_dct_coeff_table_ce0();
    void thread_grp_fu_471_p2();
    void thread_i_2_i1_cast_i_fu_179_p1();
    void thread_i_fu_173_p2();
    void thread_k_cast1_i_cast_fu_213_p1();
    void thread_k_cast1_i_fu_208_p1();
    void thread_k_fu_202_p2();
    void thread_row_outbuf_i_address0();
    void thread_row_outbuf_i_ce0();
    void thread_row_outbuf_i_d0();
    void thread_row_outbuf_i_we0();
    void thread_tmp1_fu_418_p2();
    void thread_tmp4_fu_422_p2();
    void thread_tmp_16_cast_fu_192_p1();
    void thread_tmp_17_cast_fu_442_p1();
    void thread_tmp_49_fu_222_p1();
    void thread_tmp_4_fu_217_p2();
    void thread_tmp_50_fu_226_p1();
    void thread_tmp_9_i_fu_426_p2();
    void thread_tmp_fu_167_p2();
    void thread_tmp_i_fu_196_p2();
    void thread_tmp_s_fu_184_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif