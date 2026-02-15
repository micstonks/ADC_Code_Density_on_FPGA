// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Feb 12 12:07:26 2026
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
        .full(full_FIFO),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_STATE[1]_i_1 
       (.I0(\uart_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(baud_tick),
        .I2(\uart_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .O(\FSM_onehot_STATE[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_STATE[1]_i_1__0 
       (.I0(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(empty_FIFO),
        .O(\FSM_onehot_STATE[1]_i_1__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Histogrammer_inst/__0/i_ 
       (.I0(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[7] ),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[8] ),
        .O(\Histogrammer_inst/__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Histogrammer_inst/__1/i_ 
       (.I0(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\Histogrammer_inst/FSM_onehot_STATE_reg_n_0_[2] ),
        .O(\Histogrammer_inst/__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \conv_cnt[4]_i_1 
       (.I0(\SPI_inst/conv_cnt_reg [2]),
        .I1(\SPI_inst/conv_cnt_reg [0]),
        .I2(\SPI_inst/conv_cnt_reg [1]),
        .I3(\SPI_inst/conv_cnt_reg [3]),
        .I4(\SPI_inst/conv_cnt_reg [4]),
        .O(p_0_in__0[4]));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 58320)
`pragma protect data_block
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
5Sd2Pj1pjWRv
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
