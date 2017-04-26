// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Loop_Col_DCT_Loop_pr_HH_
#define _Loop_Col_DCT_Loop_pr_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dct_mul_mul_15s_1jbC.h"
#include "dct_mac_muladd_14kbM.h"
#include "dct_mac_muladd_15lbW.h"
#include "dct_mac_muladd_15mb6.h"
#include "dct_1d_1_dct_coefbkb.h"
#include "dct_1d_1_dct_coefcud.h"
#include "dct_1d_1_dct_coefdEe.h"
#include "dct_1d_1_dct_coefeOg.h"
#include "dct_1d_1_dct_coeffYi.h"
#include "dct_1d_1_dct_coefg8j.h"
#include "dct_1d_1_dct_coefhbi.h"
#include "dct_1d_1_dct_coefibs.h"

namespace ap_rtl {

struct Loop_Col_DCT_Loop_pr : public sc_module {
    // Port declarations 17
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<6> > col_inbuf_address0;
    sc_out< sc_logic > col_inbuf_ce0;
    sc_in< sc_lv<16> > col_inbuf_q0;
    sc_out< sc_lv<6> > col_inbuf_address1;
    sc_out< sc_logic > col_inbuf_ce1;
    sc_in< sc_lv<16> > col_inbuf_q1;
    sc_out< sc_lv<6> > col_outbuf_i_address0;
    sc_out< sc_logic > col_outbuf_i_ce0;
    sc_out< sc_logic > col_outbuf_i_we0;
    sc_out< sc_lv<16> > col_outbuf_i_d0;


    // Module declarations
    Loop_Col_DCT_Loop_pr(sc_module_name name);
    SC_HAS_PROCESS(Loop_Col_DCT_Loop_pr);

    ~Loop_Col_DCT_Loop_pr();

    sc_trace_file* mVcdFile;

    dct_1d_1_dct_coefbkb* dct_coeff_table_0_U;
    dct_1d_1_dct_coefcud* dct_coeff_table_1_U;
    dct_1d_1_dct_coefdEe* dct_coeff_table_2_U;
    dct_1d_1_dct_coefeOg* dct_coeff_table_3_U;
    dct_1d_1_dct_coeffYi* dct_coeff_table_4_U;
    dct_1d_1_dct_coefg8j* dct_coeff_table_5_U;
    dct_1d_1_dct_coefhbi* dct_coeff_table_6_U;
    dct_1d_1_dct_coefibs* dct_coeff_table_7_U;
    dct_mul_mul_15s_1jbC<1,1,15,16,29>* dct_mul_mul_15s_1jbC_x_U49;
    dct_mul_mul_15s_1jbC<1,1,15,16,29>* dct_mul_mul_15s_1jbC_x_U50;
    dct_mac_muladd_14kbM<1,1,14,16,29,29>* dct_mac_muladd_14kbM_x_U51;
    dct_mul_mul_15s_1jbC<1,1,15,16,29>* dct_mul_mul_15s_1jbC_x_U52;
    dct_mac_muladd_15lbW<1,1,15,16,29,29>* dct_mac_muladd_15lbW_x_U53;
    dct_mac_muladd_15lbW<1,1,15,16,29,29>* dct_mac_muladd_15lbW_x_U54;
    dct_mac_muladd_15lbW<1,1,15,16,29,29>* dct_mac_muladd_15lbW_x_U55;
    dct_mac_muladd_15mb6<1,1,15,16,14,29>* dct_mac_muladd_15mb6_x_U56;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_lv<1> > ap_CS_fsm_state1;
    sc_signal< sc_lv<3> > dct_coeff_table_0_address0;
    sc_signal< sc_logic > dct_coeff_table_0_ce0;
    sc_signal< sc_lv<14> > dct_coeff_table_0_q0;
    sc_signal< sc_lv<3> > dct_coeff_table_1_address0;
    sc_signal< sc_logic > dct_coeff_table_1_ce0;
    sc_signal< sc_lv<15> > dct_coeff_table_1_q0;
    sc_signal< sc_lv<3> > dct_coeff_table_2_address0;
    sc_signal< sc_logic > dct_coeff_table_2_ce0;
    sc_signal< sc_lv<15> > dct_coeff_table_2_q0;
    sc_signal< sc_lv<3> > dct_coeff_table_3_address0;
    sc_signal< sc_logic > dct_coeff_table_3_ce0;
    sc_signal< sc_lv<15> > dct_coeff_table_3_q0;
    sc_signal< sc_lv<3> > dct_coeff_table_4_address0;
    sc_signal< sc_logic > dct_coeff_table_4_ce0;
    sc_signal< sc_lv<15> > dct_coeff_table_4_q0;
    sc_signal< sc_lv<3> > dct_coeff_table_5_address0;
    sc_signal< sc_logic > dct_coeff_table_5_ce0;
    sc_signal< sc_lv<15> > dct_coeff_table_5_q0;
    sc_signal< sc_lv<3> > dct_coeff_table_6_address0;
    sc_signal< sc_logic > dct_coeff_table_6_ce0;
    sc_signal< sc_lv<15> > dct_coeff_table_6_q0;
    sc_signal< sc_lv<3> > dct_coeff_table_7_address0;
    sc_signal< sc_logic > dct_coeff_table_7_ce0;
    sc_signal< sc_lv<15> > dct_coeff_table_7_q0;
    sc_signal< sc_lv<4> > k_i_reg_262;
    sc_signal< sc_lv<16> > reg_273;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > tmp_i_reg_636;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage2;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage3;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<16> > reg_277;
    sc_signal< sc_lv<1> > tmp_5_fu_281_p2;
    sc_signal< sc_lv<1> > ap_CS_fsm_state2;
    sc_signal< sc_lv<4> > i_fu_287_p2;
    sc_signal< sc_lv<4> > i_reg_586;
    sc_signal< sc_lv<8> > tmp_27_cast_fu_306_p1;
    sc_signal< sc_lv<8> > tmp_27_cast_reg_591;
    sc_signal< sc_lv<6> > col_inbuf_addr_reg_596;
    sc_signal< sc_lv<6> > col_inbuf_addr_1_reg_601;
    sc_signal< sc_lv<6> > col_inbuf_addr_2_reg_606;
    sc_signal< sc_lv<6> > col_inbuf_addr_3_reg_611;
    sc_signal< sc_lv<6> > col_inbuf_addr_4_reg_616;
    sc_signal< sc_lv<6> > col_inbuf_addr_5_reg_621;
    sc_signal< sc_lv<6> > col_inbuf_addr_6_reg_626;
    sc_signal< sc_lv<6> > col_inbuf_addr_7_reg_631;
    sc_signal< sc_lv<1> > tmp_i_fu_415_p2;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp0_iter1_tmp_i_reg_636;
    sc_signal< sc_lv<4> > k_fu_421_p2;
    sc_signal< sc_lv<4> > k_reg_640;
    sc_signal< sc_lv<32> > k_cast1_i_fu_427_p1;
    sc_signal< sc_lv<32> > k_cast1_i_reg_645;
    sc_signal< sc_lv<8> > tmp_36_fu_437_p2;
    sc_signal< sc_lv<8> > tmp_36_reg_655;
    sc_signal< sc_lv<8> > ap_pipeline_reg_pp0_iter1_tmp_36_reg_655;
    sc_signal< sc_lv<15> > dct_coeff_table_1_lo_reg_675;
    sc_signal< sc_lv<15> > dct_coeff_table_3_lo_reg_680;
    sc_signal< sc_lv<14> > dct_coeff_table_0_lo_reg_690;
    sc_signal< sc_lv<29> > tmp_3_1_i_fu_526_p2;
    sc_signal< sc_lv<29> > tmp_3_1_i_reg_695;
    sc_signal< sc_lv<29> > tmp_3_3_i_fu_532_p2;
    sc_signal< sc_lv<29> > tmp_3_3_i_reg_705;
    sc_signal< sc_lv<15> > dct_coeff_table_5_lo_reg_715;
    sc_signal< sc_lv<15> > dct_coeff_table_2_lo_reg_730;
    sc_signal< sc_lv<15> > dct_coeff_table_4_lo_reg_735;
    sc_signal< sc_lv<29> > tmp_3_5_i_fu_545_p2;
    sc_signal< sc_lv<29> > tmp_3_5_i_reg_740;
    sc_signal< sc_lv<15> > dct_coeff_table_6_lo_reg_745;
    sc_signal< sc_lv<15> > dct_coeff_table_7_lo_reg_750;
    sc_signal< sc_lv<29> > grp_fu_538_p3;
    sc_signal< sc_lv<29> > tmp1_reg_755;
    sc_signal< sc_lv<29> > tmp_fu_484_p2;
    sc_signal< sc_lv<29> > tmp_reg_760;
    sc_signal< sc_lv<29> > grp_fu_559_p3;
    sc_signal< sc_lv<29> > tmp4_reg_765;
    sc_signal< sc_lv<29> > grp_fu_566_p3;
    sc_signal< sc_lv<29> > tmp5_reg_770;
    sc_signal< sc_lv<4> > i_2_i_reg_251;
    sc_signal< sc_lv<1> > ap_CS_fsm_state10;
    sc_signal< sc_lv<4> > k_i_phi_fu_266_p4;
    sc_signal< sc_lv<32> > tmp_21_fu_301_p1;
    sc_signal< sc_lv<32> > tmp_23_fu_316_p3;
    sc_signal< sc_lv<32> > tmp_25_fu_331_p3;
    sc_signal< sc_lv<32> > tmp_27_fu_346_p3;
    sc_signal< sc_lv<32> > tmp_29_fu_361_p3;
    sc_signal< sc_lv<32> > tmp_31_fu_376_p3;
    sc_signal< sc_lv<32> > tmp_33_fu_391_p3;
    sc_signal< sc_lv<32> > tmp_35_fu_406_p3;
    sc_signal< sc_lv<32> > tmp_42_cast_fu_502_p1;
    sc_signal< sc_lv<7> > tmp_s_fu_293_p3;
    sc_signal< sc_lv<7> > tmp_22_fu_310_p2;
    sc_signal< sc_lv<7> > tmp_24_fu_325_p2;
    sc_signal< sc_lv<7> > tmp_26_fu_340_p2;
    sc_signal< sc_lv<7> > tmp_28_fu_355_p2;
    sc_signal< sc_lv<7> > tmp_30_fu_370_p2;
    sc_signal< sc_lv<7> > tmp_32_fu_385_p2;
    sc_signal< sc_lv<7> > tmp_34_fu_400_p2;
    sc_signal< sc_lv<8> > k_cast1_i_cast_fu_433_p1;
    sc_signal< sc_lv<29> > grp_fu_551_p3;
    sc_signal< sc_lv<29> > tmp3_fu_506_p2;
    sc_signal< sc_lv<29> > tmp_9_i_fu_510_p2;
    sc_signal< sc_lv<14> > grp_fu_538_p0;
    sc_signal< sc_lv<29> > grp_fu_573_p3;
    sc_signal< sc_lv<14> > grp_fu_573_p2;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< sc_lv<29> > grp_fu_538_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_state2;
    static const sc_lv<7> ap_ST_fsm_pp0_stage0;
    static const sc_lv<7> ap_ST_fsm_pp0_stage1;
    static const sc_lv<7> ap_ST_fsm_pp0_stage2;
    static const sc_lv<7> ap_ST_fsm_pp0_stage3;
    static const sc_lv<7> ap_ST_fsm_state10;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<25> ap_const_lv25_0;
    static const sc_lv<7> ap_const_lv7_2;
    static const sc_lv<7> ap_const_lv7_3;
    static const sc_lv<7> ap_const_lv7_4;
    static const sc_lv<7> ap_const_lv7_5;
    static const sc_lv<7> ap_const_lv7_6;
    static const sc_lv<7> ap_const_lv7_7;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<29> ap_const_lv29_1000;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state2();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_col_inbuf_address0();
    void thread_col_inbuf_address1();
    void thread_col_inbuf_ce0();
    void thread_col_inbuf_ce1();
    void thread_col_outbuf_i_address0();
    void thread_col_outbuf_i_ce0();
    void thread_col_outbuf_i_d0();
    void thread_col_outbuf_i_we0();
    void thread_dct_coeff_table_0_address0();
    void thread_dct_coeff_table_0_ce0();
    void thread_dct_coeff_table_1_address0();
    void thread_dct_coeff_table_1_ce0();
    void thread_dct_coeff_table_2_address0();
    void thread_dct_coeff_table_2_ce0();
    void thread_dct_coeff_table_3_address0();
    void thread_dct_coeff_table_3_ce0();
    void thread_dct_coeff_table_4_address0();
    void thread_dct_coeff_table_4_ce0();
    void thread_dct_coeff_table_5_address0();
    void thread_dct_coeff_table_5_ce0();
    void thread_dct_coeff_table_6_address0();
    void thread_dct_coeff_table_6_ce0();
    void thread_dct_coeff_table_7_address0();
    void thread_dct_coeff_table_7_ce0();
    void thread_grp_fu_538_p0();
    void thread_grp_fu_538_p00();
    void thread_grp_fu_573_p2();
    void thread_i_fu_287_p2();
    void thread_k_cast1_i_cast_fu_433_p1();
    void thread_k_cast1_i_fu_427_p1();
    void thread_k_fu_421_p2();
    void thread_k_i_phi_fu_266_p4();
    void thread_tmp3_fu_506_p2();
    void thread_tmp_21_fu_301_p1();
    void thread_tmp_22_fu_310_p2();
    void thread_tmp_23_fu_316_p3();
    void thread_tmp_24_fu_325_p2();
    void thread_tmp_25_fu_331_p3();
    void thread_tmp_26_fu_340_p2();
    void thread_tmp_27_cast_fu_306_p1();
    void thread_tmp_27_fu_346_p3();
    void thread_tmp_28_fu_355_p2();
    void thread_tmp_29_fu_361_p3();
    void thread_tmp_30_fu_370_p2();
    void thread_tmp_31_fu_376_p3();
    void thread_tmp_32_fu_385_p2();
    void thread_tmp_33_fu_391_p3();
    void thread_tmp_34_fu_400_p2();
    void thread_tmp_35_fu_406_p3();
    void thread_tmp_36_fu_437_p2();
    void thread_tmp_42_cast_fu_502_p1();
    void thread_tmp_5_fu_281_p2();
    void thread_tmp_9_i_fu_510_p2();
    void thread_tmp_fu_484_p2();
    void thread_tmp_i_fu_415_p2();
    void thread_tmp_s_fu_293_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
