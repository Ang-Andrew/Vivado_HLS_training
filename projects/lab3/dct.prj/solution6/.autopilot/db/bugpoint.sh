export PATH=D:/Programs/Vivado/Vivado/2016.3/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/gcc/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/msys/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/clang/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/lib/win64.o;D:/Programs/Vivado/Vivado_HLS/2016.3/tps/win64/jre/bin/server;D:/Programs/Vivado/Vivado_HLS/2016.3/tps/win64/jre/bin;D:/Programs/Vivado/SDK/2016.3/bin;D:\Programs\Vivado\Vivado_HLS\2016.3\bin\..\msys\bin;D:/Programs/Vivado/Vivado/2016.3/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/gcc/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/msys/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/clang/bin;C:\Python27\;C:\Python27\Scripts;D:\Programs\WinAVR\bin;D:\Programs\WinAVR\utils\bin;C:\Program Files\MiKTeX 2.9\miktex\bin\x64\;D:\Program Files\Calibre\;D:\Programs\Skype\Phone\;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;D:\Program Files (x86)\TortoiseSVN\bin;D:\Programs\Python27\Scripts;Path;,;C:\Users\Andrew\AppData\Roaming\npm;C:\Python27\DLLs;C:\Python27\Lib\lib-tk;%USERPROFILE%\AppData\Local\Microsoft\WindowsApps;;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fpo_v6_1;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fpo_v7_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fft_v9_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/opencv;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fir_v7_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/dds_v6_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fpo_v6_1;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fpo_v7_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fft_v9_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/opencv;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fir_v7_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/dds_v6_0
export LD_LIBRARY_PATH=D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/graphviz/lib;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/graphviz/lib;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/bin;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fpo_v6_1;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fpo_v7_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fft_v9_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/opencv;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fir_v7_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/dds_v6_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/gdb_v7_2;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fpo_v6_1;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fpo_v7_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fft_v9_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/opencv;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/fir_v7_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/dds_v6_0;D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/gdb_v7_2
export HDI_APPROOT=D:/Programs/Vivado/Vivado_HLS/2016.3
export XILINX_OPENCL_CLANG=D:/Programs/Vivado/Vivado_HLS/2016.3/win64/tools/clang
export RDI_PLATFORM=win64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -instcombine -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg  -interface-preproc -interface-gen  -deadargelim -directive-preproc -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise  -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -read-loop-dep -dce -bitwidth -loop-dep -norm-name -legalize   C:/Users/Andrew/Documents/Vivado_projects/HLS_Xilinx_university_program/projects/lab3/dct.prj/solution6/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
