; ModuleID = 'C:/Users/Andrew/Documents/Vivado_projects/HLS_Xilinx_university_program/projects/lab3/dct.prj/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@dct_coeff_table_7 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -11362, i15 10703, i15 -9632, i15 8192, i15 -6436, i15 4433, i15 -2260]
@dct_coeff_table_6 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -9632, i15 4433, i15 2260, i15 -8191, i15 11363, i15 -10703, i15 6436]
@dct_coeff_table_5 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -6436, i15 -4433, i15 11363, i15 -8191, i15 -2260, i15 10703, i15 -9632]
@dct_coeff_table_4 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -2260, i15 -10703, i15 6436, i15 8192, i15 -9632, i15 -4433, i15 11363]
@dct_coeff_table_3 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 2260, i15 -10703, i15 -6436, i15 8192, i15 9633, i15 -4433, i15 -11362]
@dct_coeff_table_2 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 6436, i15 -4433, i15 -11362, i15 -8192, i15 2260, i15 10703, i15 9633]
@dct_coeff_table_1 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 9633, i15 4433, i15 -2260, i15 -8192, i15 -11362, i15 -10703, i15 -6436]
@dct_coeff_table_0 = internal unnamed_addr constant [8 x i14] [i14 -8192, i14 -5021, i14 -5681, i14 -6751, i14 -8192, i14 6436, i14 4433, i14 2260]
@dct_str = internal unnamed_addr constant [4 x i8] c"dct\00"
@Xpose_Row_Outer_Loop = internal unnamed_addr constant [42 x i8] c"Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop\00"
@Xpose_Col_Outer_Loop = internal unnamed_addr constant [42 x i8] c"Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop\00"
@WR_Loop_Row_WR_Loop_s = internal unnamed_addr constant [24 x i8] c"WR_Loop_Row_WR_Loop_Col\00"
@RD_Loop_Row_RD_Loop_s = internal unnamed_addr constant [24 x i8] c"RD_Loop_Row_RD_Loop_Col\00"
@p_str8 = private unnamed_addr constant [21 x i8] c"Xpose_Col_Inner_Loop\00", align 1
@p_str6 = private unnamed_addr constant [13 x i8] c"Col_DCT_Loop\00", align 1
@p_str5 = private unnamed_addr constant [21 x i8] c"Xpose_Row_Inner_Loop\00", align 1
@p_str3 = private unnamed_addr constant [13 x i8] c"Row_DCT_Loop\00", align 1
@p_str12 = private unnamed_addr constant [12 x i8] c"WR_Loop_Col\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"RD_Loop_Col\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [15 x i8] c"DCT_Outer_Loop\00", align 1

declare i29 @llvm.part.select.i29(i29, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc void @dct_2d([64 x i16]* nocapture %in_block, [64 x i16]* nocapture %out_block) {
  %row_outbuf = alloca [64 x i16], align 2
  %col_outbuf = alloca [64 x i16], align 2
  %col_inbuf = alloca [64 x i16], align 2
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i4 [ 0, %0 ], [ %i_4, %2 ]
  %tmp = icmp eq i4 %i, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %i_4 = add i4 %i, 1
  br i1 %tmp, label %.preheader2.preheader.preheader, label %2

.preheader2.preheader.preheader:                  ; preds = %1
  br label %.preheader2.preheader

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str3) nounwind
  call fastcc void @dct_1d2([64 x i16]* %in_block, i4 %i, [64 x i16]* %row_outbuf, i4 %i)
  br label %1

.preheader2.preheader:                            ; preds = %.preheader2.preheader.preheader, %.preheader2
  %indvar_flatten = phi i7 [ %indvar_flatten_next, %.preheader2 ], [ 0, %.preheader2.preheader.preheader ]
  %j = phi i4 [ %j_cast5_mid2_v, %.preheader2 ], [ 0, %.preheader2.preheader.preheader ]
  %i_1 = phi i4 [ %i_6, %.preheader2 ], [ 0, %.preheader2.preheader.preheader ]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64
  %indvar_flatten_next = add i7 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.preheader1.preheader, label %.preheader2

.preheader1.preheader:                            ; preds = %.preheader2.preheader
  br label %.preheader1

.preheader2:                                      ; preds = %.preheader2.preheader
  %j_2 = add i4 %j, 1
  call void (...)* @_ssdm_op_SpecLoopName([42 x i8]* @Xpose_Row_Outer_Loop)
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64)
  %tmp_s = icmp eq i4 %i_1, -8
  %i_1_mid2 = select i1 %tmp_s, i4 0, i4 %i_1
  %j_cast5_mid2_v = select i1 %tmp_s, i4 %j_2, i4 %j
  %j_cast5_mid2_cast = zext i4 %j_cast5_mid2_v to i8
  %tmp_1 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_cast5_mid2_v, i3 0)
  %tmp_4_cast = zext i7 %tmp_1 to i8
  %i_1_cast4_cast = zext i4 %i_1_mid2 to i8
  %tmp_5 = add i8 %i_1_cast4_cast, %tmp_4_cast
  %tmp_5_cast = zext i8 %tmp_5 to i32
  %col_inbuf_addr = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_5_cast
  %tmp_6 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1_mid2, i3 0)
  %tmp_8_cast = zext i7 %tmp_6 to i8
  %tmp_2 = add i8 %j_cast5_mid2_cast, %tmp_8_cast
  %tmp_10_cast = zext i8 %tmp_2 to i32
  %row_outbuf_addr = getelementptr [64 x i16]* %row_outbuf, i32 0, i32 %tmp_10_cast
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str5) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %row_outbuf_load = load i16* %row_outbuf_addr, align 2
  store i16 %row_outbuf_load, i16* %col_inbuf_addr, align 2
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str5, i32 %tmp_7)
  %i_6 = add i4 %i_1_mid2, 1
  br label %.preheader2.preheader

.preheader1:                                      ; preds = %.preheader1.preheader, %3
  %i_2 = phi i4 [ %i_5, %3 ], [ 0, %.preheader1.preheader ]
  %tmp_9 = icmp eq i4 %i_2, -8
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %i_5 = add i4 %i_2, 1
  br i1 %tmp_9, label %.preheader.preheader.preheader, label %3

.preheader.preheader.preheader:                   ; preds = %.preheader1
  br label %.preheader.preheader

; <label>:3                                       ; preds = %.preheader1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str6) nounwind
  call fastcc void @dct_1d2([64 x i16]* %col_inbuf, i4 %i_2, [64 x i16]* %col_outbuf, i4 %i_2)
  br label %.preheader1

.preheader.preheader:                             ; preds = %.preheader.preheader.preheader, %.preheader
  %indvar_flatten1 = phi i7 [ %indvar_flatten_next1, %.preheader ], [ 0, %.preheader.preheader.preheader ]
  %j_1 = phi i4 [ %j_1_cast2_mid2_v, %.preheader ], [ 0, %.preheader.preheader.preheader ]
  %i_3 = phi i4 [ %i_7, %.preheader ], [ 0, %.preheader.preheader.preheader ]
  %exitcond_flatten1 = icmp eq i7 %indvar_flatten1, -64
  %indvar_flatten_next1 = add i7 %indvar_flatten1, 1
  br i1 %exitcond_flatten1, label %4, label %.preheader

.preheader:                                       ; preds = %.preheader.preheader
  %j_3 = add i4 %j_1, 1
  call void (...)* @_ssdm_op_SpecLoopName([42 x i8]* @Xpose_Col_Outer_Loop)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64)
  %tmp_4 = icmp eq i4 %i_3, -8
  %i_3_mid2 = select i1 %tmp_4, i4 0, i4 %i_3
  %j_1_cast2_mid2_v = select i1 %tmp_4, i4 %j_3, i4 %j_1
  %j_1_cast2_mid2_cast = zext i4 %j_1_cast2_mid2_v to i8
  %tmp_8 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_1_cast2_mid2_v, i3 0)
  %tmp_12_cast = zext i7 %tmp_8 to i8
  %i_3_cast1_cast = zext i4 %i_3_mid2 to i8
  %tmp_10 = add i8 %i_3_cast1_cast, %tmp_12_cast
  %tmp_13_cast = zext i8 %tmp_10 to i32
  %out_block_addr = getelementptr [64 x i16]* %out_block, i32 0, i32 %tmp_13_cast
  %tmp_11 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_3_mid2, i3 0)
  %tmp_15_cast = zext i7 %tmp_11 to i8
  %tmp_12 = add i8 %j_1_cast2_mid2_cast, %tmp_15_cast
  %tmp_16_cast = zext i8 %tmp_12 to i32
  %col_outbuf_addr = getelementptr [64 x i16]* %col_outbuf, i32 0, i32 %tmp_16_cast
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str8) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %col_outbuf_load = load i16* %col_outbuf_addr, align 2
  store i16 %col_outbuf_load, i16* %out_block_addr, align 2
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str8, i32 %tmp_3)
  %i_7 = add i4 %i_3_mid2, 1
  br label %.preheader.preheader

; <label>:4                                       ; preds = %.preheader.preheader
  ret void
}

define internal fastcc void @dct_1d2([64 x i16]* nocapture %src, i4 %i_2, [64 x i16]* nocapture %dst, i4 %i_21) {
  %i_21_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %i_21)
  %i_2_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %i_2)
  %tmp_13 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_21_read, i3 0)
  %tmp_18_cast = zext i7 %tmp_13 to i8
  %tmp_14 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_2_read, i3 0)
  %tmp_15 = zext i7 %tmp_14 to i32
  %src_addr = getelementptr [64 x i16]* %src, i32 0, i32 %tmp_15
  %tmp_16 = or i7 %tmp_14, 1
  %tmp_17 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_16)
  %src_addr_1 = getelementptr [64 x i16]* %src, i32 0, i32 %tmp_17
  %tmp_18 = or i7 %tmp_14, 2
  %tmp_19 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_18)
  %src_addr_2 = getelementptr [64 x i16]* %src, i32 0, i32 %tmp_19
  %tmp_20 = or i7 %tmp_14, 3
  %tmp_21 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_20)
  %src_addr_3 = getelementptr [64 x i16]* %src, i32 0, i32 %tmp_21
  %tmp_22 = or i7 %tmp_14, 4
  %tmp_23 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_22)
  %src_addr_4 = getelementptr [64 x i16]* %src, i32 0, i32 %tmp_23
  %tmp_24 = or i7 %tmp_14, 5
  %tmp_25 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_24)
  %src_addr_5 = getelementptr [64 x i16]* %src, i32 0, i32 %tmp_25
  %tmp_26 = or i7 %tmp_14, 6
  %tmp_27 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_26)
  %src_addr_6 = getelementptr [64 x i16]* %src, i32 0, i32 %tmp_27
  %tmp_28 = or i7 %tmp_14, 7
  %tmp_29 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_28)
  %src_addr_7 = getelementptr [64 x i16]* %src, i32 0, i32 %tmp_29
  br label %1

; <label>:1                                       ; preds = %2, %0
  %k = phi i4 [ 0, %0 ], [ %k_1, %2 ]
  %tmp = icmp eq i4 %k, -8
  %k_1 = add i4 %k, 1
  br i1 %tmp, label %3, label %2

; <label>:2                                       ; preds = %1
  %k_cast8 = zext i4 %k to i32
  %k_cast8_cast = zext i4 %k to i8
  %tmp_30 = add i8 %tmp_18_cast, %k_cast8_cast
  %tmp_35_cast = zext i8 %tmp_30 to i32
  %dst_addr = getelementptr [64 x i16]* %dst, i32 0, i32 %tmp_35_cast
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %dct_coeff_table_0_ad = getelementptr [8 x i14]* @dct_coeff_table_0, i32 0, i32 %k_cast8
  %dct_coeff_table_0_lo = load i14* %dct_coeff_table_0_ad, align 2
  %coeff_cast = zext i14 %dct_coeff_table_0_lo to i29
  %src_load = load i16* %src_addr, align 2
  %tmp_6_cast = sext i16 %src_load to i29
  %tmp_7 = mul i29 %tmp_6_cast, %coeff_cast
  %dct_coeff_table_1_ad = getelementptr [8 x i15]* @dct_coeff_table_1, i32 0, i32 %k_cast8
  %dct_coeff_table_1_lo = load i15* %dct_coeff_table_1_ad, align 2
  %coeff_1_cast = sext i15 %dct_coeff_table_1_lo to i29
  %src_load_1 = load i16* %src_addr_1, align 2
  %tmp_6_1_cast = sext i16 %src_load_1 to i29
  %tmp_7_1 = mul i29 %tmp_6_1_cast, %coeff_1_cast
  %dct_coeff_table_2_ad = getelementptr [8 x i15]* @dct_coeff_table_2, i32 0, i32 %k_cast8
  %dct_coeff_table_2_lo = load i15* %dct_coeff_table_2_ad, align 2
  %coeff_2_cast = sext i15 %dct_coeff_table_2_lo to i29
  %src_load_2 = load i16* %src_addr_2, align 2
  %tmp_6_2_cast = sext i16 %src_load_2 to i29
  %tmp_7_2 = mul i29 %tmp_6_2_cast, %coeff_2_cast
  %dct_coeff_table_3_ad = getelementptr [8 x i15]* @dct_coeff_table_3, i32 0, i32 %k_cast8
  %dct_coeff_table_3_lo = load i15* %dct_coeff_table_3_ad, align 2
  %coeff_3_cast = sext i15 %dct_coeff_table_3_lo to i29
  %src_load_3 = load i16* %src_addr_3, align 2
  %tmp_6_3_cast = sext i16 %src_load_3 to i29
  %tmp_7_3 = mul i29 %tmp_6_3_cast, %coeff_3_cast
  %dct_coeff_table_4_ad = getelementptr [8 x i15]* @dct_coeff_table_4, i32 0, i32 %k_cast8
  %dct_coeff_table_4_lo = load i15* %dct_coeff_table_4_ad, align 2
  %coeff_4_cast = sext i15 %dct_coeff_table_4_lo to i29
  %src_load_4 = load i16* %src_addr_4, align 2
  %tmp_6_4_cast = sext i16 %src_load_4 to i29
  %tmp_7_4 = mul i29 %tmp_6_4_cast, %coeff_4_cast
  %dct_coeff_table_5_ad = getelementptr [8 x i15]* @dct_coeff_table_5, i32 0, i32 %k_cast8
  %dct_coeff_table_5_lo = load i15* %dct_coeff_table_5_ad, align 2
  %coeff_5_cast = sext i15 %dct_coeff_table_5_lo to i29
  %src_load_5 = load i16* %src_addr_5, align 2
  %tmp_6_5_cast = sext i16 %src_load_5 to i29
  %tmp_7_5 = mul i29 %tmp_6_5_cast, %coeff_5_cast
  %dct_coeff_table_6_ad = getelementptr [8 x i15]* @dct_coeff_table_6, i32 0, i32 %k_cast8
  %dct_coeff_table_6_lo = load i15* %dct_coeff_table_6_ad, align 2
  %coeff_6_cast = sext i15 %dct_coeff_table_6_lo to i29
  %src_load_6 = load i16* %src_addr_6, align 2
  %tmp_6_6_cast = sext i16 %src_load_6 to i29
  %tmp_7_6 = mul i29 %tmp_6_6_cast, %coeff_6_cast
  %dct_coeff_table_7_ad = getelementptr [8 x i15]* @dct_coeff_table_7, i32 0, i32 %k_cast8
  %dct_coeff_table_7_lo = load i15* %dct_coeff_table_7_ad, align 2
  %coeff_7_cast = sext i15 %dct_coeff_table_7_lo to i29
  %src_load_7 = load i16* %src_addr_7, align 2
  %tmp_6_7_cast = sext i16 %src_load_7 to i29
  %tmp_7_7 = mul i29 %tmp_6_7_cast, %coeff_7_cast
  %tmp2 = add i29 %tmp_7_1, %tmp_7
  %tmp3 = add i29 %tmp_7_3, %tmp_7_2
  %tmp1 = add i29 %tmp2, %tmp3
  %tmp5 = add i29 %tmp_7_5, %tmp_7_4
  %tmp7 = add i29 %tmp_7_7, 4096
  %tmp6 = add i29 %tmp_7_6, %tmp7
  %tmp4 = add i29 %tmp5, %tmp6
  %tmp_3 = add i29 %tmp1, %tmp4
  %tmp_5 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_3, i32 13, i32 28)
  store i16 %tmp_5, i16* %dst_addr, align 2
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str, i32 %tmp_s) nounwind
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define void @dct([64 x i16]* %input_r, [64 x i16]* %output_r) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %input_r) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %output_r) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @dct_str) nounwind
  %buf_2d_in = alloca [64 x i16], align 2
  %buf_2d_out = alloca [64 x i16], align 2
  br label %1

; <label>:1                                       ; preds = %0, %.reset
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %r_i = phi i4 [ 0, %0 ], [ %r_i_cast8_mid2_v, %.reset ]
  %c_i = phi i4 [ 0, %0 ], [ %c, %.reset ]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64
  %indvar_flatten_next = add i7 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %read_data.exit, label %.reset

.reset:                                           ; preds = %1
  %r = add i4 1, %r_i
  call void (...)* @_ssdm_op_SpecLoopName([24 x i8]* @RD_Loop_Row_RD_Loop_s)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind
  %exitcond_i = icmp eq i4 %c_i, -8
  %c_i_mid2 = select i1 %exitcond_i, i4 0, i4 %c_i
  %r_i_cast8_mid2_v = select i1 %exitcond_i, i4 %r, i4 %r_i
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %r_i_cast8_mid2_v, i3 0)
  %tmp_36_cast = zext i7 %tmp to i8
  %tmp_1 = trunc i4 %r_i_cast8_mid2_v to i3
  %tmp_i_mid2 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_1, i3 0)
  %c_i_cast6 = zext i4 %c_i_mid2 to i6
  %c_i_cast5_cast = zext i4 %c_i_mid2 to i8
  %tmp_s = add i8 %tmp_36_cast, %c_i_cast5_cast
  %tmp_38_cast = zext i8 %tmp_s to i32
  %buf_2d_in_addr = getelementptr [64 x i16]* %buf_2d_in, i32 0, i32 %tmp_38_cast
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str10) nounwind
  %tmp_4_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %sum_i = add i6 %tmp_i_mid2, %c_i_cast6
  %sum_i_cast = zext i6 %sum_i to i32
  %input_addr = getelementptr [64 x i16]* %input_r, i32 0, i32 %sum_i_cast
  %input_load = load i16* %input_addr, align 2
  store i16 %input_load, i16* %buf_2d_in_addr, align 2
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_4_i) nounwind
  %c = add i4 1, %c_i_mid2
  br label %1

read_data.exit:                                   ; preds = %1
  call fastcc void @dct_2d([64 x i16]* %buf_2d_in, [64 x i16]* %buf_2d_out) nounwind
  br label %2

; <label>:2                                       ; preds = %read_data.exit, %.reset10
  %indvar_flatten2 = phi i7 [ 0, %read_data.exit ], [ %indvar_flatten_next2, %.reset10 ]
  %r_i2 = phi i4 [ 0, %read_data.exit ], [ %r_i2_cast4_mid2_v, %.reset10 ]
  %c_i5 = phi i4 [ 0, %read_data.exit ], [ %c_1, %.reset10 ]
  %exitcond_flatten2 = icmp eq i7 %indvar_flatten2, -64
  %indvar_flatten_next2 = add i7 %indvar_flatten2, 1
  br i1 %exitcond_flatten2, label %write_data.exit, label %.reset10

.reset10:                                         ; preds = %2
  %r_1 = add i4 1, %r_i2
  call void (...)* @_ssdm_op_SpecLoopName([24 x i8]* @WR_Loop_Row_WR_Loop_s)
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind
  %exitcond_i1 = icmp eq i4 %c_i5, -8
  %c_i5_mid2 = select i1 %exitcond_i1, i4 0, i4 %c_i5
  %r_i2_cast4_mid2_v = select i1 %exitcond_i1, i4 %r_1, i4 %r_i2
  %tmp_31 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %r_i2_cast4_mid2_v, i3 0)
  %tmp_40_cast = zext i7 %tmp_31 to i8
  %tmp_2 = trunc i4 %r_i2_cast4_mid2_v to i3
  %tmp_i4_mid2 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_2, i3 0)
  %c_i5_cast2 = zext i4 %c_i5_mid2 to i6
  %c_i5_cast1_cast = zext i4 %c_i5_mid2 to i8
  %tmp_32 = add i8 %tmp_40_cast, %c_i5_cast1_cast
  %tmp_42_cast = zext i8 %tmp_32 to i32
  %buf_2d_out_addr = getelementptr [64 x i16]* %buf_2d_out, i32 0, i32 %tmp_42_cast
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str12) nounwind
  %tmp_2_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str12) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %buf_2d_out_load = load i16* %buf_2d_out_addr, align 2
  %sum3_i = add i6 %tmp_i4_mid2, %c_i5_cast2
  %sum3_i_cast = zext i6 %sum3_i to i32
  %output_addr = getelementptr [64 x i16]* %output_r, i32 0, i32 %sum3_i_cast
  store i16 %buf_2d_out_load, i16* %output_addr, align 2
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str12, i32 %tmp_2_i) nounwind
  %c_1 = add i4 1, %c_i5_mid2
  br label %2

write_data.exit:                                  ; preds = %2
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2)
  %empty_14 = trunc i29 %empty to i16
  ret i16 %empty_14
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7
  %empty_15 = zext i3 %1 to i7
  %empty_16 = shl i7 %empty, 3
  %empty_17 = or i7 %empty_16, %empty_15
  ret i7 %empty_17
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6
  %empty_18 = zext i3 %1 to i6
  %empty_19 = shl i6 %empty, 3
  %empty_20 = or i6 %empty_19, %empty_18
  ret i6 %empty_20
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25, i7) nounwind readnone {
entry:
  %empty = zext i25 %0 to i32
  %empty_21 = zext i7 %1 to i32
  %empty_22 = shl i32 %empty, 7
  %empty_23 = or i32 %empty_22, %empty_21
  ret i32 %empty_23
}

!opencl.kernels = !{!0, !7, !10, !13, !16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"dct_data_t*", metadata !"dct_data_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"src", metadata !"dst"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"dct_data_t [8]*", metadata !"dct_data_t [8]*"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"in_block", metadata !"out_block"}
!10 = metadata !{null, metadata !1, metadata !2, metadata !11, metadata !4, metadata !12, metadata !6}
!11 = metadata !{metadata !"kernel_arg_type", metadata !"short*", metadata !"short [8]*"}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"buf"}
!13 = metadata !{null, metadata !1, metadata !2, metadata !14, metadata !4, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"short [8]*", metadata !"short*"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"buf", metadata !"output"}
!16 = metadata !{null, metadata !1, metadata !2, metadata !17, metadata !4, metadata !18, metadata !6}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"short*", metadata !"short*"}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output"}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 15, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"input", metadata !23, metadata !"short", i32 0, i32 15}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 63, i32 1}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 15, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"output", metadata !23, metadata !"short", i32 0, i32 15}
