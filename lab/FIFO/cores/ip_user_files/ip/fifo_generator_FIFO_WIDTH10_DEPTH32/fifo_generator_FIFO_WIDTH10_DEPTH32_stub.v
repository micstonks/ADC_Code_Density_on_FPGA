// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Feb  1 19:00:14 2026
// Host        : LAPTOP-O7E912V4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/MariaCristina/Desktop/ADC_Code_Density_on_FPGA/lab/FIFO/cores/fifo_generator_FIFO_WIDTH10_DEPTH32/fifo_generator_FIFO_WIDTH10_DEPTH32_stub.v
// Design      : fifo_generator_FIFO_WIDTH10_DEPTH32
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *)
module fifo_generator_FIFO_WIDTH10_DEPTH32(clk, srst, din, wr_en, rd_en, dout, full, empty)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[9:0],wr_en,rd_en,dout[9:0],full,empty" */;
  input clk;
  input srst;
  input [9:0]din;
  input wr_en;
  input rd_en;
  output [9:0]dout;
  output full;
  output empty;
endmodule
