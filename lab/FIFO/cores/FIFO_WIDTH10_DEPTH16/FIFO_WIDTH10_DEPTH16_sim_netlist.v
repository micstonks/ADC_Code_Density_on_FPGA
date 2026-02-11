// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Feb 11 11:57:12 2026
// Host        : LAPTOP-O7E912V4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ADC_Code_Density_on_FPGA/lab/FIFO/cores/FIFO_WIDTH10_DEPTH16/FIFO_WIDTH10_DEPTH16_sim_netlist.v
// Design      : FIFO_WIDTH10_DEPTH16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIFO_WIDTH10_DEPTH16,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 58016)
`pragma protect data_block
4rP2AB5QezK76n+7gtwxdtd9XIKU4nAK1YWeFJBXgHpabq4jRhMRStVaRJQQxKLE8ERjbknnL0TT
kYzyuqs2y2+8eRX5WkVJWcr14bkg6AIw1btGygO6iUSwl90khzEVl4gSotvF3Bo2UCyskALDzsKJ
uT7HwXyl6SZqMVj+TjWOKSFnn3S8jiQF4prwdgJqmtPwDBz7dFvMncGaAB29TG0UWZauiEPuJErm
KmIWja5VupcYCI3Lo4GYlKO8AhijdHOay6wHZKYf95qJRyy9OrdIJ37WBhdPwpCFe8cBbMMICsEU
6sYWI4paa7CCHGaSJcCQm0IMnNJrYqU1SDU3HrLInQ1oe5AKEQo4Do84PdL07PA4eCvSOOwm3ptW
wzKI8oW6C9PweC3RT1xZHra25sx80U33AuH+rV+/t8wWVF14sZAXLfcdTZs5w3mfMuPtdmO2WAa/
59M502Y5eUrS5H6JpCjit2aOQpx/U9wc/Nj9qebzhC66A3qGYrkgUiSuO6pKcxo11hmlyJZ2tHtC
Br/bjNtPp/L7exExzZ17O1YtivjJLpG+i/5xWtPgcZQu+QljLZvpUMoztdWXxCwgrHYv22YpSJKF
OYbA3rifHXnoJJKAcjUNMvNah4JTWoDGMf76DUreX2nXxy/n7ITP4fgxWCx7bLu1jsm/nu6rSjEj
bXvdzx4HYTmTEl9hm7/LH5iG6E+kRBlhB31dnPqvBO0gWv4vstlMqred3xDanfWlgHY931YBiDEG
v09bI94zbuuIvgEIZz/YiNG2aSS/5Mu0gpSG8Hm1kcq17sAtSoE0VeVRLl3BXq8sXUfA82gJT5gT
o6QOmbhJI7caxqfmWdMATYHm3i8mPIFcITsO9uQKt9myLZZHHKiK90tJueOzEHVg2brf4xI62w6i
ms/wplm7WA8l9VCJUZgnv5tWtd3w9QFuQcIlPdOdjRJr8yPtclBaEQB/y7KzksGqyMdzgSKyPmY1
TnPTS4vLuOFxQcqnVXQlaqlr8UdzW3jOS8qGlP7Oyp32xePYK3R/JkygnjXtYiBe/ujzHsbXAR6m
yA9XUKrFZ1tmIYNJ45A3HvTqduczlM1oJiNQc/Xk1Rz0JN2/uAKpfsmjTQZVZ/ygZBFaD1SBMtAi
vHtAYaFhg7r+47MtZW4Gx29kBbDlivd6/+0BvIo99aEBbqTQDDgSXfXgyxtHAKgZ75J0WjRwlTvG
r/zRawbeAKqpm4Ea8M1gOg/5dq8XjV2vcdbIm6SVC7euCO+kQGUm63DUZ7jMxX6B8lIGYkM/5RR2
N3CeRe74MERI4vbmY926RPf1v/Dusk3p4OGDe7XyWvbT6NyOUiw1P5dEnwzJu7pVpgi8AN8Oohjj
WraBDMJNxFlCj5kjRiMLMI9nrbdPOhgbTgsxrS/3L7q5gbKoIM6Q9btPCDpYSzifBaUYWMLmGfg2
c9ovHOtPS0+Ag9Xkl8LNJ60MiI87wws83H+YUjhefrlw0v+I1cActVT/6NFDSBOIJ6aJ++pIt1xq
PhZVHwgEtE366fGbLGRczQnW9Wto8BTRi3+6ujwq6oYPJbam1ncd6ylzQAkgBXBWoR3I1VcZT8O/
bLt8VCZ+SXyJt3fSdS+E4a6ZNbr873QXxiKr1bWAk1VPLKzuxsLdjZRPREwbTNChDGuLxP9AFSqt
OeoiHzURs+BRDOAI+vJGx7s83cmPwvzJeUwMpmlRIMIAgeAVTfsdu0lEmDnPXLCMpQ6HuoxrdFPq
oIh67CYpKnoIZo2J38qrWG5JU0Wl2VtvRoCDA5IlBMmfmTrQ/S1FrXMZFjxdGz45w8mHWGX61cRc
77e5ojt1pMxC7ov0NbuaNzh+U8e7kU1m/mSvmCCt/JrFWGxehsaOP8wgk1TTQyg7J3rbAN7h0q2f
EH4/AsklR9ni9fVGmphCFd0n+YYsWphCodZwKyVgUV7Lf/SwaRs9sXgunWlmkoCqpzftZczLF6nC
dydfGIW68ADRGf+3T3R8M3pnoiheVsE2/NXj1u5+5wAmb+zfavVF1obHbMDeYeSg2Pf61TCOSz5Y
y1IFgtPMrE0iO24N7FXnDzCAi/5m2U3/+CKfb55jEQgmEix+I4YaDmR1WPhAYfDphtAMlXAlzbKN
iAlLjLADv07FncxWUtzXig3W/D9HsGbeeOCFDgr7pS1qjEBvAkO9towjZXrXuQFA+kiJDWHTE8mU
2K86rS5ECV2+5UvBa4u4ARmEwK8jvJcBNy5eLivfaKz3HMl8g6busC/ZqlpnN5UDNw5SEvhI0421
oPESCOYmnZw2QS1+9WVXJY5IocxQ1IfjpostVzpLiDF+xh3q15hRFmC4WoILSqKIKDZ0c/P6zayr
/WCvQJNSOLTeTKbzDgpGhGL0HIXqPVGpSfHHGNoN6VCJJuS3Zzy9x4v3mLLzCrgYOElxqsLPYKrn
CJ6UUaxG448DwpHdcRDcFcqmWwfvkmk/fnIGZof17hxjrKqbiJRccoXxpLxBvaxDObowrZUqTxhK
fKLiLoIDkjkPU6km/JnUqEtQK5S6bz+OmgWTaZEGNZFbhBOoFzbHh//GfIHnJa9RYxb5OnvRNDcC
ifbBcL5CPxYThGnYxg622IFd/AfRAlDx0NnMKqaNWuEX6m+wADAovv/vu6ywf5uDgBW17sirNCZW
W4thKnVfoJpBVCjPg1RL/v9/S2AL44YoqfTTCUE6pdimQhm5IqQmNuEsv86kwWFmfmnxg49gTBRm
t0hJRGMZtyMj0oW+0u/FL+hsbm0QAcbS2r4UDP9BxZbs0kyRCrK28DBeeTh6Igh4urgt/CagcUHv
AiBucXvrqexGrYQ8c4ta4CmWPfM2rFR+1ZlD9q8POTIPxZ1AF0vFbbL1tBsTu1a4n4+06Ew0jV13
tn0d076G7hVEEF1Zv3ujHbueww6+cnI+HeDbGNy4yprcyIGEoXLgOgI6Dty8LHVASRXKgaQTQPc2
Fa/761n1EMxmxnk1sIf0NsNjwOCZ06Mx0GA/k/4rgQC+BLeLDDOitA9ti63wyPTumjO8jtb2exAm
rOO09xUzzEL4zqZEtKWfaD0fzF459f+Y4H8cTUFPpq1oBIetHflOl7WkyAbyFte/nryzSGOq1HTz
XfZLP3Q/BfrH1kvQdi+ZogNICxA3k+I6oglNb2Hv9GTkTJzk0WoFaBWCjdLBjlecpJzE4MyGjGCx
V4BYDg88PAxj/nTP8Gl/OgVA/oYIvP2S61xIrpqS0tuHmNBXlxWBOJOdVS66wvXOLmPNnHe9hVvf
hyagRBvyzXc/L/0fo1uCxr9/Co4NCF3q1+QWIioH/cuLdCsRKYSY6Go8RMfTBXUjNbQzQzByCJdm
s+7y7+NBndnbF10shEiKagz20hp2d3i90zwlFM4/qojt80UETGpCbVebEfmY3XXuffPwxEdM3w6j
IJwS9D90Q7I3vWkL0r2hOqvxMhsQRlhpDdB608wMWj94WYVTV8rDDr3U86d+KHWMgBYyIq74L8/x
wdNKqbSsSj07tViM1Gg+i96g6yY5SJBFwpVw8obEyZ/4h9p+tmFZY3jxkz8TU6bX0kBJYK1nJiAl
NS2VMHOnJ94g8BOBqG/4rBG5b5ZXU3yxr1iMRGUIk+WHG4grcQNyra2Z/iBGqgqjnncC5ifu06WK
S5e9GvUEqi6JXzz2OGTMWoAkKs9cpyV+0eunM/AbYvpOvtbiDgA/AkEhJO9O1j+YAlijYOUdYtmv
o32TFImd4pnkJ0AHRbTj5hsQ0dCidahSTFyoeG8bpUdKi5FATnQ3lOmGHH19TVUvcEFFjIc1G36N
2xPWFs7otp78alghwF3uRf7Xvj6rrY1uzK7PUUGGzWxnyOdyz7uAUTa92sxGJvvSHKGwJrnLtOmy
lHeUBZ8PLzS+62rJ2GfOsBqYuhCYcM4ZeR/iQmpxfXEJuSLc4ExDt0IcXv3lTKV9WEro9cc3xJ/w
viaqSAd5QguHMNFMHdYmtpT6OZMFfJBqN3MVXMk70sCC0Tc8VfBfpMKOzkNqJ0EVSnWoQcUK7ukj
1aIzVSEwMs/XQCdS7948ler3Z9xEw2gd+Qq3D+lBAG6aMQa03cvzo1cn62qXd0nguTm4OqPD5NE0
gz3EhJsxq7jSGUa7rccRGMv2KLW6dyANv+eneQOmbIeyQGlxlGF7W5oNF7YXPx+B6nmGJbobf3Jv
gC7xyEAcwILn9HuipScHy5pmO1bTUkCnvm0m3LbTIKIzrK444w9XFywioRT+e0x94H0/Ca8D0sEG
CMek/GEnAFZG5OJgYNmn03uwzZJPhSkiq+ff8FbJ6UAliI+ANrD5v/3X1GC9XfF6RIavtlwOpCmI
lq9bMmipinkIRRV+os6V1sGMLEiTcrgpEdMOJLg7v5w5nigdWiWWGiokvZLmmmx/45fz282oyCqz
E+uSgq1xmHvy2hfHd9Iu9tSRJw2FG8xklmsBGubCasJBqoXIDTPkSjmNx/5cbKr4k7Ho7QS7rmjc
QKs5QBwW7Wr4MYdxwCgt6+7iyT9emS834UkjFMpgy8NwlryTmbwXLniOp0OOoSbJrD4N444cc69n
2KP2+12duxMZQj8ROlwUdG65cTyjnlaCx1rsMyyeU8O2CTKiwlJK4pcjeEGXpmv0F3MiVd7K/xv3
Kd6K5VBwDsmobcMChsnEzP0VDfKJ0uSJ9mXVKKQWElgD+SVEHQF83Vn6asrXuemnnbxvfpNUk8i1
4yQuam90ymwOhTGpDODY/Z2BAuxgpPtBC4VNK4BKnJo8y2iphlpr+vEDpd/EpbgjlXA489/TegGU
8Nedcm+y6WKK3LwC3r7V8/hYAbVcD4bnvrjYiI5571Jin7Jtdn8gpKd4q4/v84lyPrHjUYb0D3MZ
2r1/hfqVZTm7FSXQ0jK9yjZxtsDeuo8U2mIpMJyo4vvmx1pL2ra4xueZWTkQyxqzEbLEI6BwAhNB
0X5k91tYMLrZQMj2O9/cw4kTIdZGXofLrG2hQN7q+YDaUqxzqkPMThxv9nrhwyZ1d1DAUbBX3dUv
xIQyGnPdTht2nrwH8+K56zKysBc9XKCQ/kuHLSV6B8YBsLrYxEfO/fJEh9QagLKKtTdumYa8QzBR
GeBpNLlf4Sp9V0DVyynK5mzvGdlQ2frdcUf9wFsXvx433KqQy/IocCzEr0hEeAsjKvo/SOc8qovq
6vsRtr4DnMcGP4bHpqPDDunp767Ha0wVSz/ocvwdSlig03q9uWuCkMrNHlW+6wFO/vKyHcwNpAZN
7SA/Yb9+nMFOnPHRHctP5f8l+PN6KCyGzH4yNn85QDtDace0h+uotmMp0i8TuOfDDhk5v9a+K0Yz
9vjkMBya3B+3emZ4ncvTWejTMtj93GTDeBKBl77WTYMSEaBLspQani/xwoxqI94CIlQqaC8RRZSi
rvzSTHEHE3n8gLzSlbFGJ8I13+uWGpNjHptbaw6D1Nac6HAzbYeIx72vulpreHAjCbDGU5ibMfMK
2nG86K4cuheOAtvTCuuDpVZ5MmJRI510f3v1utcAOvi//YrVfGvuIltzHQVIDf8TTCczwUWo/Zu6
WRzLgqWf+qplnoV3ckCBilCVwf0q6A3+ElUgv1Mr09lrre1JhANrVafj3dZPkZCi1agP4Z3t6N1M
1Zo0mVRQRo/GLbn1xgimWkwBLfsed08boWumAYUKjl75Ylw1HPpNMJgwyZwMfpxREOedM1DYawPz
9OijIOyShxo3Yj1PGEEjp/RcK9goVk12+A6YwdqzbG5TpIVAgJWvs8UAP7V1ksSWLNA+OZ8p7qMJ
quMifkFFRPnIQ1zQHEJ+2DKHtupY5LIGutQNKWJHWrDuHM1FpjNiwt60qCQN8nYDVEcI6zNETdNB
wl7X0C/uVAJXe2Avr63ZmNv21tj4Rhd5iHnwrYi4ibOedngLCK9rYkiD/P0ZLMd7UMGGj2+uysGv
e0kKoqCkoaq/NCP+mtlYnrnaE4YcL9Jfxbzo0OyrmBvBDuqDx9ZTzEskdAbbG8bPgd8jTtLyT6u+
0muHzKrg3zmWM/ZVeZ1PljeVuFRH4TE+ArN69R0CMAvCpsItewa7fcXYqdEjHDPLmR1IOtMUW8FB
dfwhJORufVkFqcHgAhIiI6KGjZFQa6lMBsqZgJ3YaRjZoXvMp4mGLUYOwKPPEHDMS9dgrsyZU2BN
HkPQJ5k27gdhopfTCQSypTwRgSItE7HMofQJ1d/SKqZJUmg8GwIFXJ9zhO8nUitNNYRMNobAWdMf
S6IZYo3foPpkhmVPGIBCxitPKTzT4RvibcwLPIq6Shx8RAn1R3UHTdUehXVZv+m93+pg4ISHU459
ttn7l3OQkcldpPHCKCI6QOVlmixqueUsXFQALJl7FR/gtsKwsE7t0+qZvzKvG6oTockVHNH3U1kd
OLwgn/qA7Z14odZhwshDJKQrOKYj87QXSDF2HHnAU2K3mjXbAmcL+jofSLuhjFA4n5h1zGSCWbHR
eeiecBRrZRzp3dY3+4e4YPssQTB0k8Hq7naqC5ouJfSdShOYBwxOzUrZ465OYxzjdQi/bD95+52N
/DgjmmOeYENW+n3L9TB0Jrs4fA9y5bT/uPC2/BHvjmcg5caZKB9fWiNU7xvt+F+CFJE5L72WVqXR
oV9oFgMfIpZIsW7cjw206S+BaewAFIT+psKmvIG4h15c8uVlbyMtclMPXykrJ7g1NK7/ZyLcewcf
tbL2e0ttubbwv2HuE/HTMF8spKDnTUFZWfhjNXJcux++WpaZdfElAlq+LVlrhojWZ0dtOiNRb4w2
fdoM6FhYjLw20wW2qDC0hL3jsvbmDoNlpq4Qa7LkU78m4swmJ2QEPbKysTq0171ZuK01kGxQcHtc
dbS5mA3JYiFrOWf7id4UQNfViivNMpLZjiEYndbIiHZ5XuCJZHlXjXKO4GuAILg+JC+jpJCLWIjn
Py1YLhGNk7Dda3cg58N+6lVn69iO6Z0Ztz1EtA+KhDflAqVFTVgrwWgDtFPHHHnzVR83DIbeUKfz
aS0IGt9PScrP0ljgsnEMgyW983ycaVx/H/Jg0uKH0oZ9bmBJdZZ4xdx9CgnEF5f4h2BoXWUVO015
LG4EnKA0ToJlW6gTmOETTwHgcrEuoaMZRjyT59fsutfnB+8ihgn8GRmXUOeH2BUgUGC+BfRZBGoY
6fPL+ZYcFecI57/GxzwKDd27VdeAlcY41T9jefYFgdTPDLqMaCM7D8AJdcXgnsCl2bZjHr7BqPLr
6CzMPvUOYtaCUrqeNoaZRBIETUUATaR/9l+OFwvg7Fn64jLGOnTcz8zL3ur53JR74Zn9DuRzxtOT
9W5MQOe+S1ap3T8Wv3+BDXOcnGasGQQvtZkNRm/+cj+YmzOjpwFPT3tcGP4dNYsZlGYT8VVquEfU
ln/OajbtFwgbcCRX5gwYmnHYC8jGRuOvniZJ92IYI/clJZ92ciqHoWl0znmp+dJ94pWnec0AM8ou
dJSvHG5ef+FAapmYCPf+cz8n294SysrKQ7uyTIFD00NL+LFDHey2nYCZ5NeohUM5ZFUnKGGqNb0g
ko1xuqW1eR0azGi3DwG/eAwSoe3IBE9N92qtz7ai+djXN7QkdHmWstFbnabMucSwbEe53hOVKJv9
XTAScjQkzcDtsbIh45QN+3I0SSe9YfNiaTKHIr2nb81S7EQ3BoY5WCZX92k5jadmDZ+eKdHUq1cc
Ap4mIo71QyM8IBJLUviLPdftZRb5XjoUOBDs/DRKW12YYQSLJQwC/fM71hufNfZvPNQpCrqDanl+
ecUsly3WkflE/juhX+c7X6zn4yvz2aJ1AXgntP2yLr0EB4LHwLhEwPPipheT54ZRXYG8Sc3rTyQ5
Ie3fZh+qPbMimkx+EqImYaaA9d+fxWLIv6JhMvsVf1BbIH6kk5v74vMVySpu7mg5LdI5exHsKSe6
KOQvR63HKBRhkxcktWkkQE5JTb3/1RFYOBkjFYT+Teco9bayejhrq2Co846DpLvHbwEnLKUE/0yH
6Xmn8SUpndheGuq4/g3U7ZAfJiCIU8zTQN/ZZWirnlIacujsvMDXTyJmHgahaoDlny8eRLQksn1W
6OIf3BEEQz5EbaP/WjrWq0ccF3COcHIHM1lbZLs+iuYsa5SdsnWQ6h6a+8wHN7MaOXd89pjceySB
inOZNnHbd2aNAv4dWMMwPCKRwsSKEtqPz77RDlGM3icuAly+iWyx3VzgBxMSm86UMQOZqW4V05WU
VycGNXtWgPqpNY54npSDnghChgX3MYZKuR9Hfcw+hWAG6f3ubutW7C/2IGtbKucdSv+zR3qVEvC9
Ljls/KERNtK0FQyfw8VYwZyMQP1FtryCv2VrcUFqovNm7GI2AkJVltKCtxWXEnsgBmclYzY7nUpR
8zc6CneX8lZ9bZ4TNyrPfGHEt9C4rkOF46Eq/mpv8KkGch+SxRYTQlO5o9r0Npym00rIIpLu1kc3
0ag2XNm2fOYWXYsgZx/D7TSxrFd3Qbea741RKtARzQ6atqQ8vwgmPgMZQXJDouQxrHqtUwiHF8C0
VwvTzp8UNj/LnCqpsA2U52JVINZzkNbI0961eim9pqgweL1JLivBTYb1soqrF3LiBUfGcjvv+D49
Vs/Oqgept16b63bCXsjNJWn787MqBySVOGm6CvaYjOus4QZ5ved+9w1FUHRdDrd0bM1HDnn2CCoU
5PSl3qM2xMZOGlibtAdHKAuxymM6+CBPL709907FZq58hQcC5VUugV89/0D4M7+EYHSALZd9p1hr
xUrKQSgrYXyXTMZc7J7cfPT/fWqdZh8Q9Ntto9QAcZzRKm0+nW6EdWGQWHr1vbJX6U1EUb/OXlPp
xppDanmXutDk97Rjk+Fp7ihgpKoWX+Ms3+viGyZY3dyGYNGhQvrmzHoQ5jxZAdz6MowqNCjgD2L0
dxOqKwEoBL+wSJcdeJTaAIiG5wrIBEP5CjyXzEtJvD4EmQFCdeLs7evndcjXvx1ftPW4RRUkF9Io
FjwP5zhLPM5yK15u80snXfD7y2ruQSzZ+HebR3xBCPhkzd0ZOg81YdzpUR7+E/a4Nw5g8q33xyvZ
Fin6i/4nxJiSxdITKiL11zhGBTkzpYnU5dUjDRyqM9F4nth6ndTwXVFYDLsMUYwcCiIO2PWXRNYV
NgGZALRnNCyZwhnNJhYPSjfGh3ikasJauKpIVIpBqoyd+a3A5FuXQGh/b/8p+M5Nz/w3FBp016Lt
8pd/zeJpS+HmfKwA2rjDR5kZIVOzZhLXDrZADlu1k+Ef45kTVxWCxsMBnfyXVUznEyb04TKPjYWE
y2vFWsZ4KJrqu7jCakjoUTTctNkqA7GSf3aj0kP683oPvLHwd+1qIMmbDNGxZ4SB6vKIOU+BEn5t
LycBmtWUiK6UIJdWCzDDxrRu2/GarpAcRBr1GAvqQPA0KZnEDXRH9QnKpn41WeedZ4eMg0QLV6iv
dY5nmBkiYGmCwYC/yZgzdSGH5oQ/YUa2n3L2LZuh7z+U6lkd3g7BRk4WArYgzHVI3YMHpFc1uuh2
qBqkxXx1MLcUqZaEuR2qxmc6nlUj8mlBS6Pm3GU3SWDkPOdrNKkKV72yY21jlacLgfN3etzriMWa
0qp1d4jitWNOW228auSaC/b/KpjOy+/w6jV5cxMaiS55Nud7WJutLgoDxRMddgPRe7LwUXG8thy7
U+Mi1ywpIZJHOWy/ulThbZNF7nIasuTIquG3GJyLcl+sxQK7XC/eu0/87cQ19tHLYj9rQVCFMkUr
lFaJsPENedmZJP20ah5DLbH+p2TxO1dE0PM+PQfv5LpgXIJCXWibF4KPKHIhU5IAGXPPlNdfwbQd
xvzAGJJ5M9nYoi3M58oDvnLgv2pV/YLnwYj5pODo91dM/sSROq0JrUsY50m7wq8Vz2GHCot/wEff
nSB2r8+BMT+tcO4Q980fyP8wdS0wdSF3UYJf+YZzOp+SfdaRzsyGjN2ZnVe5jb6nDYackQhehUmJ
pdFGTqNWJ4/dWiCBuKP4ZEHtZULNrD75EoOIZK+xOgjMd0DVNrhj/10S+GzvXJ09BxTYhoJWMZ+M
p8VnxxI+ziVCNTuBR05zPixEbxQqwG6qg8Ecs6idxPm9KAImBsl1CAsjWrQ3NLS/5ByXZhYjuojD
8K1P401k8KzJOGnCWgfEMNAVaJ0EZTezJjTQltc45pwITYgLZ+Lmkix3QbolJTn1PALW8Kld36fM
D5p5VFhDIQDlKklfVK38zyCo+un88RnQATV7nmYbV6jqySwrvqWzjcst/iFBeqQraCYokSNmaMW0
IaVCBAZHyFaIEdZIemoPXwMVE1S1kLR86h16uAb/HWfTg04719uzdgkvX7eveRvxfGG6pxUiwR8h
6EgPrjtGWrI0MAYSrO+IkopAgT3KNWQIll9FElr/vp6jkFd091ko/kvpiGzLbYtNHGjS45R/2xuR
U+n6YHHjZBVjUY3InUZVQVH2CnlsRoEP/W5+5cg5snQTI9+oYdpDfzaZ41RCIZj9hDuW5oT9D7zR
afLD5dEIV33yMe9VMzgk8HhKhSQ6f37XqLXVI7CJYxNDywv77Qnm0z/Dseq0RQdvqkk2R7X5fkiq
YtlToMBb6aHW46uSAjoZ7vT3REY8Mvk8jjpjw+QzJ72aCEUY06GZZqRTNTxg+J19rGLzPHIuSQnG
fnJ38f2xinF7Pqb2O3caRu4tBLHNNteCWPnExK0yxpvimE/gmo7B5yXALqJqTFSoifoD/wTzvfCE
5IoNQX8p3e+lyZnkuzLa/fusOUL7SqUprlERWGkvoajBT0YkRVEOh1h2btr6HIYt7nkcQVXBJd6K
najNWCWkbfyjF/SaRsxb1PGn5ZxrKWNkJtNpyjnJ+RHPPTt2TdDkni076m4cIFUNLxuYyYx0h2UR
Yg3kH3NmrQrk3ODIE0n7IJme7gkJmDF57SXEt1gvBXbtpVWhc7VRm8f/8ENq3lJLPh6Iny3mGoWS
+0BZYK7PmyCHAm00WeZASWEIILHCnWm7ewPS5ECTTygEP8JqfWbft/hJcQwBZMIijz4y69DxSV1W
qDZViT4njhWQntN7iydU3kzHOblurGAiJ7Q4+IRMVq8WtT4r30aGr3sRaB0qZiHeAyTJ2Lghxg/n
7gFo3uJxtFWSvmlueJ6CYwPZGsegLJQUgHnZ8dTG6l1oDtSCxBtgsVPVbGhjMf7jzTFtsr5PeXsT
ZWYX+S04/EePZdu9uEHi9UsDO09L71MZs8SEx4B2Ryp9avotVBuC9GU62SbDYF59dfS8ADb4nBS/
csxM3id6z5y8cNglaQ/Vq9MEpfZgiNw00m06RCsqKzfwJfREZMKKCMNW/4VXVwCAr3s6psWabeLl
4y77UxTSdQ5l7YeVJ6kVKGWbFz3CeQ7M+PTO6QWByysBo8ZPMgPo61bd6hVLJ05QyQhB0kcVkYXf
Sh2mYpJSE7BoCO6cqPZWnpO1bED47D39wCuQjPTZP/xKq3VNq8xy/UcTZDHTQ+ZBfHg7BUpWltZ0
pBNnnN92sHFbcUheLmNSFw/+00oFRIrRxbBAWn7+5Da4U3DdXbfHIv50BBwEEgImFWaMSySUVJ+B
Zr2YPkDL1gqiAk5MWJ3esPtxS/c7whrJZrBtdS9JA5EvXfGwzbwX9KDRXIZMLVYX4zXJLSli0dAm
6oPdBSeVXuXjJ3yFFqgLGCZQusjAaF8mKbnn6W4oFfpfcYl48niRXOgTW76/0ixuUd0dRl8CCI+W
LH8lJ5yVMskR2iOTrNaYHoKJAp5PwrTjksAvLs4RPsbMbpWxWAwpYupLTYH604ZRjIlbB9Ey1iuv
CIGGLR827JZRTtZzyUeV5uDajgd0agE/ICs1hrrYVhI2oH3PTW5tErAP78kNz4/Dd2iYlO3P8pxS
Z66/Vlym4wEH565xA1KNhdm7NOdfWLd898c6TzqaOiza/KV/OZNM5se0sLbWSSSihOPamgheclT6
vVPhtqxaSnsCjdU/uRvD6oNUy27wGA9baKo/9agFex16wvtsGhGFg1o5FNDzFv2SEpjiTwT3mmVz
ih1++P5N9QxMf+hfKAxMDpVfjxau91Xt8CTU3ndLNo599JShduA6/CRWGYW79/632RweOsI2t0Ox
Vq2yq+qgDkxmYFZAQ1PJj4mZ2sU5vH9HCYPUlS/UGDYgmPwQaAf1N8bcq2B56/4ttyK1RaBk/ONi
AwwLrBaAkGOlxEZz/nO7vt2YMhk604oyVtiFytrpfF8RP3QM57S+EcPnBOpZsAMlmjUCo7EAwIj9
U/TJ/08gEXc2uxG4oEiiBD3L3oxvvbVwAoJrFjJZuc3q7xalAWHKmJqCjz14FoxCgZKcrmv0vgpm
k1GiPvZGYkZvA/T9B5U7/ZkKE9i/Ljwa2AR/omqqlOHqcFrZZUgNf+sktN3hZZe+1BM5KvyRv0L5
kbVOWkOe6J0iU67hPbTwido5l4V6oQNwVkrBHMFtRsyi44h509GO8oNJJljO/BtBrTIpYmKNFiGs
ElpvO9L76Z6AeRwxgH9JqDrSiQl9RBEpPYMfHZ05os6KvBKtpCZ+fUnemfgZq/xS+jxwlr+xxHay
7PGasNpZOUN3wBpHXkrDRnVDVAXh/qwmURmsPLFt+HlKeMy+3iCC15nV3beOMgaqaSK6ct0spZ7V
0W35s17WM9z8i1RLgYO2kq1z1kbLIS5SaXdQtHllayGiF05fdoTMF0ipBmkzxHp/6Vw2ka73SLQp
Vr2y9Y4JRwj/K461hc1HNrbsC6Rb7QavpIKH8Al+3sf5jEVFuqZETNI8G/ZJRuiYIduptCVYyeDU
RqtZX4LZJyz2mw8gmWLVmrsfA03dL3rICz+crSY3O7ZXSgTH3VIeR5n2m177TTriKoEMIUcGTv+A
kT0RS/0XGwVPqJwUfE/3hErF1p/CnFTQewBNh2AIkbuQHvWz6ddDZh2KRwmjkmn8Yr/kE1xbRApV
rhN8kFbGZ8NJ2aQtBwWOfmLAgBmboWb25PbV3cwniPGPTn9AF4i2ZN+TvGyyTFlplN2geFd7iDUk
HuGV+ud+Q0UXBDsNBeAlMsyERExMyqnJlnlbRnD27e0L1FU9/iFDSCEFs4gC9Sw0Z1rNbZDR17Ux
sDHhnBUuPQg/mtcRwlNyREqFTUddojH4/rMMUIErgJpX6lSQQafQi0D8AAXFgg7KqdrVXTwezbDa
IoVKakYpoiD/62rM2J2F6Dr7m2BXNrxWMZJ0NOK3p/UTIUUZ8nZmw9XguOuq23Ste42ZWRsCU2za
OTUyRzR71Ug7qWoXpeHQrqX5mC+xQ/SG7+yspcWtG5aKD9pN2vboyWxhJ+J7oZnCsINtowuqMGT7
WNLqsa/YoGgmPFdr+YvqiBAOixXAB/2Mqe5cYAjokqt+TXjFWpvq5wtfHBxdV32ffcAMLU6BqUiN
iX6MSR4eSb+wjmU0TOmcXBOxhoqvyH5F4g9I9X2C22pQI9SVsiqNKSU9bDdodeOSyAJsmcbkcep4
OvETzAB7FXfl2/tfXbi2YYcr5aqpLjacwvBrAtQDVaoXWaob3TZ7bwIWpV0l+IlhSCzxaCuWPF/a
Zk9tsa86Df3yp3S/lWiuuwkhwX0h0of+yftPydEpQvaeB7ib3pGN+iYPLDUtTojtyDix8LGCVEQh
WZOltFk5Mo4KEA4/uncLA6ZXrp35OCxOCbon3J5z9zsw/BBdQzhuRgV6rKEIvDu/Vw+YYflSnGB1
zPL5meht5FH77mf4Cg+sC7DKXD0zZCS1JGG3wQabPNwM+S9R1m4Co9YORFVQO/PTOvf8Cm80brTe
/4BBfFgJphJb77FD4ht1UfSjDaUPSzN656enTvtcpCVxkH1MS2K7C1XajNWIPT/F2KK672XkUfL1
N6OH90w1YLSSLrgqLqUMajy4KSIfFeuR6iQRfos2X6E3tpY6B2O42mP/ponPPnlRcgbFrtBZ8k1O
kQt2HF/wKi+YC7FaezNGLNZ6jcVnpoVkKw5Ak8mlWvs5eWHqmSB2fsc/87j9ZefoOTQxW/cOD98U
dwBAJ8WUtb6tTPFPi8ghYsPLPXfKBcle3o9x+mcpCb5MP37+H0JztwsPQmSHy0NUKagbXn5WAk1W
/nR4ZtsufORubCsMq6J9PvFPbAvhW8lszxHObApgI01pv5U8fKH7lQjpCGwa5dmekQJqfIDzuQul
GBocOv/Gsks2dCtECEIi5h7tWz+GBvb88Xu4l0bb/dZoaHPCnGcaq1oiH+hHeqILE4NZfVnJZQbx
mI/S/f31WreI/zeF1UyBU/J9o2FzTsI4FldcuNb3tYdE8u4G1sudqyDXk5+aSbhfvZUgeZ77UWNB
1dtQ8DCp9hoRkmEbUUqUSkfoZJ6qN8lX35LxPzsHht3aliPxtdPEcGMcDQqhA+vyn62Jwp0VCOM1
N6lCcCiuhRCDs7mI7nndyY7vveBPTuWYddIjV9yiLkZxxOgoPdzt41VoZiK6+b+ggoSdob5Ns5Ay
NwKujterF2XnDN1uWEgq+bAD+U3/zvJ3KF3WGP1QfuFx/QNNnXLvlf6J8f7JFSkgriLa1ePZwzoL
6Yk5+1F6S5hnlW3hjB5k4MC3HGmSb1rHtzWvQz5aiaX4yGWH4mwmvNfo+T299apH/L1/jaHIjJUM
ED0L7L2wn9gMNbcj7G4mcvWWBsHUCJHhOsithpYJw54aNHu9DOJPyi7DODpSFlsfJ2OeyVUgVqfI
XIZwstqGH1WBq5y6aCSmEUJWILk837YGjNZ0Wm4z2q96IIY/NTKfCX5AySg4QfmpC+ywnnegXzdf
ZdgyVpBuy6EiBXhy00LXHwXFlBTOXUT0rVbT8N9q0Fe+s6T4VoKCKYDBneEGU1qaXg48Dg0mmW5A
p3dAcpn9P9dBeLcU/DH1SoWxbMhoJcOsMBVVVuL8MIdCaPPRvkLaAbmpROrvcKTUh/8QDh0DUQVq
qCIWJnMG+3Vbgd4tSq2jYPEVFWgR/QpZzy7BsHQwmqbyI+heq5WqkSiVuc3YXBmSb3Kfob8wqOoG
F3fEM4t++0XPU2iBAwyMah3fde5w7Oc54L2rNhEebXN6NvDDyoksdix7/7avwdRMtQhdtad/xmTv
+0dm3Y0GfdGBHIZy+hp/twzG5uAhesWdrhh6oJ7vfxnTWoeBLR8/2O0++dFrLiPVDHcWnOAn6S+O
uSaDF/AmHSleB7rhj1oDgZoCfqoPMUHYQSN9EzotBxSIr5kF9eRlDaEIUDSOH0Ug6BBItFfjZOav
tnXtxL55+PIT0RbHRmmFjyeaFKgXQ7Og1cV9yLyldhT4onyLgTWWjD93K7x/JzwtnX2PtJoaZy5Z
WWpLn4NAncKW7WzJAgNjoFLh5Ybale+tQXwHxthJ+8FXlNRh+1ubGgtVXGaCSTru4RHYn1D5dC9F
vOuNitNfu1xygl23jssM8ncFDpoj+tr15X6ZYBA+w+YSSmjfAMdCiBAbmBJld2zu6gs/4KSll/ro
p8222XpMVSZ5H0TqUsUxMzhZeZYP0ZS/ojGpIBnRUcAFrPd3Iathuh3fdjbrfFYqUkvly07r3o1P
1tJDTjG1MHrYV3PFwciKZMf8AxmOGVMVCHMe/XvwSkx/8s4WzhIffW9BAvXvc8WnlCNrgobO9l3N
UFaU8xAvrB56tCCm720X3mGoMWrn9zBJ6gfhTOXtGQlozP1ilZauWcbzoQ9LUOCITSsDQHatJkcy
+KQw9pil3bYw5UXMlEwxXlKv79AKQZMbKzL4QwsLnLd8FGm4rRAtgjARgYgoOPelkPRipFCiAODt
OHUgelC8QE6uFAOn4P5VQQvCJs+PgSiVMOnrH7YyEpEbY7LleXaXZo2Nmhd58kMq/HWxcRgcN7jv
NBujup6qnb2Ku6YaLO+BBFk5JoNF1ystA/mCVGRxS90B5tcZ+1kd/xb4tR0ZggoWpLptVeNlUtAE
iKxTczzRYVMZ9I5pTqmnitcNXgBEWfjKU86fnVXn5enRBPoNqo2PRJd8w3sU9er3YKLWkj+Xgt1N
JQ/mv6yIQq4wLh6NqpJsQ6PWMtVhF6KN1iKQd9avtMMIOR8FGIa347hCvHA8i3+IORu1aYjuLco+
kVvADiKOtNNdSZX1X08XsoqgXsOkDKCULzD1uIXXIppEugqditU7A7jiZqclhpyXSK2QjoaebJCW
3Q0hpDlV0igQ7+oOcfJ1Bda1qzI88pgsm/vstOW3T4+E7n053+0JzlnKxvlHu50Q/nQTUXZPGh2L
86h7twRs2gRIeCDBBYq67HKhJnIV7QBuFBClzQ4V1h2z8xL+ZMqOad0GsoK1OLNPXdSAf4e9b+jS
/j5GwoqsSDt86CtdhwJGkJj8zmzYPYK4QLSWA6Y4PN0EANw6GDT5WvPtqnQVoDvFtFefZlF52NOa
5gnnpheEvd3l00eK1j+nyKyZJof/diKNKZvdLaDOFgmTxb7ityjYm+KGIFBGttP/g5zzvlC9FdZG
wgWT/cvzS8NyWYxi/g3cGSvcURrNxEteKVxzVJNoUbJ9BoIy87FJ1wAIU2N+pN/ThpgNFhfPpjlg
CmYWrIUNccR0S7XK0PKULdube869aBYsZfkwzEUSkgwxil7jOmysTytGXFiBYJZmWymt3mENQ+1K
8NCqDHR2Ye21jOu6unWAzlUiQ6zrYjA48lNmp9WoM5jXVXwJANseS9Pirzy2Spzqg3RhiUYhqEgs
itMlRKaQhIEVO+0l1UsT1OtgSDE3ZdfOtXAiTaNTMQaHr7s65VxDVZKsAV8FxzsaVIm3b6YI7L4k
VSVzbI4aS5GVMUkVjZ7aF7N8fYbjhW60z4lZbnJkXICSeAqvIugWXA87A3GG3lxvSD0p/39VWIGb
1tNrgmb8faBjJJYNCs7PrB0eMUro4VBLfNBv8I2fuQmC3h3ejxHlaL2cZeQ8ieUE/wwQzuCAYZsL
wnKueSiWGL/Ydzjt1crh8pJ3vnBBp2zrl1pRzkZZekvSdTuUCIY4/mjNC1Vbf/q9cNwrf6PO+JkY
MyJhpeNYTuCDIdXLODVyo2J/U7kA0vep9mCYm8Su3rBgoMBKmobIXOEbKgOe+sgQ5f6YDdXQaDBQ
G96281IcoKKIUYLRIUVxDEx9d6Xbzt7Wwp/qgJu2Imi8eeHC/l9YNGoJW9kRVvGjdX1BKwbKAXjb
545eha9oXwjxeWuS76qXJ9aifTjX/x5uNKdlKiWyiiGSFGj+OXstLTucRbuQixQrvluAMyRmP7g2
JNk5JSo0UZwLbUV1cDaP6QXKf8vGwBYvmO6zFfd+724lfj3OBtkaar+mSyFuR3zjNXh2P/ku7hbI
v3ehAM798DabG9I9NoH+X7CTYiA8ih9IbrMV2qsHQ/Z8aAkeK7kL3nuaWH5Dvz9ZlZhFY8xyGaql
joHskkycfeVnztOwuok7dTb55XAjZDtrsxngoIQIG1FK/NbBse9cwp/cCTbFTQeoIToF6+sNlo6l
ym0hgw80XLsb5AHVL0CmelkT6VvVvpo6HYmxvbs9mc+A/WMIqIT/WmvQ8WMaHd+Sx4DnMlaxJ71Z
QxuMcMbKZiEFq9uATbhpoBiIi5l6iX2ULJGCYAdcnUsYy0axsiSNHrlg4SdCya220ValmFhsD0o0
G8tVce523dDezaoUqdljHDXDNXlhBi1HLlUcBVpvH2uxmZ+ZW4hQiS7PAekzjP9fJPrTt6QLW3/L
XQK7TbgYP1xKnc3W2ndrNmcfEFenFxGPkmsflMMcsxHA+0o5JF6b0Dd+1aOrMi4DYWtWS2mpMkHg
h2z0cQ1DWP9uZriCwIu0jm7YoltRghsZvJ5tAObviSYUB965vWpQTviafOmw99W5532YeAUjVTX2
RSqevicVgEGdmQT/9gZjfQS3yi6CdDgElAInpXYlb7JtHWMhlTb3EKmygUNGn5zgAhOcdGACcPti
B17u8fV/d94kn2CZs1jvDR/RUFdLruNGSiEgm0nz2x/hSzgNb8Y64EO3cn8ve2cSxxBj438pOJ83
ana8u+hUEYvcz96ICTRWHwwroBBu0HIaw/scO5y0z+ntvztkT9mS114WVT+1ZwrbSjWLcDwX3WH4
wD/JQmP4SCGJZTmeFzn47ekdCV5PBbnrFKVf3o3bEquQpQ7roXIHRxmEAg8wwaYQv1W+OYuZdtIo
iErVxw0G95kPUIMtJh28UyHoCRRHtnjSOTrqBJxgdTbdcelBd0UI+Jj7eSQ8cpTGdT5onzfUw2dB
BkfKvGZGnm7gHY1xWS7nITFCrt8Wl0hd2dRcG6Mw711GmFw5XsHLnI5+EuYe/TvMaHtG20t1Jjo5
XyVTaaFhdMUg8OZ4KHf5ppzQ1/0tqeHwSkAMMkOh49JE3xifceC6tdUdKLoLXNO1z4G7AKyvOLWA
dG/avTOn9564PkOXmlnJdmPULWfTFIlYVP1Rf0+kKZDL4IokQjbhrR+Q4V5FB31TdpcAqauefaBY
cud+VuVMw2J3nOXHcbVqRN4zSlVyAjBTfpyjavrQhQJaphV7C2ub9d/8KKdtQw16VUn+xOopFZrb
WxM0YA0tsAX6JO9WTCIUDXQBJA2zg6l6mONHux5KOEf9jRCqksJrMK3Xg0jENP7BNSxCfFuX2whl
WKFcggGPYwl1fH2bAc3BxlZhxl+WQFcC5q7qd7pEyGeYKPmaHMgX7ZY9er8zzCJ8FsFZxTCvnHZC
UAxdL3phmljj/KPA35gbpSqwg50XnGah80fv2B5S9CdArL5QPleFbQoA5JloUt1z81WXODQv86uT
yGF4QzMG2976rI1/qdinbHIHR74yH7Vy+sjxBVkX3nWWnmfOwwzhec296p2fu8dk4y+/gduaI8uP
Pci1ohDYJLDQlNewmccRIwVXOi00W1e+LK7B8kzQcPiQgbZ5rMGNPrTcuINeYJLlbuIcyI78N+ST
PfV4bPrJ0o5dOOONSCDtnW6cJCtHvf5YmSLola8t0qxTmq4rrRtYxpNsqa9AUJXFqsK/JJCfeDxg
QDYgyDgs3MyAdSYW1pRkS+XxC5+EDjNfSmLYh+2Q4OluJtnb2xVAKXFwSkxtwvHpZv9vRDKiT3s5
ThbedmqvXKqPJUBBUe4vXNWlJH8GavpmuDMZf81+o227P6UmoBxovZL5QP891Gj/5CR6Chx/nzUI
KKQAtRpE+Di25tJj+E2w3CR0j4yOmmD9W+e23cvr9t3tVjSsTpISntWf0KN8hLERntUVrDb6yY5I
MMZcB5n97gfP4ZxP6ZhrVDkcMY7YP7VsMX8WHcF1nE2poWlkpWFRd0Ca4gUJC9BdxlIZEtdCEj+m
xExWO8/ESY/Z1PXjZC5j6rdAgj5OEMqruqdqGXNzVMvo63kh+jiFDgtXb3zVUKw2Ft5fgSzbrEho
95G+iSed4AVdzeUx4Ye/ZKx4h+CckNS8yTn8rg32NyZAiQlnRm4xr9c+p8sKQjSHktZMgilOrvhH
ZAFwKXarNh37AlsddUoLHmwwjHKRsSp0L3109WR0WGgl4S9PF1ikYMjHXRy888paAQwG4jPApUCL
DI/n1A7Lz6Xxc7UG+s9GG3sRSsBBAe5tKu/WOrECANw8c9wN5CkRGSZ4m8M8vmewFoLvJJEFNhAc
fhIAumcYg5S0oR/mcu+lLpHmG1fiY1X7pXARUE5Rg3ocP5UyIh+xhrM7DSPy2/Uu3yEx5vKLjR3v
S5jgPhPbI9Xlkn7mS6nRB3hf8TvsRaO8D/NQ48Ct1QWO4u7F+4oIVk6gtNtYYL94d6lRg7z1UsKW
2qKDa3KEqXlwX+VP0oUEVz8lpddKgzTASa3OIjvjMqWPiJA6VzCh/PpIEKfNUkGZb8xKCVXOv/dW
EBAkWHOZl6kXtMlLlv+ruLko55BA7WE1dyVKY20cXm2O1p7yFZ96NXCTTXT+tINitWN8u8s8FYuf
/vwkP1DJusSLG6pV/N060j6iCakiRk9WsRIE6cu5N8UYcQd86fMtwjTNhTXriKZAgboKpDqn0m0X
gfV+ZInuPnPOJn6VgJZpwVaXDjIsNz8OgNhlJbRBZSKB1O+dZ2vhty3QIABgD/Wa4U/TRAXsB4pX
m3jZU4pQC4kat/osLOuey3jRX53ztRF7c6XbpBwBt5ZrjWmFeuj5RKSCweDruPTjbnBbhMiFshBE
ax08C0w904xzfKDGC6KQJn49FZ+MkCsNUC3R6CKDQMyJE3pr7ALXpGfzmmkIjxSVj60kOFxu3/6r
kCzIk50Mj8oSHpIJwuv987wiTxE56zuh7AOAqO6vjoQ0tAU0DFVFpM5plfXzM+7qZQNakNpNjPEo
oNK2UIl9a79BH2ITjVe4CDg/oiyemmdO15Z46Hu4Ou7Hoh5RMX2uhZItvOZxd3dLoY/BhdwjOwsl
uIqB0TPd9Ee8TlrGJ+c9qSka0PHa7q8dnYt58JR3nVFPsIJ898lQfR+RaXyk+tcm2l9/y2Ve/EG2
otET8aKZhgkhXuOuoXR9qq0OYd7z25/HmT4CNy7aNW6Fsd8t2AtlXjkV4H7xHgGAisLZ2xXHVVsT
UA5n/+sr/HkxdauL1vBuSv5zr+QWA1kaNodSEUKDry7v6nnKijiwKBLImE8gLq7dSssyev4l6bJt
XDuVsMvSp/OZPyZa+H8qHpomfzqEkXNd26E1o3JKH5jPsrlj/wgIcpDqmDaLTyGfCyg6Af5KB3Qz
D3k8bOxf3n/7U9WWY/mMyCmo2M5aR2N9gMS79JCFi4qDeI5rDDTiE8hbi7kHrJBpv9odfHMlvAVH
yaAIRCmHMJP3QJGTwpOhhZSzq9nh5SUUS3M694CD+Wq3HFbZHUf9KR2D2myb51nR2nodG8hZ2nUU
1TNjp6Dnnean8xSsLOVJ2OIrkRXk5LKQAH0b0GTvOaFXEAEyb1jwE/WCg+BEcwT8OcVjVoHPY1m/
+/TSXVaI4KxdM5sjQy+NFzyIm4jVOIfL2uISJDgyNNC+wHoqrqjWi6db0c+cqQ/pYO6qMZipjT23
hHAd9QsU3Lqe/gjbK0rZBdVRbsx1EQeRM7ArQ9m11VGuvRVyn+mMIXUbDGzQ49Fb7/IBe1s7bsG2
wyf1VmdKL2AzOJbWDgpXr3CIkGKPRzxTKnWcV3Ajzlb0uBdTW64oILOQAy/OM389vKv0d46iLdpq
tQo449wRU5587SjwWZ0qUpq0dUZo5POXZZOZda4uKlbjOcilKOKxk5hfcIVmC6WDvRXZOnOQf1j6
VElrpaPJVDIT1Qz7oVDWBsDrWeLEMHPofQlDDoRV8TYxAt2S8DGNYOC6wI3zKc354Ox4BoUwj6pL
JYUxSj+R5YZu0lFbbyWBRmBkGv4o1oTxOxs/E0U+f+LOmEm2Zdana+9PFxZiCOPp/ltSzWg04aCZ
TnCYEkMNU75ToTDb5KNwKHDGr0ma17mXUxzgbitbClrSlRLjJLbVR2Jy/5n8WmwbbKE8exeKqXfm
KkWHM6uCdp2Qsw122BTIW1H8KnV0FIJOYb9ZvcjIOq/qEiOHmshYfi4uE4Dzttbi7lTpuT2jbCBs
UpfeN8swBfaN4SCTaWhtPhM+ila8hueHJxSTZ2rZnoVPCmkpUxo4bgve84LXSnwsJpv3YIuh7Nhd
eWvOS1T7LdZEn2AFsul3/uzdeIz+9MmNP+ovA0l/NMfW1zWSUif/yePxDuckZ634ZAfwCAF+/uQ4
44jxELFqDMxqkT1AoQWu+6Mza7QHONNZEgpTukuWVn2h8lBreSPZck7xmW66sqdEX8nWx7RE7fjd
6Mj0tw+MgtYz/EiRoB4UYQ6prtsZDa5LFK9pDr6+OcuGEz+iFAz8s6daajLBHAB9Hr97/6P5yeSk
P4X8cF+chwRcYr2M5Gwu/KU47qugeGX8YsG1U/618XZLlpTGOLVbAPGeMzXM0uZ1cq4pZ+JTqRA8
FO4XsR9K3sqn1VWsPbBeITtWutd2wJ17RLo1zepUzE3ljFk8wl7ObgQXuHag1NOIlA8RRABNI6Tc
kyPPLMqC9bHr66O4xwr9dSeAPRuQu8rqahGmSvszNhAprM2aUER1trUv/C1HMFjHMutRWsOts4f2
FKHGXbPFwDm7wCgBzkk16uhA75AZGO1Qk0uEMBgZumB+NCJvWnU9s8WkEZohuyrtPYHiYMKm1kaD
wnyYXqAzZYfHz6Qzcuesw4S+Pq1+vCa3eHjCMbTvqTf5lhOad4IAGB6N+fvUv9Q8fFkidZMg7s+0
ycUGJjdBp6W1NoTOSRZA64QikU7n5KDnwxKsopQFW6THf8FwtGrOUjmv7PuQ+bQxSDL98xmW6u5P
IjHK+s1thXvV+LamHpdvcUBnKiw42F+EpDGExsw1udPihfoY83dLlOe17V4L02m7DzlaN2I5RvPM
BKZAlhE2eOup4cIHagsNzEMNFsQTu/l4q5nKB0L9H3tKUBHN7tAHso555d/3O5999Emr1tbq/+4q
KjWnB1zVcAg7+evjZasdJevx4b4MuPtMeS6OXUpSVoNYu40eJewlsW5VGXsPRcIY1WT8kQxl4qzC
2Vb4SkpwDaqQJ+rfD/pkmjcTw8hO39X0clwZrk+8Nq/RsW+wtwfNj2jDyO/NZCqFCSwPGwTE9pQx
V/rA/zWktfRtUi1LZ/U2WHzBwbqjUyfvBLCLJeWNGhSRd9L746ZZmro6wrdhNegNYWR6GcBZtUBH
qY3wMY0a8RBNrMGcmVUTxJqvvq1f7/OAdh157zLGxTMe/ViG80Dte9jP/CMdCgyDJYN3CrF+kpLv
ZlZnn7Y6xoF55JiEbQCfYUTrm1jc9Eu4OlVLEjZ3TFpRaHXlaywuhdOkiBqFJt2Ze048Xmz/Um0Z
dJIL4BYevqhzbOT4Tu31XAjMmS2XmWYW3GOnR+ol3V0cHMx2BnEpyTAkktLne1x13koxyelBC6Cv
mPJnms8y9UK80f+q/rba3KoXsHEmC84GsgO8u5Bu1uRMq+pI5s8pg0tsMBFYV9Ndu/5mYUIC/B7b
vuZuiWM55E4DktzmmIyYJ4BothEIaTuyilSDN2KXm1PNa1ZVPVeY4eamRywsIJzhQajS7d1qdRgx
vg9y1b0B1geJ0wWj+FfGNvbVfmZr3I9bs2T6vtAbFlunA8yO+EI/n/qOygNPbX1Wm6pmGr0t933s
0AFGY3i+uiwDKcxgGbALd+FAfxecKCvnni9S0rfAclPfcRQtbyNFQXJd+xG/ueC02B8oQfHaZg2G
//8NjsujJOnZB0qfh2I7T6r4/EPi4EjDDyOoR3IPEMmDbl4nSTO6Ppp7ckhpPxJ3I66XnN3hD5JI
ejJafQzKtExdFG9u+keVbnD9/4it4z1ZTTbx0SrSdFMkX+zb31J88qCx7UDihtof0R4CoIApL2Qz
DAuhqZ74OJzb8UvDYSHuz0lTIeWjB56fYRiO+Pp6NwamJDRWeRhVrEbkjwfKU2z5ZWUtoEooBJP4
PZOK5k+SWKtlSrTZz7lhzxge4dTO2Fx8eaIVp1WvybYBZpYPcTLYK3Bsc7E7hc44pquSHCJLkqGe
9iT+fQBXKY0NGAHYH/WbTta5MKPXI8G1XASC4KZd/IfTOf02aFBbyCBoe+RhYkBj1KK49aP1R1DZ
LelHsTufKTWKQ8Odgazi01UAM71DQcx9gkNBRoIDFB093FYhfd9pnPULQmS9xfg9bOn+DBFJlTO/
S7WJLDY5Zm4Mkcc4CJtR413IpG3jq3dBYHvP1Qre0nI/lXzUsl1WTYNFA5eIStJscQxcwvJcAUCc
91ZXXVMUlgV/VHlD7CZDgTZZ93uvsqKcyB+4DSYs/ya+jPHS8owgQOY59CI+FDMuCdwN8iAcmOhi
lN40dryXVCsB2wccpSeNdzl/M0J2mEsvyCPI/RUyL/7c6mLFmRSx+pBR0qNlJx2EIL7mjP7qErzq
katXZexdVPvE75s6hRoeAPjZaK+MJ0rgqNCLWBGibFkWRJBLgdudOkgwNNTFrRN/DjagivPHSLYg
Wv/2mX5U91+XJssDbPliPgWKCbCd6b3cDPJR7MBfXclwetPNyXo9sR7dZs3nKNkpQ0pFLkfLMOk6
xBN08yYQ/OUOAjwRZ+touFBgX7VzRN/5olhu8lv0D4diQGULxMqYsjO1USVbtddG7HhJYruGyyR7
DJKlVUAkTKVtxIdqc2iCE3tUy445h5+0ftXcfrd1AqU/F0p7VguA96CT31bgw2C26tdV6/XFsVcJ
UsFUW6mIIJh6cZALTf1GiwYv1Q3K20GmQfl7JNZlsLLg83A0yINxvdVvlGJlS448se4m+TJX/r56
5zL4Dhfv0gIpNmxHG7geJLykjpyrTZBClWpB2k2fGZ1/afE7osjdMAwXK8YdsWVMOgKCM7Gb5rJ2
QusdXtOEwvt/rojC9uofXentDEFTtRzzWHxNgAYNfQ8sHKpuGwTvrqCcAZPuU8dUJVc9FLS4PCL6
9g9FDlbAP4UvuCkxJzUTvL0ffOmV4FP3zdTOROqYVpL7eP7AV644YviFRP4n7LnNl21yQzVdFppZ
styNcoRH9G1tRmOOal8VEfMwksJDPKBp3gFB7ykHIMYfNz4SZ5IqxOi7tq6SLi+K9qP90Y/mqDnZ
aJqOSJa7TaQ7SHf7JKFGQ1WW3KF5X93bBwfvuuYQS7ohLMqpk4sfh+gMaDBwKYW32iMrCo/qzG0e
NE/SYgDVNe7hOnSyAsS9gX6kyRh23lxEz0xYMpeljBBMSTiUiugzj5ANY2UENjXxmA+c0nLdlnwW
tpWN5xQidRPQznZmYf4tGD9V0L7Z3HcazOCeLaLtgk4msOv1c5AIs+UxVOx6mAM515l8TTEepTRZ
YZlBLvJ0jUW/hPqQKLntZI9EIFU+MUJPo2AkZKFSr35rmAWcg1J7WfDXE1TrM4YrfajrSL81xcHb
/SK1JfuppesJUYdJ8zkPAMfkLlhTmIzHw2Cp5vBtdH7ojUqUzZQtklMM7WVtQhlO73KFbzr85u37
WoA526Z2Hwl7xBNt2oXl4SWhw+qLsdzvuchr5YTZksh2HOtZj8oWPAFxc3obMrt0wK2miYx4vrTM
cuCDDVf1SnMQ8k08tfTHSMQ20y/oKaqyA3p7GlNm1wIccBLi6DEczwNaBIuwvbW7ynlVNHxphZ+L
oOmbjPc1it8ZW5CWRpEdzfEdwJrMXScGGnojl2HhNucDF+ir4j5737+H4QO+FWeodLgfEa15P2io
eOCTTqiW2cyZ3riKVppRXJZSzruYeABgLh/YpicG7QBNCl4thluSUY7opu3aEtVhBm+BYGXRqL8X
OZ4KRGqDRGtZeAJsEd3uXZ2lDuDEYQEMvHqcRHMYRvzty3tBStYbmFR3FovlwNPvTkncIyGWAGdZ
uWR36pdZf4R+mzhYxPgKP4UEE+SwEOjDxKKz+gQ0pDnTOuUcu+fDkJ9KHWFPZEjIuqRBtGRMAyxE
1YvSOma1sjbG9ls7xWxoeimooD/hEUP8fXK8N/uw1FX/qLMqh8S0pdGk74M9g8skdxXNPaa9sJEB
MkYnZEx1o2z8rhCyzbLCyAt1i44DBzy7/kDtp/id5J9tGEJRK+TSksis2Qfi/ABgMy085CMuD+yu
kA8diJ7BQ6hnLbwNHCp1ambED5lfWm4u7S8QqUDyBIyjo683ILido/0f7d2/S68co9q7cHx3X9uc
YM0EfHOw6k6v5jDis6ZqUo+RcNEmYofG457sCALYbPL9aaTG6hMjEDy4yFHKrtETgEK246m4o9in
92lT+jFYURsJz1yy+yjYLjrZVm4BC2xToG6TTBFEHWCguu39FSUb2z9n/2BPWbsDfYrV+RrRDhRC
4IISPaWJAW/YqA8/HNyB4+t/y22uKs+7coE5LP5nff+zwGfx+Q2jpd+gL11/Lyt+F07LSYVvfFNQ
oCeheSq/FSpMzLg9YiDNhrIwBEH+EFe4Y9x1J+4m9ziSptvCOrnydEiZVozXiSd1xrGFKeaHssQG
GL0m/1aavp0x2MrVRS13zb6BHmgFsuXlQ2IKhMBu7h9C/cgQLdONdFoBh8YflxIkBhD7QlIWm88/
8ILTIMD3Z/1eLAfyL5nugZ7+Rgh5e9/E8hpiFtd4MMWp/y1/VuSllJqd+D1QPNikVtTMaXx1oorE
W+3hcfzil/oz34IBZEhhwz3gHE1U/ZzJSLFhxURbDDX/5VQzIVQg9xBjpgdJv43RWlJ1TMVKl/No
oV+7WI133WP/ITHuoB9SFbJfxMrllpdKL0FSScl3gW4kf3TMtzypISK5ai5+H7kjEY9lySB4Yi3B
r3skJG+wORE7x3IulNy3Rn9BI5tUf0TB2MMHKr/IFoc+etTqpNmpwAlcz/6UrRlcol2+68tuJDeh
1F1SnhtA3yLEUn6mDnth0jeZ4VkuI4SvDOlPZDtHjYjB8spGJ4OmJnCvY978k6epNAJSfmCBIKRP
Pv2Ng1obgdOFKY4AJNp9omfxxPhasyn2wFBc7ksoOgQXAuKtEmF1kmy1tAIKgr9U7pnVkrWWVdFN
wYzTMPy2ClN4CAVCveYgwFaub63Rluy4RUSVAvAmYvUhG9yj+Jtunj4t8fIHmr0pjbIi0BsMhGyv
c4jyyjS8ryekZAFXTpiYWCjVkg68mbgw5XaYHJV+DPVK+Rxnc78wkIqYuxkyyGMW7JdDOEqcT5+Y
8YRbiHjv4+wKtYAb2ah5yWmLJIQoq8XIq7B5xM+GjqJb3BwtKqw6zAiJ0dBj9y0pl7o0nWdrvYSP
tPMWF7j0MIbo5pa46RBWDzOboXA2pZ1oMWH0Kvd+TXOSJBF647sZIb6Kgt9jk6Avv1uMLz2lWZOV
okFEsgqPPlwJA6s+iITdRaQESCe2pD47vL2DryN7DMcvdQ0vaifxbnIOsSZSLqTOyPjNANyOctEa
+2p19nT/LffSfX76WQfnEyI032s//7gOtGst6yUJ43YBEEWEHSf/P1fEA+40E2FPpzrfYLUwRLtK
VeEw+ihxzwkqZA/dnB8DwDYq2lGFyzj5Flu91cZA4/rLzTuhsPYwwFwXKjyHBCiEpCDlyIDyvCfJ
yE1r1shccW0ZMOkaDsWo+7oi2zSYwKO0+OWI1tpFF4RfERQGbWSsLU1/6Wp3lJdQMzvrsuza0mYq
vXyXo3mznF/CHzV8JzuBsbf2YSd5+ywKfDtWSZcqCjLk/VDwOMXRehpwJdDf3355dAVicB6JRVmn
ErEI5D0Rp0M+qjZNlpAzMpyo/14FASCvYKwKoa4LkKZIoyb325T2qnCxmeMnmFLdOFYqQv9fxB3C
h7G155QmipdglRYSye5bs4pHOTPv19j3zwfoF0EvPPrj+1oS+Crvp849A7PFyeZDvrveNDU4lYkb
Mwt3X/B3VKnBmyD3QLkSeS77EwEv4IidJUNQRg/qhWErW8wugVGSWaQ6H0msdDD8/cQLTV2ap479
VCgnlHkTYi2LNhlVWAkNH1RQpYj6/viGt7LdjcSjK5lUfz+wRNvzXawE3LD0/CFv8x3XEcUEg5rh
5mKLdtCX0fGXOsUtow/MuVZqSdeQCZ+DQlWRqhsfhkDomfw8q6y6Zq+Elr8iQ53Dsgl2YIFf+9a1
YsaOCt7mf9mLWhYN77rZXlpXe0cdBiHKYsXHYCX3r8wT8jgocHwef23sNpKn+bDwe1K/ItVqPei+
hbgt/104rd1IT4buCJ8WMp9gtiXtHSfrGwfNaEmQ8rmM6w9Tf/zOkzc6SSfQ1+vCMo+oF7jJxCzW
5m/7Wt+nMCLjDLbmrfPjnoJnR00HGJV0LUnBEi1ewQeU6V2Ag+WAglwh/grufmAbk7WfTVEMIWUj
+3KPNHbIiz++9JY7s4q8vXFPY67TQyC1Ens+urvrqT8yI2Prn1SNHMzU+8rVdlws88OTC8Gf3qL3
sW8CxbKj75O/VChXN3vX6dS2Y2lo1OmzcGwOO/2Obue59b/hyJFlI/+Sj5SBaP+OM6nMSiNBF1Nk
s/1tMD89K3ZzAXRBxWotJzb9eQ7UuWzesavy+mU8u0QPDLSZLfdEUgqzHFEZHEOgKGJx5JQhjabD
7F9bRNOaAAFCu7KsDyEBXCPqNxstjM3rnWC2Ye6EsXHxUqw3QUA6gLnPqg27JWBypsIw41Q7L1rx
hwNCS8y6l7sWCBWurUwB+GK44P+Vog85DCOSKiU8rC3AkbdZkqlCNoWGSbMm9J2ZHbBR8T4/Unsk
hwdctAGp4JV0vZVslM0ZWbxQaH6jsWmJe2FecS0ayUw1btl/zw4a32V9ERv0zQXejEoCA2GBDGDI
D0S2IES6eRfQAdMjjF8z4KkjfUo7Ccp+7riHM6V2B7GIGItBTGtNRLvuUXAEFy0ji9PGpwiYPZ+p
iXDqOT3qzDfKS0t9lkddDIe+hEkJEfnl69+HBQMQACNzUWi/yaZIsJm+ibvR1VxzPZIYyu7HqCfU
tSgnVtsuoTMQYrQDv1qXEFWEW7i45nszXUJ0qKgm1hAxQ4nvkk2Bqpsd8QHBB59W7kYOThTh98im
yMhpU1ZTsmuaGR3L9sl3yuIx0jKzgPI5yAOOB0TxCdRa67/2mVVOi4rrNOrl+LyUl2r5NfzxJPBg
Gimguz2ppGiLTbc58zqb/4JAQBeL9W4QYcVrPND5ex2kHts1y2LxrJKcaDelMnkE6j8ash+WUoHu
lpQa9dAg7hO1ZWrGTGoGe6Zjq2JQuPIETKMNo/dhORqMXqd5Ln0KCOy49xpMJloo1VInqdt9P1J1
JhqcyeRpcKH0U0vbTQooKQIl8QDbRk/SJpW4HEgQsL7AD61lU7bywJKKXeJqNDrlx7LIn/8QS8dn
IuOxSb9JYmCiOT9Z2REwQkV0WIllzs0KX8PP8kXUcq4eo88UqqIIi+SzJ3Xgk6cBLa4jsigCreIR
0MwJGVb8ZEzVgxr+IFuaJ4KOtmbC4x2ZMxAOJ0yZW3ENDCViQLV70yc2D3+SmGamdD9qmGXZT6OI
YZprxWtPrqzeoLgWcfas+MGRKfojy0yjpNqhHmW1ELksl74S58im8JqNG6YYSjKdEGvvYuBUyonV
w5nQazGXOcb7MSrQrr+MzWH9iHhJuSs8Ap7xyh+p7jl5V1BKYb737AYh+KxAh2NeRxbKd6hVdYuO
AE3cJbawMa+6via5fVevDszVpBw7wYwc54+irYwfCt0reFv4D2auecOyzFLvoK3gLWJjdh4YXQuA
+/MLeKxPym1owWXS/9uaWP7pO93XPHE9MWfkdJSDPF1vDeC+pcezsEmu4NN9zXV5S0c/wCNIfrt6
4nCHAr+b6KYbF6Sb6QZgXYNlNLu71EemlbJWFmheDSrO9zfkEVSsd24cmjT+d1pFM/ClamSUG2L2
+82hgbTXprYaBZ3heOUnq2ArZDNGxDQBgevRVabhvVrAAgWZ+JtxWoa1dT77kIPWqv8Wk6Cm2kp9
JFX6p4jYUhbpK1xKYdYLRLlolx1bvm8y34Sg1PrUd38ir6mSeWAqbPZsOkXu8Cdwns7rSMquAM4q
ASBuNBv8kzOm6gS7qfq8sJdyaYCsvkpIgGbTosTSjAfyXRdB2aTsnXnttJWFs846+ZCmnPfUA93v
tcvlPtx7P10gAVdnp4ztKk6Vy7vZCVz64dCzJ6dv+P9w3lS9L9YYDmYoLVwQyAJmiXrBHv68MKNP
NxRPpQuUOuNG+hUON+7ukTUNY7MauAHVaOONQX0EwGK3yPFCINaH2GH0vVVJuyY7/I3eHy1a/G+c
6+oXAWfGzYEFkxCcBXuNZO6fIyNZ5AlCV01xMMVCOT2rOpVpqY4/BWZD6fMqbEromV1ivSzRoVdz
9f19IpkdRkI1ZbyVqsCpE32Nya9wvIcizPXMSA/1R53iR9xZ55Q9i+hFmivtF99AOJCRLEVyIjoO
c6u/S+TfXfaT5iZCrkQQX3hOGZyQnsPbsdYbi02qNsLrxDXHuWEpOxQBTv+lKNotebuzJn2fL6ol
Rcihit3IxeLRGOKVsI0AZojcZ2SFt79yE17bu0V8EAaffMH1fnj2P9l0C7BLapxzN6/Y+3MfzONe
N527xHXWOquYxmAS+0C9rtZdL5nc5qQs95LP9lwjXhROfzKArqa0siLGf6Ez9zeEYi0j/lN3WtR9
82K8oCkE6zcrzCLdeW1gtaAr31HfSItexwEw/YQ0yHu2aaiIQafvDyLTPMVRd/YDtPxdEOhGdD3G
PauBK1U9Ma8szseyBiAizRIndXBufklGxybLgxp2DhNnwA0m30P8nwRaIUgL6bprP6IsKbv///jD
mzAWJTxDk3HGwYg16gHfPSpRxwPOnOQ0xZLWGdjKe6ebRL6Jy6e7ZHDT/1FRQBaQeZI+XdPBkc3D
mbyxF8fdsh2aSPk/rEIiCtOyohL0Nwjpi84E7vAntWnt9aWTB9wJEzBHANijaFkdM3rU3D6PwMyY
EKE4XUgpLCBVEKaLahAR/ELUrGTJO+S9Qp8S9keS3HeBZ2TY86poK0RwEOC+Zq17M14jyHy7as98
cbzMiE3NhRTxm5tPybWFj/10gMKhcezq0CP6gROOMyFIBwcIp8upe8mW+DeYHR96VN2f+0yCMBnD
HgQIAf4hY7rOFgKvvCPgC3hDz1p0VVC+ya4mFADXYN6jh66cV0oDxMSJFGTjYPNy3Jy0qz/B+6nL
hho7iMpt9vWaFh5Bqo7oPqKu5ou5cMEtDC/v7EA1mX11N+jY8X2myOARhEsTDTb3SnNvWTzssd8s
ZxtXq1rqpGv7cgEOsc4K+nedBAgkwXZ8OdpdG4sziX19hm1YP0ewHd76vJ5jmTSTFXG/JV76s3l5
o6FO22tDmRcCEm3DTt8KVZ/kHK3M8TX0ueGCedn09wp7aYiLIVSwcivrQyNmT4KkA6MS6kIZHsDE
p5CBMJqB/Vbh5xeIM8a4ypGS6RyHaXlbRlXqy2eoUK1HdFAyVjMYiIrvcjsANfjs58dZjasLvO8c
6Ddh2cr8GOglzNOjtdzym7A4op0xJuiEC1Pw2Qndvt2YI4KO2ITVsc0/0oZ8c9e/Rgwx1kAHWR5Y
vDGvdphRfIOXsb5knluXIdUnefqPe2t81TSWbciXVyRr7cBlGlAej3wrf3+wA4KocrERm4XpJ/17
ADAPpmOEuxR0Hhbe2nfaAjk245T9A2FBPesPb4FBHk8+cmfWvJi02qj3tHV/izK6XwoufphLAkRv
6xXuHl/wj2FrwB8GWsRnCfbEpoTpA3ac6H6pC6NVk7Hh7/Ue9Pp2H2YnbKU886mRMxe0b+H13kE0
TCWEbEaLJ1cnoDs+lD9HDA5Btn4kLnuiuLJW51/fKqXINRaHNZGDF/u+L/K9wLqb3EFw0UWgq8pk
hWXxR0iIn2C2A3xWxv2jPWOP6bzdFW9dVmqKc+4XWSlguejFRjgO4K7HvlMa/7EPFOXa9LyreAiz
iFiwSgMPvWy/BX2SGRoffb8ttIKxb9b70tf4qWzjGnFV6MEnlEVkVSEcatYPAfTnldvgQvLSvrWO
1M1gVrAz8tssGxxDYumZ+AH9isCHvoaSBaU2+RDK9gT7e7AQlU531kG1TV9TN66FU5A3dRVguZm4
q+ASWFxxbr/PeOcU3VwWLzs8VWzUZ3u+Q5CBN8E9PLumC1SQDtlN9/XgBuMwFXea7MHkuYoBR+h6
cnNO58SJaj1CmmciRvJem/9gfYmhj3V49YaiP8KMvbtGcXRLOFZcb+vxlGEGmKvttm7+NIfbPzV7
2EdwC9WcBQ4wmIHG/np0MobmI4ViWi6ZwQ/ZukbHei3FdLI2o++OTuEyvIqFYMKOLAGU+Tve5aMY
11i9jLj2JANBUl17bZ5pfrK9Chz9dJMHz9sxmx8biIhnW4WpnU/sj0kUdZ13lIk5J9yfqeE4+0vJ
B3BxZMp+vSeOOtU/0uw9Wr14ZF4se4kx7n99Rzo7sDYwEXzgxsjm/RAjmvMopBUwzCTTQigJ2uqm
bKq2PgXPEh7CaelVu+uQAb1lGLPAZODhOKPTAh+M97OiBkZOMqD89FO1477mngkRKJczjtwcNVLs
fCh5Z1IqR997BdMsKkq51xeIQsnx97gjZ4q17+VsxIgDZ4kd594i8G1jKObAuOdJUWeiPGXJa6XL
JJ2LtoD3h7IP+WfXa2F7B2Fx8zhILT2cAl95L64EtSB/7Lh4hlNV/90/KdfpAqCIsjySX9LH+ytW
IKTokXZEOlIpRo2Zxw2evAcM2WMFEUjxCam3gK5hv8Pniup9YqWfWOuwUOydvqM6X7RY2S8cyyYV
i0i4Y3yLh4WVUZAUrxlNi+HyvRZ4ExseUnHRm2Ph78+8oKpYREceW7KyVr2+5hs8/W94gScRLTGw
GH6PffH/cLZlHcOnwfYlIeDNbNPPfVDzL+WsiNGWrVdY97J+CYOIvkVSUW9O1qpPJNtjKIzln8fb
tcs8mgWTg8zGRSo/6RxS0ug5BXz1C6QRjehWbhNH26jqU5CoRSWP90+uC14S1SFUsLygf4YdpM2k
+NDxLFOb6eYfO0DHNPr06tC17jnKn7u09DuqVf7ih7otZ6qxIELXbNcuNjYAvqoKq6VqmDxYoSUY
T/6eAQ9kV/hAu+fvh2uTZhFjMoP6BR5F/Akjfj3Q3hhoewFqXpi7j2JIZXAjI6Sl1nmZ7xYgWGCQ
yIQacmdyKHq6/3cQFPJPJH7oBmavqtWXsR8NPBIht4Al2jdW3GLwbosTaDBNCiHhh2nizVN9S2g1
4SQFE3n8OtPUHTlLAyXVxkKa6yd8rh442dh8DE+9TenImoy2MeuierjzAIY5dkfnkvXvapBmqk1g
ZshY0fmeScgW7ij33GdL+wuwW0Ln7SnpuwPVHcNb8ie0Zv7u1pVF5fXHej7J5JiVyu9XAykVWcI+
1lE0VUFOB7zZ5Y4oD8MKn63xDqojZhA1IqI5iEG7JFzbK0coOgLN0g1/Z9dQDFXomJ2wUpkCsCR3
W+ujjZ5M5JPvNDEe92lMQvdsGKRDydalG4mfPuoLnFWEWtOnHYMPjw2u9Sw5S1zr8Ph5zZmDYN7P
wXnLKaoh2xDWXSMQqAFnWEjKjShZcpisFm7kWmrsrwy3n5wYCIo63IxfuF8b0WHxNT7Nc0bYffxa
9TGUclMcgQwqKdyTRtbUk0MvQ5K1zMaEf4ovNEonbCLP6nUtTVNhnCchdjlNbBuLwngQGrX0IVnW
dCYrulEF36ZKwECycAXb/vR2v5f90EBWpYRDice5yO+KVHHQPsMFd4KCHHu+MHaAnshBy3hAdPkZ
J6dRldLc6ugAEKJRQasMhGJzh0eGZM9auqM8YOK+IpXhclCB78Ofg5tJYcU+aOz06bBKffBYvmJx
fqRZtURaFnmhiQ0aMKzSet2jaRfhY0XOBiq2UENIwTZ2GhBn9y9L7azp9nQ9KuBwF5Ukbve68LuQ
leTxBpjRb0R5q0iXmQ+mn3spms6C7TdsC3ubtZF5finv1PGmT+eeGvjKMIL33GVr9YIaAHp6E6O5
I1ov2ftyrwb0ZhCLG9tHffKT3DhyFuV9tA1iABEkBB0Im/r1eduZuHoLNl/8bWPGf3pASt0RStd9
kUIIwtGyfmZviPMQ6Tw7TljxKfAdtROUKoV7uNJ9vOFBGkDPxNVotz7qunT2Opin4Ri1AOk78rip
gRnDUteRkDDI/K+3hL5jORxHYov4IvOD1ayh4WUotnAIIrkDJoc4ogtqsdgVpN0ZmDEfsYeJ0PWD
G0ectYhzX3pJQPQczRxl9DzBB0YYOTxy6/ocd2yJHZfTgRoN+v+v8poqAHyQN+YtjEzP9f96HcpY
gtG/qmLIDmHTK/47ek4PsQqxLdwb9O6UV203GsMxsGMsQAvByd/xl3Ndn4wT7L7tvJvVAjNU1oac
B6AOiv8RoXIQoHFnIEkg9sNIwWGEH+RlZKsvG29HssR0iJxS4DGp3OywCAnR/vw+kbzMj14LM0BB
JV2VGIctb2CvRugsCu9LzQUcrxWxHmgnGqAkpHh8uj37gq9FMaz3NExeH7iY3iHxtr/qgfjGV5Ie
9scmeIOk6d3xF8VLfE0LtvA1v8pQMAk1opEDn9RDCu5cLN44ARibvp5VGvmBN5huMikreNHGuCx+
djm5ktIS2VUIghxpB3c6TQKnCOLT/1aQqYFOfCJfQYAlOoq1mwB8U/j/wqSmw5URGZPpXJuqUvVA
PDUQGr+yVtool5SGM6mVsgn32ZiZhEgn/fUZ0kLsBporJdfwuqfL0yPOBV4aDMI2MZquWZGfENLt
0rh7goNU4c3fzlSCRTj+bEcf/pWkKMvd76ms87W5F0y60odvggo7sVGzEWmyv/6vKLwE/4tUYuid
/fO+4xTrXx8FxJfTOQ9P6n2THVdAKOdqEW0yJXRWUFm4Eu4VUhouNNVYht88TaUanTiF/1xsCvlK
sM/Q+11/7SVYTBNtjcj+eEaJPYFgUu8czuiNTbCIEDchYXEL4sVWL9jWzkN08bOVHw96dGll3HoW
ElLZ+InWj3MqunvtlH2y8I9Mz36YS8LCwd3a6JBi3GIOKbsJtubtKa1WtrAJiPwaXTgUaR29nx1t
DhbFYwn1kIPLgj2y0rvCTGLpHRS3LDZVj2mj/udR+29o45RMC8tTAZyB6xuZu7J+453DTTupECu8
Z9lTaCqZrqPQQyi4XRD/Fy40xXBjCyejvSDI4ZrIm+LayXPonDxrYDcdysKBTzqAxYJB+LrrhAkm
2Re0QLyLfa4QRHkfgKAyec4ixNCOtifOjz4kdneTEDLBT0PqZ0V3rzFRT+E5uQ1aNIypH0vX+LPH
Gbdhai3fhMC/urofodnoiuxkQft3/vqEYax3Gmvidqbwt0HxyCZIz7cNiGbRVof5oRghkICzcJ47
bwRSpnrL4eCUbsovjsM3y1jjW9MN366revdzTavQpaMwvLbmrIo/Qcs1PdEt0uSZyEnsTUfIkss4
Lldf5eY52OiSXuFOJH4enHloLh5tbFFY/W8Qy1/sHXa3NPdbDXKMjYMj1EzS/7sX+GWes3wYzJ4Y
vC5c2Dn/IxVRnlyxCOlG/1OJy0sHC++ckw/D814Rg4S8g119zfkGvvTncgY0iKraqoSU15AjNO0K
TAVE21P0dhTVH/Gcy0V7r/c9jYFTduuCyg872wr8soNAlP8xA9o9jlXERtqWXPwK3oNaekdmHrXR
Bx07l/pKDwQASEj8Ds+fO06avj5btL4Zcw68a6p/IK4pDe6WV8bDTMPmbPHZ8bi/GPramUJgGWiJ
MbNW7GGVQ314OMu4yk59qnO+fW89T2S8QCYuu/0ryOEE/iupmaZ84sk0va04wqSQ1gWV1wa45lVU
gBd34B1PtO17zsFMFPihBkB+qbRU+w7L6g6lvvTsgI0bIwgAaYM78Sd4DYEvFQXYwuY00rMxP0SC
fzxN2G5A0qg3iJo2qMQ61x684RKcR/ywBct9QHWNUK9TKNQBAvWYJmc8mt0GkBKVlWBSkMyKnESi
hfrEQxvMM56TMXHC1MxCvuqbc4xF4ibrmaFQ9wKZuZM79G1G4zhbhw1aaFQdeHdz8WsnZGVDhLqb
O/RB/4at55UDjx4kDjpthxg4X3LrkViZr5wANrZ6kgbmQX6uV6FNeB3ITKEnShMqRMvoNNpu3tHS
R98Cd+vpxsjDo4nBiX0rXUE3ssTAobRIHhrcg/5d6nQ+6RnhCYMMgthSwtACc4NW2xVd1XXdkYn4
+WIzvdYQmVA2VKG+gfdOZr9X07lg3D86cptZuIdYx/iDxzKYuAMXpmqg+J/gwI8lJxJ2RSdDlTxP
RA8XeS43908XSMWVgJe8atC69+r1R1ZFhtbtw2+d6sFR/2f86j5VtFT4eWPNFIGdNnPFrX3aBscW
GUqsucJ8e2W3XCvi682iShmnotm31e5zyUK7aKhrIog3/jyuwHCDaoXAYPywtj1cSIZ9Crfjwv1I
mz7MIjKHIPyhURZ3xCS+RGjT9ZRNroCrt1a4I3M5joUtnq9fK9Ivy+PfMOjNwCEQfMbRb/KyNKp3
Qq4AiLb/zT32l6nVVYRmNKs2ls69+JmdGo1x9j26SW3o9+6O8RQFZVsySgzVVqdlpREmYm08duYn
jNkMMEs4hybixga6a1VXYTlVNKiJ9RVhcOH+oJhcPMSA85MBgZDng3+TONoP/M3hwg2qV2kYIRNf
1O3QVHnwtSGIH+PtbKhYGl2uRlUFIp32zcfPWJ0RRc5LmehOoUNNlx/hfHHL8Kr3zqyjk+hAinOd
wqKmbnZ0l6b/ePWbmhNr1jxVSgEq3s+nNK7NzbSAGCab4yC05SlZyAoV6hdnSsbmjoh9HI2i5lW+
IZAcbjswe2LvPQFbuI1p0E/iSg9vgnxV6wOVZ+8Q5SjnSnHROGPaHsx6rCbP7KD0WIu574lQEYhW
HiQf8sOQ7JOFDPwUEin7uakE4zZ11ihumvbtPTzviu8uiwzdkwmS0yrucLsSwlJLnon6bVMro7HK
rnDwi+xPIz5E3HLttah4OhI0rOzUeseHLt+v8X1QvNRYbo33wLc5qkjfyB+s3BQpAAeSsT7czYMe
BIkatJEPdh12VAGBhljpNMh2LJqIsT+Ky6mEKEa5qYi2JxiRpJtNPHUbqXo00VTDVQZ6s6s0K6/J
YkX0cfjnFlRTidqXAuTD01Yam56JiOfPwgxu5KieZNy9Zs7iAA/W1JzoxR6ER96zTKDJgkmyM3/N
Ogg8BIjMPu/Fz73u4uLW1MxnpF5hpTvSy8qEs6pXxoAH6idNs93FnZPy6OfKCzavdHaG9dTSq9Yi
a9xJpI7K03Qq2jpxxS+mD4uTxklqgreNxAFMZBt1DMrsj+370rAx4p+o0IkibO422BjO7dGCPMMV
EFSmVpRmLBFGcwXeYVOpdZO7P5gfN9F0EGJAXSzmMFGoQ7uHgPUQHjNRQD+INbkQzYgl01rQr1Nq
fqDIwq/uDtOKYLHR6qeDL4ag2rs5B4P1giC2AbWfM8J78GtUDnkGekqSYXw03UFERKFphu8SeJuB
zDFcPd4D5lnkV6mKUqhdAh4/lbMjWii/OZ4YwUEBi/DsgDuGtSVWwbAQUBWWXv44PMQKY+sYbNp4
rC4l9qSXcVwvXSYD4XJKYPtNPlQYL8koDCeI+konU05ccU/B2OmGmCzk/3oVMuQ1MrEBCagpaKpC
gg1IAbazEmC6noo54R4KVYnFMei1X4/Ibox95Rj6F8ul+88e3z/W9ZtRKGh8DfplCZiG2FzVYcQF
AsmA/xsfPq9GyTRJah9kn05SzWxqLsk9ZcicjwCrDPMIlELme4FCTq9tVu9EIbqeVUcKUbAtYqpC
iBWFt9yPc8shcsfeqNhj4Ok7BMgrd0sKGTFdkAQOFPh6E9fpzduBafzr/XF908VPM2cx8KthdW3w
aZGGmuN1KKxWSNz0Gx0vhm+lT+cG9vJIOQjZxoc9SXPO8XAwrjVwKpDVaNyIhlliDAcug+VRKQm8
lK/G1+YaZ1EEYGg5wYZC9R6Xj5sCo+gUoSpBH/rUDLHooRN8jdhWFl4l2R5oSZmQ/iScNijLXQRC
5p6Q9e/w+fTF2vC7BNCzG/4IeUYPxpn63FbnYY9y+SVyYToyXO6Vd6UGJixqw+9pix5Qg+mVTfOi
Yl5eBJxsMjhiG8zUbtX2Rwha4iuqbQuK1f7goH1JmxnFePn0lfOe140/EVqvJ8Ep8yQ6XbT+RWPl
zB+Gb/SnlzqbUgeFp4Vu0ic6NqW/RkYgQbP0qG7kJ6TLc5SqvIdJFcXtIiq3RRpU7roRk5Aof5In
ELIadF9lS7GF2tWESZ/KzzDKtHYZb46gqf30hoKGhMSFkTsPxYECL95wjmwYHCb/Lh0qhNwrJ09h
kdoxgq8Wt1dBXK3va1dD7tvRQU49bw0fPRHxAhqZiXCRMO5WTFHg52/11v1x+/Q2v+TMujD9Mx02
0/MPE8OysLUYjVY7gzjHQ4KFXegQuLdTNypJfZVe3ys4aOLCLNE3e7XqRrT996uLE1pu7ht3GpLh
8l2RycU3rn6DWVbBDmYipGUwKvRLvDzbAP6ON7yRDt6SkOs44XDXT2GDIXLRO+kT9KpieiGXFEYG
eu/ro8uCFZDx9qoXThA9+FqDB1xtKB9NivcGh5rNWu/Ped/8knafLUj+JoneWQ9NJKp9hQDEYWtD
y0qWgN4cLZQ8CWvrnjGf73yAHMsf+gVIR8vCft2lM1K6H9+i/u5mTiuJuTAEWvFgw4dr7q8YqDZ+
GO20bsAI6B7pwYExaSgv+gAyrBAFlqLx0BG9sWh4oBoLzCOp1oIL3kBjx3YcQPNqFqnL0ShiFRJ4
qPVIp5cBAIQjhSgbWnn33+HhEvtl+nmWO+DZ+NkxY1ejZC1jHbS8kD79cdjVPxY6sCXK2RoUtadi
3U70iMe6xjQRPmla2j2bDXVCehb3D06c5g/1+lyt0QGVFm3ECF2v8hoG6QiZcAlDPDYJeHuHezX/
z/PAvTwZPxb+ej07getKtn69avLjsRIxZskIO8HDCfZof7BcfbfHW7RabPalMZk82foYlDM/jsCK
sA22A9z/KQjIkVlReHFTPCMdfxTd62tSwx1SZ1DfIYCMKSQ3blYbiFrwP5Ev/FxsFq17mMtmeOFG
uH7YIRTZl33E3+D5ZULL4C5qt7l1TJB31cQn87hxfvcDPHdpKIV3AEIHn9kxbdwmF/qFMIVD8azE
gaMO1QfnEOgI3APBJEz/8n+VXEw2S/lFN6Z4plrI+wqXobOVB0Hhkhu4Q2HGqQnIOLg+e5YPh4Gv
X/WbjXopSRx0kJ4qhx2p+fPLoVPK36Xr0U70u0rSQExKe+5IPFr2tkxxVuIynULDolS4Qi2yYCsm
k4Kur6ja36PQox+2hJuRAPcTJIKmhdS/SuhkhjUj/nQKFh5zM4qxIIlIvJ5+GvSCCPFfrhQtlRWK
DXfms2OJrlk6iyWXEDbLT8D2iQWLZDu3o9fOVMD3umIDsbWo35kCQ5Ko3mVcrg3pk864sjr6E2Qw
UMxiHgZeP0SNW1XRQ9ASp4kI96S7aQ1fX+YxkfDYSiEv8gGVyXFYfU82Zh2AwoZc7GpKuYrtdxVH
fis6ExN80y5uvu5mLm1Ce/XuPgFR575jXs/RXFezEmWKDNnF/MnCCvtIq4GZGbrjIKJdVStOnoDl
fCxK1XfA1mQZ5U81fTjjhVYzr0ThMHpHPd7UvBchx3VoxzGtdX/AeHkw+CbHdizBodjeWG0mFN0m
k+1apjk3gPTTzPluvQnuDNsI2I6pYQYm8aufe16jP8ErEy1DgqYMTvZ/C87YkNUB8dgTchKVMbnt
ayPzwF0z3son9DmRI2iIU+khrM+WY0w4juZUC8CXw0a0LopDFBiujHHuq1hkyl5JQKpkViITbNI3
22Vj8LpJZ49ZCC9bVemCM83LjQSQKt33P6Hz2dJWMQZM7/VcugVZkloIWEM9+htUK9SYVp5vgNOA
qL1OYU+PSTQrPolpFu/8YB6njw1+j62IDiXUq882xiOZ8c5FUGsz/2s06OAu/jat9gQGNYP2d+fy
3SfnYNBGDB4IjWQtdg3fuM7+Sm4FrPI6+IPEnEaPI7Fr6c2BMWlrhlFXTMJBwSRwTENHDL9QT1Xf
PIE24FSuKi22CBB8H6NXh6GWWqbwwT2ZUz2kTPEvTYBt2K5EslZaOHYzKWaUMRBZlyLRUC+z7f38
DttQaXTFWSvPBTdAI/cIW2BJKvGHUQRsDKJL+ZCoVhw2CDKKLLQI5RnAaDuciOAfR+dWF60YksrZ
CDEt5LLpaotvm3CIlXNVHlGXuKJ0KBZO7qzkTcGBVEDpbaF/wF7DfhpJYTZO1mHhFRRThb/k/M6T
MDWIl4tvwFcdacip9QP0KYQw8ecFX74K8oX7tzbkV/3syz/5dzQP+25fH83dmO4xg/gMugFdrqlU
J3dsz9C0DXY6vczySiM0V6YLX3aDAViP4FKypHqD+EfFSRl3kEuVPPqRh+Psej/XOrf+kpi/DfcO
bVdDw+fBBcdDuqLNl6NEsq+b1+Tof1Lf3tUcWySeD4jhJChlC54XjEK5Odx4RMDVRjOL2OeWVeH1
F7b2nwjWRK7CRjv90ZfIthxYAALByFH7eo9zCBZAZnSLFMjFHpEsq7QyY/rt/pPSTF/ax0sCZMCi
YFOs0ArkVyCJGaAP1yxKyUSmTYrZVNA4ghw45OhAXi42q/KWfykBXpZdS9XHiOzwIvXlzBbQISKv
HlVl4relHDQTxMAcTqzxj2d02kmfcPhFYbWWQ6wsjDqjaHBZUhsUTZzENVc7j9fu5twFIpmHX7iJ
59uP3d3olX+fsgguezG9poHKYObMY8sKwM4h4iYh6a4K14/wplPNrr6eOBLrtgufPfZxqOhdLD3h
Sfvzxhgiv9/RZkr1NqtVqdpunkoZ/zIvc9uBwL6pdky3YmI1Z0nl/l9M4AMOYqiXBIb23w2d5+yi
7OAk0ZQ3aLPPLsrUugW5wFlNsEqLAcatzeyBKU7HyJcDUFcWjqWoCwceIYR7oJoXG8rndtedOSlS
zBAL9YdLsN4RkPerq58HmLJ/8Vx/32C3BxM5RueZP1q8Xl9caFzazCZRMD1TIVTW3u6nq7CJzNG0
BbYR4Ewmx6x3gdKqe60P0iD0lNXm3SHky28yFAZhaV8+xBsVyHXWydh52P7KU/DvUoCufsoLyRYA
qIc4b+VeVc9hNTfrqgrfJOCLHztBJ7RbwjalI0GZ2BA26sb/c/VMhgjNN3xdg8TgOX5vRxk2ssjz
AkKFmAtUnFCgRC9HYvPjtpw3RVR5MwkaXRaLA5SM5OJ6ozAK/Jc3UehQyPvZqO23MftHKtRUKUiV
gSXF0wesOnk/Bk/jP1dDOxoj7jH98ZyIVrRiwISuM3JL3f0VnWiN2zTsGZjVLYzRaOuMhwsr/iCu
iPP+jCzDw1/qH7o6/8J1sm9gM7A8sjd0gG86galvDhefb2mqXGexC6Tb5irce9BNlOf5o/xQ7pCj
wILxu0GtyWdywe0ySy3nV+KAR15ZwmojLfdgerJ9+8GVWcBtiygpt7K9CjShibHmjG4MlxaFZncl
3HvM0Uk6Cm32LW72Mtu2VQNp0HPsJUET1xiy53eyQVeQuOCEUzkNXzMfPb3Eyj+knm1ju3tTD18M
ZELJpmQ4DzG7k3n6HlJNtMMT87ZS3KOiYciTkevFkcDkHwhFRIuy2Uh0OQLuCuY0CKXOUM1e3rwN
o+r4oVa8Ndpz04IDffybdxg6RjwvN5n1kxpp9sZwvs26iSKNUM01C0UyMn2nYQ60zNQGLSavaBmH
toTDYqmFVL976otY1buENtD4FYcb4mSS+OY4L5KmcHd8kkfgJrdB06V6nKblx3SXdY6RuC6NypUl
jSfhG7ig2uy2jsiialH1HT3ZCPnq1EQuV6Yl7GAThU7KqT9sSd7KMIuz4LeNVpN5qvrAj/SOaEo3
H7fhJwcfPeNLvfvuc5grNSqldjzyDQCjrir5Vw4o/SY7F4w2Hzb8RmO1NzhSYqL/T+yEbiI3BDgZ
v9jqo4xgoPVJtdMgxaysXDyq1yxGo7rW5JK8wezdX/0gvhpx3Ix5KCQ/CF6BHCj/P8fltxDZtYGW
zFgQxJF98v/LUZJB3mVRvIzxxVnu45udhBcuDk1YtZoo7saiaYHruBRUxz6MiqmjS/vHJ/eqMJ0f
k1rPeKoFxuJIGaaFuuNGAjhQpK45zYIVM1ykw6jOIiLpPd30hmktS/f3GNL8YY+a+icRvCT65CX/
06rF9TbZ8/8PRpqUVmh+HdlVYIUFpXxp6mCV8vpQz3pW8zmnXqCUz2DpT0u0NoBYU75ZKMDYn6P0
TkAT14KUA+eOTiVvm2SOVvALD6ayGMvkWk+nD26zS4vwkWAFLQPLTo9KuOUTjyiyLLgHC4rzreNO
o+tGJyX3e6AyhGqa2u9KtE/5pqG1vnxl/FdEf258bCuDlgmlEVXv6nr2aP7yEF9d0qWjR/iYFwTb
okX53QcJRixlJc7GTAG5yrSBMiOPJnea27/W+GiFeXRbL9e6ZhU839Q5iDV/UDfZWpMDjbcQrqvm
fwzj4+kAZuxz6fczQUSqTB97z+7p2c77o6n2PYcSD7llAkVb0Ev3BWJ1mPI4U1utQ2/MDh3TyeaL
FpsaP3ZveP8UnBAwRMzxSNYPe8duSR6NAcxEQEx2YHg8Y5GlAZ1lU+0l3oO4x+0G4kwT0cpm32x7
+uSlkV5PcFgvU9tV3NwWOVIC08VOI40SJkQdfAelSzJa0QFejYMraKnhS8BbmGUtS3de3Z2423gM
fpw9IRkQ0YX7q6bJSIOoIenWjGrawYMfwC8OLVT+PbTWxG4EExJTLsMtOE1vByMzvyUWAIJFj1cu
UuptnOOdt7MBYjuuPi8RaY4nfEcXJCasH6bkDnEj8dpIsSsU2OQbhbVTKqu979vOalec5lXx5dvS
8zjFsIdfv53KtUFQuqc6oST4qp+OI2W4YqjOv7SLqB54litMp0K8ugUqd0QW7tUT3BS1Sgp8lWK7
gxksiT/yKrZQAvNwud3ZwKWIHv+K20lL6fg3jnO+T3dPI+V7skP32u39Z7YUMH1P7Uz9ySHzVx0A
RP3h7BoM5mn5J7wRoqcdtHZLTehS7GqN3Zs0q+e6BP0rxq47WOmkppJwY2MToPivjVQcfrS+OFps
hd32kN4EM1d7tpo6L9ifPsqWlR7u8XeHck0bA2ceAKhcdDAkfvW/wGshND2HOayxAqt/d6nZAnQE
juJpzs2ekv9KP4PD1e0Z8ywtGNZvr0ZohBr5HXgCfMcbSFau0w7MHEVkdXAd8SJDfcE4SSt4MXs0
e95SzIBBobwvjzwmS4A4duKzVGzeEZsGsLLnYsm5h6XujK0/kuRrzjoJy29aeUugh+ZzEVcf43g8
hj4bVy8npsfdYaGv+PyfJD+dMshVv4zqMOfa2qJXKO33/Ezf6Ypbvr/0wUVciVp317Q4XBAFsM7K
6/Qyxp8bVlQ4Zyj5cngmoFtxLUqhNTHXnRyLsqLF63yuaOaj9LMJrqok91QlE5Ml9KBPDiB7AtEG
WPz44pEYIl+/QYJ4AnG/WMV0eEm1VNEWNwfYg6ca20W7+PoS4S+aLgUVauKtuw3hkEck6SWRr814
RDdu5XMKUimJs+otA+VLPPUMXGGJv2+85G1lEHRJ1Php6Up2aa4GgEzmvqF8PEu607MI+/kKZWZT
OveqEPthJSTXX2Jyn01WBIFrsPJZGP4xxMCpOJ1ZloyvArtQAQS+ugEcAoRZkG+mImBWD2K3JkW+
fHM0613IDFxzd3IjPBicE9xsyfZOs+u+bVimreslwp5yzGEoyTJiNLb7nr9ofYhEdYQBCWyLaRhL
2cpMTKEK87YjHRdU6EUKaqKvMrZG/Q4pusjdrJNGH3lFuPRrOAL2fW66j67MZL50I9EyjCdwtuGF
6Hd6HRcRRsrdVgWj/ZRm0qDPGaKM8ZU+NZE3P1eLTCeZb4UX+HsAVlna7fJH/4qdMz9gZbUJAoT3
z2lWV6Z/M21iBR7epMCNRhc3O1FnqVUkhEzbMCTUQbdaqWnoz9Ms2zZbVMHhjjwVZAhN1ejfFnWU
rIfrEc5q4PcutSFUI0hvm8SU3UBfffJMyHy7PWUKmpWP1Jp98vofGgmjJci/uZSGD7kJ5PKslJAl
yRNVLLkGHugCtn+WqkVmgEA5FwWtRaiiOE/EFOvr/Ci4B3smQJlQ7cQYH/Q3LuPJC5qpvFRtWBUi
RJyvrVT/XyiZid2rgH5HOZllVRobIFePLpg7qw5cBBc1dKkg9KlaBv1pzA8V9IQFMD2JA0b5YO30
tz+hWIlSaEBQCZZsbG+GzzOHc3jda5SeFst6VW0kXyJMH+tPGa6fC7LEfsUgOiJXQ4UXnkAtREIa
KgUU4fNP13B+eVujbqTpi4Ov/Z/RBdMM01yClisNwRSn4rh+AOwctLP404mJ2Jm693VWAXnXGosb
ROdGb+LNpKa4LwmjgL535D7E/BOmW7i/pTjR0EVQxhiaV8FBkW7eywsJIwfdglJdamoQ1XqeZxRz
noeElFS5ImUjBmLTtO12XE9YZ3AGBC0g+NpCzIv6vrSYdjjEGxjEtvk8DKgzxNyWY9yFBF7dIypt
fIPsFi4O7tAeU6ISBR9d8ei25Wt7hSiVRxfu4H+Brz4V1bs2L5HhDS9p1sow1PH+ca8ZxVagMoWZ
eNrqXlLN1tNUIu4GQK+cBJIzcjAhgJ9G7cvOvWNelCyy3iXTVtpQdoLHauzmnOq51pUwekwNYjW8
4t9UFWXCejL3ShdwdbYUb7G6BS1ZOCPDMnOunVVwSXpiKowRrcqklmQH7f2FMbAvmepQmHCwd0PW
fwvs4XV+fVNZZ7nJYvAEWUZl2Rj1ylN0dJrplGiM+VrLgnZhrW0rsAMijpf+VUOd69XqNhXj43tI
AlD2lqaaIAZvLyR2CzQseZJZWwjTRBy6V5qsnDiFmwmBzoizUfAvqlYNUzhNzxboAubEI17SCV7D
7P+oJhmq8vUpGCdUnzbsvswDsDBEt7xm90aCWB3Yd+3oWzTRISMGua/3BNCEJgfcIe1JUYVXhavF
+N7+TDmOsiqywDbcujW8ep27lYwn3yjS3NqtLvsaZmDDdiIzKYFjVlwJyM/pTeAtJYvccOLU8XQM
4Yc7HI5CpzB/gxONlpBU1ndORysti/Hj864eeR92wZMj1Kf5oSVCnZLmvHjFmeSNTslX3QCqtF4P
J3mDFEIRcergdbnlaS2T/0ss7E6wPKeNVoPY40RsIADpn09RLyIORlKl6qdUBJoQytvaAD19hJal
Kq4FWVcqMF+efJ1e9r/HlfH58G58w5y9cZm35kZvm4ZEbr+8e9nUvyA5myTl0yKDJiVErWVwt4vf
aTiivtyoWl23C8oeUSm4YrGlg8C1LCU5002q4BaEyLsZh4Jv8pbajH5CaREAf36Hdc5bBrGRHirL
PTWdSJ+D/oGiyUKPT0HYCtzMNMJ5ytOYJB7ObGLbYxFDlNdV+sfnSU/sFpv9+RHeUFtlJv/Ae0DW
A/QFhiWyJgVUjjcs9qcGf3LgUrBC/vN0f8AA+QsGmmugLbgHI1tmX9J4F4h+L+7UP6nPhE4M55KJ
WQXo4C0Eh/69BI9ssqRhcs4Rc/bYLEl78GfnL5gzA+6/cI9dSNZ6Rlj0+HWHerv1CUxkSJmydRUy
h721z8oIEc4B33AOKkHjHl5jPhyFGMA/OI6V2bZV9NQE08OMZ6GUEgFRuVPPrz7s0qx6dbR/W61I
EZSHhPtD8uJzMrLeM2/ogkbxw4bb2V6MJJnHzpOPMGb0OdeiRWkKMEHnJdfNnD4yg9fJ6VVtG1KK
MDHaIp2atlelMFypGvMFSZEpfxNSflxtn3bea7FTbW2Lhd6L5zRE0syzk+bYva/NUsqm6Fd7pQMu
3Nw3LwAJ365mw1saN2NLqcxu3v65iI+dZrjTyL3bnHlz8XxTcHKTuXv+XrC/hwt+7ah0zWALsWPJ
SBRvui4+RqI1dBQQF1arfFAduT2QwATs5+Q+pwUyT9gHNGCXq8dpQn7PK5twpWZABL1Xtpdan8jm
/blptaFMBrzQzu81QgjeUl9xTn4v14w3BbPmOTC0RBFqXaj0XUK2I18jxLITJ+upt68f1gAl2Lf5
hEJGrlxmqki89WsWvq1jH+N6NLOeRz6rI5VSlb/LSUWEoais1m5jJ9BZyL1SeyPWYAa5l8K+HXsS
G0eou55cmY8ukuxvC/sJrJxB+jXYIGeCNpzlfz8n63INl5d6dQRriz5zLKjOBhwj34sbWaFIF163
7sXF0VoRZ7XIuh3xY6Iax95NvrpJGL4ySOAKohBFJsb/b9bRoxYC9WBsnF96GcbpG6TrUktgwEct
XatCo4WA2sjOIfJG7QQpWA77Tc7ycgbSjPc6LRwTOojHQKcZvC25+OK/v4w6F5YE1auuoo9M4Naa
YXTJkHYYhc137NlCNYWtVHtPM9OAJZJthWGs4r+YtaJK+kcOEMA4py/ozE0hTmUjywInDruYGbiw
zyRhHU4L9Yp1fiuTmso8uaF4WSgN5rBJfVKIbe4vUMR1tJMNnZjdVQ+z2N27547Z67l7y2OEQexK
LuZHmSG9tXMPZsrSgc+Qu4cjisc2DbdE65AOMF2aZOUvS2ul/Y2dLwLAPDx4fe1WUVCXGy8+5xGd
Dka5MaWQec9xMgQbJ+6CD3JmtNdDfibHvP9Re96sjW13Ll5by2B79Jlhi4B5s5gG1XJmrtY9JeKe
rpE49CbaHw2uKt94S0avwYcRRksn0vKvLJQF+vQkuPSQUUBThg31CuOIRprGdl1/EgELXBhch33W
53IpcQPyzyH75zKFQAgtp1CGklOGBlI3xeAgDjswAI9I+oOMUd9sELaHQ/IMnCKQB1Dr5qI5KcyD
UjfUQicl05F+y0esEVLN2PUBjzEwtHBf/oOkMb9WCEGGKMJeYPNZcggySuN2umlo/UgljfZNrH01
uCXUKDnmX6EqDcGhN30LcdaC7Uh4Lo0xHgRVb6u97kFUMs7qPTJcB3LuN8pzktSKP0pTuAG8NhZL
YAtf1D3/Mp3Sz5teNpVgDQrNdZhjHnMdkfk2E6iGX9PxbqB6kO4EMsmGAMZVk71aaF7vyMpSO0RI
OjWup4LuCrf9nnQg2bkWYmy90dfsOsOOd3SJZ4zLuJxcpYEHmdWDjlpL2EO3JPeA6kn4XncpVoir
HaFBO/uCj+YE/fyZJvnBdCVUwXdcU4cXJDU79aa3whsbOBXF47/CSB+7yRgK+i4IgxoVu3fgoOiM
Vw8lj7yFUxrmvBrpHVH+ny+L687k6bM4rwulq/LjZ/XxzZhH2ZpnD/dM04sLfy9I7gKkRI4xER5v
8PpJLdZvWNKpw77INZV+zOWWYRUF3HTIc9MfozfGFvba2kdk7YXL05QxDPFDGpHbzouewlLiz9/E
/4BTV3GAXlgbi4hFZZ4Id/A9CswTFwDb10gVJucKfPbtzycDIbT3hAUX9cq+4ZcP/8pnoYmA3Ohh
tIKBCofMAwE27RteD3Ys7FGKdV6C9cIYLNAr6rdNN6W9KfG3JEBQVwiuAnJevCgEIjHSh1u48l08
3CjA66EN9XWLkTRtCChy1wPC1VyN74K8WRXMsph2ZwkuGgAJ4+5vkoYSelsBuN3S1y4gtwvfVI3t
Tp+w0XyxpTZEC+7YNz2BjLkkGwKnX2o4n5tknn2unU5T+prF1p7VNvioaxACz/OriTIVDTmyGPMF
a6yBhth6J+eiHgjaWW1ItexbJ9xXuDzI5akpaDxoiorA5pQgmUx+cL5XWFVoMkx+Sr/SbOjZrqMC
qVWhtb+JF1T4IRxn2jPk5g9EO0rd867KL0gBbkG2ctouxLczsJjtUWFs5vOO608CF7yrSxebldBc
zDqTHet/swjUa836grXbWx7EodUlMMU4r2Loi/s7KZ/PgOrug29L7jnyLsASdKgM8pZNmbuOB0R+
2Cobe8g9+J4+A0jr68iphGevHOOQfR6Oz2t9+5Mwy9Wmlb8Zs5a9/oXGi0Fdzf1+RnrF4SVxqUBp
iFvJgjPyjbtKao/ek4oEhnU5bOjGmSRu5AVLe9Kk4MDBfXtQ9pvzX4yjq1ffZUHdJ38MvcdqDC8l
U5hftfb2g8Bg7Wqg4Mu48utJi7V5hcxbfMP0GpZk9SRwZRi1ES1H804YVvruRSahr6GQDcI7Kqmz
27iGjkb0l/lUmZNRpW2ZkoDdrSVrES8CNfXBEGJMp2xkE9eZiaLVm82Xk5jAxo1tV6tdva7G0npr
gjOywGNiQaulWb1A9sVsQikavqZF+HJh5zNI9ktt3xv6siMM8xm0bZ4yiAZGzyvgJjFjRcQmkTUS
wPXVOKZ15gTmNr9NNVTfjO1AyvACDBpCiiFJA9BWFp3sYVtv1JHKsBZZv3B3aV591xotgWwEOyT9
oVG85uLT/MO+1b6tdh6yzVJHfSI3wBxCJuRgIoDD5k4kAZE3ZEq+V/oqpoeOEWEEODHRPRHiGAZG
+BaxwFbViYfrEd9DM8ddXOttrO7FIelazVmkVeD1+o3Rh13VOaQNsykptXKraWFAidxyQ9aHHSRJ
AUjOak7Achx4FoHZZ8FJQOut8wv67XChrt2lh1NP1l6CtDxuX2dtB9Q/1hV56Mf/41W7niX0kfCz
WLa3rYFXj/mC5g9m70nU0maChjhOhjgy/79ogwItgnat1/yfVtM7TfuWy4O82HF4KU+fdqyiNQ/q
mbeMS4RyaiYgRFGl/eb8IpEsiGqPoQ97XHiqCTFMkh0m19fkBQQq12PsKm+ID6dmnguW/FeiAphW
4T/yQ+WkWPeRlkFyexrg3TQJYwjZkRvPpbT8WK3mTJ2stqbKItcKokJTiCNI3jXssbML7c0sqbnd
rAejgyMmfp9zGG/vF+T0aMYdiJfggUKaJ6L6li7fIOOxLXFHYVtCDNKsnRBL4a6smztQjx0msVZ/
fQ8v+3l5GpI+jQF0Q9VDE+I3KVCMrRilTWpKZftGOcZHt+dDK1KeKZyHgOMsVidC3SezywX5XaQl
A3TD+em9HVpqYf2JL4uXAXK6tfvtCm1Ct7swWoFDPLgkSxwesydE8+wadnDikuhLWQSVD0UejaLz
O3OQ5jdIS4d9PQ2eIfXNcbDWsFrp3/89xKezxuk3VydFoXL+EIHb9ehOyr2Blz+58FmeFGae4kTR
IM1Yp5FiPjd0L1b0OALysu5H5q0g8h8vs9jFvyhr5DAqDY1oPzRQKyqg6vyMrnslI53lCByjB0ht
tcZyTd8QVR/tlWksmuirRqoH7rkkEgbGkqoQzZNYAUTk6aTYE5mwK/IlVIOX8wURouJxPJBhFhkC
HOQC8pvukbO2KH+UmbHKfZTeQdll2P4/L4CYFszFRXPhY4+FQcYa05x55CBZ8+uuxOwrcgE75V4b
MhTLG8HwMmUxqngiTcJFYycP7ONGuwczrXERrWWGFMIPQ0jbASv723xr+F6JATcACwzkyVkbkt8V
/jFrUH+4k5A/pvmgRy5g/EjdSIODg81zLl3yYbg0m/gPr7Ly2nW0BI8cLfj9AG+999gSSjMu2iIA
zczYOTQdxW2kWvsVyuqOuMwhMZPPl/Tl5xiZjXNDgSf2/oqkzQEoTvYvu0QpRH3ZmXhEJJyJDNd5
BRWr4nAmL2PRNUe+lIBnpYiKUc0QtlcJmw4sRZpMYS+G7UtkGN2+WQIaBb5u9GAPz2JiED8HonlR
NS5njnHL8rJWTB4D3mdKtl3d3x1xo2z/7kHijaCk83/bx2gkvfSztzUrKJoZ1MTittpNbpP58EE3
hQywYLhCKNpPz2Z3S76P963WGWGqSCVfGbZ6JkVW3rHm69YX19OyGkpo5kYIfSWn3Momsq1Skiyw
8STgkTEXdeiy5TAIm632xgUmZQBxcF/lBSsXnmnrN+BsK3Ykx8XROSL5MR5EYWnniUMm6wwaxqld
TsNjJxBU8BSsfgXqLMVd6jQRaOAmKBo70Mo814W9o5zK1wkIxKbn4vq70yh+zFog+FZy8apyYE/S
WNkAKnJWSINXfehLPA2RbLjkcNONtRIsY4pk7SHHGoaIwPky9hldlkJ3V6DteNqrT4cP57zx0luN
CWUc9KhJy2KESDaJpwQusgaGCOa1cqwhrNb7nNHS1eNdZEVO1LBLsf/sOEcPCZ0t58pBHvU7W3Hx
s5zOVZ8WRPXEzTS3+xkcFP8xoL5l0nQ0CrYAZMqfZSLvzuGH1nP4nsNGGfDQ4WmdyZ44r6KH63m4
e11noWHdyua3akSLL4cM/Ha0TdnA6yiWszt9OjBxeki6Bu6Sp2GooEDu8xs3XkL4Oyx9nRAAgzGW
NSOd3/TAz8XWbiRyKKrOrY1Z9UNsVs+jOL6AcuoARNltnjR/x/b5OxoYgP7lPXxm5D0G69okKJHG
cYHSvvS7oJ8KudplUKL2o5yvOlPYqPlI4eoxiPYZoc0iJclHKia5/vOOE6mPF9AD9KUoF1CzKnjW
TToMjkf7g1GAs0HSxAgNELVZFQ37OL16PKadLmiql/gk9Wr7oUNqcTkutw0xAcm42sezqp4x889+
xFAIFcQ7fWTwIF65hfZVsAITAWlQ1nstXKTz+9S4q8KWpHWJnaSuwIqRm+p6XE/UT1f3b5GCih03
hJeNN/bA/3rQPkKrT8qvec+ZDte4nG9Gl3FSBeIS17jBBKNIMH6FwQeLJqZcfZG0ixd4ykn7lqJY
PzcogxC67kQ4junvaZ0omvMHE1wGurAXHEBTXOHUEWn2xkWKHCKku6eeFb9ohHe2oiGLYYobk18R
DsGaslohI5l+RASHooYNPnJGCpsG9l8EoKJ5Bd08/cH03ciMWejI009qqdUewuiYUuYhGq4TW7ub
v1sYILrhODsk58Bkqe37kGzaJhGqEjjzW41jc0+6ygTSp8Awix3q1env3UWUzHhavrkKa9MWAp+P
nPGnKst7GYVBV8CNdB3zMxsuOYgg64tT0N48GRv89pB9qGeNmGYO/WzE5o3Y7uGum5U4trOsSrqW
nvvmvr6VmxujmSCC4RUhdwmdjDSGFXT3fxP4MeS5ZwKsdr4hCr4CEVDNQrV5kcudedWkaHMM1T7m
47ehgI8BOPHdHKPfVac/O5yMRsjsycKLL3VN01sSsON3PAFfAP8RgzW9cO9aSaswi3oJ2KrrmQrK
JpO6GTT31ARlLPWjslXYUlZJf6l94NbWL51WdtZZzQQl9Nz1Q09eAyGXtZTVXqzH7x7rcNhssMeF
7fA34jSHPod0aDzsWcJt7W4D5CNZAV7D1dAy14pfwa0GbxEkOro+RI3dQKtohRQRVuIKVjHRhW56
dPNQyWgrTR7RK4WuYp42NZTpD5o6kQIP3u8RoNGk6CtW25R0bE/mfiEP6pbKvJDll3934WR0+cs2
UMMr6XeXZZh5IbDYaVly0YLNRehyb6P6ObFlEG6KCfG3lyqsuwLdD0eRIzdJckZzZrQdofl8SkQX
gkwRDBPZmAQhoJoUO1+urZrMygL/mda5tPsyhri3T1PZpLkAsw9153EPuL69siFVbdH+hyQIhTjB
ZLMrEa1UZrjNLbUlQ7ccNQz5Fx+oyXT0KQAd9B5c9e3OX88YYwm5Gi2rRTn0nD3xu01ItSHa4Gao
oz7ila4f/olsHETF4c4+BkaqL62m1JruqRN96PC4d5mUf8CD1q50x66nHYVtiORSd8SgX2gdNz3i
/6OeKbm+OxGZPi10FDaH1UxhuY78aSekG85PTCmmASC3Z8hPcFxYRTuTc7yilu/uItzhqTeXwDlZ
HVhz5CHJBlzBzPqtXBDtbwU54iwXvY0O13WjH5DOgGBb5H0aM56bM6AUw36pGeSxs4m/k8U5Hw04
Zzoqdhg4ucsqKcJjwi9Ht4BrGWXmkW/41BR/7pPz34+Fbc40+jxNWTQbHCRjjLk9Q+0Tz3yq/O77
umFUYszGCOWqCBzRLlbUJnolD9jfarHOwP/0rMVTU5yCTcqCqOq8gQ4dwF4i/q4W3eqRn1fFFJUO
hOJtuXDEvsLDvMKDnzE8ZfZwn1MMFa6LMmhkofBibXsD1zkHzE4lG+ouk+GtswgTsvuF5dMOMHZj
ULn6c9QfTm1Ri8zbmAsV7bzMMCpy1sdmPqSe0CeGdRhaXKj7LJW+TzW+5sPY5ikC8YcgnmtFHT7Y
Kutp+Hs85gkNerZ0qdXTFNpXNZR5Hg/O/QIbi3wkuvOc5gRRPpJZEj2IE+d/YATqzJ5mcidDDOtq
HNiosmt2dTQbEb++e1yrMCInFOkfovoRePnrfrYOE0iDcpAXrxYDubu5N3AMsHHjFvqUBLU8TWZ+
CHR20eAL6+Sy3O5gQC2ROJQOF0iV03XYercIqbISSM9bTcF/VzAnwb5Re4bNIKUniVNicfdPLCFl
ar3igUl/FLN+SZJVK2IJJMnYzHWsNVfVO86OJmYQno7wsszcxcqhoGmzCVnSI1Id8D/0loNVles6
+z+xXpgZSSvAESq3XX+yPBb6eB1yXsYCb1ZyB/mB/rW1zOhqmDwkaZOzrq2vFn1ppgKeOCcgdOgu
L5cR35K+4Qm3/QpJWXTVcYdtR/gB8AExBcO6MhPU3KLaa6LEU5juEvj1JXBtln0jWxN2GAaGzEyO
AsEjO7tJy5eFCm1b37Vu/xUnN1rTT9dm+wKjclwgMtQ2bi6onou/V/fdb6RkHfrXKbThNI6qTSYf
dM0j1CaEH3nuB0Al41W087a+JuunSJLWkpPMQ2+7rLl9qBY6aFYwCf91At0bdDsX7qybpXwK1dlF
SOiy5jfJmydlmGK5o0yj6xKd4iIx4pXlC1kgLvzRCW2t5Kny129Sy4EAbvRrH2I6mfHQZX2GIcpB
ljWTUoYbLmIomSFldt+H9QQXZGqkxjdOB9E00Z3hHjxZowQsjHZgG/yceEcV6ZF3+lFXdFXkHp1K
B66c622wJZlZyZzvi1G+MAABSPESuAm6X+KTdyHFAhpyjqNfcZ86uCUqV3YcrsQokNf08tDO5gFn
U3joQcegDp/I4kOyZEDonE+UOg7WGKo9cMH2hB3EtFivM/2mWSz270S1i/6BSqaWE02X1NdWE2ql
8YCJQjiXtaOjDoF7bVW1pZDqjXVdwW5hxq1v1npZQBTtsmWJOMSypJ4gweVsukIJJW0ImuivW+GN
vtP4XPiSZ9Xx52HjH95xw+U93FEv4PAPekKJMoVh26TUm2wGj6AbFtRyseO14vhLZQGE7UU8kYg6
AeDzDEMTShPo/170eHcpwOCxHEffyY2t3TQgQZqxV/32hS9/fFt3dPAgsau/iKMgm2mahM4lbuUk
YTrBH6tSK1heVZZQXtMqxWQXuk7dfVNk3hTb7n2XuQAaonAtKUKtoCEytLY71Hu/pAmVlKxK4c5R
5s4YWrTLFlLEsrs19wnGRM2jsU/K/gpnk2zTUyczowALTexD6PRfEfZTv5UjpIATgw8OvyNEK8/T
NaQVrbgju8wSAi4JPXQL2HmbH0iej142z4R2eaVmc1+svH1wazA7rGKWz8dIvJanql8s39LCuHL3
sLBm6gUCnlgDd8Rd9juJeMiheqec+BDvT6OpnT6EEg2Tc44ueMgDte5SLfXkmFzaBX84n4XKEqKW
t4BPhHqkNNrWZN1J7qA54apcLe+pR+SMESYi2/VhSRz/Y7LAgy586Ie9b3ZaaMonBURxzcUOjY9I
U/6g8tbzKmLp9doG1LzNIBaN2NZo1F+io1RnrUKcdlckpE/YE5j3v9oFcyyFmQs36kR2jD9MWNKA
o3YxvexzviXzv84/P8G+1U30zvCN1uNLo/CLuYrt9V33jWQ4PgHCzlMC34VZl+hsnKE1Hrlf2ofR
2tB0Alv+nzVjE14XsbBBqUj8MoH4O02DA9MvX59cKfKHi/2qw5VhV22j3sL07iR7lVBhEt0UIF9g
ZtKyF9GIJ1HoNFU768l34yValtBWKVxaOPGmTgNx0mwf2fnopUzK0VTk8pEc0SWGTA1JSgNCpRbK
E/jA9QLsbf8Xa0/GaZBBNbtyMyCXntBFGCfgKeX28jjhC5Utt+iXbQGYpxDYgBLSBCu0I447oICy
L+9EE1Q0UXz8aDxuM1/hc5d0yG3OqOVExTOsoluSKIgYMZoqvVTtRJIbLhoftBwGaLgipsF1CnWi
jN5xQjj1XCk+LfO/i/dj9DFv+Of9q0iTavtMmCJRNixae3n3Cfoa7ce/mjMGWFl6n9eU7vrteCil
0XRvp0dnVbsrkvEhZmafXZ9kYLWCn+DHif5ft8UW+ptD/B7CAunOQbQspXUu7B+ZlUAWKl2jWzfh
Ih+3Ab2l3+CA/fRAh8pCNdTANpOugIKfOEYXl8jYRrv/u4goZF/1WV6+Pb7TLoeJzYkDP7j9UC+v
Qn7WfUHk3INgbDPb55CzV1PmGUdPcaGgaRZAoo7+chchyDAyxK4t66/jIfPtP+DPOVqaIV8NOfit
VrkupgrI2EI3L3d8NTid3YCM/MeqT95whjv637W7w4Gbt+JDJdaNU/ouyMuKBMwX91ZNTVh2jVZU
GeyguYJ0dnNJFceKX5Sl0wO61PV2PmMNcC5OHYn3m+sFE8vRNeN753R3lyf0OSRwewCw7ICuQL5O
HP5jxZt915Pe2BQkK110PIdh1HX0cI9BEqTjxLm4j2ek5SEsoNrHglD+RVs8D/cm+8uPp3lxhplb
injv9HdF19wsdYtmo6JKN/MTPuwfm6RVmXRxnqpmL14ARXpua4Qefoh3mPSR+0ujXam2y07I9qAG
pHxOiLwiRDZLCWCIlZ5BCKAeV2BmzowqkV25PatdEdiypGG1JFvHy/XM0UrSNxlryJqn32gDL/zJ
5RbalLMb4fIlH08ANywLSirFcFvv0kb8Db/wD/TQ034DN0ecsckVGwV/2JKOhdfs8PnhrGbLjDKa
9UT5PQ3ZRitX9AkExz0zN6R4vlaEjCveTff/ssyXey+OvsIGlU5cD03eMArppF5rGsjNP9DO0P2A
TPrhBKkBKNAPGMCVR9jaaR0r9Rg2HR8CAAY3EBcB/CRmDxXPBhFU2UFj4/zgcIJTxARDcHeGCnBL
cHP5UBfTBOWjTnxhvEWvas7MUtyKEG880TX1C4mALSOXq/i9hSgU4Lx+IhoeXpbcvc4LhfTgOshI
LRaQJhPkOUaV5gxpW4dcR69aSYErWHRYXozO4Cl6iLTEAJioH36AG/7yIgfvWfMcZddsQMgBoYKy
7LRUSATfE7QnQR3Qr1kusf1ZtI7tTZ7a8Ih85YojgCW/ykOqFP6deMzCQRsuHqcSDvm9UZSrFEgG
gZ6v+CibEgZK9PAQbmWmLyHUnIG7o5PB8bRvdTJuF5/TL1MWVEdpjOJKKkilZloVNGZuIeCJKwCA
0OxvfwuKZiie/ZN123AkQouRwNojTnGlrbTE5QG01D1Mmr1gyHxjWJnjDFlD6rm8KEkB1Sc/IrK3
dU/O7lvBuIUCWUBb6679MRRea20MNO3AM7pWeWxn9KYdKb+jT1Ylm4FGiDc0LuNqgJ3SGWt+/6Y8
NV7TQXvZ0pstRTn/UkdcoWokKZmqM3jImQBP7nkpxys7TP3auhQlwAD5C9+7sTxwFuh35vzziOT6
DBBAiXmrfg2AF4FpVkZf3DZsM1e33NVr/abcPZyI13cKdBRJXOCnPghKo8YXNRTUYGdYn+Hui62H
Vn3z8TntOBBf+QDmYqV4scWAXN+wlyF3vasCE98w6DCK4FDZPR3KTc2JCiFU9VYwXlahIjcLgco2
iUjyF1EbfW7PR76fVBs1Mj2z7zCJxsmJUBDqo3suIe44ttHS1xmiBdEw0oKKRcQpLNEaRSRFfNW6
O8bxZjQTcmbPMAqnEkjmqOT+VsC9hNbqTVv9aqEXLu3fHiPKqQBnUYd9Jsv+U65dSFczrtKSfx4S
yOOiBPqrS2hX+exLwe6CIqEBq7RAEXpi8cFfYZAGCUWVD9F8SVZa4hzQ+m08YLckRwEhqwPM+mTf
nYhMejB8bgpqcNVvc63PA/Da6FllBZahQxrH4uG81S9rDnKiAaPIK6l74yUQUA5JU78rJqkFSW29
53l5B1hYDK/qE1xkYG7y3Bk2D5K8YoZ2TfResgKmU7KjshFkoD5pwrWcz9hQ/f3cuBHVZ2uk9lZS
5m+f/xUjO7xP63CH/q9DfgLisez5ZycAwEc7bTIO95np2HpiteKhczCEXyGZHdPSQ9WoUFPcAPFI
NDEFX4UOjuQRm84cbKyUIsePgPyOJZRbFZtoG14GNjaS95o1hQq39YplsMQI8533Sju2taRVR63k
LQeQ7uFRhGsFrIUbvh3UHE1kM0DP+JuNzpxoOKpFQLvcruGh7m2F5T7Z0EO5XD/oH1nP36diQxqs
cE5aHJG2zXomQN10AAaHtGlx6Edicl2eoz9XcOh/OFD0WlsWJJ/dN5goRsKouG8MVZmfY4Sm/An6
9IsTmZu6PoCBQXpHnlAmJT0Jv0Wa21PUyvAMvGAHuKHqlkqIt3VI62Y7fQU+FVoyzl+mQCT9YO2g
vM242xqjwP3VVk4tjNnQ0JKRmhyRaR+nOqkhQzVB0E4RQRbFo//MaDy3acNQC3zDOgUAI0s3egHg
uO7Qa8cmRnI8BVwXGm+K+y1Tp0q+s7zKkZ2U1Y4dlGZiRxHnBSR6a+E/+BpzVLZmrK4J8M2sqwZk
dUz1ZGwxJILcYVK+JhQU4Ix3ZiQinArjQveyXXV60C9z7HcN6TrERtsaVcKzos6gqRV3r6WjpYlj
SxxmdyfHGAb7vcEDQgcFfXH2xpWVA6kNndXtj232ViyO7kNYMp880Ysiuzk6u6h1/1jvL0NspDfl
GIxvSURH/C1EONJFN7J/nrrKGmvMR65/bI2uFWRAvHozAW8Lg2DbB2jw+yG3Fco42mubxZ8+nlTw
340Igq+76iC2jj22fq3yNxDHoHN/qFOgKuBp6qoEy87phSUmu0QzHHIw5V5uqQh8lymuji6WuW/M
gJE6XTuMHeZAG1z9MGuz9zcweYQ3Vcbvzfz4274aor3ltCHGrK6zGNw8a67mepF1rWd0QsP6XfI1
2g6SXnoTbradiRj4ahTNkF+nTHGf9nFiLFwYacxGSG8x0sTuJCgtVDdVXiZ9ay1mav0ck463GoTE
9d+22dmQRe150XQNN3xTLvjyLZ95m2l3vhGFFDqtKY6tkxy6sWQAWTn6OfEPyPXkGA5sFwvoG1au
ZtbFFzl5ZiwTeB7FaasUGQ0uu6SDV1M5I+F5PnR2o+zCIWA/UA0HG9/Kb5PnNqYRwSEdKz+uC6qb
84oYNsJjgOBwjZRZUOJVlRIYYtMoDAdqFr0/njIh8V3H72dsUv2kznSfi08Bbw4eWqnwUCYKt//k
vn1Q4t04JAVIEyJIc459kiyw2UK7x7BXbQChB0A1CRRPmCZqzPv3PSpt39RkPNElJzwJBrw7N8T7
AgSnI01681tWO1rJ7NHm79qq1VhvuiHb5ok21e8HVLbfPNbwM227vGZn3GAXoAvLVirMamjuyWZq
sszTT3cEFGq1kHx24jjp3xy65VLiVmEZamkAVNeO5s7NF5135yZOMPtUBgS+uS6w6MrEFGbEpRbL
rewzSUZKf73a+ciiwYsD7BQX29XOGPxKVAntRGGbwJyqKF/sORIA/PCI5dWJlU3E4hoP9BjZ6CNX
e1Of/VwkeAWIMjFB+wmQnhHIRca/DB3a4F/1nX9piFrYBBIWrYIuRu3gb7yeYtNiQwO1GOTCfJut
JluMOoM5BSuiWFeGzzwG2iji7uca6TFEe8RxTmCrLlJgX9YYVvLKreaSeFbQ5UAm86+ee2j5I+EM
gSeMTdKmKS+5IY/+zFnJWmZGAyskJ6NseCeRpkpPzVmqQqC+Uyr9ezz/Zsd6FAbD6nzT6liYSd+m
YUR5upiMu7aXHIj+9YO4kD5HEdbeZKWU7J8k2ZFn/wAT8XAiaqYZL9PbQoLDjahgfscoKiyvoj0g
j0fRwOLuvv2Eopmm7pNvuKEk8O4NQi4HeB6ZXmUqV5SpdfgMJwPk8+dgSjSUH0l8m1Gy/XHZJbyw
CmyOf9Sg06KL5wiFO/kC74BxzarMmngMcqbmg9Yj2s/92Zle62ao+efr7Cw3If6WUZOb5c0IptmP
rwtJINrZwiYHe8JmWVDQtJrg+Lo6F5nSuNkGdrTVTBnlWp26Umz9TlFmd5vJf6YbFpVHFt4/TuJM
jbvHdGl0nN/7NTwn/G2Z9fsbgod9SRQBddmPILBt3bYIA/F9TyrMOy0/Z5io/IjrarwgRrr2iLfU
nXuYjfxZkyL0msMivMH6n2he4BSeFu7I4r3U3NPVWRu4GuvW0/PtYjSgJETWqh16Gplszai/nQL3
FXpH+Y4CX+tNkiduG+Bo5lRNGsP5JadnAUkB6FWGwtoAov4VK1NhC+mIdCjuRix3iboxe9epPnyy
FTGWNf0kXoHF8hHsER+lbHVk4RexDd+yH3wqzoAk4aXqqT92jYs4dK613l+2DonQO+LzE9iYHp1I
PgKYNF0Uecljkay8zhjCjBknseyIRTqcudIOp/vXlH4gI1dFkD57Xh81hJtABBwmUzbL91ZcI5Yr
hUsxefjN8rABsFX/gXFX1ipm/8fxd0jn7pTdRfphxRv6MulK1pnSZY55Wimil/Ff4bl7DQO9waFu
MLDE7W3BzA6I5DPhtdxDx8IIy4gvFQ0ElzGJREZVoPd/eswBx51FcHfH3jRjj8a9rfKwzF9m047J
d87BjENNuKgbCet1/aIoLKd21/sPYpFBsTJ2OhqiYu6btiedBnL5cxz2wtX6/uS902TRXaBJum4q
sKtWJzw7JWAPsxu0EuFraOf9LyvYResmX8TQ4/+/FaeAaWZiOLzbvEhkNQ/sOyDdOuQgkw0HuOho
bL+skanxE2OnzElm/bg9k+dPM8/O4hdXgv30J9OpBGWbwEX7qZopQK4+gcbSBQtZriO+BhBF6V6d
Qttfn6AC39HnCABmsRSgBJgec8Xoe4Pp5JTS505BBnmtByfK4lO5V3WPY5MlT63HWUWA9ofq0Cny
9Qhlk+TYR8qjk6V5p1SHOdqYt+IiB4zTJcdIVdupKKEfUV5vwO1mvn4cMRLzTki3nnNGjvJktJv6
E/DsXNI241hCdBhh+FoK6kgajqzl7AXaC5wHCLKYt7A8Ckx4IdGuvhfkQo0zvDSDl9XN/gtQcLp0
h8sVOBLNcjzUSzTTYXav5WbZaVhbdSdlmaC8JpBfQuiSqYw9AYzo7hUXC2BSShv6VbCmUoic7+Ya
fvOjr7zY8pTRg84GCKEljzCq40k7wSSMYJ4xu6YgSPmYRPORv1vFvdY4xpCPEO5iaLqnm6gWI7t0
xAvNdrBfqrrdKzZO+ExorXMaYbfNfduRyYsAv2oIFi4aKhnNuMaBoJqpXxnJOXpbWdi2dEGQvIdd
PTQwkDkDc0KbQEUOBQCHYVvTFuSyRViH4n0xCbXZH0CB9MEVSemYXb8KGEfRwiuiCyralwOOWacL
pqwvVg3r79btjBlMdnTYhqvEkyuaHl8ChzCT3MBnBpZkum48tml7iGHRLnwz1tnmzuxJ1DALJVk3
gYbfAx3BNZuWT5pJ9LZ31Pk120gQXCAqJ8w+jO1SUeUso8Pjbd6Cq7nLaJMPoMZayot/Sq9X4oBt
qq2suoTFIg7OzEGJ2MP/X/vwrZr3ky1BRhIcmtGTBi3q0NYG7xVE78qiAdLaxQXvC/ICx7qNCRjO
8yzOgGGjMD6HQNOXRvYmmbwP7EQMf30iI5tp5cGmnBprUowpCR96dzSFtKVFZ/AbKw29amI1RYja
C0VpLGcCBWV3Qjxb26sPfo4Ifm34NEpNphcbtcuJgX4M+2Wh38yJjAaRSMbBsWmUSYejvAo+3sbd
4T+FpoMsk1EgEndXNwj5EPFNEeqlhbzffQ8mqPMGRdHg+X5mekAvLWlh4pFQvSFQqOokTLFFOpPJ
3sXzL3o09rV1hLgF6W8UZBRuFFxWM8RMtqSKWtdSvK4iR8Nv8vKVnzWcnPNrhON9EGT8CzsisOKp
SbKEca7Gn+CaFAxoRB5vuHyjOAUW01UwinogNytxXRDBgGJRJJ37zmEvmJnc31JqysjqXlAkLFId
ag+zBOpbACbknwWzb166aEodp3Tq8mhuEHW2yfdWCVFwvCRjLW2EfmNq4fgk6qhcl7iqbPicgJxp
6s4TpTVRuNpP8EY3nV9OeOCXre7uw7so7pE45wSpiVVb/xcKQ2WuX4Jpw9aHFXPUQ7ARxfbw8ZIO
tTuwVeWGpQ8rGKyZYdPtVJoIbgBnwNZE8ikNnIef8HDLhm0A7By2PfGTeoboUES0H9bSTLYsQR4s
Y07lhCJUPMMPfCeYb+3/MGjHNnP0+G0KyT/a2wpgfQK9jh9qp2NeaiBbeVariDABhUisipVz/6Vf
Ntmguo/Er0YsBzb93XjPgdEvot++XU8gqlEZqgs9GA9YLwwZ+uLh+AHn5uCFe2/gTb6RlYbvjebH
EPGBgSG2qweofsy0D2HqY2+d2t1QSPVbRnpwDKMM57si2x+duMow1Smglf5xasM48kb6svb+GYD2
x6q70EBJ22WcQ75MsFVgSfMnfMqQrpDijXv2H7mtVp/RztfRn8/M1mwHGzzMB3y8IfsalHNytPYP
fFnwRRTv9VNdSPxJ2kMB8/btMIIGcEio1O/8iItuEi45oXh5tQnbX57czVBpxso5nUgegKnzANeG
IqHD6RTwznObgoo4fKnookATiy/6L9i+460aZzsqB3kCSQHu527RQdAWvrgyOgqawA9tWOhW9yg0
+tegqDmrMDh67ewM+PW8hOyYKG872u3tOJ0rKE3tmjXNe3h5NCH/DBgE80OWb+mGPI0r/ajzLEUc
zGgb6HH9noRM95zVMfvQZrD3QBosfzOldF2gc4nx5/3s9mBJckfu+vI33m4OUse+u7NpVrug/bgD
tKKXNhFWlvCwf23CfONvPlNW6JeonVZ7/151F3cZmiC33JBW43SBjXWz6yQegxwYc1XiqtmRQBvp
Wiq49FQ0qe+1KKq2wrC5Nc945KmsHJtjoyf5I5wPgS13QFirrs+etOmOm0NvHIoiNl/JwexrkQDK
EdCCE8RKkMBH56BzHz55qLx4g35eqRFTk61bbA/7Dp3BawvQ+E5nA61pqxtYxS6OX+HFqoeYIFWJ
f8ISTLRC1fgUbyX+1gF4JhySYSwB9VTCDE/Z0eMNKhxT0S4zFCOBPHRTWbqKaE9LbVO3VCes9RFG
6iES8W8XnUpmXznPr/gauQCCjF4mKOivZDwkIAIFI3NYpLck5cXLF6Nti+iZ3+TdtvssXSRCi4ec
ENzP/B+deNhoW4X2cS1Ug7gEq0m6Jxxd08NgLy40SOdg0hqR+7CNaIhnWKL07gdOfbX+K3VR1Nja
poY141xJjpngXM6QtBZqNDCdstWUgXb+BH7VO3531MTleCaSXHN4TLDiH6rX5CoY5zBfaGIKuiwm
jydjfY4LZ+IVn2RnGQdkkMUR6FZ2tBWdTs0gz+Gwls/HA9LQ4nQHtaf+BK0uMrEMIXpYDmX+c+MP
G1kFFXHPG2MMK/SxBGsdn5azeKpnrjrfO5rfe7MMbZJLqzES2JtW4Ch2xfvv2YvvXgDjea7xLbcU
EpUG50i/ja2LqXE8HYUl8GLczMBX2pWnInpYi4x9b50NIF4MfedtBv3LWG0res6L1s4lDaus7cJs
Y7NSJZssPKfxvVCQbVOm02uqdvNPIW9mQMXqisYlGfi8P92EJSlAaoTdAO1htMF2nk3fbjDRGpOU
P17P0l7lAi/kVZSDuLcIPe1gsLB+8pm0KspSeeN9vFbOTUPSVJI2GKM/Qv/I3ge9zpTcUh/JGfVS
M4/vKTxlt9S9wXUymI6voaBbL63oKZxMFReeOlsCTzr8zr2r7EZ9u7/L7V0zooTLIB+nZQtAkvoB
z4PRsWWHn4i6/97HwxPs+4P5a4po/Xu4kzrflzCpr0amjH7+8GgAmp6Rn8tcodxZQYnvmQ9iTAq+
HTTuvb2spRtVDsx1T9f6aPVL4osXN9wP7Edtp6iVCNTA5PqsgdcglbrQhj+K9iT9Xzgii/289iLN
7i//BqFZ18YoLEhxsz5hCcJBGumtsW5GWiGMDQkHCZ7jpbMXlUF7VBcPlyQYuwfU9ZaiBLHiloIc
+L419r3dhLmyRQ6+iiGqikc+d1XSmabfr9/TIwd4YHWVlDnp4pwfI66hXRsPahJHkB178hwD+LRA
XtLNucDmgw4coLKJiHXfV13lJEg3U340jYc3Kz49/lgpw5BG7xOvlPaS9WAqdl7+ErDo6xcv1zFp
AZuEFsQpnsxRGILzYK6kDf5Fp+uqGUtAKiLhblgP+jiI9CfnBfLAaHYDSBCmChCoEhe8YgKo2tvx
jgulK6GtO6WEFaGjV88waUkNId5XT7yVwblYZPF+p3qUwuPzw+ylN6PxqUNG41ry5KsBUGHsSS/B
5t2GPwVWKIHctho5jWbI8FMJgMTDtPZjUECm1mx+azp43aVFkmj906qa4rtiO5+t39ZnqEINa26q
UEIMSgbx6J4Yz7B60wXx6Xn/P/kTzb7KE+7DDlEWKmPJtLZExrZX3p6pg5irwA+bCv1j/Y5ZBmwj
cesAoVTX7/jtKU6QytXHiQK2aBmrMWwXzla6n2LPJ9GggO1zkb0TVHvXs9mE2meis5JxWDeLswsY
o144LTgNtAhw9asmomjf8V5+ASKxOuiLESnTnMo09978Adh1BJ0h6jBoo2Ti6YPIpjOQwHc73nS8
IpMr7UFrBZAiwAs2NYTOJ+7lNV/ArBwBZ0By+2OA72sEipIiNuNDnwF6U2QW3wjH7P/59dp5Vd1q
l5AwGS3cYqRczF5YT/dBQzJdnFBNGS7kbzB5kCzWATGaPFbiLgNnvA3CVCvfVK0F9juLfNJ6XuhG
KmQfrENT1wpYjg+vPUTL5YIePrVDNSiayIkCqzMAr/KoDq0zDtTGl/7/3x8dV7WcJcZriK5q6nNT
j73bOl6p/JPG7WI9Qv9/mOSJMTJcT2wHh/f/d5AZ2/sDrSr5UVgmPnCLQmsDEJ1mFLZe7FNVzHUv
Uf2kCtUjh6KB4VhzLIbYE5LjbBAsiXjSGJQretiDViFW+vs7eZSiWM/u5cvRbUm7KViKJDzELIXT
EiJ2z1V2OocwkpWzndcnbpK5JnGKZRNQYxXwXgOOvJq62j8Q04M7pNGxZBnsvwL4RLomdNkPOzUa
NuBHln3/L5lfDT2DZLVRt6+P3epSZbfCnAe2mH/inCfORoqpF4QRm7XC0CmhsjhW2O6w1QjSakuG
RZ/pTVNgkXtXB/blZcZZEsqKJ9JQCDboadWk2sg/+2v4d96IHMvz/ScOFu//8u6E1FPtaMhwzy7+
Fj0204zu0ExKRyAdMzXwoP3LuqYiGu/iQ4szzG59GzRD9YDmJWiB2UEYjjIPmVo5xeKo4Gume+kG
YNCpNMpeXg0I8Dh/WGpI2ea0bJm7Tr+CQeGikTVPlI3pWukKCy7/rQ9VJhd6U9uKCuqoyPu4rjnr
hMk4C71K8aLGUkaLJl7i2hNkOS8ZO6D5MZAfdqxipS/2hRH5GI7+5EhUQ5yxCPPVURk+20yLCcl0
vf+NyTfOLVulxqJUK07CO6zlmEItHOy8434s2uesSxkxTv9r8KXymQhDieE1IefuK9ejBLAZ27oq
7Cjott/aS4Zbch2uneZpC4pyuKFBNchgWG9Fvf+fd4CS8oMnCT3oscC8c5bTM9hfpXkYaw2kEhiI
fRHFYPtvRgWGYlo6XFg/F8THbJTIAM9BSRmm8CjvFcEEzyAMmyBBUWHsNO2U1/lVAi0TMkl7zuQj
Xrgxc76cAjdT5HBS8dQzfOAlxc5mxfBzScwFM073wS9jjJOjqpUeDoTenimtPVlQtAd7r9hVsBQ7
kbG++PtFdsYmtG7mINonfGswd94WxqU4uwPJ0Qo38Y/YEQ99s68RIX1FKmJoM0TJw+2eT14BMIw5
BPTdyFFy2Udu8jS3vYGakgQYF9v2/v54c0/YMGHD21GKcjo3vtf8DCFJAj5Rkjt//h2PfU+5+MNN
jHyeXDYrZfPbOZPB3MY19m0XFGoDQsJUlEkJ3smS1ktAKlRwXYbwm9CKufy6bj0BgMtgQT2kY7vW
OrJ26nFLtkH44d3kSi++HnshK2pKs4tTRIvGNM0sNmqocVUxiO8RNPlFvXvOxGE+mZztYJY8nba7
+SBOmc0NpHesrFK3O9qJV1wfDWwtqjwZCjxT2FmSr1RzvN9VzxSbB7PRGbKhQrdMUpRBwdCgVtJk
rndVNXSRNE9q8jy0lrU4DJRICucsmQ4FDe4g1HSGsU+1PXLf9ZIr33unBkxshLq00PKaklSc5TYJ
YWmlZfvE53fad9wgrmHmn8/szbkQa55Rjt0Q+kUyC+Y1ODB5EjO2xnHWHUGCk+A4wDJ+twlxUTfC
EP/H3/LpRzs3DDrT7rT1GekE9Yx8VTiJZAMNnm1geJ3rcPG1TGZTOVaq5/6dxDPYzvUmeXPrU4TH
Yqtzf+0aKH68ss7MJ9tAegE0H59hpHY8r3nRc1iFU87VDGmkGkTorESqRog2HDQSxq0Scummfhmq
gNe+w+nkiSgFCOJiEDZW1X8WVEcpysSgdwYUHiImGonxGLIIUUv3Lt+XaHQLslXXabvHF7fvQd5H
a6lewBWX0GQAk+sBJLAkOOcksModS2nJRs18FGuhISxN7V+SnJkVX9gKFItYvJlwR0QVx58AiiJm
074ACCNbN126ATy4KqUhPYGYfT7mJ+G3rN2Ah6IUJLksEJ28YpVHPBU5Gs0sKIjSbDNzIicMdwHf
2+4Wvg+Bhh3CTnYSAXfbjCS/ymXk3Ki9tR56vzdBPmfZRVUiAAelLwTCWgNpNuTO0VbW8S12BaFX
tnsY+9D95VVwQPZTJx667lLG2tRIHUE/vvrd289TTJB+DK6mn6BUm0YWZqVbHmxR7Wso4g19hm0I
GXItz0v9PsTWhOPs6VKeSdZjfnm+PlV75Lw1oAuDLv97Z9/2OvFFSQcmzW1a8ULOc7afPmlTO+dA
3aOiX/SR+v41EdYGVfrSkXxfV826dpIjuULesVTD5Wr40TvfXEqHnusMFdTYbZbrMFANDaREkDMd
iMwmbancVbzu5EASRTZjHDl1YyYlCnXMvdHAT/QYRfrzT78GfLO1BFpV7+hUPyDEkg+tvrum/UXv
8O5NWbiaYbXXHa6Dz4Y37V5Cv4gkiIqTyqDpf4lBntXTvYAouLtf5CqZ+uQXUovcFporkXkhI5uV
38OS40flut3tq2EKsiTyfELLVPbZaetQmXe7sZdShrxwvK1CB9qZCMs+32Q5DxPf7rHTVjfJTptu
ypPBHREmtLmupKlv7T5yO0bmOiyOWfE/bs+i26AjgB/GEu2xWV7z0WNRCJrYx6Wg0uhoGouN1yXL
bXfIzYFL1xl+UWjuaRJD8hSayoiTlIv824lRodOLvfAX4JeOb+HR90seZzMajys4UoSk71kEp+8U
c7yOWnoP3QnTiQpH+goZxAwCffyCYpxyStz4ekDBncpCTXMMg97iSWVdxGoDtXH+L3ZQu4VwZlNg
HXoxmXVRsd0QRX0X+6ktA1heDv2ncA5F/A5bo3Hmv6V2tZHu0edyjgANaA9TV95WtNDdnS5Bcf56
jQsjxpilETKTHvBoG+hhPnqL2eT8ZzbhGT2meu5LNmNS3PK2B1nyhYKGSpqrn9+grNBynYai0xh0
jPqAylPfnbJLUR3Sh0609KwUx+Nymz5JAUuksxFM+eBewnzIDtK0wep9FUUJAxJbNH5SdI0Q9BRY
wNFLdAd7k749jSXFYmQbKNjVPiQIuMUGBPx2/HIETdpJ00tSn8MLznmFk+p1vdSGyern5G2ERFPx
gFEEhnM1iK34szsEwOysy7Qpif3CCsA9Bb/FzZHiMKZkpFZJ0AvCU78LfBsIiprn0kOWqtE01Cp9
nWupCA1aIZO3POg8UOluM/t/WgWPWLbGdP7JgKdF+Cg9YPDpprLt3EigpHIDQMZu/Nk4FDrIeSA9
zpc3rnM4aftg5vgaph6ztJsAUZ0X7Ub1VAaBaf4Gn9es20yXoS1o1VDzgffURmqYxE93YiHK9qL0
+AGqEmEcg5yE1pYHnQZmju/xZKOSzrCAGIyjZcs3mfbDz0ZSWooNXYfYB9M3KWvVd07IMC7hBnux
NK+ktMzn4X41xmszdvt8ii4I5naJijxboBXvxMPRZaYSX5GmHfO89rXS5lmKZ4KfR+XPIt7NXdi+
IYkmmHDGcA5ew6+9hYCvUwCqDcGgVwDSo++qeU+OW8kiKao2N7NoqWQJ80QlYN+CXdEeuLCtT4lx
i1JpRdwdX0dmduso4usH6eEgyJFNNsPa44aS6jeXwpM9EWFfh7o33rZP3AEdBNCfot6deM+5eoRp
nwMI+dWKgB9CYWpEprHwKOrjUC9Au236+bknnCXn5I1KNZsnL5yFrExYPEs0xuvlGXYWnwBq8IS+
1V78WJuSz1d/N+un8cf1nb1fVRJJw1dP04TeZUmF5PJ6GF1dP6THoro4gpzG0oyhq7Vxir2elkkK
26W5d0SO3vCeKESTRX5JrfWkm2KTLqMIs2zaq4P3Bq8Tt0qjRHDkwOFrEGi8asNiKCNby9Yb78iJ
byvENN8bvwG8RL03vSrOqovPRs4lUc52MbXYKiVdNs0eGN5HM7iexf7oyZ0dK6psoS1zlmXg48Mb
wHrXj9DFFKTYgcm2giyG8xzLvgDXs8C6k4eMduTdoZPUIMXrV16p6HTcY37dHrOpRSAQpfx/fSj1
qOB/PoQSG20UzpI66+bd32lD7+ZEkTC0UFkCkZrRF4gTnF781p5/OEq7k6FWB+n1DQDq0XzVDm4H
0Qz76Xz8vozaByjyBdwu2xfY1z7AFPcOleRCR4R8EjV15mLr47f/pAebcnuPtzPkowsu/lyHSUOm
MaNMjgn+hSEfiDmhvrqSRMp5NgQvmQN7mj509i3t4ckCsTW3iEjkiye/Twk6ERfjD0lCn9ClKv/V
DPxY3scQUJYBh/Z7/RMZYLKLPmz7tlf7rLkDAnyseuoeSaesHaGOQu3fl0jK3v5ol6R/rNeMeMLr
AxHeTLFU8n4uqYKDj8T4lnNL/FjdFB5kfdOBCXjlYn7tpX8c1tlLQfAgAV4hB6s3+a2uCy8eIDgt
Gfjv5O/PcHefGSVNdyFTlowNX+j5O9WLv0B6xeyslgmOSvwM/A7BnzI7ALa1xXWLLuv+4wgQNWdG
ovoZPd9b0Chtcnvo8zB0KZsg0hbBhEWlOqG49AMSxmax9MapnP1tA71Z+otpAZHRljBAiXnk8/CP
LnkQ+vI/qd+rQBWF6bHZ6uda40Gz7j5Cmr8MkFg/NsRCvXkhyWMdFVgA8h3wvlYVd3EqC4L7aXTo
e8g7qFh7NfaatbM4KNUnFTub6uSHQDLkwUdL1qprGgFqAOpsoz6gbcN6ElT9oAY69r/wWBCGnQrI
0EOWRmJQeJy5aS7k8UlC1ZSDfDzi9LFiyGbQ92KJjVHeNeG426AJNyl+oGwVvGqXydRBu7T4L3cV
z5sg7H1Q0yneKeli5pDRiulOiCDDS/5xhaaNCXO4ciPQ/bFyN6zm2721HGd3gyK77lPkJZCoZKeb
JVNah/BwjRufwg+zbmLcVgzjPs7jeMWShPTXRgy7CRAFJ42JIDPdZHF4KjYV+E5hBY89ecNpk9tx
QDRdrWLUsHUaBVB+teTq7PpLqATeosT7ym+YiZPhTqMpccmHB3W+Xzdpkoix6Z7QdmRnUSgwpGga
Temg5UFYAvS47B0bbMtv+E59pq2DnCPTAhvvhFVxo6hKbHQfZb5dx4ezxIagXxivyEoBDuyNDbC2
rmYUblhFV29+jJ8P85oABrYA+fdSX2Ke/pgqzUGGUy2f5VNeItIXsUpzb35kUWp3xK06tEITYum9
dH3wm1R13qL2JU7y6wCtmM/9WjB5LAcf1elOrv7Zbs5bgLEijDYaU2d95yL5Ov7+Al9j1nnekMie
m7R8PG23nI3DgdfU/3r5Qg+bIxKIJKiQqWp5DBFZCW07f0Ph/cFde61EaLMZvE9J5OFe11qUKlqC
30S+frRVI4fItgNBQTk8kcmIJ/15MS39v87hGJNoncKZjISdLM7WIn24EjLe1L9vm2dC6bwq5D9o
rHJ7Zag9SdYhc8QmBSWUwkIk4e7psxb5MCTBAPiJyMYdH5DUkcZWgEGct6MzeeBkswNlyCorCpbl
HxNPQhK0jhmgshDWOZuMNkpf2jD0wrJBhTJlPdO0slWzZRLfcw+E+FyAJD5IW+4ZZ58m5/JEuzmu
I/jewO4ekJ8ohcSd5oJZAnrb94iUrVgf8KYOJrCetdFy84zFUes2D32cUrsVPrMi0k1uBg6V2cmf
JKCbqtGhj/C33NWIB0IUm/v5YVjGuBKNH0TifMXM6tq+aZsdt/n3BFhWBa+1PjxVohsZSWs7PQ0B
NfeyzlA+oSvIJf5IumQxDurgfCGKkNrshL/9BZ8e8qpFYmexY4vTMMKMgvKBJtmBttKYjnjytdJa
Uh3BX52L+/8a2z5suQFFaNSf+8EyENLVyZOpCy4DMPr9NUuBl/Z32x2NqbtRsZoktr/4z9rzjPOO
08QPPUDxlK/4SOMtqmokJZ7YJWTbqVxgWEwv4mNldH8yhcDJL/KK0T5wHN6xSLYL+6i+fF1WAyZU
xcLnOrWDKYtrbTPjYOOVVZjEzkJtsbNC2Kd+JQkKCz5Nmhps55/NHw823n/Sh8i85qgUJ47Oewiv
ylUpJ/BgGSHgN4Z3pOtEqBGTQpOl9qZ+mzeeNfxlPI0ZO3glUg5vZlsSrJhOVsvOdAcuqgaUIM5I
IYG7q8HQs0nMF9jQ5fMfFjvrTyhJHzdDM1z4hIgZQhkHhyMJJ/wx0/vIa7uiMVclOQPmBsm8APIh
HWyk6Wk+4qSe5qspHyC++e4q06Mepedqv1+aIt2mHMNgsisccyCxj68G+GfsNeVNIq8NP4q4E4s8
1FhfXkxFz5fyvaDRyI5rxdM0eoCytqzLeZIMdSXJnPhwR6sEEB1DPFVUOKe9HjaRyyE/GSUaGV10
k4jECMZtmYzKzXAV0ThPg7er6umGkC1ytxoEVW+JK5NKfrMrinkU8TIdYfJ20X8//KMdiJqrh4vN
CX7qkx3Gmo+BSxGAe4EEO227GqFiyUCiTI8V5JvcgWI11muBLn15fZXLZ+YUyKA+YoszX/Qv9qnX
4Hf8NJeUteMqYl0JL/IA3AaPkRDiz2kQy47K5DqlOVt+IdbrrZshqyB4FFUAR6HF5ginv07zEVFA
PWX2MUNDMM6fel8c2VKisecpCsC0mIW2NjS5eXglSTryjh5TCTsiImBicBtnAJcluveoNeWjCqeM
cOYwqdXfqnUdX3QA/5aXWu4oC7dUs1NwhVjeemSTMc5tYaHrGas4eMa6Hj/UZ+7dQ4ySKKzdJWT7
zfawrMN66k4GKBUQGP2vqerEAEaAvLm9WooJvT5gLAj6B3nkfSVIVupmR/OFxty/Lx+3mrVWUNFf
a1It1aNeW1tMOY8X7WmkHWtBRnSdi4GOALxtofGkQL+D26uLSlcLo5X+TVQszrT8HNaQlEs8q8eq
hUiGvoVftGuqgkcG8GfbQM3+R5DjMJXQAWwB4v4I70YKIyAnU1WehHyK060wkZcQ9WvRol2DWyjc
NRK9gxyehKdZUxu5yWyvuLQyfeyGnGAubQ/y9jxf3eY0mJFeXqZK6Du+kjjPQih0tKu31cEB4N5/
vLj55rmAUTGdyu/DcQCXqotHEL7+abW8zPnGdpSDackIEgDhetsUDnLA8KBuG4vnS0+tWr6b1Ke/
dhcTrLwptOKeuYX50jcR3c9O13sT12qOmi/dF+FpJv8sJhFId03cEa5PAvfcj7/EPjGc+V5tOj5E
+9kCBJVLNNNfJt/fysRKLfT1BrXroREHfToHHnER9k3HfaM/lsUMqp24sI+ogNpBwJcxa4gxcTFY
uW7UrnlZVbwkHyK6WK/wJUIRAuOya9YvvFS+fD9I2VJPWs5GRI96wB6sldss7PM/vhbOU67OF4tZ
R+vAni6ofg4WuC1br0fVIiu++BJdLXZD+GTgZGyTvuxDGnePK5s45qFc73GeOFiCU30AbuBOhIpB
KJ5TK6TpFpjYXvbm1/E7T2AhcV4Op84/09nIL9/Jh25+Q9xUZE24vWJ2mjkaX5MB0f3Ouz/0sAvc
TrHG3ufXj0cLBmpuDwFlsJjQzgFbpiQmaezWRn37NjgXOmUsvb6drwMOLen0M5/mHxvnEbZVdnaG
gno+XEA/Ce+iMrjef4jhElZhXNUjuSdzIpII1QK35tf929NWWUCweWgWsYuA+D5w0NzCrLfDk0uZ
EXdj2kphiqMo8aquqXNUpaVRH5leQeXz8Qim7iz7epn7Hdy/x4D++0dJwv1fOxKE8O+hp6YqVyQy
IaeS0zW0AbZwIGo6BP9/rTmzpMP8wXcRWQ2GZ0xJIaV1kA2np8DOEiRyQOwojw7UUnevvfAnoE7u
uVNh4mZo/ga1CUXi4gCvRPyFpFLZ/Ttt4O/uaXncX/rdJi+m3gDJ0YMeKl+q3tXL7eWwoNGiMSxT
8xxu5hJ3NraKWCW13WXaRlLWJE5S7//FQcjwyJZZa65xHrmgqhKk/aPTG7h9fFCm/b+Q+FqZpFE2
areBxNbZM+Dzo3SB4U6CJo4o9ZNW11jzsFGr3ZhDKPD4Oz66jv+p2ONajzrEZGZaUiWMVO3xkj7n
7wTuqx4GrAYlBJgyo3GrXDI1Ood0HmP1F3yogEW8HFRDnpqzQBfnMVAoi/n2TZB8gYsxxqi38CPN
yKhLGLd0mvzuiYPcMPIefKmGvD4wKvXge1XhhMq328/2ZuIcB0kPwopSwhK40rb7S7F1U3C1LRv1
8ABxz/224XV84RDutrqDQiOi/vU91ydCAaqkoxBuWNzCCLm1Ru677v3HWi3j9zV5osh/i2AUmmJ/
4ismolLmJDHobZzksMuR52HPieCLcarj5nT7QRuNQrFuQ68qLqxYQUBXQuDD2qGZsXIr16nfPzoV
CRb8ARQFQjwyNM4XvJpG4AlHNQhTGNHlEDKTMVtCGzJwj9/N7HTeFBJCPw8s17mN6gZF7DyYH1db
KlkH2T6zHMHy8z9QBqGS/q9LoxEXxtCxUt5rXYDBqSxtK25vddsCwb6/lSIR9cPn4hOvR/R0Ka2i
a5TJ+6ojVrnsDRlumwqWgmMlOtFB6M2xZlHAEClqZbGDQv/8x6j3UmnVjXHiK/c1pXeWMj6Zq+YW
1EgyttpGWEAL0LsBvGC8SJYN4kJEJsNkrAU69R5AOz6MXp8mVqfq5c+dDVsLvjSpXKdKwxPrvTRz
iiEXIGdEfDo3eVHAE/KaiA4FzxbgaW0DbsszNcvFxF5klv7YH4MA0do+fA2kya8ce1Rlrc4hkO3f
6WligdjEgie4rwfUFTCH74lj2htl4XPeuztDe0cuTtbnmS15OVeUV293TEUjAeWojMJOGwNbokG5
lGQFt+xueYd81jP1l3FPuX0AByUlJFnteGB2pP3WI4ZbMLCzJN5J64XSQaEIODgx8lcwWoDRaFL/
NBqddrfgFj+xvVPWTH3oTEY9lhg2V8knig0n/g9+hEq8XAImbIfCgu2yrSKkof2s5A9WIOjp5tyr
k4/L0BIazxa95wGNKunRQA+Yr7TTIoIbaVPHd6QYpddORcDd3Bn2uQM/u0F5Bfa8YOjpiw1+nAPr
BEhevZUp1CriB/qMNhUNeaJVrEydh+7ubrq+k6Pju2mDWi93whK0J+sYdWIL0G1cvarQu3ON6zgG
sH8VO2vDEYbpk8+8J+cV5e/4j0wjcZsYNo2DbPJr0bhT5+lfylBxEclkW9NkdVSIO4dk6wvxuO7+
MEnOuDsYPFmJGKot9QFW3bd8Nxznaf/Y1W4gj9E6lRY84cGmgoU7AWMYB3BE6pN1bG0tLK/jncXD
3BceFHOM7ZC33flEnydI28b0HwpZZKP+rp98NpauArmqtJWY0ZB21tnUxHCM3a2rSbkZ68YZLALs
wP1JfjqzrrFdtW37+CQug0/1CLKl6cLJ0Ciu9pMgBpNieevK5X4eTfH6x3Ji/VU88jQobXw8vnOe
op7YnU1p9TWgzzknydgOLU0ojT7dh31Ki0MbjSom7W7jp8d5N8yyhAxh3QOpWlqtZTtYae39Tv2S
9txa5c4bdkjDv21StlTdfQVMZpC7F68egFXq85GR8Rtk4JDtzFlDOvqcJQmS7jPC+TBJflal/UOp
LkjocG2QCmlWpHCkeHnK8nO0U/jkRpAKz16CeHAvmBmbIvyndzzklkY+TXdsgWff7zODWELFHeed
1+lST3zd+DgKxEJiV9agU98432wGWt08HER/I/tX2hC94T6wduxjXF7Rg97hpbpBtPuRhdYmdEeC
HqlgZi5j8LZXMGBntuK4vY5pVEfH+gKVIVyG3PfZlXBxZDGXVD79d8nNnPTjU175lNolY5o3LteP
eWAe5VcEIVrA+FutgY7UiygSzicnxIOEn4MuRclYK3Vux5g60wo/vVY2Hp39dQxJrd95bgFePorq
eOCKtrnAsk59uZ/nqOvdL9GEf5FuumR4od7DYZZ6MW02Yn18jK/Lc0eC9RxXfFBx8GK5voeodvFg
MzZ9GUUOuTxSWaCi2vMHAFZstu43+Sx4lli37S3h8QLfQYRjUWnHx0TitIsmoI/k+tvYTS+S2NkI
SQqCLcqjCCuD22k6588lCkASGJ/F/UPO5CoJmev1CtTV14VDj1Stb756t1UQmKzmh2WVFpWWEgnm
NpKr1gsyXv1kxVp5j9aJm26u6Shno5xHjO2GHYOTIR1KP+HjDFulVcY/nCMnmJ23G6llnwP5w1AE
k6YoDiO91ni0CD5cDmdaSC4feosz0miSlZYaGmYFy+LBwinQCTbXtoug3AbuxcTQRxaRYvzH2SBy
wwTM2SkPJCotYAtH6UmO12OjWVfG8p0svg83Gp74TlVSi8+Yyx6J/pnYfNT80CaTS/SpURqpJPHn
FOHnv2niHY+YFaWwmmJSaNL/l54L3bBFkfQ6QQKWY4GJJ4iRkYDk7+lZ0t7wImYb0T53Jx0M0tsd
cyN7bkf4hXxD1HdFOtrcrmqAiGf2XCe54MHF+E0wWOulcp95vck5oA1kHqvt9cYDR96lyozQ6Q+D
LEbvrlyGmjHRQERJY2p06U05CqlZdDyDSm6wnArMlPXsDQhcI9WdMs2bB+lWMrQDEXq7Ua0MfNRI
c0sK3XjA7NQp+0JfUKXDDAfo3+v40fOipFSWd/jZxpfm2ZIJ0WZU993AmL22yFars3dCOEtBdNwb
Q++yDzzkcyXm14AXIGqToIiUbfD5vj9c/e9I9mMoHUDO22QdFlefy84xKBdLyy9ILymVFgI609mB
E3Ane49Al1TlWarxeApO+4YEQgA73i5sAGMfIskUefisSPxU3kJ2uoy63rdSLOeC4UDRhAE2iOkv
vw6s41C+GGCvpnTU+Le9sJpbAQJeki5neS38ah6mwKv9W8rReBqu3KeI1bu8kT9wv1xliUJksyM4
Tce8xzrx7JlEsnanQs8WfpweOW9rha9ObL3XmohjUkkNwvLUryYlJNW8ykV2Fbvg5RcjkdySOx0w
R7Hk7JSLK+kSQPb0yD3lxyvXs1g0l2jLUwHjU5Pwa5e+fGjsdP0BTh4yATHRK7CxE+Jla8T7HbK6
VwgrLC35V8G5IF+N9J4HR48zAoh9FmIgzVuVqfLCfNP/lsWXYFiXLb7Yz3C28KySGQENgexce0G3
JOHgxn6gavst+Pf6nQRLw0m9/vnfHuP3Lwp0pRPomYFI/qNsOdPl/zModCIiweI2jAwoau4UZ5Z/
vyqqMXJfYjPq21bg58N0sDVh0V0uuFdhkaQtwBf6UOJG4vPlWT0TNGWsoKYQsJ+01Efy6FZQ7dfq
zcWTCiL8IsWRllqVGq8dcFlzQL/ztGMlkqiYm2c8jdqu2FHMpjtll9tloRVcD0E4JFGV1MCCOSz3
uJj4h+qSj21HVMSUiwy5bNGMoZ/u99ujTOk/u95Oof024S5Y2lpeaWz464OQPitigEgDhsHd7Z4C
V5tIVrxXTBwEcD3hjtvAi9myWAjkJfRDDrxTka5oPbkWqFXfIa5Vni6J0LBJ6ruR3IoERtuVHWWC
7bmGoDamGrxOjd1whb9tUG579twtWHSFLC9+yn03ecxGTmZcrm0hsrk4uun7vvPXaJZ5t7W56Chz
9sSlDReZ2B9MHfHsxbo75oLEK7ms0DkXcIc8h2+idLwj3AE/9Ci8lB7P6ksJPswWkAUy/TIbN9fl
1iEFWMtLPy5tOyjEpMywjvG4CQ4MXhOYzoZIYabK6/GWvwLBwQMh/ehunaIy9Rh9la2RIjyMPPaf
Kzlse3T7kE/aTher1XITSnPBTF1GAiB0KsuMKdiybw8Q3ZvNk/ERrqOM/RhyejtpTSU8VRBMRg4y
UgH8k161iVwDbqKRgTvuwZ5GXwtsoCKmypoqZb5FThjzl7VxqlQhZI5XgqonVy4uIbtnDPDE6UxD
Xg9oduV7GAP3xLydz9b0eiBggLofXNU/mi8fomnJTF9Tkv5ALk8xELh8D+zELOcNEn544i1/w9gQ
ZllfWc4W0CvXELlHcLJVrLRdNU1jMUWRU8lzggf3v6cIpBCMUUFORwEyIoOA6n45B/hhYetAarJ6
9L3o9PAhEzHC7psSR6eHOkAGT8eDLSi3q86qNTSdJhYlAmI3uH91lOQc6agDNzkBGoZTsD5trcIz
LNFV+IKeZWaWmj8PK7zehHKknE8wa6s+RYAo2UXBB20VK57A9qv14bGeaI1oFviH9D1GlyPi6H8w
mSi9yIVJJb1Ht6ZzzOUh3UsuFPYmVG0n7hQrBFzRcoxawyWx7XuCdegivAWfflFmXv2cVSBt0tzv
DZNvIlxIzUyccR9RJ3CKg2eL/Y+v4PvbvzsFGwHGCOvZ13PakLHIW6H7KSP/X5eaef3ULgTyb0vj
nC+OW2QtE0nXjaE1gM22mKCLOr4DL7y7qgOc1iyfqeqbciG+S82njcFJSROHxTOAUuTKcXIkh0fe
3v6itpdJzvcz++pe8VhE24/5SrE2m7N31/EiaQ2+BCsTEhT7moRRt0bny/4ph/PkR+STxqPlSEkI
/t+jW3s9q2ePZA93Ysv5lPC11RoRo5COafIrCaOa0Xeq9fgo1dHAJ/8uzYfmJU8Z/hK0XYDp0E34
dKO37I1brrJ9L+4WPK1zDOKHOtfgmwpZF0rOKuNTTckOF2j4Zv7GP78Z554CDImRXfKpFjaUwj01
vABPObFq5y159/l+nqErJCPPdzWWzbSiQ/EsZGHDKBSChbzDU/t55tfhXdDGyiOyDhTA3WRp0oFx
lhVQdX5HP6ptpAVerJ5ue/CLPRNOZUkPmStjd0PUQIrjfygP9v1xQbSJ/zIkZErruPaY18gbWoJ3
sBV5RoqdiVyzmT7gt1fjv1jT9RF62GxO3xszAPH7rB2Xl4omct05/ZYB/zf4GQcu1EcZKH2p1pMw
AzztpYQQj3GYS6RiKnuCJyupnScuFoDpFwp3+7CmQAsSE9RaviK3d/cCjpcMOjAFaprF4bOiDTeS
Bd1IHQm+Yd7AJx2V3+O17+WieTzeeMHCA9FRq9CPSfIuE8N94yOXyTLr2zk7DCZKFFKrLsJQxuzL
dWvL1f9RaslQ9MkRUwzRdkVKBRo20O3Y23PpCSMd3fq4n3kQBRYJ10qGoD2PmQUTUqc+rKrCttk9
TN3wwpB0amurpJHmIqRkOpRK4SFBqQMOpwHA4o7HXxPFcfh4N8iIBIklSqEN64GR+tZgJEgN1/je
jSZFkyZFeiKcEcFTUgs/DGJp3y9vnSphtAmHkMME8k07Fh2zioldvjEundphYbet2WpPqbb5g8Ey
1CKoWqFJlv5jNVk0i+mvONIV1ZU8tjg71xi/rNtHy4mmk+q8I2Bm7Dcx2C5UzBeCpQKQEsL3i480
63FyzkqpG7A6uu9CkKdIY/pDVcDzKGl0OOw+USg0mQqLYdRUZowfSTaWTYqc0upW+V0kLZzzPXOP
YDb7YNbcB488rsy1AWhwGSIRVAV3MNiw4HICVh17Yc9fSn45fNXake4qBD4SCJ+Xq+q/jTwgr6B9
aNBbRuZN2pkyBJ+za2ipVMpAF5HwenQe3scYLD9UPuUBQTWZK7Otw/UkGJM1/Vo9trtlaGCLYBqA
tbAJpd79vOS3jfbe7NU/pw0U7EPDafZTdroTwZbFx4fVFJmU1m9ExSbfJtX44O1F3LDZn7ywLby/
LRic0LHdzBm+vjQScfF2lXGkG7MCQRJQhyLYGNH/JuJMLQjIKUm2i/A+7lhO2aM96O7z+VyWqRiT
50Sqw0RLntfdX3VyC11zMXL1b3zwpxeXJP/TENAXvKbjyMNRtf6yJszVPUYnGjfh6Qsi/GrIZr+j
M4JA0jTYUJdEfSFDsEdT5VDcFGc63LcWSCXBv4SQNSF6zqHNvXsQDVZIZ+xBGOu6mOoYqshep5Yl
pETkd+sqYfYDT5ND+kAe0tmyOMeMjsOBp+ZWSnFIiKk0cEk7kr1wbsFOzhSjHMbyq5LotAuvT5Si
hMr8un9mWslvzupceEDyrpum9C/dkTK1BOrwKtkUJ2E2ZSOY8Y5oIDp1NHwTlbsS9D8jjQlXaYs/
NrDxoh9hztBk+VUrh8/bMft2z5SCf+9RO8FwVQ8/V5HG20sjqh4JcnmfYajcE1XDGvh+f4G4q9gA
ug9SPrjf81Cy5/fcaiJVwdbdhx3JcKm2RJ76fhYc8A0J/sMroEfZNE3VzumDMkHhYwOkTQ2bMimw
FlIM/MRXU03xRtvQF0f8rNY3r/VSS+PBtoMA59OA40/mhcjvnllZ08EFwI+5bThc95192/l+4hYT
Th119t2PWYiOVmTQrb846bJ9AqKDnmioMc8CTdosWk4qm0ooNfIp7h/uGqXBAFjPPesAM2dAw6re
wuh1/cW0jfo0TuSzluaOywjDF1U16EgWfZIivY/Y9qaayjIicVgXUIR9QjGXlv7gGpKH0ZNfpv38
UTh0iYZ9vLZNcJxbZz8i+aeRbtGvBy5KdqH+ves68WmC3FNYGoL8s+B9XFn2atwYeDB0+RDbRAsl
a02h1eKMvjKc5+y3SG0At8MG3CRTUjpN31HstBCrUMAKWFyvk1jO2bAaBb2+nXtX2n0GNwxzayap
6FAwBPmteIHKEha+CegP+TYWH3/HccSEMbmjXDrF4ymlBtGS0/8vVI8dQVEyXwtLLjAd7eXza08l
5ea3B5XvkWYFU4hSmPo3efdf2hkXMJ5PYjUB9jgxCrkje11gPOTHr5eDtxWsv40+eQ17uRNPlOLl
MHEgW+RbONQ6ouDNay5frfC3nFCRSbadVFrk7pt8Hxv+mc3GWODqb55l7XFyc/c4Bd520w+GcjfG
3lxsqndHj//ESDCZPSsBncBv3OPZ4p5LunyZIjOqlyaqsXd/ECfxv2yPfsnqXC/ZzXQeR4xKSBeF
4l++6aDSX0OkLshhqWgB1ueZ7/2IBCzACKirZvFLAYaCN48cVvBwD0baAJ9ROOTEiF2WdfcAnKDa
/OZ1jldk7qIGRY18hJ+UN34XBob6q2hisJiq08+SMn5umFm0uF7SSd9YqJHIGQUtMrijNmqPbjM3
7AU67WJxZdS+0HoEse2yZc94Hjj9hkFEgdQ5KPMsvVnp9Xeg1WNl7BNWTinrLGlljNyuITfkld5g
/+5mpYkrfPvvygb6OfeBQL91BE9FRGFwp7ZRJr5iXCgMMt9V5kQtSgCvcjeOlDhw8wDmAJ5YzNWr
h2prfBXLzSxDm6WtgCT6hHGnqt5PAIqL8i1sth3nqsH4jtEpgwtwMh4sgpsU6gjz4WOBHpHMNj0a
eeBZsj0Wn13i4TLgAntPqNqhhjCRwS3EQnyaWt60ZG5ACPXByzs4G9tA01BqBRoneyP5Cvow9LgF
e1ul9yXMrJpknIIAiI6o/k3VTa6l9n990IjrTcvq3ptoZ3ssr2EQKyWmUweW/RVMxUPIJIpF9UEX
Fsrmi0aTTva//hiB8yclmqnRk5HGuJRgpqh0JLAh+Uj2HX5T99aclCtgAwYqZgtkJ2Zg1JZ2CJIq
SSWCnb3UabvG5rJ9xuGmaqaFOx8PFDRVTJtrJyJTYxEV9p3Yg5aQmYWmVjnqdro=
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
