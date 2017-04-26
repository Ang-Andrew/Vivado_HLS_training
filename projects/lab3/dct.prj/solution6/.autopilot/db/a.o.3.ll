; ModuleID = 'C:/Users/Andrew/Documents/Vivado_projects/HLS_Xilinx_university_program/projects/lab3/dct.prj/solution6/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@dct_coeff_table_9 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -6436, i15 -4433, i15 11363, i15 -8191, i15 -2260, i15 10703, i15 -9632] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_8 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -9632, i15 4433, i15 2260, i15 -8191, i15 11363, i15 -10703, i15 6436] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_7 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -11362, i15 10703, i15 -9632, i15 8192, i15 -6436, i15 4433, i15 -2260] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_6 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -9632, i15 4433, i15 2260, i15 -8191, i15 11363, i15 -10703, i15 6436] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_5 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -6436, i15 -4433, i15 11363, i15 -8191, i15 -2260, i15 10703, i15 -9632] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_4 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -2260, i15 -10703, i15 6436, i15 8192, i15 -9632, i15 -4433, i15 11363] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_3 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 2260, i15 -10703, i15 -6436, i15 8192, i15 9633, i15 -4433, i15 -11362] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_2 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 6436, i15 -4433, i15 -11362, i15 -8192, i15 2260, i15 10703, i15 9633] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_14 = internal unnamed_addr constant [8 x i14] [i14 -8192, i14 -5021, i14 -5681, i14 -6751, i14 -8192, i14 6436, i14 4433, i14 2260] ; [#uses=1 type=[8 x i14]*]
@dct_coeff_table_13 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 9633, i15 4433, i15 -2260, i15 -8192, i15 -11362, i15 -10703, i15 -6436] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_12 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 6436, i15 -4433, i15 -11362, i15 -8192, i15 2260, i15 10703, i15 9633] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_11 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 2260, i15 -10703, i15 -6436, i15 8192, i15 9633, i15 -4433, i15 -11362] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_10 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -2260, i15 -10703, i15 6436, i15 8192, i15 -9632, i15 -4433, i15 11363] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_1 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 9633, i15 4433, i15 -2260, i15 -8192, i15 -11362, i15 -10703, i15 -6436] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_0 = internal unnamed_addr constant [8 x i14] [i14 -8192, i14 -5021, i14 -5681, i14 -6751, i14 -8192, i14 6436, i14 4433, i14 2260] ; [#uses=1 type=[8 x i14]*]
@dct_coeff_table = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -11362, i15 10703, i15 -9632, i15 8192, i15 -6436, i15 4433, i15 -2260] ; [#uses=1 type=[8 x i15]*]
@dct_str = internal unnamed_addr constant [4 x i8] c"dct\00" ; [#uses=1 type=[4 x i8]*]
@Xpose_Row_Outer_Loop = internal unnamed_addr constant [42 x i8] c"Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop\00" ; [#uses=1 type=[42 x i8]*]
@Xpose_Col_Outer_Loop = internal unnamed_addr constant [42 x i8] c"Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop\00" ; [#uses=1 type=[42 x i8]*]
@WR_Loop_Row_WR_Loop_s = internal unnamed_addr constant [24 x i8] c"WR_Loop_Row_WR_Loop_Col\00" ; [#uses=1 type=[24 x i8]*]
@RD_Loop_Row_RD_Loop_s = internal unnamed_addr constant [24 x i8] c"RD_Loop_Row_RD_Loop_Col\00" ; [#uses=1 type=[24 x i8]*]
@p_str8 = private unnamed_addr constant [21 x i8] c"Xpose_Col_Inner_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@p_str6 = private unnamed_addr constant [13 x i8] c"Col_DCT_Loop\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str5 = private unnamed_addr constant [21 x i8] c"Xpose_Row_Inner_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@p_str3 = private unnamed_addr constant [13 x i8] c"Row_DCT_Loop\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str12 = private unnamed_addr constant [12 x i8] c"WR_Loop_Col\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str10 = private unnamed_addr constant [12 x i8] c"RD_Loop_Col\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=7 type=[1 x i8]*]
@p_str = private unnamed_addr constant [15 x i8] c"DCT_Outer_Loop\00", align 1 ; [#uses=6 type=[15 x i8]*]

; [#uses=1]
define internal fastcc void @write_data([64 x i16]* nocapture %buf, [64 x i16]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[64 x i16]* %buf}, i64 0, metadata !19), !dbg !34 ; [debug line = 66:23] [debug variable = buf]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %output}, i64 0, metadata !35), !dbg !39 ; [debug line = 66:116] [debug variable = output]
  br label %1, !dbg !40                           ; [debug line = 71:9]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i7]
  %r = phi i4 [ 0, %0 ], [ %r_cast8_mid2_v, %.reset ] ; [#uses=2 type=i4]
  %c = phi i4 [ 0, %0 ], [ %c_1, %.reset ]        ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  %r_1 = add i4 1, %r, !dbg !43                   ; [#uses=1 type=i4] [debug line = 71:61]
  call void @llvm.dbg.value(metadata !{i4 %r_1}, i64 0, metadata !44), !dbg !43 ; [debug line = 71:61] [debug variable = r]
  call void (...)* @_ssdm_op_SpecLoopName([24 x i8]* @WR_Loop_Row_WR_Loop_s)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %exitcond2 = icmp eq i4 %c, -8, !dbg !46        ; [#uses=2 type=i1] [debug line = 73:12]
  %c_mid2 = select i1 %exitcond2, i4 0, i4 %c     ; [#uses=3 type=i4]
  %r_cast8_mid2_v = select i1 %exitcond2, i4 %r_1, i4 %r, !dbg !40 ; [#uses=3 type=i4] [debug line = 71:9]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %r_cast8_mid2_v, i3 0) ; [#uses=1 type=i7]
  %tmp_1_cast = zext i7 %tmp to i8                ; [#uses=1 type=i8]
  %tmp_1 = trunc i4 %r_cast8_mid2_v to i3         ; [#uses=1 type=i3]
  %tmp_mid2 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_1, i3 0), !dbg !49 ; [#uses=1 type=i6] [debug line = 74:1]
  %c_cast6 = zext i4 %c_mid2 to i6, !dbg !46      ; [#uses=1 type=i6] [debug line = 73:12]
  %c_cast5_cast = zext i4 %c_mid2 to i8, !dbg !49 ; [#uses=1 type=i8] [debug line = 74:1]
  %tmp_4 = add i8 %tmp_1_cast, %c_cast5_cast, !dbg !49 ; [#uses=1 type=i8] [debug line = 74:1]
  %tmp_4_cast = zext i8 %tmp_4 to i32, !dbg !49   ; [#uses=1 type=i32] [debug line = 74:1]
  %buf_addr = getelementptr [64 x i16]* %buf, i32 0, i32 %tmp_4_cast, !dbg !49 ; [#uses=1 type=i16*] [debug line = 74:1]
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str12) nounwind, !dbg !51 ; [debug line = 74:2]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str12), !dbg !51 ; [#uses=1 type=i32] [debug line = 74:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !52 ; [debug line = 75:1]
  %buf_load = load i16* %buf_addr, align 2, !dbg !49 ; [#uses=1 type=i16] [debug line = 74:1]
  %sum3 = add i6 %c_cast6, %tmp_mid2              ; [#uses=1 type=i6]
  %sum3_cast = zext i6 %sum3 to i32               ; [#uses=1 type=i32]
  %output_addr = getelementptr [64 x i16]* %output, i32 0, i32 %sum3_cast, !dbg !49 ; [#uses=1 type=i16*] [debug line = 74:1]
  store i16 %buf_load, i16* %output_addr, align 2, !dbg !49 ; [debug line = 74:1]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str12, i32 %tmp_2), !dbg !53 ; [#uses=0 type=i32] [debug line = 74:67]
  %c_1 = add i4 1, %c_mid2, !dbg !54              ; [#uses=1 type=i4] [debug line = 73:64]
  call void @llvm.dbg.value(metadata !{i4 %c_1}, i64 0, metadata !55), !dbg !54 ; [debug line = 73:64] [debug variable = c]
  br label %1

; <label>:2                                       ; preds = %1
  ret void, !dbg !56                              ; [debug line = 76:1]
}

; [#uses=1]
define internal fastcc void @read_data([64 x i16]* nocapture %input, [8 x i16]* nocapture %buf_0, [8 x i16]* nocapture %buf_1, [8 x i16]* nocapture %buf_2, [8 x i16]* nocapture %buf_3, [8 x i16]* nocapture %buf_4, [8 x i16]* nocapture %buf_5, [8 x i16]* nocapture %buf_6, [8 x i16]* nocapture %buf_7) {
  call void @llvm.dbg.value(metadata !{[64 x i16]* %input}, i64 0, metadata !57), !dbg !61 ; [debug line = 54:22] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_0}, i64 0, metadata !62), !dbg !65 ; [debug line = 54:44] [debug variable = buf[0]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_1}, i64 0, metadata !66), !dbg !65 ; [debug line = 54:44] [debug variable = buf[1]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_2}, i64 0, metadata !67), !dbg !65 ; [debug line = 54:44] [debug variable = buf[2]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_3}, i64 0, metadata !68), !dbg !65 ; [debug line = 54:44] [debug variable = buf[3]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_4}, i64 0, metadata !69), !dbg !65 ; [debug line = 54:44] [debug variable = buf[4]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_5}, i64 0, metadata !70), !dbg !65 ; [debug line = 54:44] [debug variable = buf[5]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_6}, i64 0, metadata !71), !dbg !65 ; [debug line = 54:44] [debug variable = buf[6]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_7}, i64 0, metadata !72), !dbg !65 ; [debug line = 54:44] [debug variable = buf[7]]
  br label %1, !dbg !73                           ; [debug line = 59:9]

; <label>:1                                       ; preds = %ifBlock, %0
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %ifBlock ] ; [#uses=2 type=i7]
  %r = phi i4 [ 0, %0 ], [ %tmp_mid2_v_v, %ifBlock ] ; [#uses=2 type=i4]
  %c = phi i4 [ 0, %0 ], [ %c_2, %ifBlock ]       ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %2, label %.reset

ifBlock:                                          ; preds = %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_4), !dbg !76 ; [#uses=0 type=i32] [debug line = 62:66]
  %c_2 = add i4 %c_mid2, 1, !dbg !80              ; [#uses=1 type=i4] [debug line = 61:64]
  call void @llvm.dbg.value(metadata !{i4 %c_2}, i64 0, metadata !81), !dbg !80 ; [debug line = 61:64] [debug variable = c]
  br label %1

.reset:                                           ; preds = %1
  %r_2 = add i4 1, %r, !dbg !82                   ; [#uses=1 type=i4] [debug line = 59:61]
  call void @llvm.dbg.value(metadata !{i4 %r_2}, i64 0, metadata !83), !dbg !82 ; [debug line = 59:61] [debug variable = r]
  call void (...)* @_ssdm_op_SpecLoopName([24 x i8]* @RD_Loop_Row_RD_Loop_s)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %exitcond3 = icmp eq i4 %c, -8, !dbg !84        ; [#uses=2 type=i1] [debug line = 61:12]
  %c_mid2 = select i1 %exitcond3, i4 0, i4 %c     ; [#uses=3 type=i4]
  %tmp_mid2_v_v = select i1 %exitcond3, i4 %r_2, i4 %r, !dbg !85 ; [#uses=2 type=i4] [debug line = 62:1]
  %tmp = trunc i4 %tmp_mid2_v_v to i3             ; [#uses=2 type=i3]
  %tmp_mid2 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp, i3 0), !dbg !85 ; [#uses=1 type=i6] [debug line = 62:1]
  %c_cast = zext i4 %c_mid2 to i6, !dbg !84       ; [#uses=1 type=i6] [debug line = 61:12]
  %c_cast1 = zext i4 %c_mid2 to i32, !dbg !84     ; [#uses=8 type=i32] [debug line = 61:12]
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str10) nounwind, !dbg !86 ; [debug line = 62:2]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10), !dbg !86 ; [#uses=1 type=i32] [debug line = 62:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !87 ; [debug line = 63:1]
  %sum = add i6 %c_cast, %tmp_mid2                ; [#uses=1 type=i6]
  %sum_cast = zext i6 %sum to i32                 ; [#uses=1 type=i32]
  %input_addr = getelementptr [64 x i16]* %input, i32 0, i32 %sum_cast, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %input_load = load i16* %input_addr, align 2, !dbg !85 ; [#uses=8 type=i16] [debug line = 62:1]
  %buf_0_addr = getelementptr [8 x i16]* %buf_0, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_1_addr = getelementptr [8 x i16]* %buf_1, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_2_addr = getelementptr [8 x i16]* %buf_2, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_3_addr = getelementptr [8 x i16]* %buf_3, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_4_addr = getelementptr [8 x i16]* %buf_4, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_5_addr = getelementptr [8 x i16]* %buf_5, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_6_addr = getelementptr [8 x i16]* %buf_6, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_7_addr = getelementptr [8 x i16]* %buf_7, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  switch i3 %tmp, label %branch7 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
    i3 3, label %branch3
    i3 -4, label %branch4
    i3 -3, label %branch5
    i3 -2, label %branch6
  ], !dbg !85                                     ; [debug line = 62:1]

; <label>:2                                       ; preds = %1
  ret void, !dbg !88                              ; [debug line = 64:1]

branch0:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_0_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch1:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_1_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch2:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_2_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch3:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_3_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch4:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_4_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch5:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_5_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch6:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_6_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch7:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_7_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]
}

; [#uses=1]
declare i29 @llvm.part.select.i29(i29, i32, i32) nounwind readnone

; [#uses=35]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=10]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @dct_1d.1([8 x i16]* nocapture %src_0, [8 x i16]* nocapture %src_1, [8 x i16]* nocapture %src_2, [8 x i16]* nocapture %src_3, [8 x i16]* nocapture %src_4, [8 x i16]* nocapture %src_5, [8 x i16]* nocapture %src_6, [8 x i16]* nocapture %src_7, i4 %i_2_i, [64 x i16]* nocapture %dst, i4 %i_2_i1) {
  %i_2_i1_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %i_2_i1) ; [#uses=1 type=i4]
  %i_2_i_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %i_2_i) ; [#uses=1 type=i4]
  %tmp_12 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_2_i1_read, i3 0) ; [#uses=1 type=i7]
  %tmp_14_cast = zext i7 %tmp_12 to i8, !dbg !89  ; [#uses=1 type=i8] [debug line = 4:24]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %src_0}, i64 0, metadata !95), !dbg !89 ; [debug line = 4:24] [debug variable = src[0]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %src_1}, i64 0, metadata !98), !dbg !89 ; [debug line = 4:24] [debug variable = src[1]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %src_2}, i64 0, metadata !99), !dbg !89 ; [debug line = 4:24] [debug variable = src[2]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %src_3}, i64 0, metadata !100), !dbg !89 ; [debug line = 4:24] [debug variable = src[3]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %src_4}, i64 0, metadata !101), !dbg !89 ; [debug line = 4:24] [debug variable = src[4]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %src_5}, i64 0, metadata !102), !dbg !89 ; [debug line = 4:24] [debug variable = src[5]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %src_6}, i64 0, metadata !103), !dbg !89 ; [debug line = 4:24] [debug variable = src[6]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %src_7}, i64 0, metadata !104), !dbg !89 ; [debug line = 4:24] [debug variable = src[7]]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %dst}, i64 0, metadata !105), !dbg !106 ; [debug line = 4:81] [debug variable = dst]
  %tmp_13 = trunc i4 %i_2_i_read to i3            ; [#uses=8 type=i3]
  %src_0_addr = getelementptr [8 x i16]* %src_0, i32 0, i32 0 ; [#uses=1 type=i16*]
  %src_1_addr = getelementptr [8 x i16]* %src_1, i32 0, i32 0 ; [#uses=1 type=i16*]
  %src_2_addr = getelementptr [8 x i16]* %src_2, i32 0, i32 0 ; [#uses=1 type=i16*]
  %src_3_addr = getelementptr [8 x i16]* %src_3, i32 0, i32 0 ; [#uses=1 type=i16*]
  %src_4_addr = getelementptr [8 x i16]* %src_4, i32 0, i32 0 ; [#uses=1 type=i16*]
  %src_5_addr = getelementptr [8 x i16]* %src_5, i32 0, i32 0 ; [#uses=1 type=i16*]
  %src_6_addr = getelementptr [8 x i16]* %src_6, i32 0, i32 0 ; [#uses=1 type=i16*]
  %src_7_addr = getelementptr [8 x i16]* %src_7, i32 0, i32 0 ; [#uses=1 type=i16*]
  %src_0_addr_1 = getelementptr [8 x i16]* %src_0, i32 0, i32 1 ; [#uses=1 type=i16*]
  %src_1_addr_1 = getelementptr [8 x i16]* %src_1, i32 0, i32 1 ; [#uses=1 type=i16*]
  %src_2_addr_1 = getelementptr [8 x i16]* %src_2, i32 0, i32 1 ; [#uses=1 type=i16*]
  %src_3_addr_1 = getelementptr [8 x i16]* %src_3, i32 0, i32 1 ; [#uses=1 type=i16*]
  %src_4_addr_1 = getelementptr [8 x i16]* %src_4, i32 0, i32 1 ; [#uses=1 type=i16*]
  %src_5_addr_1 = getelementptr [8 x i16]* %src_5, i32 0, i32 1 ; [#uses=1 type=i16*]
  %src_6_addr_1 = getelementptr [8 x i16]* %src_6, i32 0, i32 1 ; [#uses=1 type=i16*]
  %src_7_addr_1 = getelementptr [8 x i16]* %src_7, i32 0, i32 1 ; [#uses=1 type=i16*]
  %src_0_addr_2 = getelementptr [8 x i16]* %src_0, i32 0, i32 2 ; [#uses=1 type=i16*]
  %src_1_addr_2 = getelementptr [8 x i16]* %src_1, i32 0, i32 2 ; [#uses=1 type=i16*]
  %src_2_addr_2 = getelementptr [8 x i16]* %src_2, i32 0, i32 2 ; [#uses=1 type=i16*]
  %src_3_addr_2 = getelementptr [8 x i16]* %src_3, i32 0, i32 2 ; [#uses=1 type=i16*]
  %src_4_addr_2 = getelementptr [8 x i16]* %src_4, i32 0, i32 2 ; [#uses=1 type=i16*]
  %src_5_addr_2 = getelementptr [8 x i16]* %src_5, i32 0, i32 2 ; [#uses=1 type=i16*]
  %src_6_addr_2 = getelementptr [8 x i16]* %src_6, i32 0, i32 2 ; [#uses=1 type=i16*]
  %src_7_addr_2 = getelementptr [8 x i16]* %src_7, i32 0, i32 2 ; [#uses=1 type=i16*]
  %src_0_addr_3 = getelementptr [8 x i16]* %src_0, i32 0, i32 3 ; [#uses=1 type=i16*]
  %src_1_addr_3 = getelementptr [8 x i16]* %src_1, i32 0, i32 3 ; [#uses=1 type=i16*]
  %src_2_addr_3 = getelementptr [8 x i16]* %src_2, i32 0, i32 3 ; [#uses=1 type=i16*]
  %src_3_addr_3 = getelementptr [8 x i16]* %src_3, i32 0, i32 3 ; [#uses=1 type=i16*]
  %src_4_addr_3 = getelementptr [8 x i16]* %src_4, i32 0, i32 3 ; [#uses=1 type=i16*]
  %src_5_addr_3 = getelementptr [8 x i16]* %src_5, i32 0, i32 3 ; [#uses=1 type=i16*]
  %src_6_addr_3 = getelementptr [8 x i16]* %src_6, i32 0, i32 3 ; [#uses=1 type=i16*]
  %src_7_addr_3 = getelementptr [8 x i16]* %src_7, i32 0, i32 3 ; [#uses=1 type=i16*]
  %src_0_addr_4 = getelementptr [8 x i16]* %src_0, i32 0, i32 4 ; [#uses=1 type=i16*]
  %src_1_addr_4 = getelementptr [8 x i16]* %src_1, i32 0, i32 4 ; [#uses=1 type=i16*]
  %src_2_addr_4 = getelementptr [8 x i16]* %src_2, i32 0, i32 4 ; [#uses=1 type=i16*]
  %src_3_addr_4 = getelementptr [8 x i16]* %src_3, i32 0, i32 4 ; [#uses=1 type=i16*]
  %src_4_addr_4 = getelementptr [8 x i16]* %src_4, i32 0, i32 4 ; [#uses=1 type=i16*]
  %src_5_addr_4 = getelementptr [8 x i16]* %src_5, i32 0, i32 4 ; [#uses=1 type=i16*]
  %src_6_addr_4 = getelementptr [8 x i16]* %src_6, i32 0, i32 4 ; [#uses=1 type=i16*]
  %src_7_addr_4 = getelementptr [8 x i16]* %src_7, i32 0, i32 4 ; [#uses=1 type=i16*]
  %src_0_addr_5 = getelementptr [8 x i16]* %src_0, i32 0, i32 5 ; [#uses=1 type=i16*]
  %src_1_addr_5 = getelementptr [8 x i16]* %src_1, i32 0, i32 5 ; [#uses=1 type=i16*]
  %src_2_addr_5 = getelementptr [8 x i16]* %src_2, i32 0, i32 5 ; [#uses=1 type=i16*]
  %src_3_addr_5 = getelementptr [8 x i16]* %src_3, i32 0, i32 5 ; [#uses=1 type=i16*]
  %src_4_addr_5 = getelementptr [8 x i16]* %src_4, i32 0, i32 5 ; [#uses=1 type=i16*]
  %src_5_addr_5 = getelementptr [8 x i16]* %src_5, i32 0, i32 5 ; [#uses=1 type=i16*]
  %src_6_addr_5 = getelementptr [8 x i16]* %src_6, i32 0, i32 5 ; [#uses=1 type=i16*]
  %src_7_addr_5 = getelementptr [8 x i16]* %src_7, i32 0, i32 5 ; [#uses=1 type=i16*]
  %src_0_addr_6 = getelementptr [8 x i16]* %src_0, i32 0, i32 6 ; [#uses=1 type=i16*]
  %src_1_addr_6 = getelementptr [8 x i16]* %src_1, i32 0, i32 6 ; [#uses=1 type=i16*]
  %src_2_addr_6 = getelementptr [8 x i16]* %src_2, i32 0, i32 6 ; [#uses=1 type=i16*]
  %src_3_addr_6 = getelementptr [8 x i16]* %src_3, i32 0, i32 6 ; [#uses=1 type=i16*]
  %src_4_addr_6 = getelementptr [8 x i16]* %src_4, i32 0, i32 6 ; [#uses=1 type=i16*]
  %src_5_addr_6 = getelementptr [8 x i16]* %src_5, i32 0, i32 6 ; [#uses=1 type=i16*]
  %src_6_addr_6 = getelementptr [8 x i16]* %src_6, i32 0, i32 6 ; [#uses=1 type=i16*]
  %src_7_addr_6 = getelementptr [8 x i16]* %src_7, i32 0, i32 6 ; [#uses=1 type=i16*]
  %src_0_addr_7 = getelementptr [8 x i16]* %src_0, i32 0, i32 7 ; [#uses=1 type=i16*]
  %src_1_addr_7 = getelementptr [8 x i16]* %src_1, i32 0, i32 7 ; [#uses=1 type=i16*]
  %src_2_addr_7 = getelementptr [8 x i16]* %src_2, i32 0, i32 7 ; [#uses=1 type=i16*]
  %src_3_addr_7 = getelementptr [8 x i16]* %src_3, i32 0, i32 7 ; [#uses=1 type=i16*]
  %src_4_addr_7 = getelementptr [8 x i16]* %src_4, i32 0, i32 7 ; [#uses=1 type=i16*]
  %src_5_addr_7 = getelementptr [8 x i16]* %src_5, i32 0, i32 7 ; [#uses=1 type=i16*]
  %src_6_addr_7 = getelementptr [8 x i16]* %src_6, i32 0, i32 7 ; [#uses=1 type=i16*]
  %src_7_addr_7 = getelementptr [8 x i16]* %src_7, i32 0, i32 7 ; [#uses=1 type=i16*]
  br label %1, !dbg !107                          ; [debug line = 13:9]

; <label>:1                                       ; preds = %2, %0
  %k = phi i4 [ 0, %0 ], [ %k_1, %2 ]             ; [#uses=4 type=i4]
  %tmp = icmp eq i4 %k, -8, !dbg !107             ; [#uses=1 type=i1] [debug line = 13:9]
  %k_1 = add i4 %k, 1, !dbg !110                  ; [#uses=1 type=i4] [debug line = 13:61]
  br i1 %tmp, label %3, label %2, !dbg !107       ; [debug line = 13:9]

; <label>:2                                       ; preds = %1
  %k_cast1 = zext i4 %k to i32, !dbg !107         ; [#uses=8 type=i32] [debug line = 13:9]
  %k_cast1_cast = zext i4 %k to i8, !dbg !111     ; [#uses=1 type=i8] [debug line = 19:7]
  %tmp_14 = add i8 %tmp_14_cast, %k_cast1_cast, !dbg !111 ; [#uses=1 type=i8] [debug line = 19:7]
  %tmp_15_cast = zext i8 %tmp_14 to i32, !dbg !111 ; [#uses=1 type=i32] [debug line = 19:7]
  %dst_addr = getelementptr [64 x i16]* %dst, i32 0, i32 %tmp_15_cast, !dbg !111 ; [#uses=1 type=i16*] [debug line = 19:7]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str) nounwind, !dbg !113 ; [debug line = 13:67]
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str) nounwind, !dbg !113 ; [#uses=1 type=i32] [debug line = 13:67]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !114 ; [debug line = 14:1]
  %dct_coeff_table_14_a = getelementptr [8 x i14]* @dct_coeff_table_14, i32 0, i32 %k_cast1, !dbg !115 ; [#uses=1 type=i14*] [debug line = 16:48]
  %dct_coeff_table_14_l = load i14* %dct_coeff_table_14_a, align 2, !dbg !115 ; [#uses=1 type=i14] [debug line = 16:48]
  %coeff_cast = zext i14 %dct_coeff_table_14_l to i29 ; [#uses=1 type=i29]
  %src_0_load = load i16* %src_0_addr, align 2    ; [#uses=1 type=i16]
  %src_1_load = load i16* %src_1_addr, align 2    ; [#uses=1 type=i16]
  %src_2_load = load i16* %src_2_addr, align 2    ; [#uses=1 type=i16]
  %src_3_load = load i16* %src_3_addr, align 2    ; [#uses=1 type=i16]
  %src_4_load = load i16* %src_4_addr, align 2    ; [#uses=1 type=i16]
  %src_5_load = load i16* %src_5_addr, align 2    ; [#uses=1 type=i16]
  %src_6_load = load i16* %src_6_addr, align 2    ; [#uses=1 type=i16]
  %src_7_load = load i16* %src_7_addr, align 2    ; [#uses=1 type=i16]
  %tmp_2 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load, i16 %src_1_load, i16 %src_2_load, i16 %src_3_load, i16 %src_4_load, i16 %src_5_load, i16 %src_6_load, i16 %src_7_load, i3 %tmp_13) ; [#uses=1 type=i16]
  %tmp_2_cast = sext i16 %tmp_2 to i29, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %tmp_3 = mul i29 %coeff_cast, %tmp_2_cast, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %dct_coeff_table_13_a = getelementptr [8 x i15]* @dct_coeff_table_13, i32 0, i32 %k_cast1, !dbg !115 ; [#uses=1 type=i15*] [debug line = 16:48]
  %dct_coeff_table_13_l = load i15* %dct_coeff_table_13_a, align 2, !dbg !115 ; [#uses=1 type=i15] [debug line = 16:48]
  %coeff_1_cast = sext i15 %dct_coeff_table_13_l to i29 ; [#uses=1 type=i29]
  %src_0_load_1 = load i16* %src_0_addr_1, align 2 ; [#uses=1 type=i16]
  %src_1_load_1 = load i16* %src_1_addr_1, align 2 ; [#uses=1 type=i16]
  %src_2_load_1 = load i16* %src_2_addr_1, align 2 ; [#uses=1 type=i16]
  %src_3_load_1 = load i16* %src_3_addr_1, align 2 ; [#uses=1 type=i16]
  %src_4_load_1 = load i16* %src_4_addr_1, align 2 ; [#uses=1 type=i16]
  %src_5_load_1 = load i16* %src_5_addr_1, align 2 ; [#uses=1 type=i16]
  %src_6_load_1 = load i16* %src_6_addr_1, align 2 ; [#uses=1 type=i16]
  %src_7_load_1 = load i16* %src_7_addr_1, align 2 ; [#uses=1 type=i16]
  %tmp_4 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_1, i16 %src_1_load_1, i16 %src_2_load_1, i16 %src_3_load_1, i16 %src_4_load_1, i16 %src_5_load_1, i16 %src_6_load_1, i16 %src_7_load_1, i3 %tmp_13) ; [#uses=1 type=i16]
  %tmp_2_1_cast = sext i16 %tmp_4 to i29, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %tmp_3_1 = mul i29 %coeff_1_cast, %tmp_2_1_cast, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %dct_coeff_table_12_a = getelementptr [8 x i15]* @dct_coeff_table_12, i32 0, i32 %k_cast1, !dbg !115 ; [#uses=1 type=i15*] [debug line = 16:48]
  %dct_coeff_table_12_l = load i15* %dct_coeff_table_12_a, align 2, !dbg !115 ; [#uses=1 type=i15] [debug line = 16:48]
  %coeff_2_cast = sext i15 %dct_coeff_table_12_l to i29 ; [#uses=1 type=i29]
  %src_0_load_2 = load i16* %src_0_addr_2, align 2 ; [#uses=1 type=i16]
  %src_1_load_2 = load i16* %src_1_addr_2, align 2 ; [#uses=1 type=i16]
  %src_2_load_2 = load i16* %src_2_addr_2, align 2 ; [#uses=1 type=i16]
  %src_3_load_2 = load i16* %src_3_addr_2, align 2 ; [#uses=1 type=i16]
  %src_4_load_2 = load i16* %src_4_addr_2, align 2 ; [#uses=1 type=i16]
  %src_5_load_2 = load i16* %src_5_addr_2, align 2 ; [#uses=1 type=i16]
  %src_6_load_2 = load i16* %src_6_addr_2, align 2 ; [#uses=1 type=i16]
  %src_7_load_2 = load i16* %src_7_addr_2, align 2 ; [#uses=1 type=i16]
  %tmp_6 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_2, i16 %src_1_load_2, i16 %src_2_load_2, i16 %src_3_load_2, i16 %src_4_load_2, i16 %src_5_load_2, i16 %src_6_load_2, i16 %src_7_load_2, i3 %tmp_13) ; [#uses=1 type=i16]
  %tmp_2_2_cast = sext i16 %tmp_6 to i29, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %tmp_3_2 = mul i29 %coeff_2_cast, %tmp_2_2_cast, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %dct_coeff_table_11_a = getelementptr [8 x i15]* @dct_coeff_table_11, i32 0, i32 %k_cast1, !dbg !115 ; [#uses=1 type=i15*] [debug line = 16:48]
  %dct_coeff_table_11_l = load i15* %dct_coeff_table_11_a, align 2, !dbg !115 ; [#uses=1 type=i15] [debug line = 16:48]
  %coeff_3_cast = sext i15 %dct_coeff_table_11_l to i29 ; [#uses=1 type=i29]
  %src_0_load_3 = load i16* %src_0_addr_3, align 2 ; [#uses=1 type=i16]
  %src_1_load_3 = load i16* %src_1_addr_3, align 2 ; [#uses=1 type=i16]
  %src_2_load_3 = load i16* %src_2_addr_3, align 2 ; [#uses=1 type=i16]
  %src_3_load_3 = load i16* %src_3_addr_3, align 2 ; [#uses=1 type=i16]
  %src_4_load_3 = load i16* %src_4_addr_3, align 2 ; [#uses=1 type=i16]
  %src_5_load_3 = load i16* %src_5_addr_3, align 2 ; [#uses=1 type=i16]
  %src_6_load_3 = load i16* %src_6_addr_3, align 2 ; [#uses=1 type=i16]
  %src_7_load_3 = load i16* %src_7_addr_3, align 2 ; [#uses=1 type=i16]
  %tmp_7 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_3, i16 %src_1_load_3, i16 %src_2_load_3, i16 %src_3_load_3, i16 %src_4_load_3, i16 %src_5_load_3, i16 %src_6_load_3, i16 %src_7_load_3, i3 %tmp_13) ; [#uses=1 type=i16]
  %tmp_2_3_cast = sext i16 %tmp_7 to i29, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %tmp_3_3 = mul i29 %coeff_3_cast, %tmp_2_3_cast, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %dct_coeff_table_10_a = getelementptr [8 x i15]* @dct_coeff_table_10, i32 0, i32 %k_cast1, !dbg !115 ; [#uses=1 type=i15*] [debug line = 16:48]
  %dct_coeff_table_10_l = load i15* %dct_coeff_table_10_a, align 2, !dbg !115 ; [#uses=1 type=i15] [debug line = 16:48]
  %coeff_4_cast = sext i15 %dct_coeff_table_10_l to i29 ; [#uses=1 type=i29]
  %src_0_load_4 = load i16* %src_0_addr_4, align 2 ; [#uses=1 type=i16]
  %src_1_load_4 = load i16* %src_1_addr_4, align 2 ; [#uses=1 type=i16]
  %src_2_load_4 = load i16* %src_2_addr_4, align 2 ; [#uses=1 type=i16]
  %src_3_load_4 = load i16* %src_3_addr_4, align 2 ; [#uses=1 type=i16]
  %src_4_load_4 = load i16* %src_4_addr_4, align 2 ; [#uses=1 type=i16]
  %src_5_load_4 = load i16* %src_5_addr_4, align 2 ; [#uses=1 type=i16]
  %src_6_load_4 = load i16* %src_6_addr_4, align 2 ; [#uses=1 type=i16]
  %src_7_load_4 = load i16* %src_7_addr_4, align 2 ; [#uses=1 type=i16]
  %tmp_8 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_4, i16 %src_1_load_4, i16 %src_2_load_4, i16 %src_3_load_4, i16 %src_4_load_4, i16 %src_5_load_4, i16 %src_6_load_4, i16 %src_7_load_4, i3 %tmp_13) ; [#uses=1 type=i16]
  %tmp_2_4_cast = sext i16 %tmp_8 to i29, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %tmp_3_4 = mul i29 %coeff_4_cast, %tmp_2_4_cast, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %dct_coeff_table_9_ad = getelementptr [8 x i15]* @dct_coeff_table_9, i32 0, i32 %k_cast1, !dbg !115 ; [#uses=1 type=i15*] [debug line = 16:48]
  %dct_coeff_table_9_lo = load i15* %dct_coeff_table_9_ad, align 2, !dbg !115 ; [#uses=1 type=i15] [debug line = 16:48]
  %coeff_5_cast = sext i15 %dct_coeff_table_9_lo to i29 ; [#uses=1 type=i29]
  %src_0_load_5 = load i16* %src_0_addr_5, align 2 ; [#uses=1 type=i16]
  %src_1_load_5 = load i16* %src_1_addr_5, align 2 ; [#uses=1 type=i16]
  %src_2_load_5 = load i16* %src_2_addr_5, align 2 ; [#uses=1 type=i16]
  %src_3_load_5 = load i16* %src_3_addr_5, align 2 ; [#uses=1 type=i16]
  %src_4_load_5 = load i16* %src_4_addr_5, align 2 ; [#uses=1 type=i16]
  %src_5_load_5 = load i16* %src_5_addr_5, align 2 ; [#uses=1 type=i16]
  %src_6_load_5 = load i16* %src_6_addr_5, align 2 ; [#uses=1 type=i16]
  %src_7_load_5 = load i16* %src_7_addr_5, align 2 ; [#uses=1 type=i16]
  %tmp_s = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_5, i16 %src_1_load_5, i16 %src_2_load_5, i16 %src_3_load_5, i16 %src_4_load_5, i16 %src_5_load_5, i16 %src_6_load_5, i16 %src_7_load_5, i3 %tmp_13) ; [#uses=1 type=i16]
  %tmp_2_5_cast = sext i16 %tmp_s to i29, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %tmp_3_5 = mul i29 %coeff_5_cast, %tmp_2_5_cast, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %dct_coeff_table_8_ad = getelementptr [8 x i15]* @dct_coeff_table_8, i32 0, i32 %k_cast1, !dbg !115 ; [#uses=1 type=i15*] [debug line = 16:48]
  %dct_coeff_table_8_lo = load i15* %dct_coeff_table_8_ad, align 2, !dbg !115 ; [#uses=1 type=i15] [debug line = 16:48]
  %coeff_6_cast = sext i15 %dct_coeff_table_8_lo to i29 ; [#uses=1 type=i29]
  %src_0_load_6 = load i16* %src_0_addr_6, align 2 ; [#uses=1 type=i16]
  %src_1_load_6 = load i16* %src_1_addr_6, align 2 ; [#uses=1 type=i16]
  %src_2_load_6 = load i16* %src_2_addr_6, align 2 ; [#uses=1 type=i16]
  %src_3_load_6 = load i16* %src_3_addr_6, align 2 ; [#uses=1 type=i16]
  %src_4_load_6 = load i16* %src_4_addr_6, align 2 ; [#uses=1 type=i16]
  %src_5_load_6 = load i16* %src_5_addr_6, align 2 ; [#uses=1 type=i16]
  %src_6_load_6 = load i16* %src_6_addr_6, align 2 ; [#uses=1 type=i16]
  %src_7_load_6 = load i16* %src_7_addr_6, align 2 ; [#uses=1 type=i16]
  %tmp_10 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_6, i16 %src_1_load_6, i16 %src_2_load_6, i16 %src_3_load_6, i16 %src_4_load_6, i16 %src_5_load_6, i16 %src_6_load_6, i16 %src_7_load_6, i3 %tmp_13) ; [#uses=1 type=i16]
  %tmp_2_6_cast = sext i16 %tmp_10 to i29, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %tmp_3_6 = mul i29 %coeff_6_cast, %tmp_2_6_cast, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %dct_coeff_table_addr = getelementptr [8 x i15]* @dct_coeff_table, i32 0, i32 %k_cast1, !dbg !115 ; [#uses=1 type=i15*] [debug line = 16:48]
  %dct_coeff_table_load = load i15* %dct_coeff_table_addr, align 2, !dbg !115 ; [#uses=1 type=i15] [debug line = 16:48]
  %coeff_7_cast = sext i15 %dct_coeff_table_load to i29 ; [#uses=1 type=i29]
  %src_0_load_7 = load i16* %src_0_addr_7, align 2 ; [#uses=1 type=i16]
  %src_1_load_7 = load i16* %src_1_addr_7, align 2 ; [#uses=1 type=i16]
  %src_2_load_7 = load i16* %src_2_addr_7, align 2 ; [#uses=1 type=i16]
  %src_3_load_7 = load i16* %src_3_addr_7, align 2 ; [#uses=1 type=i16]
  %src_4_load_7 = load i16* %src_4_addr_7, align 2 ; [#uses=1 type=i16]
  %src_5_load_7 = load i16* %src_5_addr_7, align 2 ; [#uses=1 type=i16]
  %src_6_load_7 = load i16* %src_6_addr_7, align 2 ; [#uses=1 type=i16]
  %src_7_load_7 = load i16* %src_7_addr_7, align 2 ; [#uses=1 type=i16]
  %tmp_11 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %src_0_load_7, i16 %src_1_load_7, i16 %src_2_load_7, i16 %src_3_load_7, i16 %src_4_load_7, i16 %src_5_load_7, i16 %src_6_load_7, i16 %src_7_load_7, i3 %tmp_13) ; [#uses=1 type=i16]
  %tmp_2_7_cast = sext i16 %tmp_11 to i29, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %tmp_3_7 = mul i29 %coeff_7_cast, %tmp_2_7_cast, !dbg !118 ; [#uses=1 type=i29] [debug line = 17:10]
  %tmp2 = add i29 %tmp_3_1, %tmp_3, !dbg !111     ; [#uses=1 type=i29] [debug line = 19:7]
  %tmp3 = add i29 %tmp_3_3, %tmp_3_2, !dbg !111   ; [#uses=1 type=i29] [debug line = 19:7]
  %tmp1 = add i29 %tmp2, %tmp3, !dbg !111         ; [#uses=1 type=i29] [debug line = 19:7]
  %tmp5 = add i29 %tmp_3_5, %tmp_3_4, !dbg !111   ; [#uses=1 type=i29] [debug line = 19:7]
  %tmp7 = add i29 %tmp_3_7, 4096, !dbg !111       ; [#uses=1 type=i29] [debug line = 19:7]
  %tmp6 = add i29 %tmp_3_6, %tmp7, !dbg !111      ; [#uses=1 type=i29] [debug line = 19:7]
  %tmp4 = add i29 %tmp5, %tmp6, !dbg !111         ; [#uses=1 type=i29] [debug line = 19:7]
  %tmp_9 = add i29 %tmp1, %tmp4, !dbg !111        ; [#uses=1 type=i29] [debug line = 19:7]
  %tmp_1 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_9, i32 13, i32 28), !dbg !111 ; [#uses=1 type=i16] [debug line = 19:7]
  store i16 %tmp_1, i16* %dst_addr, align 2, !dbg !111 ; [debug line = 19:7]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str, i32 %tmp_5) nounwind, !dbg !119 ; [#uses=0 type=i32] [debug line = 20:4]
  call void @llvm.dbg.value(metadata !{i4 %k_1}, i64 0, metadata !120), !dbg !110 ; [debug line = 13:61] [debug variable = k]
  br label %1, !dbg !110                          ; [debug line = 13:61]

; <label>:3                                       ; preds = %1
  ret void, !dbg !122                             ; [debug line = 21:1]
}

; [#uses=0]
define void @dct([64 x i16]* %input, [64 x i16]* %output) nounwind {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind, !dbg !123 ; [debug line = 80:1]
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %input) nounwind, !map !128
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %output) nounwind, !map !134
  %row_outbuf_i = alloca [64 x i16], align 2      ; [#uses=2 type=[64 x i16]*]
  %col_outbuf_i = alloca [64 x i16], align 2      ; [#uses=2 type=[64 x i16]*]
  %col_inbuf = alloca [64 x i16], align 2         ; [#uses=2 type=[64 x i16]*]
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @dct_str) nounwind
  %buf_2d_in_0 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_1 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_2 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_3 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_4 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_5 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_6 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_7 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_out = alloca [64 x i16], align 2        ; [#uses=2 type=[64 x i16]*]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %input}, i64 0, metadata !138), !dbg !139 ; [debug line = 78:16] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %output}, i64 0, metadata !140), !dbg !141 ; [debug line = 78:38] [debug variable = output]
  call void @llvm.dbg.declare(metadata !{[64 x i16]* %col_inbuf}, metadata !142) nounwind, !dbg !150 ; [debug line = 27:109@87:4] [debug variable = col_inbuf]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_0}, metadata !152), !dbg !154 ; [debug line = 81:10] [debug variable = buf_2d_in[0]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_1}, metadata !155), !dbg !154 ; [debug line = 81:10] [debug variable = buf_2d_in[1]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_2}, metadata !156), !dbg !154 ; [debug line = 81:10] [debug variable = buf_2d_in[2]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_3}, metadata !157), !dbg !154 ; [debug line = 81:10] [debug variable = buf_2d_in[3]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_4}, metadata !158), !dbg !154 ; [debug line = 81:10] [debug variable = buf_2d_in[4]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_5}, metadata !159), !dbg !154 ; [debug line = 81:10] [debug variable = buf_2d_in[5]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_6}, metadata !160), !dbg !154 ; [debug line = 81:10] [debug variable = buf_2d_in[6]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_7}, metadata !161), !dbg !154 ; [debug line = 81:10] [debug variable = buf_2d_in[7]]
  call void @llvm.dbg.declare(metadata !{[64 x i16]* %buf_2d_out}, metadata !162), !dbg !163 ; [debug line = 82:10] [debug variable = buf_2d_out]
  call fastcc void @read_data([64 x i16]* %input, [8 x i16]* %buf_2d_in_0, [8 x i16]* %buf_2d_in_1, [8 x i16]* %buf_2d_in_2, [8 x i16]* %buf_2d_in_3, [8 x i16]* %buf_2d_in_4, [8 x i16]* %buf_2d_in_5, [8 x i16]* %buf_2d_in_6, [8 x i16]* %buf_2d_in_7) nounwind, !dbg !164 ; [debug line = 85:4]
  call fastcc void @Loop_Row_DCT_Loop_pr([8 x i16]* %buf_2d_in_0, [8 x i16]* %buf_2d_in_1, [8 x i16]* %buf_2d_in_2, [8 x i16]* %buf_2d_in_3, [8 x i16]* %buf_2d_in_4, [8 x i16]* %buf_2d_in_5, [8 x i16]* %buf_2d_in_6, [8 x i16]* %buf_2d_in_7, [64 x i16]* %row_outbuf_i)
  call fastcc void @Loop_Xpose_Row_Outer([64 x i16]* %row_outbuf_i, [64 x i16]* %col_inbuf)
  call fastcc void @Loop_Col_DCT_Loop_pr([64 x i16]* %col_inbuf, [64 x i16]* %col_outbuf_i)
  call fastcc void @Loop_Xpose_Col_Outer([64 x i16]* %col_outbuf_i, [64 x i16]* %buf_2d_out)
  call fastcc void @write_data([64 x i16]* %buf_2d_out, [64 x i16]* %output) nounwind, !dbg !165 ; [debug line = 90:4]
  ret void, !dbg !166                             ; [debug line = 91:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=8]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=12]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

; [#uses=2]
define weak i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; [#uses=1 type=i29]
  %empty_8 = trunc i29 %empty to i16              ; [#uses=1 type=i16]
  ret i16 %empty_8
}

; [#uses=8]
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
  %merge = phi i16 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ] ; [#uses=1 type=i16]
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

; [#uses=7]
define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7                       ; [#uses=1 type=i7]
  %empty_9 = zext i3 %1 to i7                     ; [#uses=1 type=i7]
  %empty_10 = shl i7 %empty, 3                    ; [#uses=1 type=i7]
  %empty_11 = or i7 %empty_10, %empty_9           ; [#uses=1 type=i7]
  ret i7 %empty_11
}

; [#uses=2]
define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6                       ; [#uses=1 type=i6]
  %empty_12 = zext i3 %1 to i6                    ; [#uses=1 type=i6]
  %empty_13 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_14 = or i6 %empty_13, %empty_12          ; [#uses=1 type=i6]
  ret i6 %empty_14
}

; [#uses=7]
define weak i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25, i7) nounwind readnone {
entry:
  %empty = zext i25 %0 to i32                     ; [#uses=1 type=i32]
  %empty_15 = zext i7 %1 to i32                   ; [#uses=1 type=i32]
  %empty_16 = shl i32 %empty, 7                   ; [#uses=1 type=i32]
  %empty_17 = or i32 %empty_16, %empty_15         ; [#uses=1 type=i32]
  ret i32 %empty_17
}

; [#uses=1]
define internal fastcc void @Loop_Xpose_Row_Outer([64 x i16]* nocapture %row_outbuf_i, [64 x i16]* nocapture %col_inbuf) nounwind {
newFuncRoot:
  br label %0

.preheader1.i.exitStub:                           ; preds = %0
  ret void

.preheader2.i:                                    ; preds = %0
  %j = add i4 %j_0_i, 1, !dbg !167                ; [#uses=1 type=i4] [debug line = 37:61@87:4]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !169) nounwind, !dbg !167 ; [debug line = 37:61@87:4] [debug variable = j]
  call void (...)* @_ssdm_op_SpecLoopName([42 x i8]* @Xpose_Row_Outer_Loop)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  %tmp_s = icmp eq i4 %i_1_i, -8, !dbg !170       ; [#uses=2 type=i1] [debug line = 39:11@87:4]
  %i_1_i_mid2 = select i1 %tmp_s, i4 0, i4 %i_1_i ; [#uses=3 type=i4]
  %j_0_i_cast8_mid2_v = select i1 %tmp_s, i4 %j, i4 %j_0_i, !dbg !173 ; [#uses=3 type=i4] [debug line = 37:9@87:4]
  %j_0_i_cast8_mid2_cas = zext i4 %j_0_i_cast8_mid2_v to i8 ; [#uses=1 type=i8]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_0_i_cast8_mid2_v, i3 0) ; [#uses=1 type=i7]
  %tmp_16_cast = zext i7 %tmp to i8, !dbg !170    ; [#uses=1 type=i8] [debug line = 39:11@87:4]
  %i_1_i_cast7_cast = zext i4 %i_1_i_mid2 to i8   ; [#uses=1 type=i8]
  %tmp_15 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1_i_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_18_cast = zext i7 %tmp_15 to i8, !dbg !174 ; [#uses=1 type=i8] [debug line = 40:1@87:4]
  %tmp_16 = add i8 %j_0_i_cast8_mid2_cas, %tmp_18_cast, !dbg !174 ; [#uses=1 type=i8] [debug line = 40:1@87:4]
  %tmp_19_cast = zext i8 %tmp_16 to i32, !dbg !174 ; [#uses=1 type=i32] [debug line = 40:1@87:4]
  %row_outbuf_i_addr = getelementptr [64 x i16]* %row_outbuf_i, i32 0, i32 %tmp_19_cast, !dbg !174 ; [#uses=1 type=i16*] [debug line = 40:1@87:4]
  %tmp_17 = add i8 %i_1_i_cast7_cast, %tmp_16_cast, !dbg !174 ; [#uses=1 type=i8] [debug line = 40:1@87:4]
  %tmp_20_cast = zext i8 %tmp_17 to i32, !dbg !174 ; [#uses=1 type=i32] [debug line = 40:1@87:4]
  %col_inbuf_addr = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_20_cast, !dbg !174 ; [#uses=1 type=i16*] [debug line = 40:1@87:4]
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str5) nounwind, !dbg !176 ; [debug line = 40:2@87:4]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str5) nounwind, !dbg !176 ; [#uses=1 type=i32] [debug line = 40:2@87:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !177 ; [debug line = 41:1@87:4]
  %row_outbuf_i_load = load i16* %row_outbuf_i_addr, align 2, !dbg !174 ; [#uses=1 type=i16] [debug line = 40:1@87:4]
  store i16 %row_outbuf_i_load, i16* %col_inbuf_addr, align 2, !dbg !174 ; [debug line = 40:1@87:4]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str5, i32 %tmp_2) nounwind, !dbg !178 ; [#uses=0 type=i32] [debug line = 40:34@87:4]
  %i = add i4 %i_1_i_mid2, 1, !dbg !179           ; [#uses=1 type=i4] [debug line = 39:63@87:4]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !180) nounwind, !dbg !179 ; [debug line = 39:63@87:4] [debug variable = i]
  br label %0

; <label>:0                                       ; preds = %.preheader2.i, %newFuncRoot
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %.preheader2.i ] ; [#uses=2 type=i7]
  %j_0_i = phi i4 [ 0, %newFuncRoot ], [ %j_0_i_cast8_mid2_v, %.preheader2.i ] ; [#uses=2 type=i4]
  %i_1_i = phi i4 [ 0, %newFuncRoot ], [ %i, %.preheader2.i ] ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %.preheader1.i.exitStub, label %.preheader2.i
}

; [#uses=1]
define internal fastcc void @Loop_Xpose_Col_Outer([64 x i16]* nocapture %col_outbuf_i, [64 x i16]* nocapture %buf_2d_out) nounwind {
newFuncRoot:
  br label %0

dct_2d.exit.exitStub:                             ; preds = %0
  ret void

.preheader.i:                                     ; preds = %0
  %j = add i4 %j_1_i, 1, !dbg !181                ; [#uses=1 type=i4] [debug line = 48:61@87:4]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !169) nounwind, !dbg !181 ; [debug line = 48:61@87:4] [debug variable = j]
  call void (...)* @_ssdm_op_SpecLoopName([42 x i8]* @Xpose_Col_Outer_Loop)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  %tmp_s = icmp eq i4 %i_3_i, -8, !dbg !183       ; [#uses=2 type=i1] [debug line = 50:11@87:4]
  %i_3_i_mid2 = select i1 %tmp_s, i4 0, i4 %i_3_i ; [#uses=3 type=i4]
  %j_1_i_cast5_mid2_v = select i1 %tmp_s, i4 %j, i4 %j_1_i, !dbg !186 ; [#uses=3 type=i4] [debug line = 48:9@87:4]
  %j_1_i_cast5_mid2_cas = zext i4 %j_1_i_cast5_mid2_v to i8 ; [#uses=1 type=i8]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_1_i_cast5_mid2_v, i3 0) ; [#uses=1 type=i7]
  %tmp_21_cast = zext i7 %tmp to i8, !dbg !183    ; [#uses=1 type=i8] [debug line = 50:11@87:4]
  %i_3_i_cast4_cast = zext i4 %i_3_i_mid2 to i8   ; [#uses=1 type=i8]
  %tmp_18 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_3_i_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_23_cast = zext i7 %tmp_18 to i8, !dbg !187 ; [#uses=1 type=i8] [debug line = 51:1@87:4]
  %tmp_19 = add i8 %j_1_i_cast5_mid2_cas, %tmp_23_cast, !dbg !187 ; [#uses=1 type=i8] [debug line = 51:1@87:4]
  %tmp_24_cast = zext i8 %tmp_19 to i32, !dbg !187 ; [#uses=1 type=i32] [debug line = 51:1@87:4]
  %col_outbuf_i_addr = getelementptr [64 x i16]* %col_outbuf_i, i32 0, i32 %tmp_24_cast, !dbg !187 ; [#uses=1 type=i16*] [debug line = 51:1@87:4]
  %tmp_20 = add i8 %i_3_i_cast4_cast, %tmp_21_cast, !dbg !187 ; [#uses=1 type=i8] [debug line = 51:1@87:4]
  %tmp_25_cast = zext i8 %tmp_20 to i32, !dbg !187 ; [#uses=1 type=i32] [debug line = 51:1@87:4]
  %buf_2d_out_addr = getelementptr [64 x i16]* %buf_2d_out, i32 0, i32 %tmp_25_cast, !dbg !187 ; [#uses=1 type=i16*] [debug line = 51:1@87:4]
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str8) nounwind, !dbg !189 ; [debug line = 51:2@87:4]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str8) nounwind, !dbg !189 ; [#uses=1 type=i32] [debug line = 51:2@87:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !190 ; [debug line = 52:1@87:4]
  %col_outbuf_i_load = load i16* %col_outbuf_i_addr, align 2, !dbg !187 ; [#uses=1 type=i16] [debug line = 51:1@87:4]
  store i16 %col_outbuf_i_load, i16* %buf_2d_out_addr, align 2, !dbg !187 ; [debug line = 51:1@87:4]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str8, i32 %tmp_3) nounwind, !dbg !191 ; [#uses=0 type=i32] [debug line = 51:34@87:4]
  %i = add i4 %i_3_i_mid2, 1, !dbg !192           ; [#uses=1 type=i4] [debug line = 50:63@87:4]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !180) nounwind, !dbg !192 ; [debug line = 50:63@87:4] [debug variable = i]
  br label %0

; <label>:0                                       ; preds = %.preheader.i, %newFuncRoot
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %.preheader.i ] ; [#uses=2 type=i7]
  %j_1_i = phi i4 [ 0, %newFuncRoot ], [ %j_1_i_cast5_mid2_v, %.preheader.i ] ; [#uses=2 type=i4]
  %i_3_i = phi i4 [ 0, %newFuncRoot ], [ %i, %.preheader.i ] ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %dct_2d.exit.exitStub, label %.preheader.i
}

; [#uses=1]
define internal fastcc void @Loop_Row_DCT_Loop_pr([8 x i16]* nocapture %buf_2d_in_0, [8 x i16]* nocapture %buf_2d_in_1, [8 x i16]* nocapture %buf_2d_in_2, [8 x i16]* nocapture %buf_2d_in_3, [8 x i16]* nocapture %buf_2d_in_4, [8 x i16]* nocapture %buf_2d_in_5, [8 x i16]* nocapture %buf_2d_in_6, [8 x i16]* nocapture %buf_2d_in_7, [64 x i16]* nocapture %row_outbuf_i) nounwind {
newFuncRoot:
  br label %0, !dbg !193                          ; [debug line = 32:8@87:4]

.preheader2.i.exitStub:                           ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %i_0_i = phi i4 [ 0, %newFuncRoot ], [ %i, %1 ] ; [#uses=4 type=i4]
  %tmp = icmp eq i4 %i_0_i, -8, !dbg !193         ; [#uses=1 type=i1] [debug line = 32:8@87:4]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %i = add i4 %i_0_i, 1, !dbg !195                ; [#uses=1 type=i4] [debug line = 32:60@87:4]
  br i1 %tmp, label %.preheader2.i.exitStub, label %1, !dbg !193 ; [debug line = 32:8@87:4]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str3) nounwind, !dbg !196 ; [debug line = 32:66@87:4]
  call fastcc void @dct_1d.1([8 x i16]* %buf_2d_in_0, [8 x i16]* %buf_2d_in_1, [8 x i16]* %buf_2d_in_2, [8 x i16]* %buf_2d_in_3, [8 x i16]* %buf_2d_in_4, [8 x i16]* %buf_2d_in_5, [8 x i16]* %buf_2d_in_6, [8 x i16]* %buf_2d_in_7, i4 %i_0_i, [64 x i16]* %row_outbuf_i, i4 %i_0_i) nounwind, !dbg !198 ; [debug line = 33:7@87:4]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !180) nounwind, !dbg !195 ; [debug line = 32:60@87:4] [debug variable = i]
  br label %0, !dbg !195                          ; [debug line = 32:60@87:4]
}

; [#uses=1]
define internal fastcc void @Loop_Col_DCT_Loop_pr([64 x i16]* nocapture %col_inbuf, [64 x i16]* nocapture %col_outbuf_i) nounwind {
newFuncRoot:
  br label %.preheader1.i

.preheader.i.exitStub:                            ; preds = %.preheader1.i
  ret void

.preheader1.i.loopexit:                           ; preds = %1
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.i.loopexit, %newFuncRoot
  %i_2_i = phi i4 [ 0, %newFuncRoot ], [ %i, %.preheader1.i.loopexit ] ; [#uses=3 type=i4]
  %tmp_5 = icmp eq i4 %i_2_i, -8, !dbg !199       ; [#uses=1 type=i1] [debug line = 43:9@87:4]
  %i = add i4 %i_2_i, 1, !dbg !201                ; [#uses=1 type=i4] [debug line = 43:61@87:4]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !180) nounwind, !dbg !201 ; [debug line = 43:61@87:4] [debug variable = i]
  br i1 %tmp_5, label %.preheader.i.exitStub, label %0, !dbg !199 ; [debug line = 43:9@87:4]

; <label>:0                                       ; preds = %.preheader1.i
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str6) nounwind, !dbg !202 ; [debug line = 43:67@87:4]
  %tmp_s = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_2_i, i3 0) ; [#uses=9 type=i7]
  %tmp_21 = zext i7 %tmp_s to i32, !dbg !204      ; [#uses=1 type=i32] [debug line = 19:7@44:7@87:4]
  %tmp_27_cast = zext i7 %tmp_s to i8, !dbg !206  ; [#uses=1 type=i8] [debug line = 17:10@44:7@87:4]
  %col_inbuf_addr = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_21, !dbg !206 ; [#uses=1 type=i16*] [debug line = 17:10@44:7@87:4]
  %tmp_22 = or i7 %tmp_s, 1                       ; [#uses=1 type=i7]
  %tmp_23 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_22), !dbg !206 ; [#uses=1 type=i32] [debug line = 17:10@44:7@87:4]
  %col_inbuf_addr_1 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_23, !dbg !206 ; [#uses=1 type=i16*] [debug line = 17:10@44:7@87:4]
  %tmp_24 = or i7 %tmp_s, 2                       ; [#uses=1 type=i7]
  %tmp_25 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_24), !dbg !206 ; [#uses=1 type=i32] [debug line = 17:10@44:7@87:4]
  %col_inbuf_addr_2 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_25, !dbg !206 ; [#uses=1 type=i16*] [debug line = 17:10@44:7@87:4]
  %tmp_26 = or i7 %tmp_s, 3                       ; [#uses=1 type=i7]
  %tmp_27 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_26), !dbg !206 ; [#uses=1 type=i32] [debug line = 17:10@44:7@87:4]
  %col_inbuf_addr_3 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_27, !dbg !206 ; [#uses=1 type=i16*] [debug line = 17:10@44:7@87:4]
  %tmp_28 = or i7 %tmp_s, 4                       ; [#uses=1 type=i7]
  %tmp_29 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_28), !dbg !206 ; [#uses=1 type=i32] [debug line = 17:10@44:7@87:4]
  %col_inbuf_addr_4 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_29, !dbg !206 ; [#uses=1 type=i16*] [debug line = 17:10@44:7@87:4]
  %tmp_30 = or i7 %tmp_s, 5                       ; [#uses=1 type=i7]
  %tmp_31 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_30), !dbg !206 ; [#uses=1 type=i32] [debug line = 17:10@44:7@87:4]
  %col_inbuf_addr_5 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_31, !dbg !206 ; [#uses=1 type=i16*] [debug line = 17:10@44:7@87:4]
  %tmp_32 = or i7 %tmp_s, 6                       ; [#uses=1 type=i7]
  %tmp_33 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_32), !dbg !206 ; [#uses=1 type=i32] [debug line = 17:10@44:7@87:4]
  %col_inbuf_addr_6 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_33, !dbg !206 ; [#uses=1 type=i16*] [debug line = 17:10@44:7@87:4]
  %tmp_34 = or i7 %tmp_s, 7                       ; [#uses=1 type=i7]
  %tmp_35 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_34), !dbg !206 ; [#uses=1 type=i32] [debug line = 17:10@44:7@87:4]
  %col_inbuf_addr_7 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_35, !dbg !206 ; [#uses=1 type=i16*] [debug line = 17:10@44:7@87:4]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %col_outbuf_i}, i64 0, metadata !207) nounwind, !dbg !208 ; [debug line = 4:81@44:7@87:4] [debug variable = dst]
  br label %1, !dbg !209                          ; [debug line = 13:9@44:7@87:4]

; <label>:1                                       ; preds = %2, %0
  %k_i = phi i4 [ 0, %0 ], [ %k, %2 ]             ; [#uses=4 type=i4]
  %tmp_i = icmp eq i4 %k_i, -8, !dbg !209         ; [#uses=1 type=i1] [debug line = 13:9@44:7@87:4]
  %k = add i4 %k_i, 1, !dbg !210                  ; [#uses=1 type=i4] [debug line = 13:61@44:7@87:4]
  br i1 %tmp_i, label %.preheader1.i.loopexit, label %2, !dbg !209 ; [debug line = 13:9@44:7@87:4]

; <label>:2                                       ; preds = %1
  %k_cast1_i = zext i4 %k_i to i32, !dbg !209     ; [#uses=8 type=i32] [debug line = 13:9@44:7@87:4]
  %k_cast1_i_cast = zext i4 %k_i to i8, !dbg !204 ; [#uses=1 type=i8] [debug line = 19:7@44:7@87:4]
  %tmp_36 = add i8 %tmp_27_cast, %k_cast1_i_cast, !dbg !204 ; [#uses=1 type=i8] [debug line = 19:7@44:7@87:4]
  %tmp_42_cast = zext i8 %tmp_36 to i32, !dbg !204 ; [#uses=1 type=i32] [debug line = 19:7@44:7@87:4]
  %col_outbuf_i_addr = getelementptr [64 x i16]* %col_outbuf_i, i32 0, i32 %tmp_42_cast, !dbg !204 ; [#uses=1 type=i16*] [debug line = 19:7@44:7@87:4]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str) nounwind, !dbg !211 ; [debug line = 13:67@44:7@87:4]
  %tmp_13_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str) nounwind, !dbg !211 ; [#uses=1 type=i32] [debug line = 13:67@44:7@87:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !212 ; [debug line = 14:1@44:7@87:4]
  %dct_coeff_table_0_ad = getelementptr [8 x i14]* @dct_coeff_table_0, i32 0, i32 %k_cast1_i, !dbg !213 ; [#uses=1 type=i14*] [debug line = 16:48@44:7@87:4]
  %dct_coeff_table_0_lo = load i14* %dct_coeff_table_0_ad, align 2, !dbg !213 ; [#uses=1 type=i14] [debug line = 16:48@44:7@87:4]
  %coeff_cast_i = zext i14 %dct_coeff_table_0_lo to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %col_inbuf_load = load i16* %col_inbuf_addr, align 2, !dbg !206 ; [#uses=1 type=i16] [debug line = 17:10@44:7@87:4]
  %tmp_2_cast_i = sext i16 %col_inbuf_load to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %tmp_3_i = mul i29 %coeff_cast_i, %tmp_2_cast_i, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %dct_coeff_table_1_ad = getelementptr [8 x i15]* @dct_coeff_table_1, i32 0, i32 %k_cast1_i, !dbg !213 ; [#uses=1 type=i15*] [debug line = 16:48@44:7@87:4]
  %dct_coeff_table_1_lo = load i15* %dct_coeff_table_1_ad, align 2, !dbg !213 ; [#uses=1 type=i15] [debug line = 16:48@44:7@87:4]
  %coeff_1_cast_i = sext i15 %dct_coeff_table_1_lo to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %col_inbuf_load_1 = load i16* %col_inbuf_addr_1, align 2, !dbg !206 ; [#uses=1 type=i16] [debug line = 17:10@44:7@87:4]
  %tmp_2_1_cast_i = sext i16 %col_inbuf_load_1 to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %tmp_3_1_i = mul i29 %coeff_1_cast_i, %tmp_2_1_cast_i, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %dct_coeff_table_2_ad = getelementptr [8 x i15]* @dct_coeff_table_2, i32 0, i32 %k_cast1_i, !dbg !213 ; [#uses=1 type=i15*] [debug line = 16:48@44:7@87:4]
  %dct_coeff_table_2_lo = load i15* %dct_coeff_table_2_ad, align 2, !dbg !213 ; [#uses=1 type=i15] [debug line = 16:48@44:7@87:4]
  %coeff_2_cast_i = sext i15 %dct_coeff_table_2_lo to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %col_inbuf_load_2 = load i16* %col_inbuf_addr_2, align 2, !dbg !206 ; [#uses=1 type=i16] [debug line = 17:10@44:7@87:4]
  %tmp_2_2_cast_i = sext i16 %col_inbuf_load_2 to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %tmp_3_2_i = mul i29 %coeff_2_cast_i, %tmp_2_2_cast_i, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %dct_coeff_table_3_ad = getelementptr [8 x i15]* @dct_coeff_table_3, i32 0, i32 %k_cast1_i, !dbg !213 ; [#uses=1 type=i15*] [debug line = 16:48@44:7@87:4]
  %dct_coeff_table_3_lo = load i15* %dct_coeff_table_3_ad, align 2, !dbg !213 ; [#uses=1 type=i15] [debug line = 16:48@44:7@87:4]
  %coeff_3_cast_i = sext i15 %dct_coeff_table_3_lo to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %col_inbuf_load_3 = load i16* %col_inbuf_addr_3, align 2, !dbg !206 ; [#uses=1 type=i16] [debug line = 17:10@44:7@87:4]
  %tmp_2_3_cast_i = sext i16 %col_inbuf_load_3 to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %tmp_3_3_i = mul i29 %coeff_3_cast_i, %tmp_2_3_cast_i, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %dct_coeff_table_4_ad = getelementptr [8 x i15]* @dct_coeff_table_4, i32 0, i32 %k_cast1_i, !dbg !213 ; [#uses=1 type=i15*] [debug line = 16:48@44:7@87:4]
  %dct_coeff_table_4_lo = load i15* %dct_coeff_table_4_ad, align 2, !dbg !213 ; [#uses=1 type=i15] [debug line = 16:48@44:7@87:4]
  %coeff_4_cast_i = sext i15 %dct_coeff_table_4_lo to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %col_inbuf_load_4 = load i16* %col_inbuf_addr_4, align 2, !dbg !206 ; [#uses=1 type=i16] [debug line = 17:10@44:7@87:4]
  %tmp_2_4_cast_i = sext i16 %col_inbuf_load_4 to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %tmp_3_4_i = mul i29 %coeff_4_cast_i, %tmp_2_4_cast_i, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %dct_coeff_table_5_ad = getelementptr [8 x i15]* @dct_coeff_table_5, i32 0, i32 %k_cast1_i, !dbg !213 ; [#uses=1 type=i15*] [debug line = 16:48@44:7@87:4]
  %dct_coeff_table_5_lo = load i15* %dct_coeff_table_5_ad, align 2, !dbg !213 ; [#uses=1 type=i15] [debug line = 16:48@44:7@87:4]
  %coeff_5_cast_i = sext i15 %dct_coeff_table_5_lo to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %col_inbuf_load_5 = load i16* %col_inbuf_addr_5, align 2, !dbg !206 ; [#uses=1 type=i16] [debug line = 17:10@44:7@87:4]
  %tmp_2_5_cast_i = sext i16 %col_inbuf_load_5 to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %tmp_3_5_i = mul i29 %coeff_5_cast_i, %tmp_2_5_cast_i, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %dct_coeff_table_6_ad = getelementptr [8 x i15]* @dct_coeff_table_6, i32 0, i32 %k_cast1_i, !dbg !213 ; [#uses=1 type=i15*] [debug line = 16:48@44:7@87:4]
  %dct_coeff_table_6_lo = load i15* %dct_coeff_table_6_ad, align 2, !dbg !213 ; [#uses=1 type=i15] [debug line = 16:48@44:7@87:4]
  %coeff_6_cast_i = sext i15 %dct_coeff_table_6_lo to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %col_inbuf_load_6 = load i16* %col_inbuf_addr_6, align 2, !dbg !206 ; [#uses=1 type=i16] [debug line = 17:10@44:7@87:4]
  %tmp_2_6_cast_i = sext i16 %col_inbuf_load_6 to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %tmp_3_6_i = mul i29 %coeff_6_cast_i, %tmp_2_6_cast_i, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %dct_coeff_table_7_ad = getelementptr [8 x i15]* @dct_coeff_table_7, i32 0, i32 %k_cast1_i, !dbg !213 ; [#uses=1 type=i15*] [debug line = 16:48@44:7@87:4]
  %dct_coeff_table_7_lo = load i15* %dct_coeff_table_7_ad, align 2, !dbg !213 ; [#uses=1 type=i15] [debug line = 16:48@44:7@87:4]
  %coeff_7_cast_i = sext i15 %dct_coeff_table_7_lo to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %col_inbuf_load_7 = load i16* %col_inbuf_addr_7, align 2, !dbg !206 ; [#uses=1 type=i16] [debug line = 17:10@44:7@87:4]
  %tmp_2_7_cast_i = sext i16 %col_inbuf_load_7 to i29, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %tmp_3_7_i = mul i29 %coeff_7_cast_i, %tmp_2_7_cast_i, !dbg !206 ; [#uses=1 type=i29] [debug line = 17:10@44:7@87:4]
  %tmp1 = add i29 %tmp_3_1_i, %tmp_3_i, !dbg !204 ; [#uses=1 type=i29] [debug line = 19:7@44:7@87:4]
  %tmp2 = add i29 %tmp_3_3_i, %tmp_3_2_i, !dbg !204 ; [#uses=1 type=i29] [debug line = 19:7@44:7@87:4]
  %tmp = add i29 %tmp1, %tmp2, !dbg !204          ; [#uses=1 type=i29] [debug line = 19:7@44:7@87:4]
  %tmp4 = add i29 %tmp_3_5_i, %tmp_3_4_i, !dbg !204 ; [#uses=1 type=i29] [debug line = 19:7@44:7@87:4]
  %tmp6 = add i29 %tmp_3_7_i, 4096, !dbg !204     ; [#uses=1 type=i29] [debug line = 19:7@44:7@87:4]
  %tmp5 = add i29 %tmp_3_6_i, %tmp6, !dbg !204    ; [#uses=1 type=i29] [debug line = 19:7@44:7@87:4]
  %tmp3 = add i29 %tmp4, %tmp5, !dbg !204         ; [#uses=1 type=i29] [debug line = 19:7@44:7@87:4]
  %tmp_9_i = add i29 %tmp, %tmp3, !dbg !204       ; [#uses=1 type=i29] [debug line = 19:7@44:7@87:4]
  %tmp_1_i = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_9_i, i32 13, i32 28), !dbg !204 ; [#uses=1 type=i16] [debug line = 19:7@44:7@87:4]
  store i16 %tmp_1_i, i16* %col_outbuf_i_addr, align 2, !dbg !204 ; [debug line = 19:7@44:7@87:4]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str, i32 %tmp_13_i) nounwind, !dbg !214 ; [#uses=0 type=i32] [debug line = 20:4@44:7@87:4]
  call void @llvm.dbg.value(metadata !{i4 %k}, i64 0, metadata !215) nounwind, !dbg !210 ; [debug line = 13:61@44:7@87:4] [debug variable = k]
  br label %1, !dbg !210                          ; [debug line = 13:61@44:7@87:4]
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
!19 = metadata !{i32 786689, metadata !20, metadata !"buf", null, i32 66, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 786478, i32 0, metadata !21, metadata !"write_data", metadata !"write_data", metadata !"", metadata !21, i32 66, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 67} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786473, metadata !"resource/lab3/dct.c", metadata !"C:\5CUsers\5CAndrew\5CDocuments\5CVivado_projects\5CHLS_Xilinx_university_program\5Cprojects\5Clab3", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null, metadata !24, metadata !29}
!24 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !25} ; [ DW_TAG_pointer_type ]
!25 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !26, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!26 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!29 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!32 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !26, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!33 = metadata !{metadata !28, metadata !28}
!34 = metadata !{i32 66, i32 23, metadata !20, null}
!35 = metadata !{i32 786689, metadata !20, metadata !"output", null, i32 66, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !26, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!39 = metadata !{i32 66, i32 116, metadata !20, null}
!40 = metadata !{i32 71, i32 9, metadata !41, null}
!41 = metadata !{i32 786443, metadata !42, i32 71, i32 4, metadata !21, i32 24} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 786443, metadata !20, i32 67, i32 1, metadata !21, i32 23} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 71, i32 61, metadata !41, null}
!44 = metadata !{i32 786688, metadata !42, metadata !"r", metadata !21, i32 68, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!46 = metadata !{i32 73, i32 12, metadata !47, null}
!47 = metadata !{i32 786443, metadata !48, i32 73, i32 7, metadata !21, i32 26} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 786443, metadata !41, i32 71, i32 66, metadata !21, i32 25} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 74, i32 1, metadata !50, null}
!50 = metadata !{i32 786443, metadata !47, i32 74, i32 1, metadata !21, i32 27} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 74, i32 2, metadata !50, null}
!52 = metadata !{i32 75, i32 1, metadata !50, null}
!53 = metadata !{i32 74, i32 67, metadata !50, null}
!54 = metadata !{i32 73, i32 64, metadata !47, null}
!55 = metadata !{i32 786688, metadata !42, metadata !"c", metadata !21, i32 68, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 76, i32 1, metadata !42, null}
!57 = metadata !{i32 786689, metadata !58, metadata !"input", null, i32 54, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 786478, i32 0, metadata !21, metadata !"read_data", metadata !"read_data", metadata !"", metadata !21, i32 54, metadata !59, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 55} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !60, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!60 = metadata !{null, metadata !29, metadata !24}
!61 = metadata !{i32 54, i32 22, metadata !58, null}
!62 = metadata !{i32 790531, metadata !63, metadata !"buf[0]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!63 = metadata !{i32 786689, metadata !58, metadata !"buf", null, i32 54, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !26, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!65 = metadata !{i32 54, i32 44, metadata !58, null}
!66 = metadata !{i32 790531, metadata !63, metadata !"buf[1]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!67 = metadata !{i32 790531, metadata !63, metadata !"buf[2]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!68 = metadata !{i32 790531, metadata !63, metadata !"buf[3]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!69 = metadata !{i32 790531, metadata !63, metadata !"buf[4]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!70 = metadata !{i32 790531, metadata !63, metadata !"buf[5]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!71 = metadata !{i32 790531, metadata !63, metadata !"buf[6]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!72 = metadata !{i32 790531, metadata !63, metadata !"buf[7]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!73 = metadata !{i32 59, i32 9, metadata !74, null}
!74 = metadata !{i32 786443, metadata !75, i32 59, i32 4, metadata !21, i32 19} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786443, metadata !58, i32 55, i32 1, metadata !21, i32 18} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 62, i32 66, metadata !77, null}
!77 = metadata !{i32 786443, metadata !78, i32 62, i32 1, metadata !21, i32 22} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786443, metadata !79, i32 61, i32 7, metadata !21, i32 21} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !74, i32 59, i32 66, metadata !21, i32 20} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 61, i32 64, metadata !78, null}
!81 = metadata !{i32 786688, metadata !75, metadata !"c", metadata !21, i32 56, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 59, i32 61, metadata !74, null}
!83 = metadata !{i32 786688, metadata !75, metadata !"r", metadata !21, i32 56, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 61, i32 12, metadata !78, null}
!85 = metadata !{i32 62, i32 1, metadata !77, null}
!86 = metadata !{i32 62, i32 2, metadata !77, null}
!87 = metadata !{i32 63, i32 1, metadata !77, null}
!88 = metadata !{i32 64, i32 1, metadata !75, null}
!89 = metadata !{i32 4, i32 24, metadata !90, null}
!90 = metadata !{i32 786478, i32 0, metadata !21, metadata !"dct_1d", metadata !"dct_1d", metadata !"", metadata !21, i32 4, metadata !91, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 5} ; [ DW_TAG_subprogram ]
!91 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!92 = metadata !{null, metadata !93, metadata !93}
!93 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !94} ; [ DW_TAG_pointer_type ]
!94 = metadata !{i32 786454, null, metadata !"dct_data_t", metadata !21, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!95 = metadata !{i32 790531, metadata !96, metadata !"src[0]", null, i32 4, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!96 = metadata !{i32 786689, metadata !90, metadata !"src", null, i32 4, metadata !97, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !94, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!98 = metadata !{i32 790531, metadata !96, metadata !"src[1]", null, i32 4, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!99 = metadata !{i32 790531, metadata !96, metadata !"src[2]", null, i32 4, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!100 = metadata !{i32 790531, metadata !96, metadata !"src[3]", null, i32 4, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!101 = metadata !{i32 790531, metadata !96, metadata !"src[4]", null, i32 4, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!102 = metadata !{i32 790531, metadata !96, metadata !"src[5]", null, i32 4, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!103 = metadata !{i32 790531, metadata !96, metadata !"src[6]", null, i32 4, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!104 = metadata !{i32 790531, metadata !96, metadata !"src[7]", null, i32 4, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!105 = metadata !{i32 786689, metadata !90, metadata !"dst", null, i32 4, metadata !97, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 4, i32 81, metadata !90, null}
!107 = metadata !{i32 13, i32 9, metadata !108, null}
!108 = metadata !{i32 786443, metadata !109, i32 13, i32 4, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786443, metadata !90, i32 5, i32 1, metadata !21, i32 0} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 13, i32 61, metadata !108, null}
!111 = metadata !{i32 19, i32 7, metadata !112, null}
!112 = metadata !{i32 786443, metadata !108, i32 13, i32 66, metadata !21, i32 2} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 13, i32 67, metadata !112, null}
!114 = metadata !{i32 14, i32 1, metadata !112, null}
!115 = metadata !{i32 16, i32 48, metadata !116, null}
!116 = metadata !{i32 786443, metadata !117, i32 15, i32 77, metadata !21, i32 4} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !112, i32 15, i32 7, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 17, i32 10, metadata !116, null}
!119 = metadata !{i32 20, i32 4, metadata !112, null}
!120 = metadata !{i32 786688, metadata !109, metadata !"k", metadata !21, i32 6, metadata !121, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!122 = metadata !{i32 21, i32 1, metadata !109, null}
!123 = metadata !{i32 80, i32 1, metadata !124, null}
!124 = metadata !{i32 786443, metadata !125, i32 79, i32 1, metadata !21, i32 28} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786478, i32 0, metadata !21, metadata !"dct", metadata !"dct", metadata !"", metadata !21, i32 78, metadata !126, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 79} ; [ DW_TAG_subprogram ]
!126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!127 = metadata !{null, metadata !29, metadata !29}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 0, i32 15, metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{metadata !"input", metadata !132, metadata !"short", i32 0, i32 15}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 63, i32 1}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 15, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"output", metadata !132, metadata !"short", i32 0, i32 15}
!138 = metadata !{i32 786689, metadata !125, metadata !"input", null, i32 78, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!139 = metadata !{i32 78, i32 16, metadata !125, null}
!140 = metadata !{i32 786689, metadata !125, metadata !"output", null, i32 78, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!141 = metadata !{i32 78, i32 38, metadata !125, null}
!142 = metadata !{i32 786688, metadata !143, metadata !"col_inbuf", metadata !21, i32 27, metadata !149, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 786443, metadata !144, i32 25, i32 1, metadata !21, i32 5} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 786478, i32 0, metadata !21, metadata !"dct_2d", metadata !"dct_2d", metadata !"", metadata !21, i32 23, metadata !145, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 25} ; [ DW_TAG_subprogram ]
!145 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !146, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!146 = metadata !{null, metadata !147, metadata !147}
!147 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !148} ; [ DW_TAG_pointer_type ]
!148 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !94, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!149 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !94, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!150 = metadata !{i32 27, i32 109, metadata !143, metadata !151}
!151 = metadata !{i32 87, i32 4, metadata !124, null}
!152 = metadata !{i32 790529, metadata !153, metadata !"buf_2d_in[0]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!153 = metadata !{i32 786688, metadata !124, metadata !"buf_2d_in", metadata !21, i32 81, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!154 = metadata !{i32 81, i32 10, metadata !124, null}
!155 = metadata !{i32 790529, metadata !153, metadata !"buf_2d_in[1]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!156 = metadata !{i32 790529, metadata !153, metadata !"buf_2d_in[2]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!157 = metadata !{i32 790529, metadata !153, metadata !"buf_2d_in[3]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!158 = metadata !{i32 790529, metadata !153, metadata !"buf_2d_in[4]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!159 = metadata !{i32 790529, metadata !153, metadata !"buf_2d_in[5]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!160 = metadata !{i32 790529, metadata !153, metadata !"buf_2d_in[6]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!161 = metadata !{i32 790529, metadata !153, metadata !"buf_2d_in[7]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!162 = metadata !{i32 786688, metadata !124, metadata !"buf_2d_out", metadata !21, i32 82, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!163 = metadata !{i32 82, i32 10, metadata !124, null}
!164 = metadata !{i32 85, i32 4, metadata !124, null}
!165 = metadata !{i32 90, i32 4, metadata !124, null}
!166 = metadata !{i32 91, i32 1, metadata !124, null}
!167 = metadata !{i32 37, i32 61, metadata !168, metadata !151}
!168 = metadata !{i32 786443, metadata !143, i32 37, i32 4, metadata !21, i32 8} ; [ DW_TAG_lexical_block ]
!169 = metadata !{i32 786688, metadata !143, metadata !"j", metadata !21, i32 28, metadata !121, i32 0, metadata !151} ; [ DW_TAG_auto_variable ]
!170 = metadata !{i32 39, i32 11, metadata !171, metadata !151}
!171 = metadata !{i32 786443, metadata !172, i32 39, i32 7, metadata !21, i32 10} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 786443, metadata !168, i32 38, i32 1, metadata !21, i32 9} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 37, i32 9, metadata !168, metadata !151}
!174 = metadata !{i32 40, i32 1, metadata !175, metadata !151}
!175 = metadata !{i32 786443, metadata !171, i32 40, i32 1, metadata !21, i32 11} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 40, i32 2, metadata !175, metadata !151}
!177 = metadata !{i32 41, i32 1, metadata !175, metadata !151}
!178 = metadata !{i32 40, i32 34, metadata !175, metadata !151}
!179 = metadata !{i32 39, i32 63, metadata !171, metadata !151}
!180 = metadata !{i32 786688, metadata !143, metadata !"i", metadata !21, i32 28, metadata !121, i32 0, metadata !151} ; [ DW_TAG_auto_variable ]
!181 = metadata !{i32 48, i32 61, metadata !182, metadata !151}
!182 = metadata !{i32 786443, metadata !143, i32 48, i32 4, metadata !21, i32 14} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 50, i32 11, metadata !184, metadata !151}
!184 = metadata !{i32 786443, metadata !185, i32 50, i32 7, metadata !21, i32 16} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 786443, metadata !182, i32 49, i32 1, metadata !21, i32 15} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 48, i32 9, metadata !182, metadata !151}
!187 = metadata !{i32 51, i32 1, metadata !188, metadata !151}
!188 = metadata !{i32 786443, metadata !184, i32 51, i32 1, metadata !21, i32 17} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 51, i32 2, metadata !188, metadata !151}
!190 = metadata !{i32 52, i32 1, metadata !188, metadata !151}
!191 = metadata !{i32 51, i32 34, metadata !188, metadata !151}
!192 = metadata !{i32 50, i32 63, metadata !184, metadata !151}
!193 = metadata !{i32 32, i32 8, metadata !194, metadata !151}
!194 = metadata !{i32 786443, metadata !143, i32 32, i32 4, metadata !21, i32 6} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 32, i32 60, metadata !194, metadata !151}
!196 = metadata !{i32 32, i32 66, metadata !197, metadata !151}
!197 = metadata !{i32 786443, metadata !194, i32 32, i32 65, metadata !21, i32 7} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 33, i32 7, metadata !197, metadata !151}
!199 = metadata !{i32 43, i32 9, metadata !200, metadata !151}
!200 = metadata !{i32 786443, metadata !143, i32 43, i32 4, metadata !21, i32 12} ; [ DW_TAG_lexical_block ]
!201 = metadata !{i32 43, i32 61, metadata !200, metadata !151}
!202 = metadata !{i32 43, i32 67, metadata !203, metadata !151}
!203 = metadata !{i32 786443, metadata !200, i32 43, i32 66, metadata !21, i32 13} ; [ DW_TAG_lexical_block ]
!204 = metadata !{i32 19, i32 7, metadata !112, metadata !205}
!205 = metadata !{i32 44, i32 7, metadata !203, metadata !151}
!206 = metadata !{i32 17, i32 10, metadata !116, metadata !205}
!207 = metadata !{i32 786689, metadata !90, metadata !"dst", null, i32 4, metadata !97, i32 0, metadata !205} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 4, i32 81, metadata !90, metadata !205}
!209 = metadata !{i32 13, i32 9, metadata !108, metadata !205}
!210 = metadata !{i32 13, i32 61, metadata !108, metadata !205}
!211 = metadata !{i32 13, i32 67, metadata !112, metadata !205}
!212 = metadata !{i32 14, i32 1, metadata !112, metadata !205}
!213 = metadata !{i32 16, i32 48, metadata !116, metadata !205}
!214 = metadata !{i32 20, i32 4, metadata !112, metadata !205}
!215 = metadata !{i32 786688, metadata !109, metadata !"k", metadata !21, i32 6, metadata !121, i32 0, metadata !205} ; [ DW_TAG_auto_variable ]
