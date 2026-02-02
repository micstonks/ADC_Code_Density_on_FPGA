// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb  2 14:54:38 2026
// Host        : LAPTOP-O7E912V4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIFO_WIDTH10_DEPTH32_sim_netlist.v
// Design      : FIFO_WIDTH10_DEPTH32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIFO_WIDTH10_DEPTH32,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
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
  wire [4:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "5" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "30" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "29" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
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
        .data_count(NLW_U0_data_count_UNCONNECTED[4:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59280)
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
