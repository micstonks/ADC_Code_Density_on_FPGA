// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Feb 12 12:08:04 2026
// Host        : LAPTOP-O7E912V4 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno false -force -file work/build/outputs/signoff.v
// Design      : MAIN
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  (* \PinAttr:WADR1:HOLD_DETOUR  = "310" *) 
  (* \PinAttr:WADR2:HOLD_DETOUR  = "255" *) 
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  (* \PinAttr:WADR1:HOLD_DETOUR  = "310" *) 
  (* \PinAttr:WADR2:HOLD_DETOUR  = "255" *) 
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  (* \PinAttr:WADR1:HOLD_DETOUR  = "310" *) 
  (* \PinAttr:WADR2:HOLD_DETOUR  = "255" *) 
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  (* \PinAttr:WADR1:HOLD_DETOUR  = "310" *) 
  (* \PinAttr:WADR2:HOLD_DETOUR  = "255" *) 
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  (* \PinAttr:WADR1:HOLD_DETOUR  = "310" *) 
  (* \PinAttr:WADR2:HOLD_DETOUR  = "255" *) 
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  (* \PinAttr:WADR1:HOLD_DETOUR  = "310" *) 
  (* \PinAttr:WADR2:HOLD_DETOUR  = "255" *) 
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  (* \PinAttr:ADR1:HOLD_DETOUR  = "310" *) 
  (* \PinAttr:ADR2:HOLD_DETOUR  = "255" *) 
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  (* \PinAttr:ADR1:HOLD_DETOUR  = "310" *) 
  (* \PinAttr:ADR2:HOLD_DETOUR  = "255" *) 
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  (* \PinAttr:WADR2:HOLD_DETOUR  = "254" *) 
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  (* \PinAttr:WADR2:HOLD_DETOUR  = "254" *) 
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  (* \PinAttr:WADR2:HOLD_DETOUR  = "254" *) 
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  (* \PinAttr:WADR2:HOLD_DETOUR  = "254" *) 
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  (* \PinAttr:WADR2:HOLD_DETOUR  = "254" *) 
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  (* \PinAttr:WADR2:HOLD_DETOUR  = "254" *) 
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  (* \PinAttr:ADR2:HOLD_DETOUR  = "254" *) 
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  (* \PinAttr:ADR2:HOLD_DETOUR  = "254" *) 
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

(* CHECK_LICENSE_TYPE = "FIFO_WIDTH10_DEPTH16,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
module FIFO_WIDTH10_DEPTH16
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [9:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [9:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "10" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "3FF" *) 
  (* C_DOUT_WIDTH = "10" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  FIFO_WIDTH10_DEPTH16_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ECO_CHECKSUM = "b1acbbbd" *) 
(* NotValidForBitStream *)
module MAIN
   (clk,
    rst,
    MISO,
    stop,
    sclk,
    convst,
    serial_output);
  input clk;
  input rst;
  input MISO;
  input stop;
  output sclk;
  output convst;
  output serial_output;

  wire \BaudGen_inst/BaudTicker/count0_carry__0_n_0 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__0_n_4 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__0_n_5 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__0_n_6 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__0_n_7 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_0 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_4 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_5 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_6 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_7 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__2_n_7 ;
  wire \BaudGen_inst/BaudTicker/count0_carry_n_0 ;
  wire \BaudGen_inst/BaudTicker/count0_carry_n_4 ;
  wire \BaudGen_inst/BaudTicker/count0_carry_n_5 ;
  wire \BaudGen_inst/BaudTicker/count0_carry_n_6 ;
  wire \BaudGen_inst/BaudTicker/count0_carry_n_7 ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[0] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[10] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[11] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[12] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[13] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[1] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[2] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[3] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[4] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[5] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[6] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[7] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[8] ;
  wire \BaudGen_inst/BaudTicker/count_reg_n_0_[9] ;
  wire \FSM_onehot_STATE[0]_i_1_n_0 ;
  wire \FSM_onehot_STATE[1]_i_1__0_n_0 ;
  wire \FSM_onehot_STATE[1]_i_1_n_0 ;
  wire \FSM_onehot_STATE[2]_i_1_n_0 ;
  wire \FSM_onehot_STATE[3]_i_1_n_0 ;
  wire \FSM_onehot_STATE[4]_i_1_n_0 ;
  wire \FSM_onehot_STATE[5]_i_1_n_0 ;
  wire \FSM_sequential_STATE[0]_i_1_n_0 ;
  wire \FSM_sequential_STATE[0]_i_2_n_0 ;
  wire \FSM_sequential_STATE[1]_i_1_n_0 ;
  wire \FSM_sequential_STATE[1]_i_2_n_0 ;
  wire \FSM_sequential_STATE[2]_i_1_n_0 ;
  wire \FSM_sequential_STATE[2]_i_2_n_0 ;
  wire \FSM_sequential_STATE[2]_i_3_n_0 ;
  wire \FSM_sequential_STATE[2]_i_4_n_0 ;
  wire \FSM_sequential_STATE[2]_i_5_n_0 ;
  wire \FSM_sequential_STATE[2]_i_6_n_0 ;
  wire \Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[0] ;
  wire \Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[1] ;
  wire \Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[2] ;
  wire \Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ;
  wire \Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[4] ;
  wire \Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ;
  wire \Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ;
  wire \Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ;
  wire \Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[8] ;
  wire \Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[9] ;
  wire \Histogrammer_inst/__0/i__n_0 ;
  wire \Histogrammer_inst/__1/i__n_0 ;
  wire \Histogrammer_inst/_inferred__2/i__n_0 ;
  wire [15:0]\Histogrammer_inst/rd_data_RAM_buf ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry__0_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry__1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf__0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[0]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[10]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[11]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[12]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[13]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[14]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[15]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[1]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[2]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[3]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[4]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[5]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[6]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[7]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[8]_i_1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf_reg[9]_i_1_n_0 ;
  wire MISO;
  wire MISO_IBUF;
  wire [9:0]Rd_Data_FIFO;
  wire [2:0]\SPI_inst/STATE ;
  wire \SPI_inst/TickCounter_inst1/tick_reg_n_0 ;
  wire \SPI_inst/TickCounter_inst2/count[0]_i_1_n_0 ;
  wire \SPI_inst/TickCounter_inst2/count[1]_i_1_n_0 ;
  wire \SPI_inst/TickCounter_inst2/count_reg_n_0_[0] ;
  wire \SPI_inst/TickCounter_inst2/count_reg_n_0_[1] ;
  wire \SPI_inst/TickCounter_inst2/tick_reg_n_0 ;
  wire \SPI_inst/adc_ready_reg_inv_n_0 ;
  wire [3:0]\SPI_inst/bit_cnt_reg ;
  wire \SPI_inst/clear ;
  wire [7:0]\SPI_inst/conv_cnt_reg ;
  wire \SPI_inst/convst_pwr ;
  wire \SPI_inst/last_bit_sampled4_out ;
  wire \SPI_inst/last_bit_sampled_reg_n_0 ;
  wire [7:0]\SPI_inst/pwr_cnt_reg ;
  wire \SPI_inst/r_sclk ;
  wire \SPI_inst/r_sclk0 ;
  wire adc_ready_inv_i_1_n_0;
  wire adc_ready_inv_i_2_n_0;
  wire \addr[9]_i_3_n_0 ;
  wire [9:0]addr_hist;
  wire [9:0]addr_uart;
  wire baud_tick;
  wire [3:0]bit_cnt0;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  (* IBUF_LOW_PWR *) wire clk;
  wire \conv_cnt[7]_i_3_n_0 ;
  wire convst;
  wire convst_OBUF;
  wire [8:0]count;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[13]_i_1_n_0 ;
  wire \count[13]_i_2_n_0 ;
  wire \count[13]_i_3_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire [15:0]data_hist;
  wire empty_FIFO;
  wire [15:1]in4;
  wire last_bit_sampled_i_1_n_0;
  wire last_bit_sampled_i_2_n_0;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire [8:0]p_1_in;
  wire pll_clk;
  wire pll_locked;
  wire pll_rst;
  wire \pwr_cnt[7]_i_2_n_0 ;
  wire r_sclk_i_1_n_0;
  wire [15:0]rd_data_RAM_HISTO;
  wire [15:0]rd_data_RAM_UART;
  wire rd_en_FIFO;
  wire rst;
  wire rst_IBUF;
  wire sclk;
  wire sclk_OBUF;
  wire serial_output;
  wire serial_output_OBUF;
  wire serial_output_OBUF_inst_i_2_n_0;
  wire serial_output_OBUF_inst_i_3_n_0;
  wire serial_output_OBUF_inst_i_4_n_0;
  wire stop;
  wire stop_IBUF;
  wire tick_i_1_n_0;
  wire \tx_data_buf_reg[0]_i_1_n_0 ;
  wire \tx_data_buf_reg[1]_i_1_n_0 ;
  wire \tx_data_buf_reg[2]_i_1_n_0 ;
  wire \tx_data_buf_reg[3]_i_1_n_0 ;
  wire \tx_data_buf_reg[4]_i_1_n_0 ;
  wire \tx_data_buf_reg[5]_i_1_n_0 ;
  wire \tx_data_buf_reg[6]_i_1_n_0 ;
  wire \tx_data_buf_reg[7]_i_1_n_0 ;
  wire \uart_inst/FSM_onehot_STATE_reg_n_0_[0] ;
  wire \uart_inst/FSM_onehot_STATE_reg_n_0_[1] ;
  wire \uart_inst/FSM_onehot_STATE_reg_n_0_[2] ;
  wire \uart_inst/FSM_onehot_STATE_reg_n_0_[4] ;
  wire \uart_inst/addr0 ;
  wire [2:0]\uart_inst/bit_cnt ;
  wire \uart_inst/bit_cnt[0]_i_1_n_0 ;
  wire \uart_inst/bit_cnt[1]_i_1_n_0 ;
  wire \uart_inst/bit_cnt[2]_i_1_n_0 ;
  wire [1:0]\uart_inst/byte_index ;
  wire \uart_inst/byte_index[0]_i_1_n_0 ;
  wire \uart_inst/byte_index[1]_i_1_n_0 ;
  wire \uart_inst/p_0_in ;
  wire [7:0]\uart_inst/tx_data_buf ;
  wire \uart_inst/tx_data_buf__0 ;
  wire [9:0]wr_data_FIFO;
  wire wr_en_FIFO;
  wire wr_en_RAM;
  wire [2:0]\NLW_BaudGen_inst/BaudTicker/count0_carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_BaudGen_inst/BaudTicker/count0_carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_BaudGen_inst/BaudTicker/count0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_BaudGen_inst/BaudTicker/count0_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_BaudGen_inst/BaudTicker/count0_carry__2_O_UNCONNECTED ;
  wire \NLW_FIFO_inst/FIFO_WIDTH10_DEPTH16_inst_full_UNCONNECTED ;
  wire [2:0]\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry__2_O_UNCONNECTED ;
  wire [1:0]\NLW_RAM_inst/ram_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_RAM_inst/ram_reg_DOPBDOP_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BaudGen_inst/BaudTicker/count0_carry 
       (.CI(1'b0),
        .CO({\BaudGen_inst/BaudTicker/count0_carry_n_0 ,\NLW_BaudGen_inst/BaudTicker/count0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\BaudGen_inst/BaudTicker/count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BaudGen_inst/BaudTicker/count0_carry_n_4 ,\BaudGen_inst/BaudTicker/count0_carry_n_5 ,\BaudGen_inst/BaudTicker/count0_carry_n_6 ,\BaudGen_inst/BaudTicker/count0_carry_n_7 }),
        .S({\BaudGen_inst/BaudTicker/count_reg_n_0_[4] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[3] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[2] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BaudGen_inst/BaudTicker/count0_carry__0 
       (.CI(\BaudGen_inst/BaudTicker/count0_carry_n_0 ),
        .CO({\BaudGen_inst/BaudTicker/count0_carry__0_n_0 ,\NLW_BaudGen_inst/BaudTicker/count0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BaudGen_inst/BaudTicker/count0_carry__0_n_4 ,\BaudGen_inst/BaudTicker/count0_carry__0_n_5 ,\BaudGen_inst/BaudTicker/count0_carry__0_n_6 ,\BaudGen_inst/BaudTicker/count0_carry__0_n_7 }),
        .S({\BaudGen_inst/BaudTicker/count_reg_n_0_[8] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[7] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[6] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BaudGen_inst/BaudTicker/count0_carry__1 
       (.CI(\BaudGen_inst/BaudTicker/count0_carry__0_n_0 ),
        .CO({\BaudGen_inst/BaudTicker/count0_carry__1_n_0 ,\NLW_BaudGen_inst/BaudTicker/count0_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BaudGen_inst/BaudTicker/count0_carry__1_n_4 ,\BaudGen_inst/BaudTicker/count0_carry__1_n_5 ,\BaudGen_inst/BaudTicker/count0_carry__1_n_6 ,\BaudGen_inst/BaudTicker/count0_carry__1_n_7 }),
        .S({\BaudGen_inst/BaudTicker/count_reg_n_0_[12] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[11] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[10] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BaudGen_inst/BaudTicker/count0_carry__2 
       (.CI(\BaudGen_inst/BaudTicker/count0_carry__1_n_0 ),
        .CO(\NLW_BaudGen_inst/BaudTicker/count0_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_BaudGen_inst/BaudTicker/count0_carry__2_O_UNCONNECTED [3:1],\BaudGen_inst/BaudTicker/count0_carry__2_n_7 }),
        .S({1'b0,1'b0,1'b0,\BaudGen_inst/BaudTicker/count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[0] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[0] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[10] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry__1_n_6 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[10] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[11] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry__1_n_5 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[11] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[12] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry__1_n_4 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[12] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[13] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry__2_n_7 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[13] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[1] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry_n_7 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[1] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[2] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry_n_6 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[2] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[3] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry_n_5 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[3] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[4] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry_n_4 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[4] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[5] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry__0_n_7 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[5] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[6] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry__0_n_6 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[6] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[7] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry__0_n_5 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[7] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[8] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry__0_n_4 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[8] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BaudGen_inst/BaudTicker/count_reg[9] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\BaudGen_inst/BaudTicker/count0_carry__1_n_7 ),
        .Q(\BaudGen_inst/BaudTicker/count_reg_n_0_[9] ),
        .R(\count[13]_i_1_n_0 ));
  FDRE \BaudGen_inst/BaudTicker/tick_reg 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\count[13]_i_1_n_0 ),
        .Q(baud_tick),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    FIFO_WIDTH10_DEPTH16_inst_i_1
       (.I0(rst_IBUF),
        .I1(pll_locked),
        .O(pll_rst));
  LUT3 #(
    .INIT(8'h10)) 
    FIFO_WIDTH10_DEPTH16_inst_i_2
       (.I0(\SPI_inst/STATE [1]),
        .I1(\SPI_inst/STATE [0]),
        .I2(\SPI_inst/STATE [2]),
        .O(wr_en_FIFO));
  (* IMPORTED_FROM = "d:/ADC_Code_Density_on_FPGA/lab/MAIN/cores/FIFO_WIDTH10_DEPTH16/FIFO_WIDTH10_DEPTH16.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
  FIFO_WIDTH10_DEPTH16 \FIFO_inst/FIFO_WIDTH10_DEPTH16_inst 
       (.clk(pll_clk),
        .din(wr_data_FIFO),
        .dout(Rd_Data_FIFO),
        .empty(empty_FIFO),
        .full(\NLW_FIFO_inst/FIFO_WIDTH10_DEPTH16_inst_full_UNCONNECTED ),
        .rd_en(rd_en_FIFO),
        .srst(pll_rst),
        .wr_en(wr_en_FIFO));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_STATE[0]_i_1 
       (.I0(stop_IBUF),
        .I1(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\uart_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .I3(baud_tick),
        .O(\FSM_onehot_STATE[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_STATE[1]_i_1 
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(baud_tick),
        .I2(\uart_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .O(\FSM_onehot_STATE[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_STATE[1]_i_1__0 
       (.I0(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(empty_FIFO),
        .O(\FSM_onehot_STATE[1]_i_1__0_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "161" *) 
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \FSM_onehot_STATE[2]_i_1 
       (.I0(\uart_inst/bit_cnt [2]),
        .I1(\uart_inst/bit_cnt [0]),
        .I2(\uart_inst/bit_cnt [1]),
        .I3(\uart_inst/p_0_in ),
        .I4(baud_tick),
        .I5(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .O(\FSM_onehot_STATE[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F00FF00FF00)) 
    \FSM_onehot_STATE[3]_i_1 
       (.I0(\uart_inst/bit_cnt [2]),
        .I1(\uart_inst/bit_cnt [0]),
        .I2(\uart_inst/bit_cnt [1]),
        .I3(\uart_inst/p_0_in ),
        .I4(\uart_inst/FSM_onehot_STATE_reg_n_0_[4] ),
        .I5(baud_tick),
        .O(\FSM_onehot_STATE[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_STATE[4]_i_1 
       (.I0(\uart_inst/tx_data_buf__0 ),
        .I1(baud_tick),
        .I2(\uart_inst/FSM_onehot_STATE_reg_n_0_[4] ),
        .O(\FSM_onehot_STATE[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_STATE[5]_i_1 
       (.I0(stop_IBUF),
        .I1(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(baud_tick),
        .I3(\uart_inst/tx_data_buf__0 ),
        .O(\FSM_onehot_STATE[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026262E26)) 
    \FSM_sequential_STATE[0]_i_1 
       (.I0(\SPI_inst/STATE [0]),
        .I1(\FSM_sequential_STATE[2]_i_2_n_0 ),
        .I2(\SPI_inst/STATE [2]),
        .I3(\SPI_inst/STATE [1]),
        .I4(\FSM_sequential_STATE[0]_i_2_n_0 ),
        .I5(\FSM_sequential_STATE[1]_i_2_n_0 ),
        .O(\FSM_sequential_STATE[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_STATE[0]_i_2 
       (.I0(\SPI_inst/last_bit_sampled_reg_n_0 ),
        .I1(\SPI_inst/TickCounter_inst2/tick_reg_n_0 ),
        .I2(\SPI_inst/r_sclk ),
        .O(\FSM_sequential_STATE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222E2A2)) 
    \FSM_sequential_STATE[1]_i_1 
       (.I0(\SPI_inst/STATE [1]),
        .I1(\FSM_sequential_STATE[2]_i_2_n_0 ),
        .I2(\FSM_sequential_STATE[2]_i_3_n_0 ),
        .I3(\SPI_inst/STATE [0]),
        .I4(\SPI_inst/STATE [2]),
        .I5(\FSM_sequential_STATE[1]_i_2_n_0 ),
        .O(\FSM_sequential_STATE[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_STATE[1]_i_2 
       (.I0(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .I1(stop_IBUF),
        .I2(pll_locked),
        .I3(rst_IBUF),
        .O(\FSM_sequential_STATE[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000026)) 
    \FSM_sequential_STATE[2]_i_1 
       (.I0(\SPI_inst/STATE [2]),
        .I1(\FSM_sequential_STATE[2]_i_2_n_0 ),
        .I2(\FSM_sequential_STATE[2]_i_3_n_0 ),
        .I3(pll_rst),
        .I4(stop_IBUF),
        .I5(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .O(\FSM_sequential_STATE[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF020202)) 
    \FSM_sequential_STATE[2]_i_2 
       (.I0(\SPI_inst/STATE [2]),
        .I1(\SPI_inst/STATE [1]),
        .I2(\SPI_inst/STATE [0]),
        .I3(\FSM_sequential_STATE[2]_i_4_n_0 ),
        .I4(\FSM_sequential_STATE[2]_i_5_n_0 ),
        .I5(\FSM_sequential_STATE[2]_i_6_n_0 ),
        .O(\FSM_sequential_STATE[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \FSM_sequential_STATE[2]_i_3 
       (.I0(\SPI_inst/STATE [1]),
        .I1(\SPI_inst/STATE [0]),
        .I2(\SPI_inst/r_sclk ),
        .I3(\SPI_inst/TickCounter_inst2/tick_reg_n_0 ),
        .I4(\SPI_inst/last_bit_sampled_reg_n_0 ),
        .O(\FSM_sequential_STATE[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800080000)) 
    \FSM_sequential_STATE[2]_i_4 
       (.I0(\SPI_inst/conv_cnt_reg [0]),
        .I1(\SPI_inst/conv_cnt_reg [2]),
        .I2(\SPI_inst/conv_cnt_reg [1]),
        .I3(\SPI_inst/STATE [2]),
        .I4(\SPI_inst/TickCounter_inst2/tick_reg_n_0 ),
        .I5(\SPI_inst/STATE [1]),
        .O(\FSM_sequential_STATE[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_sequential_STATE[2]_i_5 
       (.I0(\SPI_inst/conv_cnt_reg [3]),
        .I1(\SPI_inst/conv_cnt_reg [4]),
        .I2(\SPI_inst/conv_cnt_reg [5]),
        .I3(\SPI_inst/conv_cnt_reg [6]),
        .I4(\SPI_inst/STATE [1]),
        .I5(\SPI_inst/conv_cnt_reg [7]),
        .O(\FSM_sequential_STATE[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FC2222)) 
    \FSM_sequential_STATE[2]_i_6 
       (.I0(\SPI_inst/TickCounter_inst1/tick_reg_n_0 ),
        .I1(\SPI_inst/STATE [1]),
        .I2(\SPI_inst/TickCounter_inst2/tick_reg_n_0 ),
        .I3(\SPI_inst/STATE [2]),
        .I4(\SPI_inst/STATE [0]),
        .O(\FSM_sequential_STATE[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "READ_FIFO:0000001000,LOAD_READING_RAM:0000010000,LOAD_FIFO:0000000100,START_FIFO:0000000010,IDLE:0000000001,PAUSE:1000000000,LOAD_WRITING_RAM:0010000000,COUNT:0001000000,WRITE_RAM:0100000000,READ_RAM:0000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \Histogrammer_inst/FSM_onehot_STATE_reg[0] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\Histogrammer_inst/_inferred__2/i__n_0 ),
        .Q(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .S(pll_rst));
  (* FSM_ENCODED_STATES = "READ_FIFO:0000001000,LOAD_READING_RAM:0000010000,LOAD_FIFO:0000000100,START_FIFO:0000000010,IDLE:0000000001,PAUSE:1000000000,LOAD_WRITING_RAM:0010000000,COUNT:0001000000,WRITE_RAM:0100000000,READ_RAM:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/FSM_onehot_STATE_reg[1] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[1]_i_1__0_n_0 ),
        .Q(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "READ_FIFO:0000001000,LOAD_READING_RAM:0000010000,LOAD_FIFO:0000000100,START_FIFO:0000000010,IDLE:0000000001,PAUSE:1000000000,LOAD_WRITING_RAM:0010000000,COUNT:0001000000,WRITE_RAM:0100000000,READ_RAM:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/FSM_onehot_STATE_reg[2] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .Q(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "READ_FIFO:0000001000,LOAD_READING_RAM:0000010000,LOAD_FIFO:0000000100,START_FIFO:0000000010,IDLE:0000000001,PAUSE:1000000000,LOAD_WRITING_RAM:0010000000,COUNT:0001000000,WRITE_RAM:0100000000,READ_RAM:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/FSM_onehot_STATE_reg[3] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .Q(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "READ_FIFO:0000001000,LOAD_READING_RAM:0000010000,LOAD_FIFO:0000000100,START_FIFO:0000000010,IDLE:0000000001,PAUSE:1000000000,LOAD_WRITING_RAM:0010000000,COUNT:0001000000,WRITE_RAM:0100000000,READ_RAM:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/FSM_onehot_STATE_reg[4] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .Q(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[4] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "READ_FIFO:0000001000,LOAD_READING_RAM:0000010000,LOAD_FIFO:0000000100,START_FIFO:0000000010,IDLE:0000000001,PAUSE:1000000000,LOAD_WRITING_RAM:0010000000,COUNT:0001000000,WRITE_RAM:0100000000,READ_RAM:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/FSM_onehot_STATE_reg[5] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[4] ),
        .Q(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "READ_FIFO:0000001000,LOAD_READING_RAM:0000010000,LOAD_FIFO:0000000100,START_FIFO:0000000010,IDLE:0000000001,PAUSE:1000000000,LOAD_WRITING_RAM:0010000000,COUNT:0001000000,WRITE_RAM:0100000000,READ_RAM:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/FSM_onehot_STATE_reg[6] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .Q(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "READ_FIFO:0000001000,LOAD_READING_RAM:0000010000,LOAD_FIFO:0000000100,START_FIFO:0000000010,IDLE:0000000001,PAUSE:1000000000,LOAD_WRITING_RAM:0010000000,COUNT:0001000000,WRITE_RAM:0100000000,READ_RAM:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/FSM_onehot_STATE_reg[7] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .Q(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "READ_FIFO:0000001000,LOAD_READING_RAM:0000010000,LOAD_FIFO:0000000100,START_FIFO:0000000010,IDLE:0000000001,PAUSE:1000000000,LOAD_WRITING_RAM:0010000000,COUNT:0001000000,WRITE_RAM:0100000000,READ_RAM:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/FSM_onehot_STATE_reg[8] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .Q(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[8] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "READ_FIFO:0000001000,LOAD_READING_RAM:0000010000,LOAD_FIFO:0000000100,START_FIFO:0000000010,IDLE:0000000001,PAUSE:1000000000,LOAD_WRITING_RAM:0010000000,COUNT:0001000000,WRITE_RAM:0100000000,READ_RAM:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/FSM_onehot_STATE_reg[9] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[8] ),
        .Q(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[9] ),
        .R(pll_rst));
  LUT3 #(
    .INIT(8'hFE)) 
    \Histogrammer_inst/__0/i_ 
       (.I0(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[8] ),
        .O(\Histogrammer_inst/__0/i__n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Histogrammer_inst/__1/i_ 
       (.I0(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .O(\Histogrammer_inst/__1/i__n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \Histogrammer_inst/_inferred__2/i_ 
       (.I0(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[9] ),
        .I1(empty_FIFO),
        .I2(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .O(\Histogrammer_inst/_inferred__2/i__n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/addr_reg[0] 
       (.CLR(1'b0),
        .D(Rd_Data_FIFO[0]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(addr_hist[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/addr_reg[1] 
       (.CLR(1'b0),
        .D(Rd_Data_FIFO[1]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(addr_hist[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/addr_reg[2] 
       (.CLR(1'b0),
        .D(Rd_Data_FIFO[2]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(addr_hist[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/addr_reg[3] 
       (.CLR(1'b0),
        .D(Rd_Data_FIFO[3]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(addr_hist[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/addr_reg[4] 
       (.CLR(1'b0),
        .D(Rd_Data_FIFO[4]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(addr_hist[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/addr_reg[5] 
       (.CLR(1'b0),
        .D(Rd_Data_FIFO[5]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(addr_hist[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/addr_reg[6] 
       (.CLR(1'b0),
        .D(Rd_Data_FIFO[6]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(addr_hist[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/addr_reg[7] 
       (.CLR(1'b0),
        .D(Rd_Data_FIFO[7]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(addr_hist[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/addr_reg[8] 
       (.CLR(1'b0),
        .D(Rd_Data_FIFO[8]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(addr_hist[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/addr_reg[9] 
       (.CLR(1'b0),
        .D(Rd_Data_FIFO[9]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(addr_hist[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[0] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [0]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[10] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [10]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[11] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [11]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[12] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [12]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[13] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [13]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[14] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [14]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[15] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [15]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[1] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [1]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[2] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [2]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[3] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [3]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[4] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [4]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[5] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [5]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[6] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [6]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[7] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [7]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[8] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [8]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/data_hist_reg[9] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf [9]),
        .G(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(data_hist[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Histogrammer_inst/rd_data_RAM_buf0_carry 
       (.CI(1'b0),
        .CO({\Histogrammer_inst/rd_data_RAM_buf0_carry_n_0 ,\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\Histogrammer_inst/rd_data_RAM_buf [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[4:1]),
        .S(\Histogrammer_inst/rd_data_RAM_buf [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Histogrammer_inst/rd_data_RAM_buf0_carry__0 
       (.CI(\Histogrammer_inst/rd_data_RAM_buf0_carry_n_0 ),
        .CO({\Histogrammer_inst/rd_data_RAM_buf0_carry__0_n_0 ,\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[8:5]),
        .S(\Histogrammer_inst/rd_data_RAM_buf [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Histogrammer_inst/rd_data_RAM_buf0_carry__1 
       (.CI(\Histogrammer_inst/rd_data_RAM_buf0_carry__0_n_0 ),
        .CO({\Histogrammer_inst/rd_data_RAM_buf0_carry__1_n_0 ,\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[12:9]),
        .S(\Histogrammer_inst/rd_data_RAM_buf [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Histogrammer_inst/rd_data_RAM_buf0_carry__2 
       (.CI(\Histogrammer_inst/rd_data_RAM_buf0_carry__1_n_0 ),
        .CO(\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry__2_O_UNCONNECTED [3],in4[15:13]}),
        .S({1'b0,\Histogrammer_inst/rd_data_RAM_buf [15:13]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[0] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[0]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[0]_i_1 
       (.I0(rd_data_RAM_HISTO[0]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(\Histogrammer_inst/rd_data_RAM_buf [0]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[10] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[10]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[10]_i_1 
       (.I0(rd_data_RAM_HISTO[10]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[10]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[11] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[11]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[11]_i_1 
       (.I0(rd_data_RAM_HISTO[11]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[11]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[12] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[12]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[12]_i_1 
       (.I0(rd_data_RAM_HISTO[12]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[12]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[13] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[13]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[13]_i_1 
       (.I0(rd_data_RAM_HISTO[13]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[13]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[14] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[14]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[14]_i_1 
       (.I0(rd_data_RAM_HISTO[14]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[14]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[15] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[15]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[15]_i_1 
       (.I0(rd_data_RAM_HISTO[15]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[15]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[1] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[1]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[1]_i_1 
       (.I0(rd_data_RAM_HISTO[1]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[1]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[2] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[2]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[2]_i_1 
       (.I0(rd_data_RAM_HISTO[2]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[2]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[3] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[3]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[3]_i_1 
       (.I0(rd_data_RAM_HISTO[3]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[3]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[4] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[4]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[4]_i_1 
       (.I0(rd_data_RAM_HISTO[4]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[4]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[5] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[5]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[5]_i_1 
       (.I0(rd_data_RAM_HISTO[5]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[5]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[6] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[6]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[6]_i_1 
       (.I0(rd_data_RAM_HISTO[6]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[6]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[7] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[7]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[7]_i_1 
       (.I0(rd_data_RAM_HISTO[7]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[7]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[8] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[8]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[8]_i_1 
       (.I0(rd_data_RAM_HISTO[8]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[8]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[9] 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/rd_data_RAM_buf_reg[9]_i_1_n_0 ),
        .G(\Histogrammer_inst/rd_data_RAM_buf__0 ),
        .GE(1'b1),
        .Q(\Histogrammer_inst/rd_data_RAM_buf [9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Histogrammer_inst/rd_data_RAM_buf_reg[9]_i_1 
       (.I0(rd_data_RAM_HISTO[9]),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I2(in4[9]),
        .I3(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/rd_en_FIFO_reg 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .G(\Histogrammer_inst/__1/i__n_0 ),
        .GE(1'b1),
        .Q(rd_en_FIFO));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Histogrammer_inst/wr_en_RAM_reg 
       (.CLR(1'b0),
        .D(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .G(\Histogrammer_inst/__0/i__n_0 ),
        .GE(1'b1),
        .Q(wr_en_RAM));
  IBUF MISO_IBUF_inst
       (.I(MISO),
        .O(MISO_IBUF));
  (* IMPORTED_FROM = "d:/ADC_Code_Density_on_FPGA/lab/MAIN/cores/PLL/PLL.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  PLL PLL_inst
       (.CLK_IN(clk),
        .CLK_OUT_100(pll_clk),
        .LOCKED(pll_locked));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "RAM_inst/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \RAM_inst/ram_reg 
       (.ADDRARDADDR({addr_hist,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addr_uart,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pll_clk),
        .CLKBWRCLK(pll_clk),
        .DIADI(data_hist),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(rd_data_RAM_HISTO),
        .DOBDO(rd_data_RAM_UART),
        .DOPADOP(\NLW_RAM_inst/ram_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_RAM_inst/ram_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wr_en_RAM,wr_en_RAM}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* FSM_ENCODED_STATES = "IDLE:000,START_CONVERSION:001,ENABLE_SERIAL:010,SPI_TRANSFER:011,DONE:100" *) 
  FDRE \SPI_inst/FSM_sequential_STATE_reg[0] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[0]_i_1_n_0 ),
        .Q(\SPI_inst/STATE [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:000,START_CONVERSION:001,ENABLE_SERIAL:010,SPI_TRANSFER:011,DONE:100" *) 
  FDRE \SPI_inst/FSM_sequential_STATE_reg[1] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[1]_i_1_n_0 ),
        .Q(\SPI_inst/STATE [1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:000,START_CONVERSION:001,ENABLE_SERIAL:010,SPI_TRANSFER:011,DONE:100" *) 
  FDRE \SPI_inst/FSM_sequential_STATE_reg[2] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[2]_i_1_n_0 ),
        .Q(\SPI_inst/STATE [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_inst/TickCounter_inst1/count_reg[0] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(count[0]),
        .R(\count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_inst/TickCounter_inst1/count_reg[1] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(count[1]),
        .R(\count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_inst/TickCounter_inst1/count_reg[2] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(count[2]),
        .R(\count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_inst/TickCounter_inst1/count_reg[3] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(count[3]),
        .R(\count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_inst/TickCounter_inst1/count_reg[4] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(count[4]),
        .R(\count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_inst/TickCounter_inst1/count_reg[5] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(count[5]),
        .R(\count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_inst/TickCounter_inst1/count_reg[6] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(count[6]),
        .R(\count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_inst/TickCounter_inst1/count_reg[7] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(count[7]),
        .R(\count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_inst/TickCounter_inst1/count_reg[8] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(count[8]),
        .R(\count[8]_i_1_n_0 ));
  FDRE \SPI_inst/TickCounter_inst1/tick_reg 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\count[8]_i_1_n_0 ),
        .Q(\SPI_inst/TickCounter_inst1/tick_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SPI_inst/TickCounter_inst2/count[0]_i_1 
       (.I0(\SPI_inst/TickCounter_inst2/count_reg_n_0_[0] ),
        .I1(\SPI_inst/TickCounter_inst2/count_reg_n_0_[1] ),
        .O(\SPI_inst/TickCounter_inst2/count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SPI_inst/TickCounter_inst2/count[1]_i_1 
       (.I0(\SPI_inst/TickCounter_inst2/count_reg_n_0_[0] ),
        .I1(\SPI_inst/TickCounter_inst2/count_reg_n_0_[1] ),
        .O(\SPI_inst/TickCounter_inst2/count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_inst/TickCounter_inst2/count_reg[0] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\SPI_inst/TickCounter_inst2/count[0]_i_1_n_0 ),
        .Q(\SPI_inst/TickCounter_inst2/count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_inst/TickCounter_inst2/count_reg[1] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\SPI_inst/TickCounter_inst2/count[1]_i_1_n_0 ),
        .Q(\SPI_inst/TickCounter_inst2/count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \SPI_inst/TickCounter_inst2/tick_reg 
       (.C(pll_clk),
        .CE(1'b1),
        .D(tick_i_1_n_0),
        .Q(\SPI_inst/TickCounter_inst2/tick_reg_n_0 ),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \SPI_inst/adc_ready_reg_inv 
       (.C(pll_clk),
        .CE(1'b1),
        .D(adc_ready_inv_i_1_n_0),
        .Q(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .S(pll_rst));
  FDRE \SPI_inst/bit_cnt_reg[0] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(bit_cnt0[0]),
        .Q(\SPI_inst/bit_cnt_reg [0]),
        .R(\bit_cnt[3]_i_1_n_0 ));
  FDSE \SPI_inst/bit_cnt_reg[1] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(bit_cnt0[1]),
        .Q(\SPI_inst/bit_cnt_reg [1]),
        .S(\bit_cnt[3]_i_1_n_0 ));
  FDRE \SPI_inst/bit_cnt_reg[2] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(bit_cnt0[2]),
        .Q(\SPI_inst/bit_cnt_reg [2]),
        .R(\bit_cnt[3]_i_1_n_0 ));
  FDSE \SPI_inst/bit_cnt_reg[3] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(bit_cnt0[3]),
        .Q(\SPI_inst/bit_cnt_reg [3]),
        .S(\bit_cnt[3]_i_1_n_0 ));
  FDRE \SPI_inst/conv_cnt_reg[0] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\SPI_inst/conv_cnt_reg [0]),
        .R(\SPI_inst/clear ));
  FDRE \SPI_inst/conv_cnt_reg[1] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\SPI_inst/conv_cnt_reg [1]),
        .R(\SPI_inst/clear ));
  FDRE \SPI_inst/conv_cnt_reg[2] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\SPI_inst/conv_cnt_reg [2]),
        .R(\SPI_inst/clear ));
  FDRE \SPI_inst/conv_cnt_reg[3] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\SPI_inst/conv_cnt_reg [3]),
        .R(\SPI_inst/clear ));
  FDRE \SPI_inst/conv_cnt_reg[4] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\SPI_inst/conv_cnt_reg [4]),
        .R(\SPI_inst/clear ));
  FDRE \SPI_inst/conv_cnt_reg[5] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(\SPI_inst/conv_cnt_reg [5]),
        .R(\SPI_inst/clear ));
  FDRE \SPI_inst/conv_cnt_reg[6] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(\SPI_inst/conv_cnt_reg [6]),
        .R(\SPI_inst/clear ));
  FDRE \SPI_inst/conv_cnt_reg[7] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(\SPI_inst/conv_cnt_reg [7]),
        .R(\SPI_inst/clear ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_inst/convst_pwr_reg 
       (.C(pll_clk),
        .CE(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .D(1'b1),
        .Q(\SPI_inst/convst_pwr ),
        .R(pll_rst));
  FDRE \SPI_inst/last_bit_sampled_reg 
       (.C(pll_clk),
        .CE(1'b1),
        .D(last_bit_sampled_i_1_n_0),
        .Q(\SPI_inst/last_bit_sampled_reg_n_0 ),
        .R(pll_rst));
  FDRE \SPI_inst/pdo_reg[0] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(MISO_IBUF),
        .Q(wr_data_FIFO[0]),
        .R(pll_rst));
  FDRE \SPI_inst/pdo_reg[1] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(wr_data_FIFO[0]),
        .Q(wr_data_FIFO[1]),
        .R(pll_rst));
  FDRE \SPI_inst/pdo_reg[2] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(wr_data_FIFO[1]),
        .Q(wr_data_FIFO[2]),
        .R(pll_rst));
  FDRE \SPI_inst/pdo_reg[3] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(wr_data_FIFO[2]),
        .Q(wr_data_FIFO[3]),
        .R(pll_rst));
  FDRE \SPI_inst/pdo_reg[4] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(wr_data_FIFO[3]),
        .Q(wr_data_FIFO[4]),
        .R(pll_rst));
  FDRE \SPI_inst/pdo_reg[5] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(wr_data_FIFO[4]),
        .Q(wr_data_FIFO[5]),
        .R(pll_rst));
  FDRE \SPI_inst/pdo_reg[6] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(wr_data_FIFO[5]),
        .Q(wr_data_FIFO[6]),
        .R(pll_rst));
  FDRE \SPI_inst/pdo_reg[7] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(wr_data_FIFO[6]),
        .Q(wr_data_FIFO[7]),
        .R(pll_rst));
  FDRE \SPI_inst/pdo_reg[8] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(wr_data_FIFO[7]),
        .Q(wr_data_FIFO[8]),
        .R(pll_rst));
  FDRE \SPI_inst/pdo_reg[9] 
       (.C(pll_clk),
        .CE(\SPI_inst/last_bit_sampled4_out ),
        .D(wr_data_FIFO[8]),
        .Q(wr_data_FIFO[9]),
        .R(pll_rst));
  FDRE \SPI_inst/pwr_cnt_reg[0] 
       (.C(pll_clk),
        .CE(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .D(p_0_in[0]),
        .Q(\SPI_inst/pwr_cnt_reg [0]),
        .R(pll_rst));
  FDRE \SPI_inst/pwr_cnt_reg[1] 
       (.C(pll_clk),
        .CE(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .D(p_0_in[1]),
        .Q(\SPI_inst/pwr_cnt_reg [1]),
        .R(pll_rst));
  FDRE \SPI_inst/pwr_cnt_reg[2] 
       (.C(pll_clk),
        .CE(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .D(p_0_in[2]),
        .Q(\SPI_inst/pwr_cnt_reg [2]),
        .R(pll_rst));
  FDRE \SPI_inst/pwr_cnt_reg[3] 
       (.C(pll_clk),
        .CE(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .D(p_0_in[3]),
        .Q(\SPI_inst/pwr_cnt_reg [3]),
        .R(pll_rst));
  FDRE \SPI_inst/pwr_cnt_reg[4] 
       (.C(pll_clk),
        .CE(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .D(p_0_in[4]),
        .Q(\SPI_inst/pwr_cnt_reg [4]),
        .R(pll_rst));
  FDRE \SPI_inst/pwr_cnt_reg[5] 
       (.C(pll_clk),
        .CE(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .D(p_0_in[5]),
        .Q(\SPI_inst/pwr_cnt_reg [5]),
        .R(pll_rst));
  FDRE \SPI_inst/pwr_cnt_reg[6] 
       (.C(pll_clk),
        .CE(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .D(p_0_in[6]),
        .Q(\SPI_inst/pwr_cnt_reg [6]),
        .R(pll_rst));
  FDRE \SPI_inst/pwr_cnt_reg[7] 
       (.C(pll_clk),
        .CE(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .D(p_0_in[7]),
        .Q(\SPI_inst/pwr_cnt_reg [7]),
        .R(pll_rst));
  FDRE \SPI_inst/r_sclk_reg 
       (.C(pll_clk),
        .CE(1'b1),
        .D(r_sclk_i_1_n_0),
        .Q(\SPI_inst/r_sclk ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF00)) 
    adc_ready_inv_i_1
       (.I0(\SPI_inst/pwr_cnt_reg [1]),
        .I1(\SPI_inst/pwr_cnt_reg [0]),
        .I2(adc_ready_inv_i_2_n_0),
        .I3(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .O(adc_ready_inv_i_1_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "156" *) 
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    adc_ready_inv_i_2
       (.I0(\SPI_inst/pwr_cnt_reg [2]),
        .I1(\SPI_inst/pwr_cnt_reg [3]),
        .I2(\SPI_inst/pwr_cnt_reg [4]),
        .I3(\SPI_inst/pwr_cnt_reg [5]),
        .I4(\SPI_inst/pwr_cnt_reg [6]),
        .I5(\SPI_inst/pwr_cnt_reg [7]),
        .O(adc_ready_inv_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(addr_uart[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(addr_uart[0]),
        .I1(addr_uart[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr[2]_i_1 
       (.I0(addr_uart[2]),
        .I1(addr_uart[1]),
        .I2(addr_uart[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr[3]_i_1 
       (.I0(addr_uart[3]),
        .I1(addr_uart[2]),
        .I2(addr_uart[0]),
        .I3(addr_uart[1]),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr[4]_i_1 
       (.I0(addr_uart[2]),
        .I1(addr_uart[0]),
        .I2(addr_uart[1]),
        .I3(addr_uart[3]),
        .I4(addr_uart[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addr[5]_i_1 
       (.I0(addr_uart[5]),
        .I1(addr_uart[2]),
        .I2(addr_uart[0]),
        .I3(addr_uart[1]),
        .I4(addr_uart[3]),
        .I5(addr_uart[4]),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \addr[6]_i_1 
       (.I0(addr_uart[6]),
        .I1(\addr[9]_i_3_n_0 ),
        .I2(addr_uart[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr[7]_i_1 
       (.I0(addr_uart[7]),
        .I1(addr_uart[5]),
        .I2(\addr[9]_i_3_n_0 ),
        .I3(addr_uart[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr[8]_i_1 
       (.I0(addr_uart[8]),
        .I1(addr_uart[6]),
        .I2(\addr[9]_i_3_n_0 ),
        .I3(addr_uart[5]),
        .I4(addr_uart[7]),
        .O(p_0_in__1[8]));
  LUT4 #(
    .INIT(16'h8000)) 
    \addr[9]_i_1 
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(baud_tick),
        .I2(\uart_inst/byte_index [0]),
        .I3(\uart_inst/byte_index [1]),
        .O(\uart_inst/addr0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addr[9]_i_2 
       (.I0(addr_uart[9]),
        .I1(addr_uart[7]),
        .I2(addr_uart[5]),
        .I3(\addr[9]_i_3_n_0 ),
        .I4(addr_uart[6]),
        .I5(addr_uart[8]),
        .O(p_0_in__1[9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr[9]_i_3 
       (.I0(addr_uart[4]),
        .I1(addr_uart[3]),
        .I2(addr_uart[1]),
        .I3(addr_uart[0]),
        .I4(addr_uart[2]),
        .O(\addr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cnt[0]_i_1 
       (.I0(\SPI_inst/bit_cnt_reg [0]),
        .O(bit_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bit_cnt[1]_i_1 
       (.I0(\SPI_inst/bit_cnt_reg [1]),
        .I1(\SPI_inst/bit_cnt_reg [0]),
        .O(bit_cnt0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \bit_cnt[2]_i_1 
       (.I0(\SPI_inst/bit_cnt_reg [2]),
        .I1(\SPI_inst/bit_cnt_reg [1]),
        .I2(\SPI_inst/bit_cnt_reg [0]),
        .O(bit_cnt0[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \bit_cnt[2]_i_2 
       (.I0(\uart_inst/bit_cnt [1]),
        .I1(\uart_inst/bit_cnt [0]),
        .O(\bit_cnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF01FF)) 
    \bit_cnt[3]_i_1 
       (.I0(\SPI_inst/STATE [2]),
        .I1(\SPI_inst/STATE [0]),
        .I2(\SPI_inst/STATE [1]),
        .I3(pll_locked),
        .I4(rst_IBUF),
        .O(\bit_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bit_cnt[3]_i_2 
       (.I0(\SPI_inst/bit_cnt_reg [3]),
        .I1(\SPI_inst/bit_cnt_reg [2]),
        .I2(\SPI_inst/bit_cnt_reg [0]),
        .I3(\SPI_inst/bit_cnt_reg [1]),
        .O(bit_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \conv_cnt[0]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \conv_cnt[1]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [0]),
        .I1(\SPI_inst/conv_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \conv_cnt[2]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [2]),
        .I1(\SPI_inst/conv_cnt_reg [1]),
        .I2(\SPI_inst/conv_cnt_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \conv_cnt[3]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [3]),
        .I1(\SPI_inst/conv_cnt_reg [2]),
        .I2(\SPI_inst/conv_cnt_reg [0]),
        .I3(\SPI_inst/conv_cnt_reg [1]),
        .O(p_0_in__0[3]));
  (* \PinAttr:I0:HOLD_DETOUR  = "188" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \conv_cnt[4]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [2]),
        .I1(\SPI_inst/conv_cnt_reg [0]),
        .I2(\SPI_inst/conv_cnt_reg [1]),
        .I3(\SPI_inst/conv_cnt_reg [3]),
        .I4(\SPI_inst/conv_cnt_reg [4]),
        .O(p_0_in__0[4]));
  (* \PinAttr:I5:HOLD_DETOUR  = "65" *) 
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \conv_cnt[5]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [5]),
        .I1(\SPI_inst/conv_cnt_reg [2]),
        .I2(\SPI_inst/conv_cnt_reg [0]),
        .I3(\SPI_inst/conv_cnt_reg [1]),
        .I4(\SPI_inst/conv_cnt_reg [3]),
        .I5(\SPI_inst/conv_cnt_reg [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \conv_cnt[6]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [6]),
        .I1(\conv_cnt[7]_i_3_n_0 ),
        .I2(\SPI_inst/conv_cnt_reg [5]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \conv_cnt[7]_i_1 
       (.I0(rst_IBUF),
        .I1(pll_locked),
        .I2(\SPI_inst/STATE [0]),
        .I3(\SPI_inst/STATE [2]),
        .I4(\SPI_inst/STATE [1]),
        .O(\SPI_inst/clear ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \conv_cnt[7]_i_2 
       (.I0(\SPI_inst/conv_cnt_reg [7]),
        .I1(\SPI_inst/conv_cnt_reg [5]),
        .I2(\conv_cnt[7]_i_3_n_0 ),
        .I3(\SPI_inst/conv_cnt_reg [6]),
        .O(p_0_in__0[7]));
  (* \PinAttr:I4:HOLD_DETOUR  = "188" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \conv_cnt[7]_i_3 
       (.I0(\SPI_inst/conv_cnt_reg [4]),
        .I1(\SPI_inst/conv_cnt_reg [3]),
        .I2(\SPI_inst/conv_cnt_reg [1]),
        .I3(\SPI_inst/conv_cnt_reg [0]),
        .I4(\SPI_inst/conv_cnt_reg [2]),
        .O(\conv_cnt[7]_i_3_n_0 ));
  OBUF convst_OBUF_inst
       (.I(convst_OBUF),
        .O(convst));
  LUT5 #(
    .INIT(32'hF0F1F0BB)) 
    convst_OBUF_inst_i_1
       (.I0(\SPI_inst/STATE [1]),
        .I1(\SPI_inst/STATE [0]),
        .I2(\SPI_inst/convst_pwr ),
        .I3(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .I4(\SPI_inst/STATE [2]),
        .O(convst_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(p_1_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(\BaudGen_inst/BaudTicker/count_reg_n_0_[0] ),
        .O(\count[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \count[13]_i_1 
       (.I0(\count[13]_i_2_n_0 ),
        .I1(\count[13]_i_3_n_0 ),
        .I2(\BaudGen_inst/BaudTicker/count_reg_n_0_[13] ),
        .I3(\BaudGen_inst/BaudTicker/count_reg_n_0_[10] ),
        .I4(\BaudGen_inst/BaudTicker/count_reg_n_0_[5] ),
        .I5(\BaudGen_inst/BaudTicker/count_reg_n_0_[1] ),
        .O(\count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \count[13]_i_2 
       (.I0(\BaudGen_inst/BaudTicker/count_reg_n_0_[9] ),
        .I1(\BaudGen_inst/BaudTicker/count_reg_n_0_[0] ),
        .I2(\BaudGen_inst/BaudTicker/count_reg_n_0_[6] ),
        .I3(\BaudGen_inst/BaudTicker/count_reg_n_0_[11] ),
        .I4(\BaudGen_inst/BaudTicker/count_reg_n_0_[8] ),
        .I5(\BaudGen_inst/BaudTicker/count_reg_n_0_[12] ),
        .O(\count[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \count[13]_i_3 
       (.I0(\BaudGen_inst/BaudTicker/count_reg_n_0_[7] ),
        .I1(\BaudGen_inst/BaudTicker/count_reg_n_0_[4] ),
        .I2(\BaudGen_inst/BaudTicker/count_reg_n_0_[2] ),
        .I3(\BaudGen_inst/BaudTicker/count_reg_n_0_[3] ),
        .O(\count[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(count[4]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .I4(count[3]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(count[5]),
        .I1(count[3]),
        .I2(count[2]),
        .I3(count[1]),
        .I4(count[0]),
        .I5(count[4]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[6]_i_1 
       (.I0(count[6]),
        .I1(count[4]),
        .I2(\count[8]_i_4_n_0 ),
        .I3(count[5]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[7]_i_1 
       (.I0(count[7]),
        .I1(count[5]),
        .I2(\count[8]_i_4_n_0 ),
        .I3(count[4]),
        .I4(count[6]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h0040)) 
    \count[8]_i_1 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[5]),
        .I3(\count[8]_i_3_n_0 ),
        .O(\count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[8]_i_2 
       (.I0(count[8]),
        .I1(count[6]),
        .I2(count[4]),
        .I3(\count[8]_i_4_n_0 ),
        .I4(count[5]),
        .I5(count[7]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \count[8]_i_3 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[8]),
        .I4(count[7]),
        .I5(count[6]),
        .O(\count[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \count[8]_i_4 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .O(\count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    last_bit_sampled_i_1
       (.I0(\SPI_inst/last_bit_sampled4_out ),
        .I1(last_bit_sampled_i_2_n_0),
        .I2(\SPI_inst/STATE [2]),
        .I3(\SPI_inst/STATE [0]),
        .I4(\SPI_inst/STATE [1]),
        .I5(\SPI_inst/last_bit_sampled_reg_n_0 ),
        .O(last_bit_sampled_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    last_bit_sampled_i_2
       (.I0(\SPI_inst/r_sclk ),
        .I1(\SPI_inst/bit_cnt_reg [3]),
        .I2(\SPI_inst/bit_cnt_reg [2]),
        .I3(\SPI_inst/bit_cnt_reg [1]),
        .I4(\SPI_inst/bit_cnt_reg [0]),
        .I5(\SPI_inst/r_sclk0 ),
        .O(last_bit_sampled_i_2_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \pdo[9]_i_1 
       (.I0(\SPI_inst/r_sclk ),
        .I1(\SPI_inst/STATE [1]),
        .I2(\SPI_inst/STATE [2]),
        .I3(\SPI_inst/last_bit_sampled_reg_n_0 ),
        .I4(\SPI_inst/STATE [0]),
        .I5(\SPI_inst/TickCounter_inst2/tick_reg_n_0 ),
        .O(\SPI_inst/last_bit_sampled4_out ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pwr_cnt[0]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwr_cnt[1]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [0]),
        .I1(\SPI_inst/pwr_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pwr_cnt[2]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [2]),
        .I1(\SPI_inst/pwr_cnt_reg [1]),
        .I2(\SPI_inst/pwr_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pwr_cnt[3]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [3]),
        .I1(\SPI_inst/pwr_cnt_reg [2]),
        .I2(\SPI_inst/pwr_cnt_reg [0]),
        .I3(\SPI_inst/pwr_cnt_reg [1]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pwr_cnt[4]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [2]),
        .I1(\SPI_inst/pwr_cnt_reg [0]),
        .I2(\SPI_inst/pwr_cnt_reg [1]),
        .I3(\SPI_inst/pwr_cnt_reg [3]),
        .I4(\SPI_inst/pwr_cnt_reg [4]),
        .O(p_0_in[4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "135" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "75" *) 
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pwr_cnt[5]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [5]),
        .I1(\SPI_inst/pwr_cnt_reg [2]),
        .I2(\SPI_inst/pwr_cnt_reg [0]),
        .I3(\SPI_inst/pwr_cnt_reg [1]),
        .I4(\SPI_inst/pwr_cnt_reg [3]),
        .I5(\SPI_inst/pwr_cnt_reg [4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pwr_cnt[6]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [6]),
        .I1(\pwr_cnt[7]_i_2_n_0 ),
        .I2(\SPI_inst/pwr_cnt_reg [5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pwr_cnt[7]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [7]),
        .I1(\SPI_inst/pwr_cnt_reg [5]),
        .I2(\pwr_cnt[7]_i_2_n_0 ),
        .I3(\SPI_inst/pwr_cnt_reg [6]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pwr_cnt[7]_i_2 
       (.I0(\SPI_inst/pwr_cnt_reg [4]),
        .I1(\SPI_inst/pwr_cnt_reg [3]),
        .I2(\SPI_inst/pwr_cnt_reg [1]),
        .I3(\SPI_inst/pwr_cnt_reg [0]),
        .I4(\SPI_inst/pwr_cnt_reg [2]),
        .O(\pwr_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0606060606060600)) 
    r_sclk_i_1
       (.I0(\SPI_inst/r_sclk ),
        .I1(\SPI_inst/r_sclk0 ),
        .I2(pll_rst),
        .I3(\SPI_inst/STATE [1]),
        .I4(\SPI_inst/STATE [0]),
        .I5(\SPI_inst/STATE [2]),
        .O(r_sclk_i_1_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    r_sclk_i_2
       (.I0(\SPI_inst/TickCounter_inst2/tick_reg_n_0 ),
        .I1(\SPI_inst/STATE [0]),
        .I2(\SPI_inst/last_bit_sampled_reg_n_0 ),
        .I3(\SPI_inst/STATE [2]),
        .I4(\SPI_inst/STATE [1]),
        .O(\SPI_inst/r_sclk0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rd_data_RAM_buf_reg[15]_i_2 
       (.I0(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\Histogrammer_inst/rd_data_RAM_buf__0 ));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF sclk_OBUF_inst
       (.I(sclk_OBUF),
        .O(sclk));
  LUT2 #(
    .INIT(4'h2)) 
    sclk_OBUF_inst_i_1
       (.I0(\SPI_inst/r_sclk ),
        .I1(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .O(sclk_OBUF));
  OBUF serial_output_OBUF_inst
       (.I(serial_output_OBUF),
        .O(serial_output));
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    serial_output_OBUF_inst_i_1
       (.I0(serial_output_OBUF_inst_i_2_n_0),
        .I1(\uart_inst/bit_cnt [2]),
        .I2(\uart_inst/p_0_in ),
        .I3(serial_output_OBUF_inst_i_3_n_0),
        .I4(serial_output_OBUF_inst_i_4_n_0),
        .O(serial_output_OBUF));
  LUT4 #(
    .INIT(16'hFFFE)) 
    serial_output_OBUF_inst_i_2
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\uart_inst/tx_data_buf__0 ),
        .I3(\uart_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .O(serial_output_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    serial_output_OBUF_inst_i_3
       (.I0(\uart_inst/tx_data_buf [1]),
        .I1(\uart_inst/tx_data_buf [3]),
        .I2(\uart_inst/bit_cnt [1]),
        .I3(\uart_inst/tx_data_buf [0]),
        .I4(\uart_inst/bit_cnt [0]),
        .I5(\uart_inst/tx_data_buf [2]),
        .O(serial_output_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    serial_output_OBUF_inst_i_4
       (.I0(\uart_inst/tx_data_buf [5]),
        .I1(\uart_inst/tx_data_buf [7]),
        .I2(\uart_inst/bit_cnt [1]),
        .I3(\uart_inst/tx_data_buf [4]),
        .I4(\uart_inst/bit_cnt [0]),
        .I5(\uart_inst/tx_data_buf [6]),
        .O(serial_output_OBUF_inst_i_4_n_0));
  IBUF stop_IBUF_inst
       (.I(stop),
        .O(stop_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    tick_i_1
       (.I0(\SPI_inst/TickCounter_inst2/count_reg_n_0_[1] ),
        .I1(\SPI_inst/TickCounter_inst2/count_reg_n_0_[0] ),
        .O(tick_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \tx_data_buf_reg[0]_i_1 
       (.I0(rd_data_RAM_UART[8]),
        .I1(rd_data_RAM_UART[0]),
        .I2(\uart_inst/byte_index [1]),
        .I3(addr_uart[8]),
        .I4(\uart_inst/byte_index [0]),
        .I5(addr_uart[0]),
        .O(\tx_data_buf_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \tx_data_buf_reg[1]_i_1 
       (.I0(rd_data_RAM_UART[9]),
        .I1(rd_data_RAM_UART[1]),
        .I2(\uart_inst/byte_index [1]),
        .I3(addr_uart[9]),
        .I4(\uart_inst/byte_index [0]),
        .I5(addr_uart[1]),
        .O(\tx_data_buf_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \tx_data_buf_reg[2]_i_1 
       (.I0(addr_uart[2]),
        .I1(rd_data_RAM_UART[10]),
        .I2(rd_data_RAM_UART[2]),
        .I3(\uart_inst/byte_index [1]),
        .I4(\uart_inst/byte_index [0]),
        .O(\tx_data_buf_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \tx_data_buf_reg[3]_i_1 
       (.I0(addr_uart[3]),
        .I1(rd_data_RAM_UART[11]),
        .I2(rd_data_RAM_UART[3]),
        .I3(\uart_inst/byte_index [1]),
        .I4(\uart_inst/byte_index [0]),
        .O(\tx_data_buf_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \tx_data_buf_reg[4]_i_1 
       (.I0(addr_uart[4]),
        .I1(rd_data_RAM_UART[12]),
        .I2(rd_data_RAM_UART[4]),
        .I3(\uart_inst/byte_index [1]),
        .I4(\uart_inst/byte_index [0]),
        .O(\tx_data_buf_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \tx_data_buf_reg[5]_i_1 
       (.I0(addr_uart[5]),
        .I1(rd_data_RAM_UART[13]),
        .I2(rd_data_RAM_UART[5]),
        .I3(\uart_inst/byte_index [1]),
        .I4(\uart_inst/byte_index [0]),
        .O(\tx_data_buf_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \tx_data_buf_reg[6]_i_1 
       (.I0(addr_uart[6]),
        .I1(rd_data_RAM_UART[14]),
        .I2(rd_data_RAM_UART[6]),
        .I3(\uart_inst/byte_index [1]),
        .I4(\uart_inst/byte_index [0]),
        .O(\tx_data_buf_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \tx_data_buf_reg[7]_i_1 
       (.I0(addr_uart[7]),
        .I1(rd_data_RAM_UART[15]),
        .I2(rd_data_RAM_UART[7]),
        .I3(\uart_inst/byte_index [1]),
        .I4(\uart_inst/byte_index [0]),
        .O(\tx_data_buf_reg[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "LOAD:100000,START:010000,SEND_BYTE:001000,STOP:000100,PAUSE:000010,IDLE:000001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \uart_inst/FSM_onehot_STATE_reg[0] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[0]_i_1_n_0 ),
        .Q(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .S(pll_rst));
  (* FSM_ENCODED_STATES = "LOAD:100000,START:010000,SEND_BYTE:001000,STOP:000100,PAUSE:000010,IDLE:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \uart_inst/FSM_onehot_STATE_reg[1] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[1]_i_1_n_0 ),
        .Q(\uart_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "LOAD:100000,START:010000,SEND_BYTE:001000,STOP:000100,PAUSE:000010,IDLE:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \uart_inst/FSM_onehot_STATE_reg[2] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[2]_i_1_n_0 ),
        .Q(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "LOAD:100000,START:010000,SEND_BYTE:001000,STOP:000100,PAUSE:000010,IDLE:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \uart_inst/FSM_onehot_STATE_reg[3] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[3]_i_1_n_0 ),
        .Q(\uart_inst/p_0_in ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "LOAD:100000,START:010000,SEND_BYTE:001000,STOP:000100,PAUSE:000010,IDLE:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \uart_inst/FSM_onehot_STATE_reg[4] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[4]_i_1_n_0 ),
        .Q(\uart_inst/FSM_onehot_STATE_reg_n_0_[4] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "LOAD:100000,START:010000,SEND_BYTE:001000,STOP:000100,PAUSE:000010,IDLE:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \uart_inst/FSM_onehot_STATE_reg[5] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[5]_i_1_n_0 ),
        .Q(\uart_inst/tx_data_buf__0 ),
        .R(pll_rst));
  FDRE \uart_inst/addr_reg[0] 
       (.C(pll_clk),
        .CE(\uart_inst/addr0 ),
        .D(p_0_in__1[0]),
        .Q(addr_uart[0]),
        .R(pll_rst));
  FDRE \uart_inst/addr_reg[1] 
       (.C(pll_clk),
        .CE(\uart_inst/addr0 ),
        .D(p_0_in__1[1]),
        .Q(addr_uart[1]),
        .R(pll_rst));
  FDRE \uart_inst/addr_reg[2] 
       (.C(pll_clk),
        .CE(\uart_inst/addr0 ),
        .D(p_0_in__1[2]),
        .Q(addr_uart[2]),
        .R(pll_rst));
  FDRE \uart_inst/addr_reg[3] 
       (.C(pll_clk),
        .CE(\uart_inst/addr0 ),
        .D(p_0_in__1[3]),
        .Q(addr_uart[3]),
        .R(pll_rst));
  FDRE \uart_inst/addr_reg[4] 
       (.C(pll_clk),
        .CE(\uart_inst/addr0 ),
        .D(p_0_in__1[4]),
        .Q(addr_uart[4]),
        .R(pll_rst));
  FDRE \uart_inst/addr_reg[5] 
       (.C(pll_clk),
        .CE(\uart_inst/addr0 ),
        .D(p_0_in__1[5]),
        .Q(addr_uart[5]),
        .R(pll_rst));
  FDRE \uart_inst/addr_reg[6] 
       (.C(pll_clk),
        .CE(\uart_inst/addr0 ),
        .D(p_0_in__1[6]),
        .Q(addr_uart[6]),
        .R(pll_rst));
  FDRE \uart_inst/addr_reg[7] 
       (.C(pll_clk),
        .CE(\uart_inst/addr0 ),
        .D(p_0_in__1[7]),
        .Q(addr_uart[7]),
        .R(pll_rst));
  FDRE \uart_inst/addr_reg[8] 
       (.C(pll_clk),
        .CE(\uart_inst/addr0 ),
        .D(p_0_in__1[8]),
        .Q(addr_uart[8]),
        .R(pll_rst));
  FDRE \uart_inst/addr_reg[9] 
       (.C(pll_clk),
        .CE(\uart_inst/addr0 ),
        .D(p_0_in__1[9]),
        .Q(addr_uart[9]),
        .R(pll_rst));
  LUT6 #(
    .INIT(64'h00000000006A0000)) 
    \uart_inst/bit_cnt[0]_i_1 
       (.I0(\uart_inst/bit_cnt [0]),
        .I1(\uart_inst/p_0_in ),
        .I2(baud_tick),
        .I3(rst_IBUF),
        .I4(pll_locked),
        .I5(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .O(\uart_inst/bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \uart_inst/bit_cnt[1]_i_1 
       (.I0(\uart_inst/bit_cnt [1]),
        .I1(baud_tick),
        .I2(\uart_inst/p_0_in ),
        .I3(\uart_inst/bit_cnt [0]),
        .I4(pll_rst),
        .I5(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .O(\uart_inst/bit_cnt[1]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "139" *) 
  LUT6 #(
    .INIT(64'h000000000000AA6A)) 
    \uart_inst/bit_cnt[2]_i_1 
       (.I0(\uart_inst/bit_cnt [2]),
        .I1(baud_tick),
        .I2(\uart_inst/p_0_in ),
        .I3(\bit_cnt[2]_i_2_n_0 ),
        .I4(pll_rst),
        .I5(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .O(\uart_inst/bit_cnt[2]_i_1_n_0 ));
  FDRE \uart_inst/bit_cnt_reg[0] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\uart_inst/bit_cnt[0]_i_1_n_0 ),
        .Q(\uart_inst/bit_cnt [0]),
        .R(1'b0));
  FDRE \uart_inst/bit_cnt_reg[1] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\uart_inst/bit_cnt[1]_i_1_n_0 ),
        .Q(\uart_inst/bit_cnt [1]),
        .R(1'b0));
  FDRE \uart_inst/bit_cnt_reg[2] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\uart_inst/bit_cnt[2]_i_1_n_0 ),
        .Q(\uart_inst/bit_cnt [2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \uart_inst/byte_index[0]_i_1 
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(baud_tick),
        .I2(\uart_inst/byte_index [0]),
        .O(\uart_inst/byte_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \uart_inst/byte_index[1]_i_1 
       (.I0(\uart_inst/byte_index [0]),
        .I1(baud_tick),
        .I2(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .I3(\uart_inst/byte_index [1]),
        .O(\uart_inst/byte_index[1]_i_1_n_0 ));
  FDRE \uart_inst/byte_index_reg[0] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\uart_inst/byte_index[0]_i_1_n_0 ),
        .Q(\uart_inst/byte_index [0]),
        .R(pll_rst));
  FDRE \uart_inst/byte_index_reg[1] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\uart_inst/byte_index[1]_i_1_n_0 ),
        .Q(\uart_inst/byte_index [1]),
        .R(pll_rst));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uart_inst/tx_data_buf_reg[0] 
       (.CLR(1'b0),
        .D(\tx_data_buf_reg[0]_i_1_n_0 ),
        .G(\uart_inst/tx_data_buf__0 ),
        .GE(1'b1),
        .Q(\uart_inst/tx_data_buf [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uart_inst/tx_data_buf_reg[1] 
       (.CLR(1'b0),
        .D(\tx_data_buf_reg[1]_i_1_n_0 ),
        .G(\uart_inst/tx_data_buf__0 ),
        .GE(1'b1),
        .Q(\uart_inst/tx_data_buf [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uart_inst/tx_data_buf_reg[2] 
       (.CLR(1'b0),
        .D(\tx_data_buf_reg[2]_i_1_n_0 ),
        .G(\uart_inst/tx_data_buf__0 ),
        .GE(1'b1),
        .Q(\uart_inst/tx_data_buf [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uart_inst/tx_data_buf_reg[3] 
       (.CLR(1'b0),
        .D(\tx_data_buf_reg[3]_i_1_n_0 ),
        .G(\uart_inst/tx_data_buf__0 ),
        .GE(1'b1),
        .Q(\uart_inst/tx_data_buf [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uart_inst/tx_data_buf_reg[4] 
       (.CLR(1'b0),
        .D(\tx_data_buf_reg[4]_i_1_n_0 ),
        .G(\uart_inst/tx_data_buf__0 ),
        .GE(1'b1),
        .Q(\uart_inst/tx_data_buf [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uart_inst/tx_data_buf_reg[5] 
       (.CLR(1'b0),
        .D(\tx_data_buf_reg[5]_i_1_n_0 ),
        .G(\uart_inst/tx_data_buf__0 ),
        .GE(1'b1),
        .Q(\uart_inst/tx_data_buf [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uart_inst/tx_data_buf_reg[6] 
       (.CLR(1'b0),
        .D(\tx_data_buf_reg[6]_i_1_n_0 ),
        .G(\uart_inst/tx_data_buf__0 ),
        .GE(1'b1),
        .Q(\uart_inst/tx_data_buf [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uart_inst/tx_data_buf_reg[7] 
       (.CLR(1'b0),
        .D(\tx_data_buf_reg[7]_i_1_n_0 ),
        .G(\uart_inst/tx_data_buf__0 ),
        .GE(1'b1),
        .Q(\uart_inst/tx_data_buf [7]));
endmodule

module PLL
   (CLK_OUT_100,
    LOCKED,
    CLK_IN);
  output CLK_OUT_100;
  output LOCKED;
  input CLK_IN;

  wire CLK_IN;
  wire CLK_OUT_100;
  wire LOCKED;

  PLL_clk_wiz inst
       (.CLK_IN(CLK_IN),
        .CLK_OUT_100(CLK_OUT_100),
        .LOCKED(LOCKED));
endmodule

module PLL_clk_wiz
   (CLK_OUT_100,
    LOCKED,
    CLK_IN);
  output CLK_OUT_100;
  output LOCKED;
  input CLK_IN;

  wire CLK_IN;
  wire CLK_IN_PLL;
  wire CLK_OUT_100;
  wire CLK_OUT_100_PLL;
  wire LOCKED;
  wire clkfbout_PLL;
  wire clkfbout_buf_PLL;
  wire NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_PLL),
        .O(clkfbout_buf_PLL));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(CLK_IN),
        .O(CLK_IN_PLL));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(CLK_OUT_100_PLL),
        .O(CLK_OUT_100));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("HIGH"),
    .CLKFBOUT_MULT(15),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(15),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_buf_PLL),
        .CLKFBOUT(clkfbout_PLL),
        .CLKIN1(CLK_IN_PLL),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(CLK_OUT_100_PLL),
        .CLKOUT1(NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(LOCKED),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37440)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
