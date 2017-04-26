
call xelab xil_defaultlib.apatb_dct_top -prj dct.prj --initfile "D:/Programs/Vivado/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s dct 
call xsim --noieeewarnings dct -tclbatch dct.tcl

