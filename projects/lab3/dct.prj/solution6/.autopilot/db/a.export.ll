; ModuleID = 'C:/Users/Andrew/Documents/Vivado_projects/HLS_Xilinx_university_program/projects/lab3/dct.prj/solution6/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@dct_coeff_table_9 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -6436, i15 -4433, i15 11363, i15 -8191, i15 -2260, i15 10703, i15 -9632]
@dct_coeff_table_8 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -9632, i15 4433, i15 2260, i15 -8191, i15 11363, i15 -10703, i15 6436]
@dct_coeff_table_7 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -11362, i15 10703, i15 -9632, i15 8192, i15 -6436, i15 4433, i15 -2260]
@dct_coeff_table_6 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -9632, i15 4433, i15 2260, i15 -8191, i15 11363, i15 -10703, i15 6436]
@dct_coeff_table_5 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -6436, i15 -4433, i15 11363, i15 -8191, i15 -2260, i15 10703, i15 -9632]
@dct_coeff_table_4 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -2260, i15 -10703, i15 6436, i15 8192, i15 -9632, i15 -4433, i15 11363]
@dct_coeff_table_3 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 2260, i15 -10703, i15 -6436, i15 8192, i15 9633, i15 -4433, i15 -11362]
@dct_coeff_table_2 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 6436, i15 -4433, i15 -11362, i15 -8192, i15 2260, i15 10703, i15 9633]
@dct_coeff_table_14 = internal unnamed_addr constant [8 x i14] [i14 -8192, i14 -5021, i14 -5681, i14 -6751, i14 -8192, i14 6436, i14 4433, i14 2260]
@dct_coeff_table_13 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 9633, i15 4433, i15 -2260, i15 -8192, i15 -11362, i15 -10703, i15 -6436]
@dct_coeff_table_12 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 6436, i15 -4433, i15 -11362, i15 -8192, i15 2260, i15 10703, i15 9633]
@dct_coeff_table_11 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 2260, i15 -10703, i15 -6436, i15 8192, i15 9633, i15 -4433, i15 -11362]
@dct_coeff_table_10 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -2260, i15 -10703, i15 6436, i15 8192, i15 -9632, i15 -4433, i15 11363]
@dct_coeff_table_1 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 9633, i15 4433, i15 -2260, i15 -8192, i15 -11362, i15 -10703, i15 -6436]
@dct_coeff_table_0 = internal unnamed_addr constant [8 x i14] [i14 -8192, i14 -5021, i14 -5681, i14 -6751, i14 -8192, i14 6436, i14 4433, i14 2260]
@dct_coeff_table = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -11362, i15 10703, i15 -9632, i15 8192, i15 -6436, i15 4433, i15 -2260]
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

define internal fastcc void @write_data([64 x i16]* nocapture %buf_r, [64 x i16]* nocapture %output_r) {
  br label %1

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %r = phi i4 [ 0, %0 ], [ %r_cast8_mid2_v, %.reset ]
  %c = phi i4 [ 0, %0 ], [ %c_1, %.reset ]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64
  %indvar_flatten_next = add i7 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  %r_1 = add i4 1, %r
  call void (...)* @_ssdm_op_SpecLoopName([24 x i8]* @WR_Loop_Row_WR_Loop_s)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64)
  %exitcond2 = icmp eq i4 %c, -8
  %c_mid2 = select i1 %exitcond2, i4 0, i4 %c
  %r_cast8_mid2_v = select i1 %exitcond2, i4 %r_1, i4 %r
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %r_cast8_mid2_v, i3 0)
  %tmp_1_cast = zext i7 %tmp to i8
  %tmp_1 = trunc i4 %r_cast8_mid2_v to i3
  %tmp_mid2 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_1, i3 0)
  %c_cast6 = zext i4 %c_mid2 to i6
  %c_cast5_cast = zext i4 %c_mid2 to i8
  %tmp_4 = add i8 %tmp_1_cast, %c_cast5_cast
  %tmp_4_cast = zext i8 %tmp_4 to i32
  %buf_addr = getelementptr [64 x i16]* %buf_r, i32 0, i32 %tmp_4_cast
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str12) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str12)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %buf_load = load i16* %buf_addr, align 2
  %sum3 = add i6 %c_cast6, %tmp_mid2
  %sum3_cast = zext i6 %sum3 to i32
  %output_addr = getelementptr [64 x i16]* %output_r, i32 0, i32 %sum3_cast
  store i16 %buf_load, i16* %output_addr, align 2
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str12, i32 %tmp_2)
  %c_1 = add i4 1, %c_mid2
  br label %1

; <label>:2                                       ; preds = %1
  ret void
}

define internal fastcc void @read_data([64 x i16]* nocapture %input_r, [8 x i16]* nocapture %buf_0, [8 x i16]* nocapture %buf_1, [8 x i16]* nocapture %buf_2, [8 x i16]* nocapture %buf_3, [8 x i16]* nocapture %buf_4, [8 x i16]* nocapture %buf_5, [8 x i16]* nocapture %buf_6, [8 x i16]* nocapture %buf_7) {
  br label %1

; <label>:1                                       ; preds = %0, %ifBlock
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %ifBlock ]
  %r = phi i4 [ 0, %0 ], [ %tmp_mid2_v_v, %ifBlock ]
  %c = phi i4 [ 0, %0 ], [ %c_2, %ifBlock ]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64
  %indvar_flatten_next = add i7 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

ifBlock:                                          ; preds = %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_4)
  %c_2 = add i4 %c_mid2, 1
  br label %1

.reset:                                           ; preds = %1
  %r_2 = add i4 1, %r
  call void (...)* @_ssdm_op_SpecLoopName([24 x i8]* @RD_Loop_Row_RD_Loop_s)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64)
  %exitcond3 = icmp eq i4 %c, -8
  %c_mid2 = select i1 %exitcond3, i4 0, i4 %c
  %tmp_mid2_v_v = select i1 %exitcond3, i4 %r_2, i4 %r
  %tmp = trunc i4 %tmp_mid2_v_v to i3
  %tmp_mid2 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp, i3 0)
  %c_cast = zext i4 %c_mid2 to i6
  %c_cast1 = zext i4 %c_mid2 to i32
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str10) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %sum = add i6 %c_cast, %tmp_mid2
  %sum_cast = zext i6 %sum to i32
  %input_addr = getelementptr [64 x i16]* %input_r, i32 0, i32 %sum_cast
  %input_load = load i16* %input_addr, align 2
  %buf_0_addr = getelementptr [8 x i16]* %buf_0, i32 0, i32 %c_cast1
  %buf_1_addr = getelementptr [8 x i16]* %buf_1, i32 0, i32 %c_cast1
  %buf_2_addr = getelementptr [8 x i16]* %buf_2, i32 0, i32 %c_cast1
  %buf_3_addr = getelementptr [8 x i16]* %buf_3, i32 0, i32 %c_cast1
  %buf_4_addr = getelementptr [8 x i16]* %buf_4, i32 0, i32 %c_cast1
  %buf_5_addr = getelementptr [8 x i16]* %buf_5, i32 0, i32 %c_cast1
  %buf_6_addr = getelementptr [8 x i16]* %buf_6, i32 0, i32 %c_cast1
  %buf_7_addr = getelementptr [8 x i16]* %buf_7, i32 0, i32 %c_cast1
  switch i3 %tmp, label %branch7 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
    i3 3, label %branch3
    i3 -4, label %branch4
    i3 -3, label %branch5
    i3 -2, label %branch6
  ]

; <label>:2                                       ; preds = %1
  ret void

branch0:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_0_addr, align 2
  br label %ifBlock

branch1:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_1_addr, align 2
  br label %ifBlock

branch2:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_2_addr, align 2
  br label %ifBlock

branch3:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_3_addr, align 2
  br label %ifBlock

branch4:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_4_addr, align 2
  br label %ifBlock

branch5:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_5_addr, align 2
  br label %ifBlock

branch6:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_6_addr, align 2
  br label %ifBlock

branch7:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_7_addr, align 2
  br label %ifBlock
}

declare i29 @llvm.part.select.i29(i29, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc void @dct_1d.1([8 x i16]* nocapture %src_0, [8 x i16]* nocapture %src_1, [8 x i16]* nocapture %src_2, [8 x i16]* nocapture %src_3, [8 x i16]* nocapture %src_4, [8 x i16]* nocapture %src_5, [8 x i16]* nocapture %src_6, [8 x i16]* nocapture %src_7, i4 %i_2_i, [64 x i16]* nocapture %dst, i4 %i_2_i1) {
  %i_2_i1_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %i_2_i1)
  %i_2_i_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %i_2_i)
  %tmp_12 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_2_i1_read, i3 0)
  %tmp_14_cast = zext i7 %tmp_12 to i8
  %tmp_13 = trunc i4 %i_2_i_read to i3
  %src_0_addr = getelementptr [8 x i16]* %src_0, i32 0, i32 0
  %src_1_addr = getelementptr [8 x i16]* %src_1, i32 0, i32 0
  %src_2_addr = getelementptr [8 x i16]* %src_2, i32 0, i32 0
  %src_3_addr = getelementptr [8 x i16]* %src_3, i32 0, i32 0
  %src_4_addr = getelementptr [8 x i16]* %src_4, i32 0, i32 0
  %src_5_addr = getelementptr [8 x i16]* %src_5, i32 0, i32 0
  %src_6_addr = getelementptr [8 x i16]* %src_6, i32 0, i32 0
  %src_7_addr = getelementptr [8 x i16]* %src_7, i32 0, i32 0
  %src_0_addr_1 = getelementptr [8 x i16]* %src_0, i32 0, i32 1
  %src_1_addr_1 = getelementptr [8 x i16]* %src_1, i32 0, i32 1
  %src_2_addr_1 = getelementptr [8 x i16]* %src_2, i32 0, i32 1
  %src_3_addr_1 = getelementptr [8 x i16]* %src_3, i32 0, i32 1
  %src_4_addr_1 = getelementptr [8 x i16]* %src_4, i32 0, i32 1
  %src_5_addr_1 = getelementptr [8 x i16]* %src_5, i32 0, i32 1
  %src_6_addr_1 = getelementptr [8 x i16]* %src_6, i32 0, i32 1
  %src_7_addr_1 = getelementptr [8 x i16]* %src_7, i32 0, i32 1
  %src_0_addr_2 = getelementptr [8 x i16]* %src_0, i32 0, i32 2
  %src_1_addr_2 = getelementptr [8 x i16]* %src_1, i32 0, i32 2
  %src_2_addr_2 = getelementptr [8 x i16]* %src_2, i32 0, i32 2
  %src_3_addr_2 = getelementptr [8 x i16]* %src_3, i32 0, i32 2
  %src_4_addr_2 = getelementptr [8 x i16]* %src_4, i32 0, i32 2
  %src_5_addr_2 = getelementptr [8 x i16]* %src_5, i32 0, i32 2
  %src_6_addr_2 = getelementptr [8 x i16]* %src_6, i32 0, i32 2
  %src_7_addr_2 = getelementptr [8 x i16]* %src_7, i32 0, i32 2
  %src_0_addr_3 = getelementptr [8 x i16]* %src_0, i32 0, i32 3
  %src_1_addr_3 = getelementptr [8 x i16]* %src_1, i32 0, i32 3
  %src_2_addr_3 = getelementptr [8 x i16]* %src_2, i32 0, i32 3
  %src_3_addr_3 = getelementptr [8 x i16]* %src_3, i32 0, i32 3
  %src_4_addr_3 = getelementptr [8 x i16]* %src_4, i32 0, i32 3
  %src_5_addr_3 = getelementptr [8 x i16]* %src_5, i32 0, i32 3
  %src_6_addr_3 = getelementptr [8 x i16]* %src_6, i32 0, i32 3
  %src_7_addr_3 = getelementptr [8 x i16]* %src_7, i32 0, i32 3
  %src_0_addr_4 = getelementptr [8 x i16]* %src_0, i32 0, i32 4
  %src_1_addr_4 = getelementptr [8 x i16]* %src_1, i32 0, i32 4
  %src_2_addr_4 = getelementptr [8 x i16]* %src_2, i32 0, i32 4
  %src_3_addr_4 = getelementptr [8 x i16]* %src_3, i32 0, i32 4
  %src_4_addr_4 = getelementptr [8 x i16]* %src_4, i32 0, i32 4
  %src_5_addr_4 = getelementptr [8 x i16]* %src_5, i32 0, i32 4
  %src_6_addr_4 = getelementptr [8 x i16]* %src_6, i32 0, i32 4
  %src_7_addr_4 = getelementptr [8 x i16]* %src_7, i32 0, i32 4
  %src_0_addr_5 = getelementptr [8 x i16]* %src_0, i32 0, i32 5
  %src_1_addr_5 = getelementptr [8 x i16]* %src_1, i32 0, i32 5
  %src_2_addr_5 = getelementptr [8 x i16]* %src_2, i32 0, i32 5
  %src_3_addr_5 = getelementptr [8 x i16]* %src_3, i32 0, i32 5
  %src_4_addr_5 = getelementptr [8 x i16]* %src_4, i32 0, i32 5
  %src_5_addr_5 = getelementptr [8 x i16]* %src_5, i32 0, i32 5
  %src_6_addr_5 = getelementptr [8 x i16]* %src_6, i32 0, i32 5
  %src_7_addr_5 = getelementptr [8 x i16]* %src_7, i32 0, i32 5
  %src_0_addr_6 = getelementptr [8 x i16]* %src_0, i32 0, i32 6
  %src_1_addr_6 = getelementptr [8 x i16]* %src_1, i32 0, i32 6
  %src_2_addr_6 = getelementptr [8 x i16]* %src_2, i32 0, i32 6
  %src_3_addr_6 = getelementptr [8 x i16]* %src_3, i32 0, i32 6
  %src_4_addr_6 = getelementptr [8 x i16]* %src_4, i32 0, i32 6
  %src_5_addr_6 = getelementptr [8 x i16]* %src_5, i32 0, i32 6
  %src_6_addr_6 = getelementptr [8 x i16]* %src_6, i32 0, i32 6
  %src_7_addr_6 = getelementptr [8 x i16]* %src_7, i32 0, i32 6
  %src_0_addr_7 = getelementptr [8 x i16]* %src_0, i32 0, i32 7
  %src_1_addr_7 = getelementptr [8 x i16]* %src_1, i32 0, i32 7
  %src_2_addr_7 = getelementptr [8 x i16]* %src_2, i32 0, i32 7
  %src_3_addr_7 = getelementptr [8 x i16]* %src_3, i32 0, i32 7
  %src_4_addr_7 = getelementptr [8 x i16]* %src_4, i32 0, i32 7
  %src_5_addr_7 = getelementptr [8 x i16]* %src_5, i32 0, i32 7
  %src_6_addr_7 = getelementptr [8 x i16]* %src_6, i32 0, i32 7
  %src_7_addr_7 = getelementptr [8 x i16]* %src_7, i32 0, i32 7
  br label %1

; <label>:1                                       ; preds = %2, %0
  %k = phi i4 [ 0, %0 ], [ %k_1, %2 ]
  %tmp = icmp eq i4 %k, -8
  %k_1 = add i4 %k, 1
  br i1 %tmp, label %3, label %2

; <label>:2                                       ; preds = %1
  %k_cast1 = zext i4 %k to i32
  %k_cast1_cast = zext i4 %k to i8
  %tmp_14 = add i8 %tmp_14_cast, %k_cast1_cast
  %tmp_15_cast = zext i8 %tmp_14 to i32
  %dst_addr = getelementptr [64 x i16]* %dst, i32 0, i32 %tmp_15_cast
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %dct_coeff_table_14_a = getelementptr [8 x i14]* @dct_coeff_table_14, i32 0, i32 %k_cast1
  %dct_coeff_table_14_l = load i14* %dct_coeff_table_14_a, align 2
  %coeff_cast = zext i14 %dct_coeff_table_14_l to i29
  %src_0_load = load i16* %src_0_addr, align 2
  %src_1_load = load i16* %src_1_addr, align 2
  %src_2_load = load i16* %src_2_addr, align 2
  %src_3_load = load i16* %src_3_addr, align 2
  %src_4_load = load i16* %src_4_addr, align 2
  %src_5_load = load i16* %src_5_addr, align 2
  %src_6_load = load i16* %src_6_addr, align 2
  %src_7_load = load i16* %src_7_addr, align 2
  %tmp_2 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load, i16 %src_1_load, i16 %src_2_load, i16 %src_3_load, i16 %src_4_load, i16 %src_5_load, i16 %src_6_load, i16 %src_7_load, i3 %tmp_13)
  %tmp_2_cast = sext i16 %tmp_2 to i29
  %tmp_3 = mul i29 %coeff_cast, %tmp_2_cast
  %dct_coeff_table_13_a = getelementptr [8 x i15]* @dct_coeff_table_13, i32 0, i32 %k_cast1
  %dct_coeff_table_13_l = load i15* %dct_coeff_table_13_a, align 2
  %coeff_1_cast = sext i15 %dct_coeff_table_13_l to i29
  %src_0_load_1 = load i16* %src_0_addr_1, align 2
  %src_1_load_1 = load i16* %src_1_addr_1, align 2
  %src_2_load_1 = load i16* %src_2_addr_1, align 2
  %src_3_load_1 = load i16* %src_3_addr_1, align 2
  %src_4_load_1 = load i16* %src_4_addr_1, align 2
  %src_5_load_1 = load i16* %src_5_addr_1, align 2
  %src_6_load_1 = load i16* %src_6_addr_1, align 2
  %src_7_load_1 = load i16* %src_7_addr_1, align 2
  %tmp_4 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_1, i16 %src_1_load_1, i16 %src_2_load_1, i16 %src_3_load_1, i16 %src_4_load_1, i16 %src_5_load_1, i16 %src_6_load_1, i16 %src_7_load_1, i3 %tmp_13)
  %tmp_2_1_cast = sext i16 %tmp_4 to i29
  %tmp_3_1 = mul i29 %coeff_1_cast, %tmp_2_1_cast
  %dct_coeff_table_12_a = getelementptr [8 x i15]* @dct_coeff_table_12, i32 0, i32 %k_cast1
  %dct_coeff_table_12_l = load i15* %dct_coeff_table_12_a, align 2
  %coeff_2_cast = sext i15 %dct_coeff_table_12_l to i29
  %src_0_load_2 = load i16* %src_0_addr_2, align 2
  %src_1_load_2 = load i16* %src_1_addr_2, align 2
  %src_2_load_2 = load i16* %src_2_addr_2, align 2
  %src_3_load_2 = load i16* %src_3_addr_2, align 2
  %src_4_load_2 = load i16* %src_4_addr_2, align 2
  %src_5_load_2 = load i16* %src_5_addr_2, align 2
  %src_6_load_2 = load i16* %src_6_addr_2, align 2
  %src_7_load_2 = load i16* %src_7_addr_2, align 2
  %tmp_6 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_2, i16 %src_1_load_2, i16 %src_2_load_2, i16 %src_3_load_2, i16 %src_4_load_2, i16 %src_5_load_2, i16 %src_6_load_2, i16 %src_7_load_2, i3 %tmp_13)
  %tmp_2_2_cast = sext i16 %tmp_6 to i29
  %tmp_3_2 = mul i29 %coeff_2_cast, %tmp_2_2_cast
  %dct_coeff_table_11_a = getelementptr [8 x i15]* @dct_coeff_table_11, i32 0, i32 %k_cast1
  %dct_coeff_table_11_l = load i15* %dct_coeff_table_11_a, align 2
  %coeff_3_cast = sext i15 %dct_coeff_table_11_l to i29
  %src_0_load_3 = load i16* %src_0_addr_3, align 2
  %src_1_load_3 = load i16* %src_1_addr_3, align 2
  %src_2_load_3 = load i16* %src_2_addr_3, align 2
  %src_3_load_3 = load i16* %src_3_addr_3, align 2
  %src_4_load_3 = load i16* %src_4_addr_3, align 2
  %src_5_load_3 = load i16* %src_5_addr_3, align 2
  %src_6_load_3 = load i16* %src_6_addr_3, align 2
  %src_7_load_3 = load i16* %src_7_addr_3, align 2
  %tmp_7 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_3, i16 %src_1_load_3, i16 %src_2_load_3, i16 %src_3_load_3, i16 %src_4_load_3, i16 %src_5_load_3, i16 %src_6_load_3, i16 %src_7_load_3, i3 %tmp_13)
  %tmp_2_3_cast = sext i16 %tmp_7 to i29
  %tmp_3_3 = mul i29 %coeff_3_cast, %tmp_2_3_cast
  %dct_coeff_table_10_a = getelementptr [8 x i15]* @dct_coeff_table_10, i32 0, i32 %k_cast1
  %dct_coeff_table_10_l = load i15* %dct_coeff_table_10_a, align 2
  %coeff_4_cast = sext i15 %dct_coeff_table_10_l to i29
  %src_0_load_4 = load i16* %src_0_addr_4, align 2
  %src_1_load_4 = load i16* %src_1_addr_4, align 2
  %src_2_load_4 = load i16* %src_2_addr_4, align 2
  %src_3_load_4 = load i16* %src_3_addr_4, align 2
  %src_4_load_4 = load i16* %src_4_addr_4, align 2
  %src_5_load_4 = load i16* %src_5_addr_4, align 2
  %src_6_load_4 = load i16* %src_6_addr_4, align 2
  %src_7_load_4 = load i16* %src_7_addr_4, align 2
  %tmp_8 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_4, i16 %src_1_load_4, i16 %src_2_load_4, i16 %src_3_load_4, i16 %src_4_load_4, i16 %src_5_load_4, i16 %src_6_load_4, i16 %src_7_load_4, i3 %tmp_13)
  %tmp_2_4_cast = sext i16 %tmp_8 to i29
  %tmp_3_4 = mul i29 %coeff_4_cast, %tmp_2_4_cast
  %dct_coeff_table_9_ad = getelementptr [8 x i15]* @dct_coeff_table_9, i32 0, i32 %k_cast1
  %dct_coeff_table_9_lo = load i15* %dct_coeff_table_9_ad, align 2
  %coeff_5_cast = sext i15 %dct_coeff_table_9_lo to i29
  %src_0_load_5 = load i16* %src_0_addr_5, align 2
  %src_1_load_5 = load i16* %src_1_addr_5, align 2
  %src_2_load_5 = load i16* %src_2_addr_5, align 2
  %src_3_load_5 = load i16* %src_3_addr_5, align 2
  %src_4_load_5 = load i16* %src_4_addr_5, align 2
  %src_5_load_5 = load i16* %src_5_addr_5, align 2
  %src_6_load_5 = load i16* %src_6_addr_5, align 2
  %src_7_load_5 = load i16* %src_7_addr_5, align 2
  %tmp_s = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_5, i16 %src_1_load_5, i16 %src_2_load_5, i16 %src_3_load_5, i16 %src_4_load_5, i16 %src_5_load_5, i16 %src_6_load_5, i16 %src_7_load_5, i3 %tmp_13)
  %tmp_2_5_cast = sext i16 %tmp_s to i29
  %tmp_3_5 = mul i29 %coeff_5_cast, %tmp_2_5_cast
  %dct_coeff_table_8_ad = getelementptr [8 x i15]* @dct_coeff_table_8, i32 0, i32 %k_cast1
  %dct_coeff_table_8_lo = load i15* %dct_coeff_table_8_ad, align 2
  %coeff_6_cast = sext i15 %dct_coeff_table_8_lo to i29
  %src_0_load_6 = load i16* %src_0_addr_6, align 2
  %src_1_load_6 = load i16* %src_1_addr_6, align 2
  %src_2_load_6 = load i16* %src_2_addr_6, align 2
  %src_3_load_6 = load i16* %src_3_addr_6, align 2
  %src_4_load_6 = load i16* %src_4_addr_6, align 2
  %src_5_load_6 = load i16* %src_5_addr_6, align 2
  %src_6_load_6 = load i16* %src_6_addr_6, align 2
  %src_7_load_6 = load i16* %src_7_addr_6, align 2
  %tmp_10 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_6, i16 %src_1_load_6, i16 %src_2_load_6, i16 %src_3_load_6, i16 %src_4_load_6, i16 %src_5_load_6, i16 %src_6_load_6, i16 %src_7_load_6, i3 %tmp_13)
  %tmp_2_6_cast = sext i16 %tmp_10 to i29
  %tmp_3_6 = mul i29 %coeff_6_cast, %tmp_2_6_cast
  %dct_coeff_table_addr = getelementptr [8 x i15]* @dct_coeff_table, i32 0, i32 %k_cast1
  %dct_coeff_table_load = load i15* %dct_coeff_table_addr, align 2
  %coeff_7_cast = sext i15 %dct_coeff_table_load to i29
  %src_0_load_7 = load i16* %src_0_addr_7, align 2
  %src_1_load_7 = load i16* %src_1_addr_7, align 2
  %src_2_load_7 = load i16* %src_2_addr_7, align 2
  %src_3_load_7 = load i16* %src_3_addr_7, align 2
  %src_4_load_7 = load i16* %src_4_addr_7, align 2
  %src_5_load_7 = load i16* %src_5_addr_7, align 2
  %src_6_load_7 = load i16* %src_6_addr_7, align 2
  %src_7_load_7 = load i16* %src_7_addr_7, align 2
  %tmp_11 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_7, i16 %src_1_load_7, i16 %src_2_load_7, i16 %src_3_load_7, i16 %src_4_load_7, i16 %src_5_load_7, i16 %src_6_load_7, i16 %src_7_load_7, i3 %tmp_13)
  %tmp_2_7_cast = sext i16 %tmp_11 to i29
  %tmp_3_7 = mul i29 %coeff_7_cast, %tmp_2_7_cast
  %tmp2 = add i29 %tmp_3_1, %tmp_3
  %tmp3 = add i29 %tmp_3_3, %tmp_3_2
  %tmp1 = add i29 %tmp2, %tmp3
  %tmp5 = add i29 %tmp_3_5, %tmp_3_4
  %tmp7 = add i29 %tmp_3_7, 4096
  %tmp6 = add i29 %tmp_3_6, %tmp7
  %tmp4 = add i29 %tmp5, %tmp6
  %tmp_9 = add i29 %tmp1, %tmp4
  %tmp_1 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_9, i32 13, i32 28)
  store i16 %tmp_1, i16* %dst_addr, align 2
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str, i32 %tmp_5) nounwind
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define void @dct([64 x i16]* %input_r, [64 x i16]* %output_r) nounwind {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %input_r) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %output_r) nounwind, !map !25
  %row_outbuf_i = alloca [64 x i16], align 2
  %col_outbuf_i = alloca [64 x i16], align 2
  %col_inbuf = alloca [64 x i16], align 2
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @dct_str) nounwind
  %buf_2d_in_0 = alloca [8 x i16], align 2
  %buf_2d_in_1 = alloca [8 x i16], align 2
  %buf_2d_in_2 = alloca [8 x i16], align 2
  %buf_2d_in_3 = alloca [8 x i16], align 2
  %buf_2d_in_4 = alloca [8 x i16], align 2
  %buf_2d_in_5 = alloca [8 x i16], align 2
  %buf_2d_in_6 = alloca [8 x i16], align 2
  %buf_2d_in_7 = alloca [8 x i16], align 2
  %buf_2d_out = alloca [64 x i16], align 2
  call fastcc void @read_data([64 x i16]* %input_r, [8 x i16]* %buf_2d_in_0, [8 x i16]* %buf_2d_in_1, [8 x i16]* %buf_2d_in_2, [8 x i16]* %buf_2d_in_3, [8 x i16]* %buf_2d_in_4, [8 x i16]* %buf_2d_in_5, [8 x i16]* %buf_2d_in_6, [8 x i16]* %buf_2d_in_7) nounwind
  call fastcc void @Loop_Row_DCT_Loop_pr([8 x i16]* %buf_2d_in_0, [8 x i16]* %buf_2d_in_1, [8 x i16]* %buf_2d_in_2, [8 x i16]* %buf_2d_in_3, [8 x i16]* %buf_2d_in_4, [8 x i16]* %buf_2d_in_5, [8 x i16]* %buf_2d_in_6, [8 x i16]* %buf_2d_in_7, [64 x i16]* %row_outbuf_i)
  call fastcc void @Loop_Xpose_Row_Outer([64 x i16]* %row_outbuf_i, [64 x i16]* %col_inbuf)
  call fastcc void @Loop_Col_DCT_Loop_pr([64 x i16]* %col_inbuf, [64 x i16]* %col_outbuf_i)
  call fastcc void @Loop_Xpose_Col_Outer([64 x i16]* %col_outbuf_i, [64 x i16]* %buf_2d_out)
  call fastcc void @write_data([64 x i16]* %buf_2d_out, [64 x i16]* %output_r) nounwind
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

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
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
  %empty_8 = trunc i29 %empty to i16
  ret i16 %empty_8
}

define weak i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16, i16, i16, i16, i16, i16, i16, i16, i3) {
entry:
  switch i3 %8, label %case7 [
    i3 0, label %case0
    i3 1, label %case1
    i3 2, label %case2
    i3 3, label %case3
    i3 -4, label %case4
    i3 -3, label %case5
    i3 -2, label %case6
  ]

case0:                                            ; preds = %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i16 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ]
  ret i16 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7
  %empty_9 = zext i3 %1 to i7
  %empty_10 = shl i7 %empty, 3
  %empty_11 = or i7 %empty_10, %empty_9
  ret i7 %empty_11
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6
  %empty_12 = zext i3 %1 to i6
  %empty_13 = shl i6 %empty, 3
  %empty_14 = or i6 %empty_13, %empty_12
  ret i6 %empty_14
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25, i7) nounwind readnone {
entry:
  %empty = zext i25 %0 to i32
  %empty_15 = zext i7 %1 to i32
  %empty_16 = shl i32 %empty, 7
  %empty_17 = or i32 %empty_16, %empty_15
  ret i32 %empty_17
}

define internal fastcc void @Loop_Xpose_Row_Outer([64 x i16]* nocapture %row_outbuf_i, [64 x i16]* nocapture %col_inbuf) nounwind {
newFuncRoot:
  br label %0

.preheader1.i.exitStub:                           ; preds = %0
  ret void

.preheader2.i:                                    ; preds = %0
  %j = add i4 %j_0_i, 1
  call void (...)* @_ssdm_op_SpecLoopName([42 x i8]* @Xpose_Row_Outer_Loop)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind
  %tmp_s = icmp eq i4 %i_1_i, -8
  %i_1_i_mid2 = select i1 %tmp_s, i4 0, i4 %i_1_i
  %j_0_i_cast8_mid2_v = select i1 %tmp_s, i4 %j, i4 %j_0_i
  %j_0_i_cast8_mid2_cas = zext i4 %j_0_i_cast8_mid2_v to i8
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_0_i_cast8_mid2_v, i3 0)
  %tmp_16_cast = zext i7 %tmp to i8
  %i_1_i_cast7_cast = zext i4 %i_1_i_mid2 to i8
  %tmp_15 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1_i_mid2, i3 0)
  %tmp_18_cast = zext i7 %tmp_15 to i8
  %tmp_16 = add i8 %j_0_i_cast8_mid2_cas, %tmp_18_cast
  %tmp_19_cast = zext i8 %tmp_16 to i32
  %row_outbuf_i_addr = getelementptr [64 x i16]* %row_outbuf_i, i32 0, i32 %tmp_19_cast
  %tmp_17 = add i8 %i_1_i_cast7_cast, %tmp_16_cast
  %tmp_20_cast = zext i8 %tmp_17 to i32
  %col_inbuf_addr = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_20_cast
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str5) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %row_outbuf_i_load = load i16* %row_outbuf_i_addr, align 2
  store i16 %row_outbuf_i_load, i16* %col_inbuf_addr, align 2
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str5, i32 %tmp_2) nounwind
  %i = add i4 %i_1_i_mid2, 1
  br label %0

; <label>:0                                       ; preds = %.preheader2.i, %newFuncRoot
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %.preheader2.i ]
  %j_0_i = phi i4 [ 0, %newFuncRoot ], [ %j_0_i_cast8_mid2_v, %.preheader2.i ]
  %i_1_i = phi i4 [ 0, %newFuncRoot ], [ %i, %.preheader2.i ]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64
  %indvar_flatten_next = add i7 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.preheader1.i.exitStub, label %.preheader2.i
}

define internal fastcc void @Loop_Xpose_Col_Outer([64 x i16]* nocapture %col_outbuf_i, [64 x i16]* nocapture %buf_2d_out) nounwind {
newFuncRoot:
  br label %0

dct_2d.exit.exitStub:                             ; preds = %0
  ret void

.preheader.i:                                     ; preds = %0
  %j = add i4 %j_1_i, 1
  call void (...)* @_ssdm_op_SpecLoopName([42 x i8]* @Xpose_Col_Outer_Loop)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind
  %tmp_s = icmp eq i4 %i_3_i, -8
  %i_3_i_mid2 = select i1 %tmp_s, i4 0, i4 %i_3_i
  %j_1_i_cast5_mid2_v = select i1 %tmp_s, i4 %j, i4 %j_1_i
  %j_1_i_cast5_mid2_cas = zext i4 %j_1_i_cast5_mid2_v to i8
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_1_i_cast5_mid2_v, i3 0)
  %tmp_21_cast = zext i7 %tmp to i8
  %i_3_i_cast4_cast = zext i4 %i_3_i_mid2 to i8
  %tmp_18 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_3_i_mid2, i3 0)
  %tmp_23_cast = zext i7 %tmp_18 to i8
  %tmp_19 = add i8 %j_1_i_cast5_mid2_cas, %tmp_23_cast
  %tmp_24_cast = zext i8 %tmp_19 to i32
  %col_outbuf_i_addr = getelementptr [64 x i16]* %col_outbuf_i, i32 0, i32 %tmp_24_cast
  %tmp_20 = add i8 %i_3_i_cast4_cast, %tmp_21_cast
  %tmp_25_cast = zext i8 %tmp_20 to i32
  %buf_2d_out_addr = getelementptr [64 x i16]* %buf_2d_out, i32 0, i32 %tmp_25_cast
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str8) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %col_outbuf_i_load = load i16* %col_outbuf_i_addr, align 2
  store i16 %col_outbuf_i_load, i16* %buf_2d_out_addr, align 2
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str8, i32 %tmp_3) nounwind
  %i = add i4 %i_3_i_mid2, 1
  br label %0

; <label>:0                                       ; preds = %.preheader.i, %newFuncRoot
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %.preheader.i ]
  %j_1_i = phi i4 [ 0, %newFuncRoot ], [ %j_1_i_cast5_mid2_v, %.preheader.i ]
  %i_3_i = phi i4 [ 0, %newFuncRoot ], [ %i, %.preheader.i ]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64
  %indvar_flatten_next = add i7 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %dct_2d.exit.exitStub, label %.preheader.i
}

define internal fastcc void @Loop_Row_DCT_Loop_pr([8 x i16]* nocapture %buf_2d_in_0, [8 x i16]* nocapture %buf_2d_in_1, [8 x i16]* nocapture %buf_2d_in_2, [8 x i16]* nocapture %buf_2d_in_3, [8 x i16]* nocapture %buf_2d_in_4, [8 x i16]* nocapture %buf_2d_in_5, [8 x i16]* nocapture %buf_2d_in_6, [8 x i16]* nocapture %buf_2d_in_7, [64 x i16]* nocapture %row_outbuf_i) nounwind {
newFuncRoot:
  br label %0

.preheader2.i.exitStub:                           ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %i_0_i = phi i4 [ 0, %newFuncRoot ], [ %i, %1 ]
  %tmp = icmp eq i4 %i_0_i, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %i = add i4 %i_0_i, 1
  br i1 %tmp, label %.preheader2.i.exitStub, label %1

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str3) nounwind
  call fastcc void @dct_1d.1([8 x i16]* %buf_2d_in_0, [8 x i16]* %buf_2d_in_1, [8 x i16]* %buf_2d_in_2, [8 x i16]* %buf_2d_in_3, [8 x i16]* %buf_2d_in_4, [8 x i16]* %buf_2d_in_5, [8 x i16]* %buf_2d_in_6, [8 x i16]* %buf_2d_in_7, i4 %i_0_i, [64 x i16]* %row_outbuf_i, i4 %i_0_i) nounwind
  br label %0
}

define internal fastcc void @Loop_Col_DCT_Loop_pr([64 x i16]* nocapture %col_inbuf, [64 x i16]* nocapture %col_outbuf_i) nounwind {
newFuncRoot:
  br label %.preheader1.i

.preheader.i.exitStub:                            ; preds = %.preheader1.i
  ret void

.preheader1.i.loopexit:                           ; preds = %1
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.i.loopexit, %newFuncRoot
  %i_2_i = phi i4 [ 0, %newFuncRoot ], [ %i, %.preheader1.i.loopexit ]
  %tmp_5 = icmp eq i4 %i_2_i, -8
  %i = add i4 %i_2_i, 1
  br i1 %tmp_5, label %.preheader.i.exitStub, label %0

; <label>:0                                       ; preds = %.preheader1.i
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str6) nounwind
  %tmp_s = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_2_i, i3 0)
  %tmp_21 = zext i7 %tmp_s to i32
  %tmp_27_cast = zext i7 %tmp_s to i8
  %col_inbuf_addr = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_21
  %tmp_22 = or i7 %tmp_s, 1
  %tmp_23 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_22)
  %col_inbuf_addr_1 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_23
  %tmp_24 = or i7 %tmp_s, 2
  %tmp_25 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_24)
  %col_inbuf_addr_2 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_25
  %tmp_26 = or i7 %tmp_s, 3
  %tmp_27 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_26)
  %col_inbuf_addr_3 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_27
  %tmp_28 = or i7 %tmp_s, 4
  %tmp_29 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_28)
  %col_inbuf_addr_4 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_29
  %tmp_30 = or i7 %tmp_s, 5
  %tmp_31 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_30)
  %col_inbuf_addr_5 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_31
  %tmp_32 = or i7 %tmp_s, 6
  %tmp_33 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_32)
  %col_inbuf_addr_6 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_33
  %tmp_34 = or i7 %tmp_s, 7
  %tmp_35 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_34)
  %col_inbuf_addr_7 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_35
  br label %1

; <label>:1                                       ; preds = %2, %0
  %k_i = phi i4 [ 0, %0 ], [ %k, %2 ]
  %tmp_i = icmp eq i4 %k_i, -8
  %k = add i4 %k_i, 1
  br i1 %tmp_i, label %.preheader1.i.loopexit, label %2

; <label>:2                                       ; preds = %1
  %k_cast1_i = zext i4 %k_i to i32
  %k_cast1_i_cast = zext i4 %k_i to i8
  %tmp_36 = add i8 %tmp_27_cast, %k_cast1_i_cast
  %tmp_42_cast = zext i8 %tmp_36 to i32
  %col_outbuf_i_addr = getelementptr [64 x i16]* %col_outbuf_i, i32 0, i32 %tmp_42_cast
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str) nounwind
  %tmp_13_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %dct_coeff_table_0_ad = getelementptr [8 x i14]* @dct_coeff_table_0, i32 0, i32 %k_cast1_i
  %dct_coeff_table_0_lo = load i14* %dct_coeff_table_0_ad, align 2
  %coeff_cast_i = zext i14 %dct_coeff_table_0_lo to i29
  %col_inbuf_load = load i16* %col_inbuf_addr, align 2
  %tmp_2_cast_i = sext i16 %col_inbuf_load to i29
  %tmp_3_i = mul i29 %coeff_cast_i, %tmp_2_cast_i
  %dct_coeff_table_1_ad = getelementptr [8 x i15]* @dct_coeff_table_1, i32 0, i32 %k_cast1_i
  %dct_coeff_table_1_lo = load i15* %dct_coeff_table_1_ad, align 2
  %coeff_1_cast_i = sext i15 %dct_coeff_table_1_lo to i29
  %col_inbuf_load_1 = load i16* %col_inbuf_addr_1, align 2
  %tmp_2_1_cast_i = sext i16 %col_inbuf_load_1 to i29
  %tmp_3_1_i = mul i29 %coeff_1_cast_i, %tmp_2_1_cast_i
  %dct_coeff_table_2_ad = getelementptr [8 x i15]* @dct_coeff_table_2, i32 0, i32 %k_cast1_i
  %dct_coeff_table_2_lo = load i15* %dct_coeff_table_2_ad, align 2
  %coeff_2_cast_i = sext i15 %dct_coeff_table_2_lo to i29
  %col_inbuf_load_2 = load i16* %col_inbuf_addr_2, align 2
  %tmp_2_2_cast_i = sext i16 %col_inbuf_load_2 to i29
  %tmp_3_2_i = mul i29 %coeff_2_cast_i, %tmp_2_2_cast_i
  %dct_coeff_table_3_ad = getelementptr [8 x i15]* @dct_coeff_table_3, i32 0, i32 %k_cast1_i
  %dct_coeff_table_3_lo = load i15* %dct_coeff_table_3_ad, align 2
  %coeff_3_cast_i = sext i15 %dct_coeff_table_3_lo to i29
  %col_inbuf_load_3 = load i16* %col_inbuf_addr_3, align 2
  %tmp_2_3_cast_i = sext i16 %col_inbuf_load_3 to i29
  %tmp_3_3_i = mul i29 %coeff_3_cast_i, %tmp_2_3_cast_i
  %dct_coeff_table_4_ad = getelementptr [8 x i15]* @dct_coeff_table_4, i32 0, i32 %k_cast1_i
  %dct_coeff_table_4_lo = load i15* %dct_coeff_table_4_ad, align 2
  %coeff_4_cast_i = sext i15 %dct_coeff_table_4_lo to i29
  %col_inbuf_load_4 = load i16* %col_inbuf_addr_4, align 2
  %tmp_2_4_cast_i = sext i16 %col_inbuf_load_4 to i29
  %tmp_3_4_i = mul i29 %coeff_4_cast_i, %tmp_2_4_cast_i
  %dct_coeff_table_5_ad = getelementptr [8 x i15]* @dct_coeff_table_5, i32 0, i32 %k_cast1_i
  %dct_coeff_table_5_lo = load i15* %dct_coeff_table_5_ad, align 2
  %coeff_5_cast_i = sext i15 %dct_coeff_table_5_lo to i29
  %col_inbuf_load_5 = load i16* %col_inbuf_addr_5, align 2
  %tmp_2_5_cast_i = sext i16 %col_inbuf_load_5 to i29
  %tmp_3_5_i = mul i29 %coeff_5_cast_i, %tmp_2_5_cast_i
  %dct_coeff_table_6_ad = getelementptr [8 x i15]* @dct_coeff_table_6, i32 0, i32 %k_cast1_i
  %dct_coeff_table_6_lo = load i15* %dct_coeff_table_6_ad, align 2
  %coeff_6_cast_i = sext i15 %dct_coeff_table_6_lo to i29
  %col_inbuf_load_6 = load i16* %col_inbuf_addr_6, align 2
  %tmp_2_6_cast_i = sext i16 %col_inbuf_load_6 to i29
  %tmp_3_6_i = mul i29 %coeff_6_cast_i, %tmp_2_6_cast_i
  %dct_coeff_table_7_ad = getelementptr [8 x i15]* @dct_coeff_table_7, i32 0, i32 %k_cast1_i
  %dct_coeff_table_7_lo = load i15* %dct_coeff_table_7_ad, align 2
  %coeff_7_cast_i = sext i15 %dct_coeff_table_7_lo to i29
  %col_inbuf_load_7 = load i16* %col_inbuf_addr_7, align 2
  %tmp_2_7_cast_i = sext i16 %col_inbuf_load_7 to i29
  %tmp_3_7_i = mul i29 %coeff_7_cast_i, %tmp_2_7_cast_i
  %tmp1 = add i29 %tmp_3_1_i, %tmp_3_i
  %tmp2 = add i29 %tmp_3_3_i, %tmp_3_2_i
  %tmp = add i29 %tmp1, %tmp2
  %tmp4 = add i29 %tmp_3_5_i, %tmp_3_4_i
  %tmp6 = add i29 %tmp_3_7_i, 4096
  %tmp5 = add i29 %tmp_3_6_i, %tmp6
  %tmp3 = add i29 %tmp4, %tmp5
  %tmp_9_i = add i29 %tmp, %tmp3
  %tmp_1_i = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_9_i, i32 13, i32 28)
  store i16 %tmp_1_i, i16* %col_outbuf_i_addr, align 2
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str, i32 %tmp_13_i) nounwind
  br label %1
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
