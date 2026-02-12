// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb  3 22:51:59 2026
// Host        : LAPTOP-GKVO4CD6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/miche/Desktop/LAB_ELETTRONICA/project/lab/SPI/cores/PLL/PLL_stub.v
// Design      : PLL
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module PLL(CLK_OUT_100, LOCKED, CLK_IN)
/* synthesis syn_black_box black_box_pad_pin="CLK_OUT_100,LOCKED,CLK_IN" */;
  output CLK_OUT_100;
  output LOCKED;
  input CLK_IN;
endmodule
