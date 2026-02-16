// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 16 11:15:28 2026
// Host        : LAPTOP-O7E912V4 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -force work/build/outputs/mapped.v
// Design      : MAIN
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
  wire \BaudGen_inst/BaudTicker/count0_carry__0_n_1 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__0_n_2 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__0_n_3 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__0_n_4 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__0_n_5 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__0_n_6 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__0_n_7 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_0 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_1 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_2 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_3 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_4 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_5 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_6 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__1_n_7 ;
  wire \BaudGen_inst/BaudTicker/count0_carry__2_n_7 ;
  wire \BaudGen_inst/BaudTicker/count0_carry_n_0 ;
  wire \BaudGen_inst/BaudTicker/count0_carry_n_1 ;
  wire \BaudGen_inst/BaudTicker/count0_carry_n_2 ;
  wire \BaudGen_inst/BaudTicker/count0_carry_n_3 ;
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
  wire FIFO_WIDTH10_DEPTH16_inst_i_2_n_0;
  wire \FSM_onehot_STATE[0]_i_1_n_0 ;
  wire \FSM_onehot_STATE[1]_i_1__0_n_0 ;
  wire \FSM_onehot_STATE[1]_i_1_n_0 ;
  wire \FSM_onehot_STATE[2]_i_1_n_0 ;
  wire \FSM_onehot_STATE[3]_i_1_n_0 ;
  wire \FSM_onehot_STATE[4]_i_1_n_0 ;
  wire \FSM_onehot_STATE[5]_i_1_n_0 ;
  wire \FSM_onehot_STATE[6]_i_1_n_0 ;
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
  wire \FSM_sequential_STATE[2]_i_7_n_0 ;
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
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry__0_n_1 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry__0_n_2 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry__0_n_3 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry__1_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry__1_n_1 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry__1_n_2 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry__1_n_3 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry__2_n_2 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry__2_n_3 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry_n_0 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry_n_1 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry_n_2 ;
  wire \Histogrammer_inst/rd_data_RAM_buf0_carry_n_3 ;
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
  wire adc_ready_inv_i_1_n_0;
  wire adc_ready_inv_i_2_n_0;
  wire \addr[9]_i_3_n_0 ;
  wire [9:0]addr_hist;
  wire [9:0]addr_uart;
  wire baud_tick;
  wire [3:0]bit_cnt0;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  (* IBUF_LOW_PWR *) wire clk;
  wire \conv_cnt[4]_i_1_n_0 ;
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
  wire full_FIFO;
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
  wire r_sclk_i_2_n_0;
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
  wire serial_output_OBUF_inst_i_5_n_0;
  wire serial_output_OBUF_inst_i_6_n_0;
  wire stop;
  wire stop_IBUF;
  wire tick_i_1_n_0;
  wire tx_busy_reg_i_1_n_0;
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
  wire \uart_inst/FSM_onehot_STATE_reg_n_0_[3] ;
  wire \uart_inst/FSM_onehot_STATE_reg_n_0_[5] ;
  wire \uart_inst/addr0 ;
  wire [2:0]\uart_inst/bit_cnt ;
  wire \uart_inst/bit_cnt[0]_i_1_n_0 ;
  wire \uart_inst/bit_cnt[1]_i_1_n_0 ;
  wire \uart_inst/bit_cnt[2]_i_1_n_0 ;
  wire [1:0]\uart_inst/byte_index ;
  wire \uart_inst/byte_index[0]_i_1_n_0 ;
  wire \uart_inst/byte_index[1]_i_1_n_0 ;
  wire \uart_inst/p_0_in ;
  wire \uart_inst/tx_busy ;
  wire \uart_inst/tx_busy__0 ;
  wire [7:0]\uart_inst/tx_data_buf ;
  wire \uart_inst/tx_data_buf__0 ;
  wire [9:0]wr_data_FIFO;
  wire wr_en_RAM;
  wire [3:0]\NLW_BaudGen_inst/BaudTicker/count0_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_BaudGen_inst/BaudTicker/count0_carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry__2_O_UNCONNECTED ;
  wire [1:0]\NLW_RAM_inst/ram_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_RAM_inst/ram_reg_DOPBDOP_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BaudGen_inst/BaudTicker/count0_carry 
       (.CI(1'b0),
        .CO({\BaudGen_inst/BaudTicker/count0_carry_n_0 ,\BaudGen_inst/BaudTicker/count0_carry_n_1 ,\BaudGen_inst/BaudTicker/count0_carry_n_2 ,\BaudGen_inst/BaudTicker/count0_carry_n_3 }),
        .CYINIT(\BaudGen_inst/BaudTicker/count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BaudGen_inst/BaudTicker/count0_carry_n_4 ,\BaudGen_inst/BaudTicker/count0_carry_n_5 ,\BaudGen_inst/BaudTicker/count0_carry_n_6 ,\BaudGen_inst/BaudTicker/count0_carry_n_7 }),
        .S({\BaudGen_inst/BaudTicker/count_reg_n_0_[4] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[3] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[2] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BaudGen_inst/BaudTicker/count0_carry__0 
       (.CI(\BaudGen_inst/BaudTicker/count0_carry_n_0 ),
        .CO({\BaudGen_inst/BaudTicker/count0_carry__0_n_0 ,\BaudGen_inst/BaudTicker/count0_carry__0_n_1 ,\BaudGen_inst/BaudTicker/count0_carry__0_n_2 ,\BaudGen_inst/BaudTicker/count0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BaudGen_inst/BaudTicker/count0_carry__0_n_4 ,\BaudGen_inst/BaudTicker/count0_carry__0_n_5 ,\BaudGen_inst/BaudTicker/count0_carry__0_n_6 ,\BaudGen_inst/BaudTicker/count0_carry__0_n_7 }),
        .S({\BaudGen_inst/BaudTicker/count_reg_n_0_[8] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[7] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[6] ,\BaudGen_inst/BaudTicker/count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BaudGen_inst/BaudTicker/count0_carry__1 
       (.CI(\BaudGen_inst/BaudTicker/count0_carry__0_n_0 ),
        .CO({\BaudGen_inst/BaudTicker/count0_carry__1_n_0 ,\BaudGen_inst/BaudTicker/count0_carry__1_n_1 ,\BaudGen_inst/BaudTicker/count0_carry__1_n_2 ,\BaudGen_inst/BaudTicker/count0_carry__1_n_3 }),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    FIFO_WIDTH10_DEPTH16_inst_i_2
       (.I0(\SPI_inst/STATE [1]),
        .I1(\SPI_inst/STATE [0]),
        .I2(\SPI_inst/STATE [2]),
        .O(FIFO_WIDTH10_DEPTH16_inst_i_2_n_0));
  (* IMPORTED_FROM = "d:/ADC_Code_Density_on_FPGA/lab/MAIN/cores/FIFO_WIDTH10_DEPTH16/FIFO_WIDTH10_DEPTH16.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
  FIFO_WIDTH10_DEPTH16 \FIFO_inst/FIFO_WIDTH10_DEPTH16_inst 
       (.clk(pll_clk),
        .din(wr_data_FIFO),
        .dout(Rd_Data_FIFO),
        .empty(empty_FIFO),
        .full(full_FIFO),
        .rd_en(rd_en_FIFO),
        .srst(pll_rst),
        .wr_en(FIFO_WIDTH10_DEPTH16_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_STATE[0]_i_1 
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(baud_tick),
        .I2(stop_IBUF),
        .I3(\uart_inst/tx_busy ),
        .I4(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .O(\FSM_onehot_STATE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_STATE[1]_i_1 
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(baud_tick),
        .I2(\uart_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .O(\FSM_onehot_STATE[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_STATE[1]_i_1__0 
       (.I0(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(empty_FIFO),
        .O(\FSM_onehot_STATE[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_STATE[2]_i_1 
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(baud_tick),
        .I2(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .O(\FSM_onehot_STATE[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000AAAA0000AAAA)) 
    \FSM_onehot_STATE[3]_i_1 
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(\uart_inst/bit_cnt [2]),
        .I2(\uart_inst/bit_cnt [0]),
        .I3(\uart_inst/bit_cnt [1]),
        .I4(baud_tick),
        .I5(\uart_inst/p_0_in ),
        .O(\FSM_onehot_STATE[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAA0000)) 
    \FSM_onehot_STATE[4]_i_1 
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I1(\uart_inst/bit_cnt [2]),
        .I2(\uart_inst/bit_cnt [0]),
        .I3(\uart_inst/bit_cnt [1]),
        .I4(baud_tick),
        .I5(\uart_inst/p_0_in ),
        .O(\FSM_onehot_STATE[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_STATE[5]_i_1 
       (.I0(\uart_inst/tx_data_buf__0 ),
        .I1(baud_tick),
        .I2(\uart_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .O(\FSM_onehot_STATE[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_STATE[6]_i_1 
       (.I0(baud_tick),
        .I1(\uart_inst/tx_data_buf__0 ),
        .I2(stop_IBUF),
        .I3(\uart_inst/tx_busy ),
        .I4(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .O(\FSM_onehot_STATE[6]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_STATE[0]_i_2 
       (.I0(\SPI_inst/last_bit_sampled_reg_n_0 ),
        .I1(\SPI_inst/TickCounter_inst2/tick_reg_n_0 ),
        .I2(\SPI_inst/r_sclk ),
        .O(\FSM_sequential_STATE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E2A2222)) 
    \FSM_sequential_STATE[1]_i_1 
       (.I0(\SPI_inst/STATE [1]),
        .I1(\FSM_sequential_STATE[2]_i_2_n_0 ),
        .I2(\SPI_inst/STATE [2]),
        .I3(\SPI_inst/STATE [0]),
        .I4(\FSM_sequential_STATE[2]_i_3_n_0 ),
        .I5(\FSM_sequential_STATE[1]_i_2_n_0 ),
        .O(\FSM_sequential_STATE[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_STATE[1]_i_2 
       (.I0(pll_locked),
        .I1(rst_IBUF),
        .I2(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .I3(stop_IBUF),
        .O(\FSM_sequential_STATE[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000026)) 
    \FSM_sequential_STATE[2]_i_1 
       (.I0(\SPI_inst/STATE [2]),
        .I1(\FSM_sequential_STATE[2]_i_2_n_0 ),
        .I2(\FSM_sequential_STATE[2]_i_3_n_0 ),
        .I3(stop_IBUF),
        .I4(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .I5(pll_rst),
        .O(\FSM_sequential_STATE[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4544)) 
    \FSM_sequential_STATE[2]_i_2 
       (.I0(\FSM_sequential_STATE[2]_i_4_n_0 ),
        .I1(\SPI_inst/STATE [0]),
        .I2(\FSM_sequential_STATE[2]_i_5_n_0 ),
        .I3(\FSM_sequential_STATE[2]_i_6_n_0 ),
        .I4(\FSM_sequential_STATE[2]_i_7_n_0 ),
        .O(\FSM_sequential_STATE[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \FSM_sequential_STATE[2]_i_3 
       (.I0(\SPI_inst/STATE [1]),
        .I1(\SPI_inst/STATE [0]),
        .I2(\SPI_inst/r_sclk ),
        .I3(\SPI_inst/TickCounter_inst2/tick_reg_n_0 ),
        .I4(\SPI_inst/last_bit_sampled_reg_n_0 ),
        .O(\FSM_sequential_STATE[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \FSM_sequential_STATE[2]_i_4 
       (.I0(\SPI_inst/STATE [2]),
        .I1(\SPI_inst/STATE [1]),
        .I2(\SPI_inst/TickCounter_inst2/tick_reg_n_0 ),
        .O(\FSM_sequential_STATE[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \FSM_sequential_STATE[2]_i_5 
       (.I0(\SPI_inst/conv_cnt_reg [6]),
        .I1(\SPI_inst/conv_cnt_reg [1]),
        .I2(\SPI_inst/conv_cnt_reg [7]),
        .I3(\SPI_inst/STATE [1]),
        .I4(\SPI_inst/conv_cnt_reg [2]),
        .I5(\SPI_inst/conv_cnt_reg [5]),
        .O(\FSM_sequential_STATE[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_STATE[2]_i_6 
       (.I0(\SPI_inst/conv_cnt_reg [4]),
        .I1(\SPI_inst/conv_cnt_reg [0]),
        .I2(\SPI_inst/conv_cnt_reg [3]),
        .O(\FSM_sequential_STATE[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \FSM_sequential_STATE[2]_i_7 
       (.I0(\SPI_inst/STATE [2]),
        .I1(\SPI_inst/STATE [0]),
        .I2(\SPI_inst/STATE [1]),
        .I3(\SPI_inst/TickCounter_inst1/tick_reg_n_0 ),
        .O(\FSM_sequential_STATE[2]_i_7_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Histogrammer_inst/__0/i_ 
       (.I0(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[8] ),
        .O(\Histogrammer_inst/__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Histogrammer_inst/__1/i_ 
       (.I0(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .O(\Histogrammer_inst/__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
        .CO({\Histogrammer_inst/rd_data_RAM_buf0_carry_n_0 ,\Histogrammer_inst/rd_data_RAM_buf0_carry_n_1 ,\Histogrammer_inst/rd_data_RAM_buf0_carry_n_2 ,\Histogrammer_inst/rd_data_RAM_buf0_carry_n_3 }),
        .CYINIT(\Histogrammer_inst/rd_data_RAM_buf [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[4:1]),
        .S(\Histogrammer_inst/rd_data_RAM_buf [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Histogrammer_inst/rd_data_RAM_buf0_carry__0 
       (.CI(\Histogrammer_inst/rd_data_RAM_buf0_carry_n_0 ),
        .CO({\Histogrammer_inst/rd_data_RAM_buf0_carry__0_n_0 ,\Histogrammer_inst/rd_data_RAM_buf0_carry__0_n_1 ,\Histogrammer_inst/rd_data_RAM_buf0_carry__0_n_2 ,\Histogrammer_inst/rd_data_RAM_buf0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[8:5]),
        .S(\Histogrammer_inst/rd_data_RAM_buf [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Histogrammer_inst/rd_data_RAM_buf0_carry__1 
       (.CI(\Histogrammer_inst/rd_data_RAM_buf0_carry__0_n_0 ),
        .CO({\Histogrammer_inst/rd_data_RAM_buf0_carry__1_n_0 ,\Histogrammer_inst/rd_data_RAM_buf0_carry__1_n_1 ,\Histogrammer_inst/rd_data_RAM_buf0_carry__1_n_2 ,\Histogrammer_inst/rd_data_RAM_buf0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[12:9]),
        .S(\Histogrammer_inst/rd_data_RAM_buf [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Histogrammer_inst/rd_data_RAM_buf0_carry__2 
       (.CI(\Histogrammer_inst/rd_data_RAM_buf0_carry__1_n_0 ),
        .CO({\NLW_Histogrammer_inst/rd_data_RAM_buf0_carry__2_CO_UNCONNECTED [3:2],\Histogrammer_inst/rd_data_RAM_buf0_carry__2_n_2 ,\Histogrammer_inst/rd_data_RAM_buf0_carry__2_n_3 }),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SPI_inst/TickCounter_inst2/count[0]_i_1 
       (.I0(\SPI_inst/TickCounter_inst2/count_reg_n_0_[0] ),
        .I1(\SPI_inst/TickCounter_inst2/count_reg_n_0_[1] ),
        .O(\SPI_inst/TickCounter_inst2/count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
        .D(\bit_cnt[1]_i_1_n_0 ),
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
        .D(\conv_cnt[4]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    adc_ready_inv_i_1
       (.I0(adc_ready_inv_i_2_n_0),
        .I1(\SPI_inst/pwr_cnt_reg [2]),
        .I2(\SPI_inst/pwr_cnt_reg [7]),
        .I3(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .O(adc_ready_inv_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    adc_ready_inv_i_2
       (.I0(\SPI_inst/pwr_cnt_reg [6]),
        .I1(\SPI_inst/pwr_cnt_reg [5]),
        .I2(\SPI_inst/pwr_cnt_reg [3]),
        .I3(\SPI_inst/pwr_cnt_reg [0]),
        .I4(\SPI_inst/pwr_cnt_reg [1]),
        .I5(\SPI_inst/pwr_cnt_reg [4]),
        .O(adc_ready_inv_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(addr_uart[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(addr_uart[0]),
        .I1(addr_uart[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr[2]_i_1 
       (.I0(addr_uart[2]),
        .I1(addr_uart[0]),
        .I2(addr_uart[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr[3]_i_1 
       (.I0(addr_uart[3]),
        .I1(addr_uart[1]),
        .I2(addr_uart[0]),
        .I3(addr_uart[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr[9]_i_3 
       (.I0(addr_uart[4]),
        .I1(addr_uart[3]),
        .I2(addr_uart[1]),
        .I3(addr_uart[0]),
        .I4(addr_uart[2]),
        .O(\addr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cnt[0]_i_1 
       (.I0(\SPI_inst/bit_cnt_reg [0]),
        .O(bit_cnt0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \bit_cnt[1]_i_1 
       (.I0(\SPI_inst/bit_cnt_reg [0]),
        .I1(\SPI_inst/bit_cnt_reg [1]),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \bit_cnt[2]_i_1 
       (.I0(\SPI_inst/bit_cnt_reg [2]),
        .I1(\SPI_inst/bit_cnt_reg [1]),
        .I2(\SPI_inst/bit_cnt_reg [0]),
        .O(bit_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \bit_cnt[2]_i_2 
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(pll_locked),
        .I2(rst_IBUF),
        .O(\bit_cnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    \bit_cnt[3]_i_1 
       (.I0(pll_locked),
        .I1(rst_IBUF),
        .I2(\SPI_inst/STATE [2]),
        .I3(\SPI_inst/STATE [0]),
        .I4(\SPI_inst/STATE [1]),
        .O(\bit_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bit_cnt[3]_i_2 
       (.I0(\SPI_inst/bit_cnt_reg [3]),
        .I1(\SPI_inst/bit_cnt_reg [2]),
        .I2(\SPI_inst/bit_cnt_reg [0]),
        .I3(\SPI_inst/bit_cnt_reg [1]),
        .O(bit_cnt0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \conv_cnt[0]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \conv_cnt[1]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [0]),
        .I1(\SPI_inst/conv_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \conv_cnt[2]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [2]),
        .I1(\SPI_inst/conv_cnt_reg [0]),
        .I2(\SPI_inst/conv_cnt_reg [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \conv_cnt[3]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [3]),
        .I1(\SPI_inst/conv_cnt_reg [1]),
        .I2(\SPI_inst/conv_cnt_reg [0]),
        .I3(\SPI_inst/conv_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \conv_cnt[4]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [4]),
        .I1(\SPI_inst/conv_cnt_reg [3]),
        .I2(\SPI_inst/conv_cnt_reg [1]),
        .I3(\SPI_inst/conv_cnt_reg [0]),
        .I4(\SPI_inst/conv_cnt_reg [2]),
        .O(\conv_cnt[4]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \conv_cnt[6]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [6]),
        .I1(\SPI_inst/conv_cnt_reg [4]),
        .I2(\conv_cnt[7]_i_3_n_0 ),
        .I3(\SPI_inst/conv_cnt_reg [5]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \conv_cnt[7]_i_1 
       (.I0(\SPI_inst/STATE [2]),
        .I1(\SPI_inst/STATE [1]),
        .I2(rst_IBUF),
        .I3(pll_locked),
        .I4(\SPI_inst/STATE [0]),
        .O(\SPI_inst/clear ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \conv_cnt[7]_i_2 
       (.I0(\SPI_inst/conv_cnt_reg [7]),
        .I1(\SPI_inst/conv_cnt_reg [5]),
        .I2(\conv_cnt[7]_i_3_n_0 ),
        .I3(\SPI_inst/conv_cnt_reg [4]),
        .I4(\SPI_inst/conv_cnt_reg [6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \conv_cnt[7]_i_3 
       (.I0(\SPI_inst/conv_cnt_reg [2]),
        .I1(\SPI_inst/conv_cnt_reg [0]),
        .I2(\SPI_inst/conv_cnt_reg [1]),
        .I3(\SPI_inst/conv_cnt_reg [3]),
        .O(\conv_cnt[7]_i_3_n_0 ));
  OBUF convst_OBUF_inst
       (.I(convst_OBUF),
        .O(convst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFB010B)) 
    convst_OBUF_inst_i_1
       (.I0(\SPI_inst/STATE [1]),
        .I1(\SPI_inst/STATE [0]),
        .I2(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .I3(\SPI_inst/STATE [2]),
        .I4(\SPI_inst/convst_pwr ),
        .O(convst_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[8]_i_4 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .O(\count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFE01FF0000)) 
    last_bit_sampled_i_1
       (.I0(\SPI_inst/STATE [2]),
        .I1(\SPI_inst/STATE [0]),
        .I2(\SPI_inst/STATE [1]),
        .I3(last_bit_sampled_i_2_n_0),
        .I4(\SPI_inst/last_bit_sampled4_out ),
        .I5(\SPI_inst/last_bit_sampled_reg_n_0 ),
        .O(last_bit_sampled_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    last_bit_sampled_i_2
       (.I0(\SPI_inst/bit_cnt_reg [0]),
        .I1(\SPI_inst/bit_cnt_reg [1]),
        .I2(\SPI_inst/bit_cnt_reg [3]),
        .I3(\SPI_inst/bit_cnt_reg [2]),
        .O(last_bit_sampled_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \pdo[9]_i_1 
       (.I0(\SPI_inst/r_sclk ),
        .I1(\SPI_inst/STATE [0]),
        .I2(\SPI_inst/last_bit_sampled_reg_n_0 ),
        .I3(\SPI_inst/TickCounter_inst2/tick_reg_n_0 ),
        .I4(\SPI_inst/STATE [1]),
        .I5(\SPI_inst/STATE [2]),
        .O(\SPI_inst/last_bit_sampled4_out ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pwr_cnt[0]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwr_cnt[1]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [0]),
        .I1(\SPI_inst/pwr_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pwr_cnt[2]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [2]),
        .I1(\SPI_inst/pwr_cnt_reg [0]),
        .I2(\SPI_inst/pwr_cnt_reg [1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pwr_cnt[3]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [3]),
        .I1(\SPI_inst/pwr_cnt_reg [1]),
        .I2(\SPI_inst/pwr_cnt_reg [0]),
        .I3(\SPI_inst/pwr_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pwr_cnt[4]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [2]),
        .I1(\SPI_inst/pwr_cnt_reg [0]),
        .I2(\SPI_inst/pwr_cnt_reg [1]),
        .I3(\SPI_inst/pwr_cnt_reg [3]),
        .I4(\SPI_inst/pwr_cnt_reg [4]),
        .O(p_0_in[4]));
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pwr_cnt[6]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [6]),
        .I1(\pwr_cnt[7]_i_2_n_0 ),
        .I2(\SPI_inst/pwr_cnt_reg [5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pwr_cnt[7]_i_1 
       (.I0(\SPI_inst/pwr_cnt_reg [7]),
        .I1(\SPI_inst/pwr_cnt_reg [5]),
        .I2(\pwr_cnt[7]_i_2_n_0 ),
        .I3(\SPI_inst/pwr_cnt_reg [6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    .INIT(64'h00000000AA6AAAAA)) 
    r_sclk_i_1
       (.I0(\SPI_inst/r_sclk ),
        .I1(r_sclk_i_2_n_0),
        .I2(\SPI_inst/TickCounter_inst2/tick_reg_n_0 ),
        .I3(\SPI_inst/last_bit_sampled_reg_n_0 ),
        .I4(\SPI_inst/STATE [0]),
        .I5(\bit_cnt[3]_i_1_n_0 ),
        .O(r_sclk_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_sclk_i_2
       (.I0(\SPI_inst/STATE [1]),
        .I1(\SPI_inst/STATE [2]),
        .O(r_sclk_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sclk_OBUF_inst_i_1
       (.I0(\SPI_inst/r_sclk ),
        .I1(\SPI_inst/adc_ready_reg_inv_n_0 ),
        .O(sclk_OBUF));
  OBUF serial_output_OBUF_inst
       (.I(serial_output_OBUF),
        .O(serial_output));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB800)) 
    serial_output_OBUF_inst_i_1
       (.I0(serial_output_OBUF_inst_i_2_n_0),
        .I1(\uart_inst/bit_cnt [2]),
        .I2(serial_output_OBUF_inst_i_3_n_0),
        .I3(\uart_inst/p_0_in ),
        .I4(serial_output_OBUF_inst_i_4_n_0),
        .I5(serial_output_OBUF_inst_i_5_n_0),
        .O(serial_output_OBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_output_OBUF_inst_i_2
       (.I0(\uart_inst/tx_data_buf [7]),
        .I1(\uart_inst/tx_data_buf [6]),
        .I2(\uart_inst/bit_cnt [1]),
        .I3(\uart_inst/tx_data_buf [5]),
        .I4(\uart_inst/bit_cnt [0]),
        .I5(\uart_inst/tx_data_buf [4]),
        .O(serial_output_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_output_OBUF_inst_i_3
       (.I0(\uart_inst/tx_data_buf [3]),
        .I1(\uart_inst/tx_data_buf [2]),
        .I2(\uart_inst/bit_cnt [1]),
        .I3(\uart_inst/tx_data_buf [1]),
        .I4(\uart_inst/bit_cnt [0]),
        .I5(\uart_inst/tx_data_buf [0]),
        .O(serial_output_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    serial_output_OBUF_inst_i_4
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(serial_output_OBUF_inst_i_6_n_0),
        .I2(\uart_inst/tx_data_buf [1]),
        .I3(\uart_inst/tx_data_buf [0]),
        .I4(\uart_inst/tx_data_buf [5]),
        .I5(\uart_inst/tx_data_buf [4]),
        .O(serial_output_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    serial_output_OBUF_inst_i_5
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\uart_inst/tx_data_buf__0 ),
        .I3(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .O(serial_output_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    serial_output_OBUF_inst_i_6
       (.I0(\uart_inst/tx_data_buf [3]),
        .I1(\uart_inst/tx_data_buf [2]),
        .I2(\uart_inst/tx_data_buf [7]),
        .I3(\uart_inst/tx_data_buf [6]),
        .O(serial_output_OBUF_inst_i_6_n_0));
  IBUF stop_IBUF_inst
       (.I(stop),
        .O(stop_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    tick_i_1
       (.I0(\SPI_inst/TickCounter_inst2/count_reg_n_0_[1] ),
        .I1(\SPI_inst/TickCounter_inst2/count_reg_n_0_[0] ),
        .O(tick_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_busy_reg_i_1
       (.I0(\uart_inst/p_0_in ),
        .I1(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(\uart_inst/tx_data_buf__0 ),
        .I3(\uart_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .O(tx_busy_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tx_busy_reg_i_2
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .I1(\uart_inst/p_0_in ),
        .I2(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .I3(\uart_inst/tx_data_buf__0 ),
        .I4(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I5(\uart_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .O(\uart_inst/tx_busy__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_data_buf_reg[0]_i_1 
       (.I0(rd_data_RAM_UART[0]),
        .I1(addr_uart[0]),
        .I2(\uart_inst/byte_index [0]),
        .I3(rd_data_RAM_UART[8]),
        .I4(\uart_inst/byte_index [1]),
        .I5(addr_uart[8]),
        .O(\tx_data_buf_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_data_buf_reg[1]_i_1 
       (.I0(rd_data_RAM_UART[1]),
        .I1(addr_uart[1]),
        .I2(\uart_inst/byte_index [0]),
        .I3(rd_data_RAM_UART[9]),
        .I4(\uart_inst/byte_index [1]),
        .I5(addr_uart[9]),
        .O(\tx_data_buf_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \tx_data_buf_reg[2]_i_1 
       (.I0(rd_data_RAM_UART[2]),
        .I1(addr_uart[2]),
        .I2(\uart_inst/byte_index [0]),
        .I3(\uart_inst/byte_index [1]),
        .I4(rd_data_RAM_UART[10]),
        .O(\tx_data_buf_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \tx_data_buf_reg[3]_i_1 
       (.I0(rd_data_RAM_UART[3]),
        .I1(addr_uart[3]),
        .I2(\uart_inst/byte_index [0]),
        .I3(\uart_inst/byte_index [1]),
        .I4(rd_data_RAM_UART[11]),
        .O(\tx_data_buf_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \tx_data_buf_reg[4]_i_1 
       (.I0(rd_data_RAM_UART[4]),
        .I1(addr_uart[4]),
        .I2(\uart_inst/byte_index [0]),
        .I3(\uart_inst/byte_index [1]),
        .I4(rd_data_RAM_UART[12]),
        .O(\tx_data_buf_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \tx_data_buf_reg[5]_i_1 
       (.I0(rd_data_RAM_UART[5]),
        .I1(addr_uart[5]),
        .I2(\uart_inst/byte_index [0]),
        .I3(\uart_inst/byte_index [1]),
        .I4(rd_data_RAM_UART[13]),
        .O(\tx_data_buf_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \tx_data_buf_reg[6]_i_1 
       (.I0(rd_data_RAM_UART[6]),
        .I1(addr_uart[6]),
        .I2(\uart_inst/byte_index [0]),
        .I3(\uart_inst/byte_index [1]),
        .I4(rd_data_RAM_UART[14]),
        .O(\tx_data_buf_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \tx_data_buf_reg[7]_i_1 
       (.I0(rd_data_RAM_UART[7]),
        .I1(addr_uart[7]),
        .I2(\uart_inst/byte_index [0]),
        .I3(\uart_inst/byte_index [1]),
        .I4(rd_data_RAM_UART[15]),
        .O(\tx_data_buf_reg[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "LOAD:1000000,START:0100000,SEND_BYTE:0010000,PARITY:0001000,STOP:0000100,PAUSE:0000010,IDLE:0000001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \uart_inst/FSM_onehot_STATE_reg[0] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[0]_i_1_n_0 ),
        .Q(\uart_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .S(pll_rst));
  (* FSM_ENCODED_STATES = "LOAD:1000000,START:0100000,SEND_BYTE:0010000,PARITY:0001000,STOP:0000100,PAUSE:0000010,IDLE:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \uart_inst/FSM_onehot_STATE_reg[1] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[1]_i_1_n_0 ),
        .Q(\uart_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "LOAD:1000000,START:0100000,SEND_BYTE:0010000,PARITY:0001000,STOP:0000100,PAUSE:0000010,IDLE:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \uart_inst/FSM_onehot_STATE_reg[2] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[2]_i_1_n_0 ),
        .Q(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "LOAD:1000000,START:0100000,SEND_BYTE:0010000,PARITY:0001000,STOP:0000100,PAUSE:0000010,IDLE:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \uart_inst/FSM_onehot_STATE_reg[3] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[3]_i_1_n_0 ),
        .Q(\uart_inst/FSM_onehot_STATE_reg_n_0_[3] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "LOAD:1000000,START:0100000,SEND_BYTE:0010000,PARITY:0001000,STOP:0000100,PAUSE:0000010,IDLE:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \uart_inst/FSM_onehot_STATE_reg[4] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[4]_i_1_n_0 ),
        .Q(\uart_inst/p_0_in ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "LOAD:1000000,START:0100000,SEND_BYTE:0010000,PARITY:0001000,STOP:0000100,PAUSE:0000010,IDLE:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \uart_inst/FSM_onehot_STATE_reg[5] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[5]_i_1_n_0 ),
        .Q(\uart_inst/FSM_onehot_STATE_reg_n_0_[5] ),
        .R(pll_rst));
  (* FSM_ENCODED_STATES = "LOAD:1000000,START:0100000,SEND_BYTE:0010000,PARITY:0001000,STOP:0000100,PAUSE:0000010,IDLE:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \uart_inst/FSM_onehot_STATE_reg[6] 
       (.C(pll_clk),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[6]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \uart_inst/bit_cnt[2]_i_1 
       (.I0(\uart_inst/bit_cnt [2]),
        .I1(baud_tick),
        .I2(\uart_inst/p_0_in ),
        .I3(\uart_inst/bit_cnt [0]),
        .I4(\uart_inst/bit_cnt [1]),
        .I5(\bit_cnt[2]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \uart_inst/byte_index[0]_i_1 
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(baud_tick),
        .I2(\uart_inst/byte_index [0]),
        .O(\uart_inst/byte_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
    \uart_inst/tx_busy_reg 
       (.CLR(1'b0),
        .D(tx_busy_reg_i_1_n_0),
        .G(\uart_inst/tx_busy__0 ),
        .GE(1'b1),
        .Q(\uart_inst/tx_busy ));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 58320)
`pragma protect data_block
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
lLPo+7DBXi/c
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
