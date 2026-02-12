// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Feb 11 11:57:11 2026
// Host        : LAPTOP-O7E912V4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIFO_WIDTH10_DEPTH16_sim_netlist.v
// Design      : FIFO_WIDTH10_DEPTH16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIFO_WIDTH10_DEPTH16,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57984)
`pragma protect data_block
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
PKdK4/vyagbWO83VTz0G
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
