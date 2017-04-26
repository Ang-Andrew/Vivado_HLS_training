// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dct_HH_
#define _dct_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "read_data.h"
#include "Loop_Row_DCT_Loop_pr.h"
#include "Loop_Xpose_Row_Outer.h"
#include "Loop_Col_DCT_Loop_pr.h"
#include "Loop_Xpose_Col_Outer.h"
#include "write_data.h"
#include "dct_row_outbuf_i.h"
#include "dct_col_inbuf.h"

namespace ap_rtl {

struct dct : public sc_module {
    // Port declarations 26
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_out< sc_lv<6> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_out< sc_lv<16> > input_r_d0;
    sc_in< sc_lv<16> > input_r_q0;
    sc_out< sc_logic > input_r_we0;
    sc_out< sc_lv<6> > input_r_address1;
    sc_out< sc_logic > input_r_ce1;
    sc_out< sc_lv<16> > input_r_d1;
    sc_in< sc_lv<16> > input_r_q1;
    sc_out< sc_logic > input_r_we1;
    sc_out< sc_lv<6> > output_r_address0;
    sc_out< sc_logic > output_r_ce0;
    sc_out< sc_lv<16> > output_r_d0;
    sc_in< sc_lv<16> > output_r_q0;
    sc_out< sc_logic > output_r_we0;
    sc_out< sc_lv<6> > output_r_address1;
    sc_out< sc_logic > output_r_ce1;
    sc_out< sc_lv<16> > output_r_d1;
    sc_in< sc_lv<16> > output_r_q1;
    sc_out< sc_logic > output_r_we1;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > ap_idle;
    sc_signal< sc_logic > ap_var_for_const2;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<16> > ap_var_for_const1;
    sc_signal< sc_lv<128> > ap_var_for_const3;


    // Module declarations
    dct(sc_module_name name);
    SC_HAS_PROCESS(dct);

    ~dct();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    dct_row_outbuf_i* row_outbuf_i_U;
    dct_row_outbuf_i* col_outbuf_i_U;
    dct_col_inbuf* col_inbuf_U;
    dct_col_inbuf* buf_2d_in_U;
    dct_row_outbuf_i* buf_2d_out_U;
    read_data* read_data_U0;
    Loop_Row_DCT_Loop_pr* Loop_Row_DCT_Loop_pr_U0;
    Loop_Xpose_Row_Outer* Loop_Xpose_Row_Outer_U0;
    Loop_Col_DCT_Loop_pr* Loop_Col_DCT_Loop_pr_U0;
    Loop_Xpose_Col_Outer* Loop_Xpose_Col_Outer_U0;
    write_data* write_data_U0;
    sc_signal< sc_lv<16> > row_outbuf_i_i_q0;
    sc_signal< sc_lv<16> > row_outbuf_i_t_q0;
    sc_signal< sc_lv<16> > col_outbuf_i_i_q0;
    sc_signal< sc_lv<16> > col_outbuf_i_t_q0;
    sc_signal< sc_lv<128> > col_inbuf_i_q0;
    sc_signal< sc_lv<128> > col_inbuf_t_q0;
    sc_signal< sc_lv<128> > buf_2d_in_i_q0;
    sc_signal< sc_lv<128> > buf_2d_in_t_q0;
    sc_signal< sc_lv<16> > buf_2d_out_i_q0;
    sc_signal< sc_lv<16> > buf_2d_out_t_q0;
    sc_signal< sc_logic > read_data_U0_ap_start;
    sc_signal< sc_logic > read_data_U0_ap_done;
    sc_signal< sc_logic > read_data_U0_ap_continue;
    sc_signal< sc_logic > read_data_U0_ap_idle;
    sc_signal< sc_logic > read_data_U0_ap_ready;
    sc_signal< sc_lv<6> > read_data_U0_input_r_address0;
    sc_signal< sc_logic > read_data_U0_input_r_ce0;
    sc_signal< sc_lv<3> > read_data_U0_buf_r_address0;
    sc_signal< sc_logic > read_data_U0_buf_r_ce0;
    sc_signal< sc_logic > read_data_U0_buf_r_we0;
    sc_signal< sc_lv<128> > read_data_U0_buf_r_d0;
    sc_signal< sc_logic > ap_channel_done_buf_2d_in;
    sc_signal< sc_logic > read_data_U0_buf_r_full_n;
    sc_signal< sc_logic > Loop_Row_DCT_Loop_pr_U0_ap_start;
    sc_signal< sc_logic > Loop_Row_DCT_Loop_pr_U0_ap_done;
    sc_signal< sc_logic > Loop_Row_DCT_Loop_pr_U0_ap_continue;
    sc_signal< sc_logic > Loop_Row_DCT_Loop_pr_U0_ap_idle;
    sc_signal< sc_logic > Loop_Row_DCT_Loop_pr_U0_ap_ready;
    sc_signal< sc_lv<3> > Loop_Row_DCT_Loop_pr_U0_buf_2d_in_address0;
    sc_signal< sc_logic > Loop_Row_DCT_Loop_pr_U0_buf_2d_in_ce0;
    sc_signal< sc_lv<6> > Loop_Row_DCT_Loop_pr_U0_row_outbuf_i_address0;
    sc_signal< sc_logic > Loop_Row_DCT_Loop_pr_U0_row_outbuf_i_ce0;
    sc_signal< sc_logic > Loop_Row_DCT_Loop_pr_U0_row_outbuf_i_we0;
    sc_signal< sc_lv<16> > Loop_Row_DCT_Loop_pr_U0_row_outbuf_i_d0;
    sc_signal< sc_logic > ap_channel_done_row_outbuf_i;
    sc_signal< sc_logic > Loop_Row_DCT_Loop_pr_U0_row_outbuf_i_full_n;
    sc_signal< sc_logic > Loop_Xpose_Row_Outer_U0_ap_start;
    sc_signal< sc_logic > Loop_Xpose_Row_Outer_U0_ap_done;
    sc_signal< sc_logic > Loop_Xpose_Row_Outer_U0_ap_continue;
    sc_signal< sc_logic > Loop_Xpose_Row_Outer_U0_ap_idle;
    sc_signal< sc_logic > Loop_Xpose_Row_Outer_U0_ap_ready;
    sc_signal< sc_lv<6> > Loop_Xpose_Row_Outer_U0_row_outbuf_i_address0;
    sc_signal< sc_logic > Loop_Xpose_Row_Outer_U0_row_outbuf_i_ce0;
    sc_signal< sc_lv<3> > Loop_Xpose_Row_Outer_U0_col_inbuf_address0;
    sc_signal< sc_logic > Loop_Xpose_Row_Outer_U0_col_inbuf_ce0;
    sc_signal< sc_logic > Loop_Xpose_Row_Outer_U0_col_inbuf_we0;
    sc_signal< sc_lv<128> > Loop_Xpose_Row_Outer_U0_col_inbuf_d0;
    sc_signal< sc_logic > ap_channel_done_col_inbuf;
    sc_signal< sc_logic > Loop_Xpose_Row_Outer_U0_col_inbuf_full_n;
    sc_signal< sc_logic > Loop_Col_DCT_Loop_pr_U0_ap_start;
    sc_signal< sc_logic > Loop_Col_DCT_Loop_pr_U0_ap_done;
    sc_signal< sc_logic > Loop_Col_DCT_Loop_pr_U0_ap_continue;
    sc_signal< sc_logic > Loop_Col_DCT_Loop_pr_U0_ap_idle;
    sc_signal< sc_logic > Loop_Col_DCT_Loop_pr_U0_ap_ready;
    sc_signal< sc_lv<3> > Loop_Col_DCT_Loop_pr_U0_col_inbuf_address0;
    sc_signal< sc_logic > Loop_Col_DCT_Loop_pr_U0_col_inbuf_ce0;
    sc_signal< sc_lv<6> > Loop_Col_DCT_Loop_pr_U0_col_outbuf_i_address0;
    sc_signal< sc_logic > Loop_Col_DCT_Loop_pr_U0_col_outbuf_i_ce0;
    sc_signal< sc_logic > Loop_Col_DCT_Loop_pr_U0_col_outbuf_i_we0;
    sc_signal< sc_lv<16> > Loop_Col_DCT_Loop_pr_U0_col_outbuf_i_d0;
    sc_signal< sc_logic > ap_channel_done_col_outbuf_i;
    sc_signal< sc_logic > Loop_Col_DCT_Loop_pr_U0_col_outbuf_i_full_n;
    sc_signal< sc_logic > Loop_Xpose_Col_Outer_U0_ap_start;
    sc_signal< sc_logic > Loop_Xpose_Col_Outer_U0_ap_done;
    sc_signal< sc_logic > Loop_Xpose_Col_Outer_U0_ap_continue;
    sc_signal< sc_logic > Loop_Xpose_Col_Outer_U0_ap_idle;
    sc_signal< sc_logic > Loop_Xpose_Col_Outer_U0_ap_ready;
    sc_signal< sc_lv<6> > Loop_Xpose_Col_Outer_U0_col_outbuf_i_address0;
    sc_signal< sc_logic > Loop_Xpose_Col_Outer_U0_col_outbuf_i_ce0;
    sc_signal< sc_lv<6> > Loop_Xpose_Col_Outer_U0_buf_2d_out_address0;
    sc_signal< sc_logic > Loop_Xpose_Col_Outer_U0_buf_2d_out_ce0;
    sc_signal< sc_logic > Loop_Xpose_Col_Outer_U0_buf_2d_out_we0;
    sc_signal< sc_lv<16> > Loop_Xpose_Col_Outer_U0_buf_2d_out_d0;
    sc_signal< sc_logic > ap_channel_done_buf_2d_out;
    sc_signal< sc_logic > Loop_Xpose_Col_Outer_U0_buf_2d_out_full_n;
    sc_signal< sc_logic > write_data_U0_ap_start;
    sc_signal< sc_logic > write_data_U0_ap_done;
    sc_signal< sc_logic > write_data_U0_ap_continue;
    sc_signal< sc_logic > write_data_U0_ap_idle;
    sc_signal< sc_logic > write_data_U0_ap_ready;
    sc_signal< sc_lv<6> > write_data_U0_buf_r_address0;
    sc_signal< sc_logic > write_data_U0_buf_r_ce0;
    sc_signal< sc_lv<6> > write_data_U0_output_r_address0;
    sc_signal< sc_logic > write_data_U0_output_r_ce0;
    sc_signal< sc_logic > write_data_U0_output_r_we0;
    sc_signal< sc_lv<16> > write_data_U0_output_r_d0;
    sc_signal< sc_logic > ap_hs_continue;
    sc_signal< sc_logic > buf_2d_in_i_full_n;
    sc_signal< sc_logic > buf_2d_in_t_empty_n;
    sc_signal< sc_logic > row_outbuf_i_i_full_n;
    sc_signal< sc_logic > row_outbuf_i_t_empty_n;
    sc_signal< sc_logic > col_inbuf_i_full_n;
    sc_signal< sc_logic > col_inbuf_t_empty_n;
    sc_signal< sc_logic > col_outbuf_i_i_full_n;
    sc_signal< sc_logic > col_outbuf_i_t_empty_n;
    sc_signal< sc_logic > buf_2d_out_i_full_n;
    sc_signal< sc_logic > buf_2d_out_t_empty_n;
    sc_signal< sc_logic > ap_hs_done;
    sc_signal< sc_logic > ap_hs_ready;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<128> ap_const_lv128_lc_2;
    // Thread declarations
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const3();
    void thread_Loop_Col_DCT_Loop_pr_U0_ap_continue();
    void thread_Loop_Col_DCT_Loop_pr_U0_ap_start();
    void thread_Loop_Col_DCT_Loop_pr_U0_col_outbuf_i_full_n();
    void thread_Loop_Row_DCT_Loop_pr_U0_ap_continue();
    void thread_Loop_Row_DCT_Loop_pr_U0_ap_start();
    void thread_Loop_Row_DCT_Loop_pr_U0_row_outbuf_i_full_n();
    void thread_Loop_Xpose_Col_Outer_U0_ap_continue();
    void thread_Loop_Xpose_Col_Outer_U0_ap_start();
    void thread_Loop_Xpose_Col_Outer_U0_buf_2d_out_full_n();
    void thread_Loop_Xpose_Row_Outer_U0_ap_continue();
    void thread_Loop_Xpose_Row_Outer_U0_ap_start();
    void thread_Loop_Xpose_Row_Outer_U0_col_inbuf_full_n();
    void thread_ap_channel_done_buf_2d_in();
    void thread_ap_channel_done_buf_2d_out();
    void thread_ap_channel_done_col_inbuf();
    void thread_ap_channel_done_col_outbuf_i();
    void thread_ap_channel_done_row_outbuf_i();
    void thread_ap_done();
    void thread_ap_hs_continue();
    void thread_ap_hs_done();
    void thread_ap_hs_ready();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_input_r_address0();
    void thread_input_r_address1();
    void thread_input_r_ce0();
    void thread_input_r_ce1();
    void thread_input_r_d0();
    void thread_input_r_d1();
    void thread_input_r_we0();
    void thread_input_r_we1();
    void thread_output_r_address0();
    void thread_output_r_address1();
    void thread_output_r_ce0();
    void thread_output_r_ce1();
    void thread_output_r_d0();
    void thread_output_r_d1();
    void thread_output_r_we0();
    void thread_output_r_we1();
    void thread_read_data_U0_ap_continue();
    void thread_read_data_U0_ap_start();
    void thread_read_data_U0_buf_r_full_n();
    void thread_write_data_U0_ap_continue();
    void thread_write_data_U0_ap_start();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
