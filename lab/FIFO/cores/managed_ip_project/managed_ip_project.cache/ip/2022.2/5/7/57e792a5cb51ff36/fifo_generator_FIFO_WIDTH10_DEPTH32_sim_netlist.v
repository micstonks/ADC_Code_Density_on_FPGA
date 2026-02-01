// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Feb  1 19:00:12 2026
// Host        : LAPTOP-O7E912V4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_FIFO_WIDTH10_DEPTH32_sim_netlist.v
// Design      : fifo_generator_FIFO_WIDTH10_DEPTH32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_FIFO_WIDTH10_DEPTH32,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
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
  (* C_DOUT_RST_VAL = "FF" *) 
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
NOoCfMWOUDofxBzotn27RrIHfXm1KdblBbUP1vRdbACcKbowrLtOgsbe7gjsEOu5r6AMtSKKDrUR
G+PEu1GUNOXfGLDGSCnQ4Yg67+d3Bn5EgPuouf28rTJKL1Ak7LKN9nQVV0WSvvlQ0NXcb5Qyua02
jlwTUvV6RT/VJWZo8zFYqrv8LeClORTGvNOctQ5BqiyEXfXr8P8W4KoyrhWt3Q5+SWTFpB54AdfE
QXsOcafaQN+kbK3WQZrcuGHsW2OPJrPNF5gg7s0/w164M3609Jd6JXXhfFa8yvEOmnT0AkD+lnVK
TGSYpMx0NtuJXbXYO0LRW1vClofy70ctqMNgdUS/+V4AJl8DhvoMmpfKZts72w32iTUMMxy6J9uN
lCBKEEUqS/9IFJzovjILKr5zlGeYn8Q9+Cllx/vn+6rMVHVW8Bg2KGAHHulbBhB1YXR6VHcwirAn
LdIPKnW/P7Io7vqnKPNu4info9kA4o+Gw60CjuoCtakPzIpwN56Pq/CjXVlJ8RkALbWiVDDSX+lD
/LyfOwXqyMm8dIcnIc9QFHTnVrS4yPVQhvcGmMMAizR+hOY+prKKA/zsDxNek9Us/EeyGegdWvTe
4uwH6lYscZBs83KfN1flR/YhtwU/DKLzAWbgdkmcSPTnqDN12+rrrKZB+mVFX5Cp2QQ/Z7DicCCm
XQ1Aza0lxMn6FoEUD9M87sX+PyxsuUXGe7uFAK27ZPvjfd+0pl/aS2QJWI1ocN0xjvWBEyA3DZVM
+hlYmpIRhifLZcpbWyzfMT1O8uy5afafKRPw3pVnkwb5V67T2bYjX6k90LBbC2sNrswM9aRS09CI
kOmqzQdtEzU0+q7kn5KhsVWgPZT6tU/7GeI+1dS8yas1jWQgn8P/Ww1HHamM3Dj+cibfxrMy/GyO
Az5fXqlxaYmOxS/NVi3MDwhsBmBkIUQM2EuNaV1EAmLEvMoC7N74yfs4krORLYFjAAwGekImGq7r
bH3HO999Kl6PULqnjkCTYqNWifGce/Zv1l/KU3F8AYkznGvttsYPcpl31Ow7Jk1H5w/5vX6i6MvU
X0mpm1mhy069bpHEcwPJKt3QmzHXXw99IoT273iHcTBVU1V9ec+/p9oepIQYHEb0rnKHu+NHgL5d
apGtjHfQNOae+NUsnHPfVQcoOeou1xyWqIsPvFaeBj4zlJ3Q0XD1Npowz1N6jp1jf/PLuYxRmNZB
3bg7XxAVsYvkT3KNUIi39fqkvnn11etLU7TGVaEKXPXI9kOd3Mor2c6QdDxQnAuqTp9atbnQRIsP
3Wrt8Pc+M/rxLtJi8wfeuwrY0M6apImZFJwsutFWmh4BSUnkwm1/kDvXR1h80PJNFEaR5PEe081x
UkYJW7AoAtoB63MvLJjsYUs2F1Q+cSkjd9p1T6CPGF8tbD2iaxbaCev/nN4ONqu2NKkWl0lJSkkD
wbD4zePTDzmdfRJz4gFZI7QwVm149zERpoosU6Is9VVkQSwb71RZjSaYqFKAqvd0FZm0JTBxQv5e
aF1auSnEm5nTSDeIHv/f5NUPyCLJ1tb+22M0jgLW3nJ877xAlPOxIOoy4Jr3jGNrfs3D7gBaBMT0
6JL8Gu7c8vdR4JEfbhmcIZaJBmMg2gY0f0+AUJqJtRYkMY7tKD/YqeLP0ynojdW7x/zeuv9EZl9r
QW6aUyEerdF18gDk24AyT3Sc9oPnUf3cmqtufUkFnqBm1aYroXiNE9F2AD0+Hj0MemJiFB//4p6+
5ITN/xkEzgrZil4IcSPHsHECm6Emqv55KlEukIJX7cnOr9KiRGhWNLo1iqA8FRN/yDQgt7Vxvi4j
8qa1AKPQvMGWX6ktBZe4G0ikxmrySwEM4gxjvoHjgQSWJUPsFzp4ALWZW1maNyy/NztVhuI9J7+q
sOxTElZjYELqDvxQBsjQuS4LQrbDKPW0CE4czEG9lZRXFRufQ+l0xdq5/TbRfQyCl4ph6syWPb/V
tw9jIyfgeEcklC/ukKng5ZqZughl4uUKYtfdMH4Pnm+9REhXVM+ixxnaxJx8IIEZc38KVA+YcI/w
Td6FLsHSK34lqyrR7KrM8rsZizE0JkYqsFxK+11JLK/sbGfK01dCEEr8xn7SmJ6iEgIxgSM7BF6y
tuvJn1bojIfy4SJvxv0jelb2U2jPsaAUiM315J1N7I6V8dZ/rI2XD3LaD65XYgsMAFwqhOnXx/Cc
V0Yel/vMFRGgzdrbtq/wtE9MKRImHVSdr68YXfzNrUZ1oPONob675uN6oqslzQEFn+DzU5UikQN4
pK1DLr2Qj/rBHrcJj9Drcr8Y9SrlhDwAOGiDLT4JZ3qEOy/ZqMjMj4tWDlSahlrEGI3VgU7mYRcK
OiqFGi0ZezEJBhS8rM9ohhJncM//4y2ualkC5jE6zzEadzZMbZFrLz4JKvZOhxFslJkOFeV/LPnp
m7self9fgJw7xWJQ4cOlMVhMoHZGjCzz9PhTUBMNenc8viZss4y4+eUUSChOQdfD3T2k28+B+0am
fRixCtIv6VwVb1DaTu1HtiiEofCFEumeBUV/WDVPj3luEiT6N88xAPJEaoJZH5I2tSFiEIP102yd
a/59dIPncAj9wr/bJzB/u/g80zwt7qyv0Vp2pVWRdaiW7JtOdCPc5GbglBpeVK3wuk24h4hyMhk5
Eiw5ww9RYYqAw4BHCCNLqFhFmzdAcbcIMW6knor62vUDp/yP1aFX6F4mSrD334R7Wj+tFkeDQzx3
ZMidZEQB1OrkJFErngaperZziaLrD+zn362x0XUiy/N1NBMuLKeigRpWd6mnEKUgkCSufg1DZENB
WmiaIhw3c2fRQ1UNWuDCi8YOwSRZjeUCnLUk4srSZgYWCO7sQ4IqD5PaCXuVynopLjfyRXmaPW/E
8PJL1uenLj/rJ0DxXOdhNVrWMIH6JroCJp5V9b8fX9bHTKbPJ+JU6MERCeO14UiePXcun3Hoab5H
vrLk0tQiE/Ut2/Q9oAe9ha4ZwLHVEmUwKtO+LfArq9Y+BAyD9As8P8ejCF/Q3whiI9P/AfbzqaY3
HO18JwpIAClFnhKe5H1XH5TBZWREEBBkTvNU6Zlbzz4NhjklJGME/P113oGzpnw/nTg1lvVyXdeR
z7uwVDZgw46ZwHdsZI620aeimB6x6L+MhfoCBzjjwWxBYRoPOzyL0cNcVM9jnYPIAzXbp8rbxGRJ
0BXdZB7V7fgNwDV/3p6KZ7jouxWyhko3wItEaLEDHSfyPOUg+HMup8OtUx15qGE731m7cZRCx9Qx
rFZ3FrTj0Xsdetj+1fsIFT8VyAGVY4Fmg1wQ46pFrOHiMLIx6pAGPIDC2ohnWqM3mbwZUbWpG/II
cVfagfKsA0Y0Xi4JCzX1uDJHbyamp8UKf8TSjs/3GfLrAOqCd1shXWvov+gStHlEhS8Hb5y1Y3Zt
uQvAehhF6R+70zS0RjLh9pUztt7BmSomsXyQcJoW25fJfegKJSAtfY77D036K5uCvH+yjXiDzMIz
f18uye4CWaKyX5nR33jNqzZJ5+ZMgCQuyOBD+s0zOu56cEsmFVv2+loNsRbcXizcAROWC6Hvkoll
dwlAz7W8SoZO+4JZTWISG/cwWw7w6LR7/S69JUQQbbmisVOWXrloU1Mbym3Acn+U7Z9GGFT/o8GT
MJmD+g+aeDaq4BgQvb4Ssbl+ihaYRO2Y6824YNxF9Zv2rOx1VJdZFuTJEwa/J1CYRbRfkZQf90wj
/5Hcwi0W2Ux33uwZ8kA6L2K0Z1X9jg//B+A6BcbMXX6OOsvpBMyeBkfw8yfzfMVjfiROqRl1nHIR
W1dDohHDYJ240UIhxOl+B5o2I44tfDKVtFHvqB+zMcFtYuG0zggbjc6Rq4YUxnO/VJb6htQHEHK5
ipVLrwB7SaWv2hvw1FtAkqWM2wcDDT9OywVkrYCi3tgUL96ZgW/blQMhTS8tQr2uLx2nllG2ocpV
NhnI9uL7jrTt7H1YhYcO6G1pnqLZ4yPiPvsRfn8JuG9hS96LOIUaJDhW0zwXiMMSIfkuTEpBv877
HANM3cEEuilLXs6XRRC5E3lkfMDWlyIAC9WyTzsNkUUALBitBqZ5RnQbgSKrT6yO+AZb+8g0i2mQ
CDmXyqKikL0Iegz4Zm7+TiaIkyokgPx3BzZ1+iuq0sQUjULYj7wpAS7DWt0hZBm17/I0w/N5UwD0
iLDBk+fz0ciRufap6fP08NIZGgNTbJO8mtBfs6w9S02qSYIoepEH2QA5/rInCJyxtIXPVJmTOt/B
/hDgA1TADYCYBrZgGhbXYjzGWDkXCT4rVqXfcScq31IC1SjEd2t3YKH8wk1Py6HtrGhEatJDZAIc
W6kyuuZh+36is30ZDu7l8oQ18906q9wtSUmKMoIXpiMU+KOlWyoq/112tsOsrSkg2mTN1ViC0j5T
8ddf1kfHI47mQMOusmOIQamvJ5745WSHfk5l3NaucDNwpb8Xs/WFe+y2Q25f0z4NdgSNjR3pbRzR
BuNTSyYKs0ZzIHsTP5oHgN4rX5imgG3pJQ0Pzpe5447pS+vC5216cCzZmba0km3PTLGpCVvr2Mst
hlkdxvBVZMUmpOtkbQpabQKL/c+xgqXTMwVH6PzSeJAMsli2R0eC7OHou4L6SGedmZP3+JZ6slcE
8EPE5zNy3YpZTstVol9yGC8ugWVJmipheH6OSZC7DyQqHHPqe26oVReUFbAypPXOYq1r9k4XlXb5
uPlX3mahG22g/JBCu2d4LjUX2WYfYHEyIokw8jL+pjVGrSZ2SbChsFRdVrbo2kzWgYTUHaQ62fMc
oHg6ZDXKXXS5ASJ52xDgrCAyN4pMoHyzTf4cR56qJAWuO4zpTMfbCBl9QMEzDmXA+TmnUs16IZDJ
dJm078hq+/9425USKiovaUZQDU56K5MZkVJVI5WYHothPutltiLrWR4IrHIZjoW4zQdfbfQ7Mg+8
zHV52NRQ6YKjA1iQjXE7nTxD0W89Pln2IBXBnYOv4ZP/Sf45YCHbGr8mYXx8tkAbWtrDe24yncZY
PQcJBlfqR6KkCh4KXm0JW6iEkMMR/YlQau8SHHzCU+09Fcsp0It5kcT0vUadUC/AQOev/EyThq8U
ZmWyxddTQGfjztNQyTcb6TDusmTUf3JcZPF8cSgpqrsP/nc6MvQtFdySY73dRiASwh4a7IkCh9p1
1lpUzRMschp/zKfOkSe4en4s3EkVNX9OUj/JQzC20Q3GkqODLs+9ZC9bdvOQ6idf1TjWyFciMyjY
n771PZbBmIAcKBLCe5ocwMBRK7xiihqMzdsDPoX8Iy/Oy3DAo7jRybwN8YtLnBqHXx5ZnT/RmDxJ
GYHXVNP3rfaP52nGxUGRdg457pFiE4yhSmAA5502koxBAnRIiUtdvqeUhVSpCkSRGXQlQT2EqvT+
P1Y3o1RUe3d8NsqzkFJwj0wXtHP5eR/Uil1VQrXlGj/5i9lM5wD1kmwsOQCqqfiivjVFMvJGC/5u
Cf9/O/OJ8r2fFScdB5UabrUZ1GFEmiAP1mc1FO1fWioq5v1mfzzx8t/BZgEHDCI43qnf/my2synh
2uQvsEyQNdgnGwMOXzfEtE/eHClheS+j03Gvy1lm+jlNEt1zJ0Cvknk5+bF9NJNvCcTA/HCKUgOj
IxZZ8iqM98VvvH+Jp6pnDtDty9q1ZQc/yfUeyD2Gc0xuqXmqENbfPjh2UD+hxgnTm3qQJSILr1Hd
lYsvh4mB6QWv+/aaq60z0CXSISHrVtcr+3J4aGBJcww4k4HSvu1oNkkIIAGBCrFtzUdZLcJNIlWU
taMOCk2eYW4A/p9EtdRgWFgn6Vp07vnI3WmD+n2KpDzXKjftaV5WUE1/RR+OtiLjK8JR/xkM253W
KlTdH3Uxqh/TPsWSb0HQ9Zm2OTVzla6IDpl0JhokbnGB6rDecJeu0+lhsRMAgVacRNyQGRH0Fxc0
tSFqPxXIVcavDeX6THZUJ2q2LIsP7/p4XcikvA/2Y//CbjFpDy9C90ghYDSjiyEMzaaRiBiBMJXQ
G6iwwzQzsp4wuPrwl46AtIbri2zj+GO1LmSqzNmMJv0c2U54lInq1OowYsUofZqZdjBN5vrREbPx
fKiGDGwySH1PduoqCwoxwouo2WoX/sfE6VxxwmK55M6nLtgHSzgSlqD/2H35ce3prE1omFNmMdCC
TxxI9NrBKSxgC/vQzuG8VRicEtf/nzX1wY0CxN+GN5P0aDJoxHo6NLb4nXk8eGanE98hiqe6PsKI
ns26oXrtAljWTtq0zYlc6sZdLDYz9CpQFMZDQLYCh+SgPUjjnQJIZqF8egyIixJqExNmP+LpuWUk
IGifyYvfcA/HEQFLv/8AX70q1DZAId1JFSY1N902mtdgONpjSLzviDfAHTVFNCCpdSMD9JjYHiGp
dhOuCuzSJIfIjp0URJUTHziCc46g/HA6sXNvuEG8v/sCErYZPFcp+UuRQEgy8MJn7oQAfGrDhfdq
a7YkvFudD/3Yf8cixuH+ROMI0X/QTKkz16AXPueHXujsIZPoS3a1GHZYVF8LaeXPGeGTDJyRkv72
7So/z3Igw5X0PhqrPX9UUBlKcHDuXMPEG2aIlF7XepyN16vbtKyDp9waVdtBrBviAUkyS87EemCk
ziZWA3guNUoxabkXQipXODFkJcIf4fLyKFi1Rn3R9xKkX711Vd6CrsVFYpLa2RN6cJS5raWVQHV5
5lLR192ZHfTa2dotEQovUjBLDMxivP+d01ryB+ZLrSRNQuziuNFrqQllaCiNI8qyGNPwVhk160v1
5pD5C0xL6GTdsyGCKT8tnwH4aJW9ymXm/rU84sLie6zcogK1QYkN8O7d8t4XlWXE1rZcHWgVlXrW
SSnPbnMiAxWq1L8EindxS8uIE9PsnjtTDHqy7XZjbMxkZKcGgSb1aOw3FINb8keOrIQVLAIpDs+l
TQ19rzOgSAqnUC9897RtTyUTMzbCJGIAEt6BkBod+h46hf6npPqA8p2CkhM14CsYjFHK6Vj/y31E
aE2doVHNhu4ECjADbrWlQEfv7e8a7Ht6pa3ZY+16YHAxQa2HtmiOKKIw8qe3Mw8nwoPJjyrgd4b/
cHh2aQsSIbh8n/sZOmrhVRpCWvFFqKM5XaQsJfGEWKtu/Rf+CwnaXCisokcutfWE92VMkzJnGK+B
jD7VtUnZsaQiJj40H2vk8O+kD5Dqu7bOy+HA0m4NJBjq21NInOCZvP013HyNr/f6KejoXwQOXoO/
qQhUOQE3Y+vPg1eRiycqLn64Us7CmurZe4HU/6PTRq5v9cyvl6drZQbultVqMpCRcgYrk+XA59Uy
+6qFWnW0f8L+NXfGW44tQ9SPdI5LMrjHqvaglrKltoEYm9oNFPgf3STYu+IAmM4kSKRRBpmQ+m4k
bUZ24Gb0D1iESNIlsUAYIdPvxOsHiOfnzdQedLkCmRGER6csU9YSvl3G74QVrptwB9UrZA3vxW2j
ELnFN5aU0eP0MuVoooN/W27C53PuRNjFlLpttAwGr1ldgD3orndu6kHyxjHibiK3K6V+tcpULDUf
D4dxnkeZ17TN35AGKhnf58OTn5xO1xn6jcp8JZZDV2iaq7zgWHQPTOgOpuW/XU4WBTB0K3a2C6dE
1uqkYGE5pWVv5laLCyFJDyY3eG0gRT2GlJOlpt8Cc6pQXLvEcOksvkp8IwHzaLsl+uDrwXjlFFaX
U2Qf4mExA5RIg80uVUv9/2IMP/2kGV27xIydVtjccbsnw9tBQGC3eKLWllULZNtAnPV/q1NUw7/T
kRkAY0N26MgTqKqylHydi2UoXIReqRcv67rJlztfUmxBrM/AoVjGzarrC0MQatiZLsUKJtKTNgzc
LZwYvZcsptXtUyyVacALBtzv5c+gEv6+dQyQKXElxxBpq0SiqPZGFNJ/tu3fce208bFQqwJ3jSIo
xG6UCgjx7vcFmwE7BpnIqOMuMZzYKZHiAnloyEy970kzcigdSu6KcKxU4usxNGIO/YtMw15dA61F
vBBHnw84aDCncCSHqFtC7qYYqnHhxqoRz6xTkPJfpztLjiVle9abK/zKTs4ASwWMFeP0JAHoFMe2
5CRV19Rdk3TlQow3ufsHOFQ6KcpehGq5P0eGuTQMJcLNCM3V4KZ65yNVHJQfy8ZhcfA4uWv5xSbz
pn+szryLsTqiOW7xoPkK+E8hzNfuKgGPsbaXgJGLyAapCkbEU/A1DKqPDnhlVb/h2Ftw3jQZdern
pfZe4izedmZ93hJWCOR9irvxoltBLv1rffXaDXMKJjqBYtqZTkI38BI6GRdq7CNM0GmZmmjN5O1q
6Bftjz1cVjCzB+x8f7/I/vTFIhaTwyocp8gkS37dU3R4DdulEHU7J7rNQ4Y+XTrLFyMV/pGcoRt6
6mIPLDxHTy5RUpV/q1R993m+bAsoUA9tE1ChmwvZSBjN05B1rCHMQ6a+jF8FoHDaoGZnZKiLjmwi
I1dVNMGasmFojRtpyGVE6psSnIo+IaZzse/ts8icqr6M0pC8hm+SIFuEeT5CLeI1YgkeepLAMKj7
o+v0E/Uyf2VjVP/AHRVzJ+ZfpiZoRXyo+hJf+K+JDSZTBP7KRVZm7wZSJYvHiRl0rmchuOYRjNtE
9pVindAlc4kK2l64cuPwzTQ8eqFMtMI8f2CAtloN1O/xRQdIXnho48vWkYzC26CeJwUnkqm1Uz/g
70Y6DTa0CTyyWzGMknzN+m8zM48vC6y+kJO0dkFXVGJD57HgkFTrxahqGfaIJGjEYtQJGs2jEwFd
Eu+Vrhz5W6uJPG1oMnxPU+bg2zvpT6Kk0IV0IX2P1qxZKexgitZQLQL6QDQLzFfFg00dWRjhhtlE
A3wg5VL5nSbZXIUYj4Vjy1IbI2Agh75jbqb0x4IPcp2vEDdmGicyH6h3aqhVGFlExajfBE+EzfXH
OizyKKOELEkaCLzwAjFcO4SPeZV/BTaiHocodDdJhb0gV0zs7oIuicZuIim2lMm1TVuPyY4hk4O2
lOT80U2c1wGMmVYFEegMhnq2KQTx5VICvyMFsiIPfm7+kaqpN66d7D+2wKt7rSU9bpRjB8GzT9SS
28hC4EZGEHUVs9AGduHsUUmD6hnHeza9oA924Cv6poq+qHR6auQmDrz6PaAUkoU6Er9rVrbmgrM9
SnvNHyOx+3n6iTUDZA+anAfBa8Zcj4QjFOyDXbpSQY90C8iKJLLyyYhcBpk/MiQwoQIr1RvTrVFD
Bj0jF71Dx87iM4mfgX+aKtu/aV5mr1GETHaEu0EDj83NUWr+SV/6r417doCSpEbY7mPsAG1Z+7Cp
2WSxmi8qbhjHdZR+fnL4GuyhZgF3wHRmUcVagz7MCAd98usZL747j/eAd/LGFQ//Njc4R8l5LURp
cFJfeQgG6jQv9Baynk/J9rAVCb3Gaw24vkC25Sl5VaWOlbWGZcxMl5iPD2eke+NHTABu1iJ/Cujo
qJGs5f9GblTMwSSDm7/aqQH1Iwb6Q7spSn3ZHCtqW2EJc1v1gCJ9COp4jLGCJXs58jIpBT70EAm4
jYkaREy/CBTLBaRRAeY+JIheH8SSkFyXH8uUfx5JCVzIrGQ0uEFnjVAD1j4051UpXXD1UDCsT8Ma
Gs+Y4Zg4UEhICQb5GMeI4dntS+M7crJ3o4BWjf/6pLKUY2PU0eM5JCbC03WDHMfo5CwOUw205RQk
m53fjcl3Ns6RWsJTq9tzf7VWUc8RsozTXgESVFK9A2OKkYd7yEKeXFRFMSloWNsJfvQkTGTaRC9K
nOQpF/9JI8pNigLajJ3v/44lJv1IbvnVx7Xh3vgYfMx00MNBPMcJvXva20NBh2vBZ1qnIWqB+PVr
D3Lrd8iRZuoI6gM6BQI0gZ0tNvPnwCzuG8IwF7DD+maBaqoOPQ9Gbj2tqNLWe4JgUOXC8D8ZsRjW
7HmQxWqkiIvmiQiIeK6nC/YOKvse8rRR94za6Tz8btsfISEzpRcjPzajGkJFDXQSFq47CcMjCa/I
z47eOJIHh7UV00gJBpL6XRb1lt3RWqiq2sLkAd0QsBdXIg0bTyoU0yezFYlj96hn0azS0rGzWMap
aTVgOV2NKb8h5lUZU58v5OZy+eTikuioPLtgHapJuP213qcs6Z1eWUd09hYH9C42ZITrMu+tFK9J
FrrevdPOc3WehDqZzF0zOD/Z1WRTr+dqrF0Q6gAp0Qi6f/a/zcwK6Jdga9SP0ae0CQJlVmAQpJuf
O+Jb0oDNO9dI1hXc+RQjwLIPMmdw1/ofjc9kYOyTgDWJ7SD1DOAmt8Zh+oti5GAYq/BJ98PK/e/b
5bZxpoq4u3p203ZhtY0zYVdD4OVWkuw4ZKTISEzlbVlea8cBNAwpxBn2tkbRaixgsvOcXn5v6k1c
nhYMa6Qt2wYw/aty99b8HBDnZvTAmduRDMTwNyqVHf0qDMFNEebMsl5Swq5rsZ87sXqS6+Mr8AII
VxBZu5YuftvdOC6rpH4tNIuBVseYkqBlPmw8eyLTtsFOJvFaR2ADSTcOHNfyxa+hue7vu2mNQ5A8
j58QgJBEYrIR2nIqP7SqoROW4mQHiq+fxwguyeOnOVcbFVEB4vW0ThHfasSEckhvVOm6dyMOl/bQ
TAM+wCUbzfAQcVfyuPg+K3LHIJdYRaN9ObKdCdvBMt0mZ+IQHVgZdC7DZTGUth1SmdgxhyEio86t
o5j8k/PfaPgKbmnQn7zVTjTqTwaSmyDJBzHJFl82Hrik5bzRqJqXixFLQ+zRwU7TdoT1bK9c8Gne
vLga50xiFWNSvGEhFhNg3B1y+4mrAVEo0bXjxLLfbqYrbKUFVpVmDazb/M3fGOZy1i78pORkc/gv
M2pjFmahNjkdM1eennB76gBklUD/Yo7irK48pCfHlh71KUKm14ET9XBDSZZuauVFPmQSTzmsV8aI
e89j8ShOcA9qIRumA8c3+xIP42pox4D/67loyeVdaGn+Gof6fqZ7Tz8Sk3kw3nB5Fu35SLGZI8Wh
E6DNfwPvvNi+Wut+V+AERFU/P6Zu+b97YBprjWfhCvOLYTKPurxEQKURxCsvyRED5o88EAUMgiHu
uOO1GqHW9wDsYoy2pYWhhSiQn1TU8pVZhOk85DzjeA211M9xWkQAc2eNkz1Hdphx7cO3Gt6gFvJZ
nylt9l6x9TMhoo377gWrxoSlHg0N2UP9w8kVxXTRu+tdW/gGNp1sKWAZMmTXlmhmZ6TjcpM3qq8E
54CxYAuqRVCyhDXJQIzTdvMY9FMqgx+gC7QIt53ChPBn4bBnTEaNCO1fVESPbFkUs+eV8JWFI+Y1
ftFNfJeUMgmKpG+I5eM5rsVpD40R5y/yXrEmR5FoGPwddHB5JcYf5ZJma7vww76WHZh/SuW7R7HO
kxiT2nvv2mNDC0YsT/bAp3s1aclWzy1y4Etteex9Oaxy1wqsWzYFSoJdCUtRCi3qn0YwXR7MTyOV
oXJ2TvuPKYZN+DsSMD4+zp81dRV1iDbtZVssBJj1mQQdhh3W0dYBvy6QxbeAeh1bhvF72mRVlcPU
lj+O5ej2sl1WoiIoKLSa/tfheVui+yOyOGRxHjDrEdB4TLZutqbORNRtuPOCwqCLp02yhEPUdVcY
l6V23gpiA/NSxtcHI268uYILKuBu4wkifLDwJMlvNVZpqkxD2AQb6tUFjBtomVTN0TKCZfP6W2jQ
FtqMlTWeGb/LUw1BEarWrDDs4sHfnetQr0KwExOFgspDbwchfMXJzO6FsJm3kd/AfP1EhGvupOom
lhHkE1sTbCwuNwJ61jjGxoQ1+tLXXL3Wac5FCjkALMGqwBi25LBDHIR5dWWVn6wZ1mLqJkLZtu14
obyEeO9HrMRoYgwI3mg9AJanrcRTHov7p7qhG3GtHi1zRq1rEfFLdQzVj7abenpzdMqlI/uLvahL
FoIeD58V+9f4FbjO0IUizI+VBZ3d+EXbGNkKxXpdHTe9vZU0y+xaD5F3yd7yG3JwC4LFY/lZ3Ug5
DP/Kv8QpGCXJSIkoDpzvng9lryBF7V9OT5p3vh4D4reDfK2lHUnkea1iLE7w6xgZqb6nQrkFpjXQ
ZRrWNph4mqz2QONJNlP+qrVPI0FWXAuymNVFoO/DaGIch/g5oix2lbEamkFxd+2ctexqGYhpNjO6
eADNm0rzvwfEHcDVrOAOUBTvvIIh9CoDQhuT4AtYoNRTkrzy+5XqEJLtEJGv/1HG9iWi2GNxzeQ6
PjV+WKVxFnm2m+6UZzubhRU6p8fgIsVhdVzko4OlpbfSvjL7GusJkObzyGe7jW4JJFECz4XRubY4
TZMDCbUcMOWRY5lxYly29ROqoHULPkrqmhiVdU1hC6+0p5H/1aKvIVPlwRQdM8sGEk/S5KcMZAeo
eRY/8alxfgHZY+grKRklUjMutnw7tweE2jbSKWsxqeAExoYsrMCPiSuEc1PpWsm99rLX/JeI3Ky+
5O6D/NHYeRiPpNydXCiAmy7wVO6Jc5hHhJKXN8LViTqswB63KdSvOdaqS0AH0VGOJDYuK1PgTEs/
z3t2ItuWljXaTacsvnXbMaz7G9JT8VtyzcrAt56wF/tBeIZ5CCahscaCgyw9TcsVTcAtiSYt5eWo
ZPlW9nNCzstfd1kyd8DyVYtc0jOxgJCLQl+B4VtRmv+THSSoO/8pW637ndcU8fLyoSdFp4IIgJvC
2zM3N6sxn5TKj1T2dV4GyKiAFCCSOCMEyh4iinKSuccz3Sgmymy8vNZnc0h/Hq6UKW3h78J9F1Mp
gQ/4BqlUUYjOxIR+BzN1O4jqVNlrBITULzu++pJX/wqDmqXYQEpV1cOv38rgoZj98tM3DAyFZMOI
Q2mA44MMrj+8iAKJF87ZAoVXJRNCiNTpG+sehuN57dokyY2w8bMyuZthN2BLl4Tey5ToSykSfdeV
vSVj8OUK1em1Ncs4sUQDAvVauuVNNn9da875HxrObw2bUQxArx4+wAmqaPTEwaMSQRbfNmG4YQb/
JyOjHdtGbBmSp77cz/yaKmaYFj6ezUeVUBDp8WRQacxkT8j5bl+g6pVvci1/6IfK89KHDfzSD4dZ
Ov4Ok7jP4FusZWVbs5Vq58+Bdth5DHvBmsodVgrKicjlFXO4O7g03fYmD0d0qQS8bpy0EpW6Vo5B
NV3OE+6VIwYKa4SYyA8yfe1SsvWPadR6BIXnLjWuIVGEyClEfgVL0/Ol+SJNXgoeJd3lIY8Ba3ke
pTBZGrWMtraUDeE6Bki0ddXkhITjjQcdInwxkWg6Ai5v/tn6xU25OERrsUp8VVm3w6G7Ifp+99ur
ueBapigiB8Q0Uto5VGQAm19m7xx26clkTb5ZzO5OlRmBzxBkXqPYUHmjStH+sA1pme+trwFVN6NH
KnJ7K7K6qo2+TPOdhq+8ADee+3rd+lnt+M1pUhvkib4pToSO7JNz0CWkHDyXCcmGlDvXiS4u+QTU
c6x9adY0Hog252Ny8t+/EVyqNSsgjpr2RDycSfrPW1JCTg6kRwKqRTQsOiDfDMVS0cPBrjzXhRCw
+7NpgcUDkbyf8wR05fkVfZcAzNWe05hs8aZJ10rckAEUEL5XjJbPCVf6VSvoARYoEiraojiu/W3G
05rjgNwxYK2x01riQayY6hu3qsWCyWiNUkoVPt8gMzOGanNLsHlnBkq20GAIFIOG0s1U4M9i4WXP
00/DasAT2MYPYT8V2m91oF7CN7SqI5ulolYRUzFBmnVeMjOF/abSgejlD9+sQwgbeEbwHE6uOoQ1
pnbBHAAGuahaeysPsteqNRRHj564V/EJ/N2TzcBvV4grlGWaKgMsfw2XT7WdBjzdvAg/Ko52KUzF
T3hrNtVELK7hjV4Nj2ykZGaC9uh1oOAgtqdCnWcPN2ODTvwZpha6I35A4cc7H8ULnoYyIzbMa5ov
tRypuKmFgAnF2Fx8BK1LDLoVPUt4LPp6JaA50bGISKNVYDdRqgzkLsHOlvLF+x/JR4B7fKjfeNmt
dSNshcnR0xKoZV5JnrWLuWzUEf5cj/qEwMI9TwwHqi8M2Km5na99Pd3+QTvN9EsX1uXlFX4alCQI
rYzM1M467C2qyRKKsS+LUTOkr0GeFZC1pDA9ESA2qHEd4iGV5c5blHHw8UBjszwQinLcFi11npd9
Z4N+mDorjtv4UlEO5vKXk0dIhkQ1m7R2DClls7Cnib5TGA/eXEhQfDMbsS0dduz8bFWx3IUqpjC6
QhjVv4QNPSQKA3vIWugGqS12EpNBONmaDRAenVEveQorKk6QBCtb8RiQj77Ca83H01KTbH+wMpSs
bhm0yGY3R5lfFnq058iYbAiO11eiZw1xsTirPspE70wfuERlTs6LLRGC1JOkvYZf4+FQDR1xfd+s
hMcWA80dSOiszjNEToY8A/YmPDSI0UvjwFkJPWS0rOmFy6rtbnottOGIoRkDVt2KB+U0s0PRlKp3
ezxdUdiq1GgU89MZUO1AQ/xP+rNKW9dDNrp5G6NfsxLbTvuSF/uoS1LinidkyrRDHbJROfJ2MyaO
jXVfJyJhc79SsTV/IO0aevLa8XiWyPwSMECENklsbpRWYgz/43N6qQk5FYL8ThuMbgRLnX0iCJ2w
gyU9UWtrycr7VfAxAcMPC1pxGzwcfMsx7WzjhGa9xdlfPScSLx+17CN2PK9izkxNPk0Dm0MXDBmK
vO4Bn/EyX1/13EYZ+6bTisXWv0XOz4SEFqB9gCQG2o9BlqGydjwRTmGxtpIE7NtWRX1Hq8VlpWgb
5U+9JiiPqscT/gaL/rKT5kj6xyZJuM/p7tecsycZcvGIdtIvee7kKHsjEE4al49/YwdX5NqwP09k
DdsQKmuAW0GqAVYpa1DEc1ssyqazN/aS6vRDUrSOOOmba+SB63bZvOIcgolrFu7QFDAt9/iLUO1X
hdYhY70jFIjn34jLYowYgbL31AfIuhujfjTuVrzmliknB2mg05drYV3uvJcakVOkWxVBLjfm8x0y
+krG8UYWE52eD637o2EPZHFvUV6JWaPsEjKc/0dAM7BqAzaPeKpsxTOQOj7wH78ugXNKromzbBRJ
SAoq5macc04O5v/l10CfKAszIaZuEWaFopb5o0cqdSS/w1Y1JVS2PoMFRIyWRH5DzDRfkhDZd8lr
K0y7Hn7DFU39tiya/KyzEEEB0e4wpDMphezDFZBtCmB0XOv6IYEvZa+0hABBYZ0fKlAHViYyzbNu
aJvsQGjIEXMKKSJMl+osQPogJqjLYBmm2fM+OnMmNeGFsNVpk2imsc7ket6uMRM+e3YqmO9vBWiU
vMCdKzGvPCkfDUysGZS7ie0fq2Lq1uueStW1rOJMOu0uL06oxTV48aKXZoqJUJpTM5y44joFEQ+N
KBAWr3Ssbg3i3lOqJsghbQgHDTJzj/G9pesSN/UsLiGXEDQcCfHo1bFML3XR6NzSXGBo9Qb24tY5
gnTUIX1sogDXfk+5QCwI1jdpAxOfcI+HV+XL/EKWdZvC2RgTgipM53R3GBWgYA8DO7n8/HOsQ7FQ
4g9pUV+ha6T/VOEbpI7m20okdi/8D6jwl/hNHCh5RFOSAof1MBnoiqf/ypwABVVJVZqlbKlgfCXv
7XqnTZOzBY7aqbj8JWswEeJfEkKgun3mMHnBeSndiWuYZSTPLevWuYJWCj+FBLl7DW5HH5ShYqcC
pQCMq0dmW/gCLZw8VzQz4hAty4oiSaNLwvM3TiivUw8eRoWkWasXobf83wxV18ori7drhRMFQdhm
XUE5r3Fmk1RcXgpM55UgUMcrc2V5DqwTg4n55PVIzk2YF3Gxykdj+0V/dUakC01I5N4Aq1OsFVCG
oJt2OVaQ+4nIVLVTiG0E8Av6zUWaBYgaqo60mOLezjXBjofI6KLLByNDBuw9CTb+wpVXsCfpMIEs
L2OXAPbUAmEfmyKTcPaD5H8A7h5G6F1iKYrLSH9NOtb0fEUsApZAxki5T5tsfvIHIG8MS5vxZ7CW
hSy0n/4NXmwnfaXxo8oWg4XHQMOse7zH/3HFnbX4JyEA87/j1UmF8AZiQM5+vmkQhWqiS7BEmvQ7
b7WpaWOcRQa0EgeYqkZ1/wFN01/2Nq01ILEcYFyQcnrqki3vjm+pXK0cQcetsmjJxoJtqV/TUCiV
NaY2jj5vc8Z+47BBOf/Q/SSUPUeXDiwuztkkqJ8YQ3kYCqNzjwNl7xpMSXJ0GI825O51NSb6sQws
PwtJ1gK5M/tCcRuCB4kBSTPGOaFFj7TrFx0D+CUJOl2m9w+D1KpfHZMzQAtY0qo35e2LVw9ROtX1
0y/vn+DSb0Ai+bkzyntlOUSA5lF+ttcP4U9qsOK+4L9HNdTX45pU0IxzL4Xx1YUZGx+Z1EnvxlZf
Y4D8NDHtVwzTH8ot18E650tRq2VJu911Uk6ZepVgMss70ufOBT/qASkRHbT1aqcGfgxrOqjAADTW
91lc9Fg6gno77wP7RklnGMj//KkkbdZ66GbCBcKqL/kuposK6WkEIdi2vHgaJRRGZsXAmRTMwWgL
beASZW5eAzJij6NuIoJK+/mIel8FeONhb6UTD8Ql7oLfIkJ6j+3G3TGyfUdEI5/E60A4N4/xKcBJ
czMY1VAgKZmxtZBAZpwkbjWN2uAHrrLvwQMfphG6qqSBNPLYUuUeU05n09xg7Cl20fbgG6kCqzD1
4HqNrOV4Kqurfx2dsVRUoszcV0xwDqbDvDaHu76c2s59NlHbFZLkeMxjW3pzKO2PD2EniW3N2k8L
G82RSk0AC6KDvZcXsqY+zCBViGDgk7JGFZ8XLJhqYT80Kqcl/yCRwO0aNfwUASVAeF6FdnUR9c/j
xTPHlU7aJAw3+QonR2LJqLS4xiZyxRchdBUs4QZIPq32fckivR4DKS+pT4YNTWFIm0tcz72SSebr
U9dGc2NH+QFjGAsrAhctxzB9ZyWp64Oqj+pqH0zlBZgY+VoHh1Ct7F5/Vzae2L3Rbqu9RdhCG5HO
3EI3JFf8bYNqCZULWm6ARu88B3UwevsDR5rUqclDIfrqZXzxdn6gH0Ig6zKpxWvCKRegDDVedmCR
51SaYnEkLKcLn5zCfwdFmZKnWkJqORy/ESvHOEL7UpS5KXA0OzYajUUfUrlmJo1i2I9ryp4FotH8
QgPCvgUfYAb7B0DUVDYK/05f9z+NhGnHv7DbpYi5qWm8labRI7iioPIXH1wKDJurNTq6jXm5TqEz
UZuUgORfYkJmwdOtQ/FyqzCXWT9IQpv8FMc7hCyTXOAV1biNN8gfdxmPI+WO4qylkCcXvgSizvqA
3l+l30To8E1OLi2HcNbb3EFeXqPDfs0uQsEGX9GPOylL6Ldhywt7Ox/4wJH5PFIXyl//ni59EVUM
5o9mn4v3f+8ceyJP4GQCMPRo8mXZB8tALJ7HP39mLHk1J8NNqMOpEBxOqdLxD8UOD5Z52LmoRM2j
vtrXMUemlHH9doXATWJW1kq07eWTZHBTxYDdyYoq7cVZIc8M1HOqgOP74ANX7l/SKISMEJwhTtBA
ziyKzMFaf1GURTMv7Zli71i42PJZYbrP0j0/wlWkLT1snK8H+Ir0a0fab9x8drk8ABfyzrG8ZDA8
Oots3YS9NIVK7DOYGFjQqdX//0TticucOJUqAkVU3yX9HwWtF4BNDKBpRtSCYT5e5Wa6Od+NP3SY
2NXK5Weu5dlebbLsv4/tNJNRUvrFBXFLacwq6qan6vSODlClT5TZlc7gqYKjNS/UEpLuMeFvjEl7
pRNzwnbi3DuwHB0U3F2l/q0COcktucBTu0X5zCR4VWt76pWlqHQfzT33JdI2vGBftCQGOOoMeqSU
uxNK6gUy64AqKfQe8Oq/g42NKX8TdaVhcM+5UxOrvMxy0+zULVpKrQwOruS5g+Bv+50QiE4p7hvX
lK9vNUp8L6yifUU3Olz+cmkqbZrLTBv/wcPNXTEMTHMKMxSPdb7vwPgKsJvnwQ+bHUw9L1ealp9T
sqxY4YPDVCx0M7NQ49t9ncJk0osyZaLttYbYYenaRUGcmCtLMVZ8dxQMOqROGaFbsVb/C3xW38BT
3tiyIF3IytzAtGOlKgU2HnM5y3g27BwIIQ3VoSUFs5To36pZhxx8CfqLZj5t2knMeC7aY7DL+06S
TdkhI+0FoyiTbIet2ipXNgy52HbGSc28y4VD7GZNONk5D4egLXDbv/wJkU3QdTQf7Rdx7RNp1QGY
JUiGyH0AV41qnnvffdl/IEBLoKlsFV6NT6cAHD73endCE0WHixNU3s2GNOlT1Fe5M2K3ZFB4eaGm
4JfOoEWS2/gsTKaXFm36WVtgqSvalHgzeQJuLnafIuyrrb20YhZ61YbuxVgoQ3+ll8UnzjcRm/M0
vkOzJjneScipVbAj3FdoBK1NgYYmGzHSZ8ryq9M6Jj0ylecxeewk4Lq75QfthxHwuE6zvqGvr+id
nwqcjFeV0WoIMeTEyIKnjraH+luwfk3RWNE0VW+5+sBOuuPb2qXFZ8fWgvNOpivA6DyIGsl63k/3
Y/hbtIjaQRgpMrKzD3R0h2ACZ1FebJ2064IMKqZQDWbmvE7KHObSLuU51tr0zUF/GwUtY0MGRdGN
osVWTT6sFaPtV7yAAhVJ8ZUyNeueJm+4yDTzdEktzSm9LsOe+X1CSeloJpT0hjBIeReoJlYgBZTC
/r5hJ3cjuQX6H4fWAGlMUg5+FfsCvFuqFaes7OMGZGLGZ+fbMjMlhQT4kIq80xGQBMY8Aj+hKc3K
lqqTyg5gI7TYnVEsgIq4vMVu4yBfzg8Z/1+GLyJcJaVlg197OO+Vi9LjkP5yf8tm8dBsOh9NAuM+
md7G67gy9o3ZoZzDpe8NyQpr25QKzbRJU2UtPCCPPPqPCkVvMuhCCQd04cC6SUqfV7UYZEjq2bnx
CfsaiBalGhWcyc0KanUAwYkQ3mDXABFqDcjNksEm0tz8PA9pEZpXM2KytshEn+rjBvJDsDH4SPnv
C6cpWNZNPHW2zP5Gt79wa31QXrHyr6wIkxhKbZtSzZq+CBq/qeLpa6kHLGH4sLNzkmUg2qisR3Rn
5Pfm5A3j+Sh25c7sPDXJIbuNPExx4J0FCozO421CumjDHkMMATYRzi3OYO+UXSBj6vAJRZHQipA5
xK2P0dcmpCMaJTyyLNFrnWfaXR0JY0njNrScAX8TEBDcEIX5cddJ5y0L/+3iN6Q9F5Frdc0OI39a
mN/cCtnWkHFVL+N76hEno4KGVvBZ7/JmQX9c/jnjaZamhHOKKTQ4DV2XXp3yVTP7N1zQq02xAnPB
FU3pOfGpbtDyEYUFIrjRrUvsdBW+PftxqEefcWoqJarPif/yC4mwtFOWpRnBi39JspBZwr1bsJkW
lub7ugkYw34Z63IVdbeR/P4odWFs8bk6o2AUIELDRdOR6BAwLV0ZuXgMzM8bkQKxRDfnWFK5vhx7
rks/+n8UZXyaexiiicA02bJLWOkhXjMxrVT5VH3YACQnIV7QyjrRD/k7X5Ot7jf6FQtGsijs3Qnc
p6EUoB7hAizrD1Mlk6bzriWJHnug+k74K7kqsTNjbXInB9/ckMHT21Q3JeOzshtSfDxL8C6wMMsD
2Vj/Pj6yeI5ygYUXz/YABhupaqQe7qm1ZxIvf8vUWjzfpmo+DwrDf98byo4CH1VNzZXa9Ry+2Gjd
IAUv//gZJjbd/lDn8mAl2CUELyW/Hpp1iPVPbC9lrb+OOOgvXFUOXcNib+4Z5XmZgSCHqViOvUTM
DMyE2rvXCmaUoYRZe1+XkvridnKm2a0JvhfAs3UBp3WdELJuN2/+TX09gWqpcE6fa44uUoT4oCSQ
pUxk5ClLAGfHwCAqsT2faFBUy5cii8yxnKmybQb9FkdMuXM2ArKGzn3j8kXe2UVQ1fJY45lup+tC
stNWfz2T8wiDYgCFLAjh/JRE44qBnuSpMW/RHD6cEcTis11k36Fo519zD9EploEeshzQg0QMYqlh
qZxwCTU34rpAM1dHUCa9K5Hw6MY2pPOWrEjPUnI6ohP8iwfMAa0RphRpl7n1mENpfyvuKicmiOuY
67uTyf0LRdn8gSdxryQRiQavyOi/LmmhBithnpqkMnLbc7SbDH+/N1FVKLxeBP/pbPQPwj3ovT/v
IZadrKeGAaxpwlfAhERZlG/ev+4RW7q7Dvx6bMjTuA3zIMfhG+BIgQKBQI8q9GJ7Q4j4LHfjzhgC
9+XUYWI/GyVpxxe5xI72IclhlP3eBGUrwCNSemKAAkFM31Oh0mnFyzo9ovk8bSWZ49ig2pkPHPVl
Q+cvEVKOipu07DPucBaYldw4BT+CNM0NG8N9R2Ovk4BYsOX+PtZI4y+p9GewD4bhMFzgqgYnqYxk
QvJDe6D52G+P2AHxYxn4X9DPAQxongk03IYxDCLX/Z9o9t7H94mE2PGbVrSMR0abGlx1qXfncBrF
JY2cX6JNNC/0tmCNQ59LCkfpDWu5PZWowulrznBZW6a9LTWHdXnCVuSUVPka6RJwhdQ/CMLIIekX
KcQAhpom01vVhS3KOh5UkQV7n6LvZu960RetjxBmJoeUIBP2lezeKgik0KbVCTc4T+vaYQkO4Osd
ueoTsTnMTOh+YLo9U64MjCA2/y/ttfu5UnHJ5SmVd52/u9HhVN6aoqtC412bRan2g96Gerik1XSY
ivkCOmb1XuM5fL+jljD2l1cTkfdF1ny4hDA6Veyvx+/T7nPu9Pe/GQbrJ2cYLWzrLmgtfwCBktU1
4GyPFnrDXN/ccG0pgzViDOvDu1SDmMX1FcRGuMeShEh52R9SP8lk1jZFmLe6lKiPB68dnt3s7+46
jMzRhwH6WZkrw5YRLOBce+NGeB5W0S3Qr9mmaK0PaGePg5rj2edN3Y/5RC4V2CxNNaEMFFMxkiEs
762rkogOPoNzR/+H17MYVF9vj3WdyriZU/qBewU21WlScqz3kUgGSVe3P6d3ZJomcak3cKZuI7rL
d59xuKtZsXQzedCG4e3dRcLpIWFwlwrfux8IPJCaQNFPIEtibDE7MCqt+H1GnNy+XnekpDBr6mGh
KqBttKTrY8kO+3RvPlHS6TRlsyiXKcvjZArhaiZPUdmYZ+WBtRtB8xj6FmwgYUJ8KiFGCi66NMMZ
1UNOIlnc9rBTEdtdmIeAZooGeJW7XCvp8Nms5xCoG4/YkipnGfuHG0aoUPfDQPO78o9UCsyfx8fj
sBrdkSLLsjX2SG1lZygI0+mFCsjHub+BQAgf/aS/jPC7aaKsUqt0P1cgQacrEfWhF3eb6BtXVapy
2e/eUC6wPFY3OWytZNqw+pqSEAVnmc2ol7HmGu8u/E5JCYku9tMOU4Iyt1V12E+KrIvBluPxpvDw
nH9Uz4+pyX9vu3HMB1P0PBz8eyAjhimXIQDTSSdoY+93urUXdsjOi8B4pnJ/48euD9h1So3QqxPz
8CLF1gu+X0x5HE1ybGyRutwSjNAKLde2JB21TsL9q3EJ2ZdSMkK00HKhj1hz9qisrvV8VFUz6ygb
SeC9CZ0HClWTh5+gMbcNIpacbB3hvIFwsXbrhLeOksYb2kaWX6LV6MPxDojmwppzo/CEU+KvwkEk
slhc0rmf0dc0NMNJYhcBhFDO8SPexfKkexW3NXJg9NOYKfmWYDOQTbmO3fQFH4DRuhlTdXKaSQCO
h3UhpDzet+wcp9Ymmy85Rj6tUZ5lkOuMB6M6xAUEBrZqkOM3TuSvWc1mgrd6bHKLsisFcgkKYHp9
iEKXgwytxjZ6dDYTHqZJ+VSeVI6ofs2SysyRpVHrC7bwBjrJst7zWgKzIDWhO8Z5oikzCT8rKdsK
uoH+Y8LjC6gpGwmgQQTH9K7XC2knFVGnIOuVQjlVtmkf6Vi+RANqMNwJBo0FyKaF17OcbcPkDNxo
NO3IhC4Jpa0hl6mriqJ/WWEGYrmjtWAimJs9qL0C9Z9pEgXNsE+uAQ81ZcABYDzMDyumIL4cc/Up
iXl3rZEHvDiVPnf6lCnH6MDLan0w5jSgjaGTc0NfXNo43USxU1fFsV513GNy6S22DefEvvbinKPp
gZIjPzUCtVL55OiroMmPnum51eJ9DLzoNgDBQwIfzgxvzsHT9Ly9o5IdOTyBklysAmo5avAJvz+J
+4GAJ8CO/V9cteKTZ0/VjOgm4p75Udsr6lrdC2T9NZF+77/P15QWID/WUWaQKDjElqdCC+rJZ2ub
qCTtMZStxfjKj/TR3QmvNnOpk/lrGSpzylGLHbAeF7BBwf95QCRhbdzlhZS4PeSZkvtSEWHSIQvs
jHMhd5tOWasY5a27cS/iPJemDvP8LlzYNuGQ7wj4IrrgCNnARkOlOHw0gDkuM5ijrSmRnHC9PbvK
w7htGb+P8+aGxL8ksGJUSZB5xfCr+jLZnR9zeKshu9sX7DBSVw9I8Lqw+QvSrKadwf0QIDmIDKUQ
0FA3TWm8NM5AvaHiEvHr41DKVEgLq7q3g32niZ5v3pvyWrtPCTqfSgvQzVwoP/pmzqR2WnpK0fyF
ZAWLKvRt7YEtgelnanH/RmGHKX0dRZcgWe/CkWmCw3JtX3f4r1zDSKzeP0fVEMFxSvxCzZvHHnVI
oQ+uTHENuhMv83Bu7bqnQTrQk4FNtzSOVTI9kFLis88JR3wUI35XVccRdpvn7aXEasWIjnVhdgJi
UDegr9fBYQTgEtom85TwjXeq8rjVERulSAF2EA5d6j1A8eE5ixx3w1mLA7rjOwY3yGB4MQqdDRjq
P60S7ai6cyTM2434Hw+8fgZ3dWKuHWHw4NmDrkGWp/PIpn1FCDgjqdU98IAqUlGz9sX35NOKnu/i
55U0b7VZ2etxqlhlk0GwWcUD9eOhlXPUK54PR+CTetlsOBL9u4cEmNZeqpRcSrpVQFxYOLbdB618
y2i49MptVkCN85VIMigB9rGGQK1JY/IehaqRPVqgt/lo8TIpWyGQAyO3kQfM71dZj+66ORgGF6e0
4C9Ct1rRxHYtoivjbY1OdOFkitZ7l/9IQs6EY79siJ2N7FvB9Y0TB0xRKnMvNq26sjO/RT5SdoOW
jY+G7cPEeTIpmja0vypb/PbvIkwuGOsmiCrK218CK9t6Nn1jaV26VCiAvZN8g5C2WcYGNNKkEwQD
MDz8Pa/fDD3yS2chfu346zfms4svSfN4LOnyRYbQj7oO34KGmkP+LsZWMVlW5wbSz0RfXic0iUUM
2b/BQTGo8avk/N51s0cOg9vSBiQYYaSAMHIL/os2iH3EuHohKUCzcHLZQTHenzzO5GjkKTD0zd4p
uYTzv7jbCCdRDAm4pmCta1/QPPHr2MS8DJV1YGs3oZS55MGg3dWWycKJMRD/IqRT7R6UUDeRWARx
2/09ZsTFZFxSyachkERls/2izeoTxF04QOddETUkTBzR4eGPQSabdrju8M+JqlAl9wIKiv7MWdpG
LKZyw3K8/pwGSyEiDaT1YUDTVWQfiUE1r+ECH39QfyBbQqCOtoMf7Y2XJqOd470sfZcvD6E8mRHP
tzWNmutCd8RE6VC+jKYv1S6TJU1/P4duPdvIjqihFBD4Nqg7cAhqqkYSCMsr7lGFbHEqFZufEpOf
UpUzpvmFuTzuvF2SSBQg6Gfq5yCnDAV6F2rgGqGeES8YhvFn7wb7MBtqgWVlL4vKkn4aqj90C1FL
aNfoCgEnxdLVEFXRM8Tth3dswo5ZZ7jdUh8vHZvcZe4lfSbH5CZdeC64ym3rOqFV0CtRh7NGCPJr
+OkJVbpeJGPdqDQRUGfwcDdaXiupKQOLtt4DQmcoEBchiV3bafSwFWkL9vF6icVhi0qIQykv992s
PLYDXxyEUpazkOOhpL5ooI3ra7A+JoCA+gOOpFCIgjJkXrWOe59inGMhaRv7e2Mn8ocOAETRoyaJ
SUkxZZIAU0O9grOjVcJsEvmLdcoMgzXhm0E5RJ7E/TclsLrpLG2k1hTEx5uDYUgZ52tlCg1dT4+o
cYkgoIL92GfITawz9Kz8bUMdBk5OK8Cbwdz4CoJ9vHLffYS2AwqudloDV/kuom4jrDJLYqf2BsqF
fhk/3z+8xM5+VxmFx6V5mvekH5QLVEK4d6KIGxigcJXxk+3eb7/D8S5gAtzNqMG5OqoTd2WViME1
h9P6ZGyqc8NRh2+uR5zcBwxzqXAeD+Ojvy3otjdsE71+ITdSwcOBxD5YDvj6DNVm8vY92bRi5qdR
PpquxElsPtwLv6RKTcDrcZluTRDmqEzfLpm2n7/dHkSYULBVPDKqRtAedw4Qe49MLcko7ygx1Jrc
vJs8WrS9tygZXniCs1Q1oRoVRthaY3DNP7Uy0K0ihnotDA5mesgvOxruu/k8jefOfEdkJh5Bz5VS
EmljfTxXZXtFwdlnpkMMHjbkHQS9KcOjR45OFiA9wsB5US+kfX6RdS7TJXzkX5xoSFyIRlxcAC6D
3zPPZkwq7MU8pd4pn51IZyX+4UITWVIWWZF/YdTOjaDe6L2qppkvezkSN3J/cn50GO2STWRxdRTE
RWR7wVvYAcjmN1lGxP4HeUUxU7GykS/OuH1LWUcDBFpAzBdymhiHn0AdliSlaMwqnGNziGe8Kh0j
Fr3/YWQf5S81VUKntmHugUOw9KPha3lijbds/NJdGa49+Q3KFqe5l5kpu66gtJ/YUXV+jFPOHfcV
Gws3TU77E21kv5D33DcV3dwI7AUAuW6YrtLOYjopOZ0pLcO9Z9AvtFYR7tcx5RQPxZETmz5e7i0Y
uR5ahphUu5adC7ijPNYzkHAm3nGNU2FoYhTa7IllshL8sOYh/k3jX5lfNB6/MuGTqX33d80vQ/OO
GcQ/LnzrJ8Dz7e9PjCHe2gyszhiwqGD2GsR5mYRceH8urbej0bIYb9KxOUPihgEV0voj94BBRznt
iT1SZ8Nqir/vXnp3UEbdoCEQZiSvGYDDRgyB94cGcWX2m6XK3aY+E7m9FJW/zu7eOGNCJjAx9K9F
S4eyL15JmBgBb6/ia75b/tOy/39T0e4o58c/U0asiZQOcQbJFK3ErtnDo6zIiPQVX0HYJQA5suoj
ZyLJofjhINBbZzfMm6xfCw8v+FKTLJL4EL/t5CFhc0DQtBCj2NEn7q1B3a6KZpRpVB5/zqB11SGV
taQb9uP66aBEU0aiRmnR/ckGVHvHtlDsDL8Eid4Xh2H4VmfTgzi1JXh1vXXdUN3i9Fq6Gtey18iy
SLjj7CqtgMcp1Qf8iO0IN3ka4wkDZhIzouC5CD/yhDSGtwfBuH3qfaQyY5ItVCGaXWF0Rq5IXCd3
DacIq1iZi7sCtB0+Kx97mQ53U2DXnnsA+3bj1PJXNzpKtL+wmdkTZpFH96Ppdv05sK+KcRn54pZP
uhsmhv5lXl+exIkx8tCS/N0oU5SvKRZao4DJvO25LMXBS4U97bW9IsT/g9o579VhF7f5otkJJ2RB
EavPUV6uMB0KTYRkVtqQ3pSnKF9Zi7sYDhQMiZm4Ax1Ll5wk8EOpO1aDTsU8K2ipAevIFRMntFBF
DGyQzoXzGkZXKYVcNK6yV8/QPuxcb0HaCRl9fr6wBq4Gy3ndeHlm3mNgWmiTJ0RSbNyJjabYgiKr
zatJVV9MNCyXQubcM6tQ4c1OH1bX/jqpcWVL5kQlkMA53VR5eA7e4MGSq6vqDccQzaYm7qZzNV1M
H5hsYHJkpZsvEtP0iQ39bimOcVB85XZ9Ij7YNUFsdMyvxqE7i2UIWJ+knNeK7lczTAhy74HAYZIg
iyeXv8dotpUF8cpNBn7EV/IrGjeuXliVNOGS+tdIMK5K19C9QIkXPa/TcxQrN9kTIPpgOpMmSMtW
aSTFlxxhc/lF4WsOvBLiTC/tf7ltNVobQ5ROQ7koKsStoqqVQO8Z18JoYqYYYuU+VCeRFU7pTwOa
XSGchn+8ppeuaHL55hjhbrl6ZrlCUsVrywt9nQz4opKWXJaW67pwsT7zRLaCY6LMhkapwF91b4oJ
qbDXvS1DqyoybQUxtBc+ybFxrkIXEDlHw9bolf7ojWnZEl2oK6/0/bHB4ycWxfAdcJ2Gtab6n6qK
IEa6ioRd2Ic4qO4yWR84jjC3lAiRWolYXcKtzh7cdNBrWYcN7UXVvJgYpQM+yMTTZhdhP3PPGrJU
7IuQZt2WAsfONfH+dkaCGG2BCy+mvBLjdvB3Iam4M75lTg66fpBcW+BjzIx49MZ1T6gzgsjeiywf
6kBa34dJ4MM6GIXlBOIHRt7cqQUM/173tTf3WRSu1HnqP7gL9+42XbpqBCBnRE5q33OpfVK2vUUL
KmUkl/0PYuMBip1+2T8l/BUydpCYtnXcsritbRxkPRvNHV0CyRGLHsPEzpJOLavrdZ6pEtgdmxJP
Sw7R5nOp3+n6rDLBd7nxH0nnXlAN19BOHpoDIhAHmpmvrBcUJKEuZ+KbfkqnxpZ1ITxrwrto+qA5
bWyjqUYiCjkVZrZv7ieDBpw39fJ86XXRUdf+jKJi/eG72EUqOwNsU1E+x55TqRgkShXpfpIAT3G4
OlNMaxKd8X5Z9SnbAwZhRo2z+kPLLDaq7Ksz+hNl5niHWapJ6LC21GiyovXLx5u0qZcaIXA7gtUm
3UbtC6dic6LCGM1FjuIUhhJe4SW23JwXy+xUWlrnWQWxLbP2cHlocwIrL6DvisEuNkv5frtrj8Gk
0rS75YwJDxq3kJQbA6jY70p7PRzdzZ1O0OQqEZJWgZy01HKgIuYd8CZtJ4Cckz6vJcahHq3kMPoL
zLwDGAhwkyTxjGqlrhMCA28IhRjT4ol+cghEctlvHQgC2gj0I/J8HNCCclL1R9RCUaC1yUSuJC2P
YTArcUn9CGBMXzHpWgv53ZYaJJGF/ISTZdxc0ljqGd3yB6w3aeaB5kDPhYHr2REGKD/IXX2j3+LT
eELPak4Iq8ZCM8x0iAN2xnKBVJm3UnMe9LtZB3wlqFoOs4rPNRki1E2OAE4iLCn4pXtZGGVkaKSc
IWcgrSy4z+IfTEWJu6LkyK3cMFPA9tG7xqKqf8pBAI1Wx31AQsNXT8lzibX0/Te9NWhDAL6HAcum
FlKss9U8JAPVzNRvmNJLn4blDPW0LAeScYBJewqAelC1sJQJLu1hVkgM2guVKW9Al4CI8n6/c5oh
bidnbzJ5eOMhHP8LJ2Puc4mEDOQZ3I+uEe58xDIkhJ9LOluYZCanP00TRURXcL4nFIhqQMzqapp2
x4Wt/oCVqxnYXfWsR/uQ0248jD92iDNwgYJH4BaT4sneAUB/GzRXp33bifuIvqAasjhOgeL+tOzt
VXBBtUFtbbNjlkmp9V/cL13dQcc+dopV72BoQoh2Bf1FFeDQ8NxBZ/xwFQOhv1qZNa1HeJQdVuq8
tyBgLRYxnaMS7X9IN6ba2CvcjvhlyEGXm/FlSMaCisbr3ODnQB+N+0a6//JSfUlLHMngdbhnSMa/
xUqCSRiT5mGw95P1yUZoTCsLLOyJ14hPok3IXkYWjngiD+/mFIPSimHItqF922sR2Lwt326804wo
W+zFU8zMjJvUkxDGinEsfeaIZZ1WqmwFB5jx1dCLZg37cxd7B66n+cw3kYnzlUQbz4Hv5bJCmP4H
Gr0+MyoEXpqlfmiBrxpQGglbJJRweS9qTfF6t0IEV8rSussgnPOsqrhCcKpDUXP9JM/w4ZGU59yY
NpoDNKMv/b7LKdqxWLFUaXVtRPiqCnWtc1LkBjS+rbeytb9IXyxmFyrGibGW1RupR154XdogYg76
5FAIu8OuJjgRTvf6tu2rEWKHcDmVI/5YyZT/voFgn1JNAQQnJ07lWRO3U1ytg9UYDbsnxATDOAjZ
TPu0u11a7KJyi416dH4JqSFYyJIGUq7/hS2hFFghclp9gsHFhhy/GWjQ1wTSKkDTznN1LZbeRQoq
PjpGNqUe+rC2OXiycstm/ivTKMe+p5NuuAlwBwK0A6PaPbYer+Ir6XWPFKnMFMjNLp7haKhSR6sr
SDeLCiCv+RG9+v+e8VQlfcN56PbePtPuhHtbQ19ie4rC/LGeqpTTHl0QYkMzGbSZDOvoA54n/E83
CXTT7i/VzcLADsllHk/aDXZjg1BNzISzwWRCqrg11hSEX2JLWykOnYhsMW7b75wRbjhImCcQF5OF
6OaWpctJpG8EkgbmMdolKMdSjBbjybZbQwkXqoO7JiyFwN+TCC19ti/RHrT67WxEPlVF7Goe/oYm
CfckJSGdI85GeRT9zdbvgnNOzO/gasyY7J1Zjdu6kF1feeSthk+1CIdFHziCLPWBqTXstgxU0+uF
Xer7jh2+uwLF1AxS8nXklDvA2PNAoFFc8fLhNNCxN8POjqy9s51CpcwVhQqcteZgmj0BS3NT556Y
+PmcpQj1ADkvXoExzRbjDZcTfm90L+IHsljnNlKx4bBR3jCDTPISBkrRLA3N+WZDy2DTPQBi3jAv
Srr7d7vavf5RoYkPANEcGTkDi3zGGJ0fSIvcz8ulS3C08D1yqx4rVRF/po4kaWcn6Nuj1bIWpv3a
7kh8PSme4NLCHrc2oexmHEzWWmGdydsVC+EbCvMgdKlIyvuIKG6y/bCAHaRq6NAyymfDmfBqRRpr
qT6epK35fUCYW03VBBz3EV74wKMOVraSifb4TvRVxNcMYPboOkNXm2DskvFFfuRSLXcXKrx/0Z0S
/FtmPUG9wnPoutsCaiE9BQ/xRgUHixGG8TIGjLphvouM0tUf8ayHRlsoD42Ob6dwWyyx8bRl8/Us
8A6pttP8IVGhH4mU+O8K6fFxn7Sm/UfqXEV7CRsEdrnDwJDPNaVV9NXmuT1M3FtVWEuV7sXRPLCJ
t2A1v3zjQ6M5Z0C2xwiUTsfiwUJg98hj2c75S6/EzlyuklMfkH0qXOzgBV7oZ7c5DKLcABDFlFfp
GGXFt9fbGFSTzBwsW0qZWfFq2aqE9zL+HAx4BxcLfwL3oDQH0XKeuJJGwzEgLC8VtMWinreTCwCB
2/+ro87vD4jMZ0erTjZbi+XS41WAUpxWKnyr8dK7ixoadu+xfZQ6OFFsFqDdYIAuAp6Y14WSOr9l
xVmYH3fBoH1GZz3bUxkhv7U1nMJgTbtGZS3wo/6MW1dqYNSM8XY3jQga/lKY3P1gjyua2+mEicQs
u0Yrxg+3h+BK263I9X8Av8eS0qpu30dCFk8jac4EiFrC28nxuS1kEfdfMJr8RgjZX9s2z+PNAWZQ
thZjv3IDmz8rge2Yxyur2URaUbi50Mmr8/UxFwiAvmawoCqciipsrCQ/h6nqN37MO4WJUbxKgQti
dqlBRLcXcXc6/ufPaNiUwCqck4O8vVcuq2dPSMbxUSAlZYMPHCxGTVN+j86oQgkJFEfnTT6Mx2K9
DGa1IK/fCtzoJQK37c74hYNMjtBpuk9ZdG9Ap5GU3Y0UKNb7dE5UdL/FQWAAcrDxkK8E7ToTducE
eaiNMvJMw2XTT92Ap1hrP+FIt3KAYlcimCJJWISHok3gmcogUy1Vnjtb3BEaDOvU1NqLAAn/5wgq
NP30X6l6UyB7ExG7WYwgdy85+RXd0fKk5zx3/fwQxxDsoF0LA/VjORL79zTdtlu8/ut2Th8vOvRk
OMKppWKMpjyVXIo+ZEnj0AO3tRFZXjJga2VtzwxsrK4jNEXNuJXnROO+QxGRNVos8C+/OjUVmQvT
bZgey7NLS7pX5ZyEvnf+O6drrwlSnenPr5uK1+uiWE2CoSeJ+3rRLp2e/gxclL56YzbuE+SQo8ua
ZvVIG0d4xkYuk6SYdGs1yldpj7AD/h4PGZjNp9l5D8hxpVRKEeVb4bpP1oKR1upoxwtiZaaNG+dV
KU6rqHTgU6EboVJD/xuYRXjChy0y46yG3GZJkyzYiQCbxh7pGNs+J/MrDPFWDbVh4a/ji06VrnX0
PC4mseL16nlpnegb4Ms3sBoH1VcRm/up7CuMNFJuAHQFH/96df9/7ZHwFxMcz60LniEX33V7GpI1
Uvs+pjJZr/Qr6xdFTk39N/jU//Ovw8urNaiucLruTTxhgA0WEY7ILXo5tQXF5gdg+wPskHbgaxln
Oczt6KxOg0Zyusm3ph9ZGzb1kayPw5if+Qu8ZEXJulMNG+pXR9HT0Tvd8zm2C/8qEFpSrn3DqoWL
pfTEp6OdTYVZuR2FMq980ent2DfPXNd0I5M8ERKTCWWjKdsQSqjWsHRyrwAlGDjeuwYu1lKHUrKm
kpQT17HDwpg7WBoklhsl0cU9Ex7DKfnPt+YKBOBwhFzuuQKvnKmb3kDSTk3Rx6kTszf2YDoTXLn8
mxD+LpcfVfHAIlCbtooy9Gr+PtphzQgW8WyEL5abTRvfoKetfTu7UHAAA5tJxGla4XLh92ivRLfu
A1/1JZ7586jVwitnwMcXKsO3E8ng4DyLm8mBHhoOGZdVvgPLGwcq8dMgC5H8RU9Tqtv/Hhv1oBG4
lzUxVcVlNO9fqtrMwoR7zpYPLpcKuhCaLB0aRJZdxtzGghgYUfQyOBipgxjG1WWbML2aI2soKbmK
fEqqpliMDXdFf3uDZtuL5g5hX8/BtAS84Ko9rvv8ENNKPSt6t98TYChAOvaEmtPx1jQE0Rc1C5sN
LoXqdcDC8v/CDE5uQEKGYko4XFEtgLF96dfTi2589qSDFgolB0Sabrvi6ZRSg2xjgZNuYCGPYEU5
T/vcNO5Ro+VzxYceatFuO16nsd0fxuSD5MjCtFj9L5wqo162bEHPmjxVN2h/X/wXN7V8eweyV2P0
i/fhkvri1kfnH2rYsKZO1NIhteV120J5L9t/H4Rl8kai6DmSI14ZR3LbtASDFQ9EnGCA1cPoyNha
3qhQa5EJz2/QajhHNvU7geblXQzphf5oW8grJrRjtwEy9ENRubQzJi6mszB+N/kw+8IJAJw5aBWr
0+s4u95DZIkpd0hTH+5gDlQdSsgIbnVkcR2M3R6oFy6l1EDjW4YcyopXURFSpVXGNNpTQ3Camr8R
G/vovDI3c0X70vPrO8y4fy3uTSEu9hzvIVjMEkfo+wQHQ6+HPfiilxrxcRJv3ogWEUdIR/pdGIpF
HznKeT+UkngANMQZv9K5jbp+EgVOETzvlldbJwQUtqEHkjtbujNeD1oaGwztvh+I5W44gEGhme2p
flMu3u+R8H9OspCN71Ec4gSdy5AEnmaRJ4C65kuZBgwwInln6BuPyyElu12mHW4YX+DryKQvT6Og
pu4p0l6ph2NLvlGBThPQ9rE/EfPpqKzK5cywo+dZYcSdk9S2iXKUDdBijnWi8rWMpn+fKvSp4SIU
y5hH9BD5qgJDdSapsFvx8Ab7fgq5NvDE5HvbfU48MP/q8mx4fVaTaYaNZa5RJ6D8cgalgPMGOZum
oM6477WqHxv28N2jzLZx+G74oLDkfGoyJiYGH6/yQIu4xeT7u/0b4JlFr0PJqsu2KHgPe4RblXus
e9OmnFHl0bsQ/zoeFNG/rGjLMBIXxl2fUpMt56Hyr/e9z5Obqj5+vPyBeq0FGSOHdHr+UELI0WWx
n5ELQb9y6dSUJBHw6dJ0boe8L4QT28mEI99zRKj3hbG+CKuY4KBUEbCtP1+v9i0RvMW5tkVDQRxK
E55ilSciarIhYNd6qTGDlXK1M+PyQ0GNk2Gqt4VC71J3LpDDxy9l4LE5YeI9Fo0EQ4j8F4N4tlLH
GMxDoYigcB9DsNKaI2OCh1JoFZRbVpCighoM2BFJRwneVC7Ctuufi1a6q43jnBzYCZXc06a7+Qbt
kC3t5FlDydIH7r/W/HHhg7kxkd41af7EKABE+kBuUZ5UMSxuaHRHoNTE2ldThVVufcKzZ9UAJNsL
YKp3w1Nlc1BkOd0D3Emv/gV/34J276fwyndk2uZ9iNQyiKgNXUrvPQZOgmEvNI8j592V7VF94oUx
sfsmsxkZm3J1DNc5mlsaBoOqfh4UQsc0rnrwbUqywfR7AowoZgCCGjOK+BYiww7/L3cjqqbLGDC0
Q8Ej26afUTIpxQOr6yViJrEDvYdKgxfIfuPhqG67E1GEwGBICUgMNexXAcc8Cy9MYZ61kSviUrzr
C+PlhCXx8EVf0Tw0ijeOI5hBLO3ilc8T8ZhVszV9cgNRz+5JjzyLXjTSFXSQC0gNg8fsrvTuyfyK
xnvDYLJGwBUihNDZF/EKePcmomTbZrURcD/jrSI6jTdsYFUbcOtQQXT4dDbz7mo0fAFrA9XVTouU
Y9bGcGixaFy5P+/t3VHiS5q48LxZtP9cmUGCQme4hoWHHEufEVKift714V6Sk4FuRv2hPQg61mnr
rfVSmDfjo7HpU+wojuiH2g0/vlX4Ud0F8ZzOzztV3wvpeIcY9pQHBzXDvKtO8VP1H8GmRdTos2fW
yjKzt1K7SygzzD/E2hhG5eiHZTBfRRxheSqAnA1Wv61RskWC2JNsbw41KXH8bfOMVT47UR7OAtaA
x0Rzrj6RSf/VaB1pmSH6ufhkLoaO2+eUl4XUHW/l/w23f86XHpk0fAlPGS9yDcqhtUY/+GvzKYFV
X1ByQ/2M+t7ruDb16zxloX376i5Vwlf7UOAL2n2rGfFY3hMS6hv2fcrslRF0FiTc6ntJA2prnH0G
4LDdW8OhWX2ZASBJZJ1N4ZKsObD6cUAnv+vmFHUTe77X0oP8dntlydDUvPbPaR1+cnn2Z5/ME4Vh
4fKdVrUij28/Z8U2G85QTag/f/pnuAY2StWtNk3anU/cXb9cZD87MlxvUKl9NcC3Evi7YanmgofP
QejctISADStbwIm7FyBITDe/VfY91+rUVTXdQIOsbN9ijaF+oJhmmw22rpc6NJlI1mbXNKbNMY2y
Vhm6/9VInyJb3omKDlGF17IL+F5YuR8qqeALAqEn+h8pas+MkBQjj8hhOImIkIEEGU/0C4W3hXr1
6P82HqKhPLcbL6MsJNtXsISMlo21Jy3SqqPghK6rNLrA6KrRSvZt+YwCQfuwRWGVfq2upRIYIaUi
juGsHHCrzH1UNjrDdgguoKnfMjCPHgLg+c4n6jAbJVpTvfagFlIWPwyIlfGEw5F9IMq3UJffytu3
v81o1aDPL6J/49710FmYG2PnsM0e3dhsa5tJxURdDjTuq+GvghIeaFDTkna/4759hh1kmFgVqWfG
ppf/fAfWcsN1LM2xeZXlQxsbM/zPtJwgM93E8LhH2ZvDMGQKXaAigZVuD0u0v3wPUNy7ICiy40V1
GeDhXREjDGBt2WW6rIplBSN2H7qvwVBHopBM7s3CjkB5abVXDmqqvkKlGJhgHI0d3ToUMLAi8icp
7HTPmhaL2mHHce1AIf1pol8yllRUfyTDogR32dNeFvpiq+rpeCS7/TXf594jMHiWTcgLs19eEcfd
zvEWQfe2jyAqTVl922ZtMhZ+kN/irxedCv7HTdLECg84k+a1LD56hPLZocRde9X6kQ0itKxtvjDo
zAiXVTODzPDAQGy901TyE/n3m2TX401kE3Huul1hj4uUS3U1lFdrReq7IbKbaRz0GSIlA4WQNIPi
4XTAlTb2gCSfoshLm2P5cv9EeNaRvOo+iGRyD8bD4R+3X3TeVZoehan0w6UBbTg5ry1zfmgyZLnr
/g6o447oFCf7TvVXkbGnyXirQOirbk1fobUbb4SzJ7ofqPfd++TzJfICiurhHJQVBHlc4R0BHWtd
fPNaJAM38Pb/D2aSn07JksRuOoFbIgGKLxA0lpEh97z2I623dWXUenzGVePhUxEykyRQWfmCRmDv
O8m3XuB9aLUesU8HLrjf/TDHmVEYRD7Pf0ZujifT/yWYogpNHZGr57PXfZQcMD3DD1K0lH3b0eK5
5/hKomj7a6r8fD3fblYphg2knfBDU24vi41otIfZDG0zofl4QE8S9G+NlRG+o/+bZsAySUhbNU0D
/Um6bUa9qyZx9PuPH8tMfD0cd4qy3u1DCYLwCaUz47NUrE0h8v9w43c2aoi5id0QBs0o5QtxGSO+
9Q/kHJtfPG50FCDzqwLZGzKgjbawkxMtFL+NmQhC+DtNU4U+WGeP+shZAUtEgIcI16A0JajtUXXa
6hPaWuGQj2yYGcaBLJRmmnyQg0o6DEItosnsXeNzFcz6nYHIFPQgFP0VuFOzHvalTR2QLmGz5TwW
ZiJC8BIHb9fcu9+Jbss+0ftm3jOCXTcilGH1WW5FQyho2Yvfe1zrj4fbCFLeWYNCOAdsmobv4VsX
WmpsuV0otNHIFIdlVBCpsPwHtVisTWunn7AtasFHX9T4sZEgrdPPmhmkgrIv8lxztI15A6OBB24K
3y73WoQnoqv5uyNhjtWF8vdD7riJHng4O+fRLMSUV718LsCksfdsRKAMpj9lzKEAAID3lTt9lqf/
LQpB1KV+/uFEElRrYdQrtJR+STFi3pV5F7sV1Hy09OLg8l0rlp5WChGGgfFpfOpeZEI1ZQQBobtX
rvqtJmaZe4r6reCDnT64lRtXwxki4pMgtcXWZm3athzFiQdT/ndcjScV4YEP5BXnATTxQ9n7TTXb
9bfn3rBUR3MmNyH6AMa4bxzVKGmVeKACBo7AycuNmqP3e41uKdGPxJ0IL5fD1NLMfNsXv5bmkyqW
kIpGAIxFz7ViFVXfkPJKKyzZuygsMBsmX+xWiJlAZMxHwfuuQ0b/ttIhspOwC+o8Zy8MBD/lzPBA
KO17+jzoyj6JJYfDee4OpFs6a9aqLrnIiZeTfPze476kslqIyY5mJHvgkXFDgndFfPipfMKr7FSG
tuvNDl6S1hHTW63Aa935r+NltY90F/5GuBOlYFIwWn6Z4YgGqzJwBwg4dKCPJ6x6Zim1d6EhxAeX
PFAzKPByk4R3H094Ov1uqLrZ9IwqQYSktutHCqwyU5BRIDwxvbaKDFW1RoDyEPkDMjMyXdeW7pDd
bFPAnUboZw+FI9JtVrYt2sqE89KEDMrICWXivw7bpoIB7f8QtooXr1aqQ3KY30dVKeOyetBtkKv4
UW8rE6jd5TYO+fSdngQ8jXIIEqpHW9kyd6e9fjkTnIQLfRAdyzdtEkSdG6dFIgajhlhwAt0Ij3/K
I1bwfCcx7I79ywbtQjhg8YtAXodPubICmbFASf8x4snqP9KFbQj25WFFFmBSFzA9OA/5pNtQMIst
0Cmco9h1TNdeP0tuvDn/tEU0DE+ghM5vP1PqoLof8UoeA8ACE8+dSCzWbEa8I8cRUDojjHN4l0b0
RbjfTa/da4aHSLFq1Ycxx3dGXRM+71h/KYMsngCaa/fbQP1jz4ff6jgWuY2lWIxv6Iz7BtspoTo+
wUpXcQxJJ5sBtN6108Sdeza5XqpIpefw/URU+3Z2vT1Sm5lI3hq1aOEfzwKZt/n0pEG//2lNtW6O
XjEsKVBnTXXXvDg5DuwgYX5Fw4pRexRcsYoOKQxVGpKw9azOjT1S13yIxtN6yQ+IUer3/FgNJFbb
0lxuWPo+aqcTJttFGaGb7PhhhLVgx8KiGHORaTPm6/oFB3GyD1Fvs6FA98Ymnxlng/aDs0j9GLcp
xfxoEBRogEy6ngEuWXwMbpIbSr9nAJhK0vXh8UaeG7u03sg2hfk4KqUF4We5CxcHx4QDHxLCwcaE
SL5Kn1cIbliaa2gxxDVWzmnl7/YgvoE/q5fjj6JELkxBNf2/6gaW67fEUYfTAXu5ED8mK+kK/t6S
9eRa6GUObRZh0aP+GLyHNxr3ZqtkG+R6BwqTI/6EENRqxJQt3xAmrUZi7WS4TE59dv8pRI8VuP23
sjDhI9RGmhHVmW6yufWdA4ilWgfSdOsiDaSAcbpm629ygYmakLT1q2yEyMV2DOnlije8iJTppmvf
ywYdO9oLFmAVR0jCRbgk5NitNz9qSZ61/B1W9j7JZNNhLve4Q41OTZTkxhQy/IZTcGiyxYbbgUDn
AzLeOT/wm7Vktbm6rSMFp2BaX7UVbDbmer3ovi2fnI0L203/Da0cLzLhthLh4e6ncbkFNX70MUj5
YYsEDnRgEAHpzU+ybRmiGCqBo7m3/MQTRdHjMB/aeRwuz38RAMd2yQFoyj3G+ZrJOaAeOs93y1sv
Ko1U9C3nyG5jyok3Nd/aG/cBLnPvj1q3zqx17es8rbH+Cl3xhW+78rgYF3KLggN7oOtoKE+YzN+k
uwgwZWZXBFPjHUfO9uKn+HIH4pAtNA9uCxa+fSciU8DEGE5mn44LFBeCkXSI9oVos8I+JegpyP07
pBz/uJwyxBwcNeeS+thKvQsuv3A09MbkouHH6tzhzVyJQRj2HiVZD/6FgNK+1AzDPE3ZyRotDcHf
my5RM76grZK+95UtGTwGEDkQStG6Td7+QzPJGpocjXMUfaYAdL+6Ad+2cAbChurGrrD50P7j6CT/
KPZsHXJthU+jceW3Gmauuawhxj9Mv+6FNTwDlmXkE1WQpdnkYVPn9Wyx/K9jv4K7QEBVtD2uxJ6u
G6kirv+Rb+JJBHdzJiKl8n3NmN0NMi39ko42fS01eAWIaVPhn4ROrOnzpuFNIMeCYtw+jQZZvjvu
XvSbj+0Ka/2hwBwQPotbx3CqlvXcDwd3cEfLYcLxbeKuFzwl+MgTqR6qxlWPJfHkyouuUk6AbcTD
3dgcPfLLnK0BVjzcfBvF1yoTQW+I0Qwg9FqBS1NJAaRjcBD4kNJsYYZivkpgT0vYCRdJpkAiilIv
zXA06RjHuRjFgeOnyfV6hY0WpzhQa6zwyxiieQ/6F10OKIUw1ONG4NwO/n+rxc4GtZtlB7XP4uZy
4gdyUrWbQJRy7F8dBdpM/KNoJqcAcvP173RTNDtThYcmdF72Epmb0tyNj7ZHr6CGKZVr7gt7E3fx
qDe+YZWZnJ8rUgZYJxbPeF37e/B1Jj5ve0/AQ4nsn5pPwO4viGB1k4oSEoIsyxAQzm6dbEYD4Col
3GC7AM9JbCvJrIw3l42iTAOjp+AQ1KXlt7gFlyMoWcVFB1h3RDjdBmMErs2CQfVNHui7MEYoTNzB
Xln4CsFQC/wGwAPjv1GNiAHPcoTSeSTCdRvyOI+JhvS2cEyOhN2+VPBQQZ9r9Wq4Tkj1k0lhVTWD
k3HyRYQOKMPDnPl5PoZLJOk+bFkXls4byxwq6+KrX1DZYxh6hCv196m+DTLzFGFnWEleJxZIfziy
ZzU6pbuMJa4gCT4mvlFFgjsPxPsxYFdH0eB4RNbBeysUSh/7eon+i8VdBlqcpCm0vlruxGFvKyPd
CVRev+achoabgfQea+JyXWrWrhEGGlcpDhC1IxtnWP6XQx87YgvLNnh3oKdf1BWWcMt7aVSKGY2X
r6S3yNoPvi9OzJ5lACKxk3E6R28c/jO+iTvI2p4dIrUVmZsR+v7UKhmWQy59MB16YYvbdCe19CIE
yUR2XaHVEAmUJVvltevRFxfOAwlijvESHvgiq9L/mt2nBPfZZSWyC40/GqwjlVESgEs95AxjEH7t
AiCx+877RD9MiROtYGf1v40Uw0nLgzjBbRuC19pKd3avCS5RkYN86/1UKoYzDpf7RIX6fY3HIDZN
yVxWw40iB0Ha8MmffnwUhr74dQBA8xz/tUpXBfhCka/aTUDYFPDBOUr6lZrUwBigTjApxf8r448+
ehppAGGCnNXX89CiKwjdyCEIscUTJ2CsgR2DGNnsReLdubh89faMMNL7WEv3bhskoZcMcanBGEzD
5NsfC6+8B5BykikqI8vNf+jTvqQCPAZ6mNybk9U9gHq2OKcmEK0AYoQ7F+NJjlUstlgQ+gxNK6p0
7CQwDl//SyDf2fr+Pmfvwd8GLgHwPabGymluZtLsqMswpHhmCuXkh4kDHiTVcqcDVAuY5xt85bIH
wNEcTQ00q5xTHyEQIvid58Eph/eAN3OXEaDLGB3TaLs8/UudP2EsV4TDCvIniCE70tFKUbccNw3t
lmjc8D4K3WO4QyC3DwnV6ntQp5kEfeiyAetl+GQ+TIiCyRpyXe8JQW3COOhC+bmuLPyIhgwpbr4B
215472ysVsPJLMRj9d0QBmnw+qdhpReJllhPHKSbuGH69QrgIK922/6zGbl5ASVdgQVcPUsnwJuu
75jckWnQrM7PS439tK663MiGGFl9rpCRjNAssD0M8rkTpVhanSW5u3zEIm04OaDK7cOlztuM/Gsv
iC8K5FWNwo34uTA7IdDO83EWU64lBUHUVkBFG94tgZkicpcYFYqeqRq3bwtsjhiYsiR5VkepCuYd
S9+QDaR0oT7d6FA63Yjv30vJL2NmF+skXjlR0Eupl9CoH4xpy3FJTiU+V/duK5lLkXTsn0otnQqC
13ZxTfooTJrBDHespJzf0wsuh6k1JQB97LuojezrByaivVkHs99xYjizk5CJbX7AbBzbcT2mzBOT
g8T3P7O88hT0t4ZrUKZ2A5MXxh1AcBQPtbv8INA3fgJpE0KehtO+X7cZdQXruH4MM+sheZuxqPdp
kSnMGmsTJDmwCTIMSJr63hvZhnZoBjAi+q0/edIJNCfRLRHZCaoMxAweT58B4pbkOLxreWnSyhD8
NXbyyz9TVURB8X7zjFPXq7z6BexcsDSg1rIQEKEYCgfKOHDGgPcMuxgZ0wTON9oW/aNIA0WIn3LQ
CBcSchtZr7etu3H+Pjqp1/7GfIQomguKia4Jonla0OHib3GGyphK+NcfX45BROZra6moC2uenn7i
8GN918iol7tm4NubvaKageUXzH6og6eFopH0B5nyFVQsjv828c4SjKlUZt/ZSb4jySQS5K6h9Fxv
eCg0Ub6oXSNptBoiDljqhKMYgFk0Z+ZL98WV2I/c12snm43pA8XhTKAoL1CBwLm8OuZBiXBufaR0
IMDAsmXnXH67OoXf/d4IT8xK7J7cKBX5cZeqpbxOvRnnJG9JGc971zhZ62I8/aFJk2iEoABbk2ZO
oDl/aerIoNiF9O9d5nyy9FAUb0jKTw2cxmY+dWQXQlrYi2HP2DvWbE0shpDqnsOGKbQ/uoNqYuL2
3tv7IqbLN4i0lfRy7RGuJ2Q3XRowGTjVJ7FqfXzkWekCNR12pdV/YsUA+U+xxKt37LOgz3xHxmJh
KplU9fF0s3izOoZkMAmkEqOmnhN9+I6fmhHK/fsGTYmXsn5PwDHese0VEWTPi0OrwYyNMTyu2NYI
PVcMU/sVIjYM5FuSxcBG5n81dELsee/hvBpZHefqh7CaglLXiNuB7kvf76a/CNa/W2QggPVCzawb
dPvKDp4qBnR80Z18rXHxTbhLJIKszoA6I4mBnpZTv4VcM6vZfCtD3RYNBb9SICPq+rFq/q9WvTI+
wpOln0E8LP5pBTsFN8PYbaJm+S7DdxG3suhXtq95ODpAGICweF0FTgZAJLwr7FCcO0InQQY0aQf3
VwS3/VlWFX8ubHoJ7VSxJL8/k3vbl25g+0EU5227AyUrgXyZKBu1JJfrzr0TpyRNxNgNqtOVmZD7
lAgJJ1VIE+uAuNDo2+I8wgj/ijVOhqvzDMYzPUChO/DBs8q84uUvV3vsFiQWYnTiNa91NlYjdP15
KDZi0TYZZwNaHQwIspGyv+3YkDyL9RFhhwCxxorjxid1jp8s2sOV51EmBFRX3Mm1f8ZXGOsZoz/Q
vX/4Dvxh5zAE3r/W+oYJgNdqQjwP+mGt2IxEhxYOyM8ok58EIBwPLm8fAK8i8ejNpmEYLSD2etC9
lpX1Cx2P9VaLe1laHXuaVhWME51JjddXL0PFovM8tVrJ4pmAEPtbIUAgqpCdFIE5+A0tyLeFj5ms
sDe9+PhHWVhFoGu5eBwqAYMxGV4RTpgokfhui5ajiPS76zG1P04I+5gO0EldNrG5SJIWWcXBpXCB
RwTl4Q4xykDAc3+udOBfUGdKDflCWtdf4F3bFqKYDqwnMIgLrrTx9O9QVsZSkzfaMycPWIxS5xkn
KSLQ60XbJTMNMehSyhT55BAtNO2OXWXy3PcGGfbjDrxKsg6ie0yzb9pAI0NLCu+8G7OMFov/I+9D
AJarCKrQKIDcpqJkbfzmKzpHTVDjZhyXCH3q/puUVyARbi2wBlk7JU9uMzw15v7MXonOM38OeK6J
zZNH96HCPA2OIJL6rIJdocOCnkg/5Sgm7ggKFk+LADMO5lUXoUFP6Hw+yt2tpMSaNTOzdTXUWa3P
SXvP7gjJX6kwrt1egcZSrkSJgjscpse2NE+9sp44SvBo1QhLpKZ0c4RDLCOq/KP4HXmblyJp18db
PflnsRocjeL18liIXQNDBFtngiVgkLNLWHP2k4fIv8p6Qa/s7TixUcRSo+0ASYOfdSx+AqVdJdW4
B8I2UqshGhbK7fktrW2xJbIoD03g0QLZh/CR7i060MAFE9UOU7eqm8QwK1KAsru0+BCSZ5CsMytg
HRzheNa5UHl/8h7hs6v08gtJzLs0JB2Ua5nJ9CY/Dy3fjxdrE1kLXnhRabRQseEzltovjvjQ3u4W
Ge2fASD9EUUw0SjGrRI5lNhityU3p++XAe7NPI8DOs84Q8HIfufoq9F6eEJV4KAjbePnuhMlM1VS
6jV7gzZPWIgCr3U4mnRuCILg9YiaeTA3jFoGU0GwoOk4D2af5dRlXBSSzRJR4BMEBbGphP8NycIH
5AVKTvk3RbFh/SIF9oZ78zFADqmRUx6tJhqk1Zhl/prA3ksEVrrikRVgREEfkVYn0LuWabwSGb1Q
qOR004v37naU4G/ljX8ITP6dkH9hlCtHkAnWo4yEbfno9cuy9YcFxohIlgt+Esgjn2BfqZ9t+042
Ctr8jG9URWKO0HT+PygQJHpAzHo8McChHueTUrUC41f+V4un9NF7dXji6pwxGiCYiKvsf9eQ5OzW
oeMoSCYPlKBk5S759QHkTclsE3hu8Jr3RulBRGcOlfYxpbTn/duohTti81fzFRUWn/cqCewCmGS0
rmHEYdLknTET53sxpQCLWFxVquclqmx0zKuDmYco8S5hq4Swl9D6poDT/LNf4j8MfjwMn6FAXx2+
gaKqDADuVU3za0YrCjhwZ+Lz+owLtayLesL0gZZ/2ZGP9Y1E8Cx76LixDaX0ZFm/YVWUysgmmcWn
7TeqVYgnCEGr+RyXkB2cl66z0ZScuA/gJ4K0wjdo7aFq9oF8B/dQvhsyHoUtzHtixXY+V/U8kpCJ
0IkZxX4svdDfNSlFd5fO8UhNmVg5HtR+kJc2wZaeDiIlB9CipFQrbQcRYSintdvGUehsmCtKpaZD
ahX++QkGUogU1ZLuS3sNR/ZWaJANsAfl7C5NI9ovp37EtIMUMjSbPfkzPNuycdbie1VUNeythAtg
BFKGARdRFRfAJ2H2Mn516M5SLDavnPeYb7AC31Yd3hwwdaNjeEI7gYubfSUKVx/rJNw77i0pxSTt
xz9tfJPyqZr5zMrJQXgEHsqa6zmOEUnC3rWMS3pOII02YpIvUuCpXByFlwJVY3zbhXcQgNmsAhxE
/La5kW97VmWJPtnCsQA1R92MuHMhQTq3AvZAl6dFkwuvTWGQq0RMJ/MuSXfmdroTmVcatFqLkqQU
0bqwPfhvkCoeQ80lg/1bnK6rgmT4ectmk8vp3DZ4iJtgZ34OPrsHKbQ1a0LKsYhzNFF9PwB09FZJ
lHU8n7mPcVHSEfl94llQzaIgyqX9OjmrPmezMxJX4nV5+/1dkMMhpOQY0g6A6nJ680qI3UidBGHM
ad1iikhs8QzYJTGZWrq//8WvGI5GyyuGc7ovVHBSgl/tpe1TItfaInQWV4q2DljY0I9uLSO0n+z7
9yCtnsWaHr2rB3ztNoWAWZSbfA/MaMOvFZ9zwzXEWTYRWW85/+r4gho0tMGQQvm8rwuw8TeYW4uC
4bPxy63ewcb8lJan9r8mMwquElLdKN4dPwODLLIJr09RzwLL747IFoz0pE+woyrSh6lTqDPYQduh
LHlq+TbYU86kq0nPXOPkiZeWZtlnTBy+Rb+KHW1LUQ9Sbks20xMe+Gv//DEk7xWews4EgMQZd+zs
1/JLhxRjHGsw0lr2gBfcauv3tkhTO3LtqgONDtyhDFLNoBHRSSfIe2YKw+Yxz4fYWS+YY8erYHrR
vCCbFgMJCurxEje4ZqzDe6RWkiLYtu2FHuqEqCWq0DOQrQnhlgTadxgGCIjWlt+J4nJNvqafMP0Q
BE4R5557qkiR8/MsDMfdH+UDJloRjW3lJb9x+/7KbZcRO/Nv2n+lyek1d8ZDWtl3ZrGDLBRVwDgI
+u8UPkWSqU4W/EOkwsN6+V/aZnMnkCEN+sBNApCVz4m3zHnJOzAjVl0aL5PnnCEPnqn9YxHMDLLy
ONrQK9gRQeXGscMSWpU8gj/L7Q2JGcWVorA89WwWbv631GBp3EKsOOKffGFzjSDXHPALQtWp2x9C
kp5XiAaDihXow96Fu1p7H9+DEBZgP952VlWc9GqeP5mNV/WKwcWcNCIPKNTU6hlDK6lw40w8MrUe
DyDXZexUnpZKD1Vm9aiA4lgFoH4G/el+vGAT44cL2n3feDbqNAzWZtNrGHkKZnXHD7ESHZb5NcOX
2P1yMWJ9CcHrLjaJOp9+BDlpSyWl/8lxsdEOn/qI2I1qgm7lWT5CDEzyo/fZPpmfETi2Q+ufY886
0549px0iGM0fGDs2cnVdSFOeH7qd+HsR9cM0RrU6im3fGyU3SPFEKCBPlQaPhDWZpovfYZ5v1DM9
4oY+jNo61+RuFUk2qf2UeOIIMvvv6L0OGOzrNMnSEQshk4jaG5K1b761V8ol0t/dOe4tFlaIpdKm
xB/Fc3jSiBaFPH66y60LiNA11z+eMTQpQ69GdRq9CdHebPXVdEgXaG2/jTiPGHvjduKSZFaQVT8Z
Gv5rukRGNQjHQkQyRVRH53ZR5g4Z4VjIJ0btGtiAQqvAgdWduhVkPbt59z+fF9HEK/ss1ZGIdZRz
I1k9PjBEsTZV0xFtLT+mU61vFoT2egxn+HrzqSYNM9xz/+qbrFcYCsu9gO6iqSD2cdodCN4fG3yj
OVTW6UcbIzdpOoGm/woOq/aVesKANC5WuN9g7vppiKVo/qec4WKtLltd0d9Rq9kL9aUduCoTiFaK
pM1SqpRBWeRWQYxv8Ry4uk2ZQU9G1evSv7JyJ8L3gRMvtOs5aPXh+vuXBRJpFkl+6modQWA6l9OO
mekaKXqHo8KzZPPPGuGp+EWyCboWtwd7LaBLoRR0ZbsLjD3X1t8DDTg04eRMUz7GE2W5aceT9j8N
A7kRWCUo7zPqPa/fBq/yTN1V6pu9fe11x8XIMrNuGy8yoQTY+SAwKpP+WQ3WhzWzJdNSK+8ml001
TPjTkjrgZ5MuFIOXyzB89RLmhB9rHbtKbFj6PQk6c5gIbUHmlX3yORQPeP27/tV4L8p9Y0mqq4cN
jTRl9D+JA/ckWXjOaY26JJPMAlyOXryGIX1VD3Y2jL9leuw+vT3zLbRWSxXehFbrwZZ6DkZ7gDC9
lwLeQpHWbxe4aI2wLsBFsOZNmPlyZBK0a5wDneGU9UEsTkg/cTIyJ9YowFOphYEX/LreCWU2xzPp
8Gw/p9UmQCjuNkf63h30CDevE2L39PuTi/siLp+a55uljbPf6NEgPMxL4Iye3bn1EYc9y0DfDkar
XQMppg8VacoH+Sodj7UNmZnsG08YBU4Tu424TAc113hdBoy4sxaMXOF+/6bBbj1wegYvV0jxjd6a
GU40GaszK6Nt6Zi/mNPjYggdORrUbHwprOG9WU7vYfBon/3BvA4bFkxM7IeC/fAu2snmLKxQVW9k
sXYtT97r/TzeHXlYwMn0z3ipCDwAfyjAarPe0U2qRUCV1EBfRwEari+MbCV/IBPxJDRDiJhHiIXH
o5MnAm67uZA0V9Bv+lzHg+kK//X+6ntpGurX7i8KlwU+l0OdMjA5BcGk7rWdmwCbc7fvwyYZ8vHY
WCcO5TUuHg6XzFqsSY2EBl2DfR34aOmIZOWHuZxGO+YmNPMF6XOuFEUezpvnpnLdiX00XEgo1SOv
bLLxjtVqEHbXKia25j/ghbrBfxa9YM3hlTn4Owl32aXjyVeod9aBdtYESfhNH92P58yLCj0RsAur
iM6bvEPz9KoQ3WFSS7UZf4s5vW1vinj0NVPxssufj1ZKgAWWbFTgdxvmuLaksnozly2GIeb9wWz9
WPtxk0I5SHwgDHrODiw7V1M9fLGbox09hj1319Z+ltwnhJjcmmBK+LoPwvO3PzYS0Dry8CYplHaK
y2qwPQttdkr3xZ6w3jqBRcVejI8hkKDyrkbVt0FXgjN6H11u+LIfjTiMA945+Fn4HszjmDgEsVI3
rDIElinSHAHZhwW2fWlaMpQyVlXhfRinJqus0c5+Ujgmyq8KgJYuhDtLLLHwbxgdlxmmnN2IfBtJ
Lw0OnfYOWjgHXHAgC6qvZ/qOQPzXotqIBJj/p0xXRfde9DcScAbbDLFpiGQLLVTQRNDS5iuQ9QpM
ACCD2x0ib50DmMPJz+n5Qq0c2/T5dSvrPx8FJ8YmWRemAGPupscoRnA4jsvxFN+4uXMKIFgGz1pJ
Mg1wpS8F9dU6sz0OYyy3Cmkiyh2r31Q8ayi9kQShbAOHTiodsKbrXwk9rX1Ktfv3ZCcE0kHg4om4
MS19o38n2Ojn43K47/X644Nebjmarh1Vl1tTfWCGioyyzIVIFR44JvhmO0X67gBkztgDzLlfpmX7
zgX9BCkbAYpFxTHALyRb8jEBH4qbPS39eJ4C9BaspyGwt52qTXrj/y7rcVKLE3lUG+dnfRs+PKs+
TjfmIt3WYBhv+c2qETbIMotMRz2v55mYOpnfmqR4CgDAtefhyub9z5/3zBsZx87yUYM7NKhKZQMm
sE1IPz1D0dhpEZma5tEV66p+nSDrp7xwWPgXNFQbrE/33Elk4UULxFsW/smJWglxXO7nufb+4a3T
S+JubKoq4pyQIcLNYAr/qz36A9zXOwFv9wLT83T3Lne8pruHxxbtvv5FTuzlOuqUy1QQ4hoLDX9g
zvtVdcqwYCXwVbkZyCPhQpNKVG70VM0EPmbh1/NQ5G9xCgzngq1Aa+Op9xxtU4VjVwf9KWl15/6M
nFrq61ZaLCCmQEjtVFUtI9rhnlDvmT1k/I1EJ+hKXhsarQf0gMWkI06hZSTRBC1giHCi7X03jgkv
JhuJ1JGuNdzZuaTIYCkNDhf+H3K5FBp4M39DF0cNzqVsg+vf9sTSIABuQfBqi/Ha5OtX6f7imG6s
QEgtSimgCGSvwKkFcbeCgJTflnd6gTtFeI7VFUcEH+H/i66Wg8UnCrhc8YdvCUp58a4eZ+0HKc69
Yja+gwOYM5bH/tgP6VtyR60n0XjzAPhlbOfCfTdvLdi+Pv+zK17tCP/L+ItXoP7vUmV2eQ3Qdvy6
8Ui0BAblAGmVUEIal6AE4ZwhMqMyhv/jKYKAqyOoMAwEOQllHuiU+t8tI7Q9o2NWtcbGeDdDgsPY
SPwIISByHeMgivmcNmV50d0uQs3DFtYv+vXRK2r3jsI777YN8fI0HeURpSy5x612w8IP7dQAFrX+
iMx/SyxSEU/l0R8i9pyJ9Auzbz+xmaqR8vgzAt1o1Ily8PQTdiBUbHP+Oeii2c5fYwFxBdqgh7w0
f3hGtVBNc8eQC6ae5NiVNUSXnFTcvMk7BVtTeFnSW4Y/L5YcHGconug/jDlMj/LRYumJ+XvPM4o0
6LPg0IWcRntyh9rP2gEAlbPze2MO5szIDD7x0g5b/BDIn089c1TNK6ON27u9w9FlfSnOJT/BfjxZ
1Hg7XTi1CLgZUJfCyWqABnyqCzxgeVn8TG4eRe0Bwxhs0MR02vBiEmrlIMfDw7HRw6Yssuy8HLL/
cr/zoMzNd8H1jN7GgiXmxykyvXkIlE01NObtjfl4aDVYYPHyOjnhqlA48b9LwmkNk+Ud0VxrstYn
5j9LpxRtXVpp3ksglmWHatbRL7nOFA4Jb8/nIlV37wTxC8lfGeHDEn342cmKZuzIExx8cx99siMW
pO7KZzUAtqCswb1pXIs4KZVtYYkY/WZLY62pWP0hm/Elj6jokRxhBR4Pp0PyFvEhs5l2WynUCkJi
FTz+WLo3CDsF3rWgp+QXEBDxiYgOa0ticRiAntFijUEg8a8TlR2lNclLGfcnsctAySnEXjCIs4+u
LD3441KHKl0QNl2LLXxHA0Mjc/Rh/eTETU0RneeU9qryr+frLjC0K3mZ5oI/A4Ow8KOIxJIc3u75
FLL5HAnmGdblUvAMBcso0a1DvbzPtMTpJmIJgHc+vXfzAc9KYCYAfA2d5yAYDqX/HauJXWIWwZdr
rTG7SFx3iscXzCK7H77nb5sJS6mRe5zdCLV8RkIWzH9LAcxgK90/amaNCwif1PtsigpUymNMXBmB
x8/O3EiUo8BZvnYKMuFWnzhXjWM/VM9FaiqYbQC3e3hvbtxkZC7H8pHBKIa55UUO3pNsZqG90FZ6
8uZ2eNnf07JzSEWLDgJyONyfqaEtK+zYJDqX7DAOgtQspUKeJK4savRRWUA5aNN7iEctIVf0AkC6
itu3oavIwanTmidd67n995wiBr7TSTAL5LO8qQL9s5niVx25qbVYjluuvma7mucepI3hgW9FYzcI
uKJteZPv2FK+ca7M2iDYcNlV3B+bWXSI+tpxS5XtsRvTkyJujzAfTo62B/trj0AlSYnrak6f4O+N
nBOoAGDRRjW+2S5G8uFHb8LOzrneePRMjikep2eH4pIzGWkemShnSwt8vRROyor4O0BMuzDwNjMT
MjEtQ2cEZLp+8g6FIb/ARVG1b6jrUdi1MxAEtPSqe/zt9yUpCNLfLqqMZLzTJ8nK7zfCxAYPZ9CH
CM19RmIuiZNJtsu5RFYxq5G35Z+8Jnxj0ZkLNUhCv07JhCvy2luMd2hswAs7qAfoNzsjTFJd4eYI
Hnz3JgyhR3HeqKiINkAShywtpDqCCc/Mum0QCdndh1g7g/4CTQa+MYEbpjK3HDNOK11YwW4nG4ap
7N0BA3U/2OmAO/caqIoFTNubL068pjqBNjhYTmtu9RMg6IY2BuNNVH9AVvEyHiE53XOvuaGHtdZf
h6lr+XclTLqJUdtuwibWc3mMV5COOeTHqmifVrKN67lWTJ/Iz8GKsaLfAZm9YgYQiD1jo4jnUTkW
QzHAdmseKLjDRqtIjwxe+pkwaFR876l9bIN+3Jzo6+FagG1OsBQck2r2kF9s7TWnQxhVpZHcXY3L
g6Q6JisdBxZgcUvvb8Dm98GU+Ph7c4Jsv8p2/8P6/rfnz2jjeSSWqUoafWiOEeN8JS8NstOVnHBc
BpZ8XSqREsbeMbFaUz+UaJRkhfBSPz51u5RsXGJKZQgmepOOSWykcBnMhBMHwSYXObL+T/qety6H
2p6ldvmimq7Z2h+xgBV3aK30XYdaSmf8f4nyRkAEASRUsVMGpOqst7uEzpxh5Xziypzye2d3rD5b
xT9/zOfsHdvKjJyiEMI4caJ38SUiCtmzYs4TbsTzHm0ImYaXaKv8lM4TEA12BLB4ofbqzX0+O34a
OLbwBOOfmVEa9iAvJ7LSe+KI2IL7WhMXfSrXXjrfeEz4Tf1cb2jYd20ZlDQLSKUmQ9xSrMW8Hcjx
K4v+6JSxBuoDvyWgK3Z4uEJHbSW1Rj7fFwfADm1wbuKWszO7ix6+pvnWYjFUhJyhNIGFbNV6+PoN
DmbrV9JK5Rhk2xzG6VE96k04B4lX9Do+6yXmDD36JP9WT4yghBtLSdgDjMR6Tk7A0ksr7i27XbG7
ucWiYBHN5lFl8dCHEQ2dUAVO/J8z7/lVIAqIJZRuqxI6BB1h8G0A/9pjnam/hd3cH9b+iJgxclPY
44+mwa0/DI9i88Nv6gOr3wgrwRs81/i/jYe22Rr6hXKCiiGEvfFuHpVq0XjUvXRguuSm9mKVeyWJ
oTpfnC1pcWaKIrklIUi9yggZzPuQq6KYnr2yfSUl4YsyKbWtYnU8g9TLQixQEdsPnNUbWfKXpua7
kCLNezhU0qCYaXEWhfxxNUfXFotIHSj18ZhZskNhNRib69dBsltyV7/XXYeEiLtSqQ16iWtSYFEt
eFx77mZ+KRP6Lg4lfUGeLr5OHJCh2BLSNqsP37ELruXfQEnj+Q3o4qjYc2i1cDyOMwPUILpg6yTH
TMwNmpWRF1dL7NU1o01WjvK2BddLazUh5LWG5iaJSlOTrY1oXvtQ09qp/5NCwZLYw87m9n9i2+kc
FFHZvcp8yyzexyrNXpdqD4zrkIDudpnOw0y5cDGGBR7cb1qLwgfAHVLkv8Xem1VVcNWq3Zf7f2J5
Nr4GdZ8t+5Hi9r/20NXG2lL9b5hFwQSvF6GZYzi1SFmOv5CsUSk1ph7VagBlqlI3E5t6ig0/+7lL
Qrzd2JWwXt0fDTVtRKsX9KUir9ZeciTo5EfqDiWcS5K6Y4+owPPgI07D4PYxBNKAqT5n2tvvUxWp
J/1uuCpUMoP1tDiA9ckx2Y9kkg37s/a5vjC8GnpIkHkHiCpmOGOHzsn07J14EXHkebFoN0Bcf+9p
XKHPruLDbNf7G6CEl8pcBnvhjz1Z3HlqYoJAcEXC0aoOqKwLV8hpa1chD/ykwE76En759BGKIfGS
61+vBvIjD9W+xMognKT2PJkQte6Z8uVQV0dyDDn+5c/KQV1gdIssxvYIdgAa5zXJQjpmVo8NiZDS
LY9mpH7geMkC56zKqjoYNPkaUhQV7VfodnQgq7koozbZ/tAwC8rzysa+jnRK3p1wZ3XTF5hyqKI+
hcsNyg4bohIpSB1ZPSS1DKLGYW1qNJKa6OCeMHzUkHNvSfv+9oItXYuf5+rYngWkAJGTy8PIAzFN
q+ZHSwqx+EwMdLkIRox+UwgoIl9STPec2Ml8Gmwg9J1QcS87m7RIBtUgY8ctQYOMGq6tveMtcXhO
uzo8A8D5G0hwmtLjiDOdjpGVByPyYMJYnZcYycvvhc9qjVzyYPrbsy1RZ6D/CtatFwCfAG3fEfSC
0LReXPQJkYtWRsV3TzToqvq9OBFzZQIYU7pQDxOSyVwy5l4+32TdmDyeiuFgc4UEG3X2Wtm3fvm2
F3tfGexJC6BMbs5SKUgEco+EjeXttG7QBLlha1hw4jHwQtDgb5U0r7b8vYQqZN99QXZmmzZY71p/
WX/LiRn27BjRpyreBo6NAWmaP0qHe3hPhcWo/vi7eXvC1Z9mZabvOr/Ug6nYAqhDUw3DID7kDv2R
WCh8RNyP8Ris3uwdkL3rlINd56IVB1mnf0z6eMdKwNMpbJ1Bil/OVeAqyFmfDZ+7UG+KY5I++FkN
cq9YWEfaOfurQSFrnB4nQt9GSK4OEwEHSL3mDfO9mvJDW55J6QgXnhF3pD2EVNhoybL0ji7gxNoc
QHh6WiWAfOD/4X7MRrWGJpp7yS7SVpRiV8GhPvrK6rCzNd1/USAlgcunpggriD9TNYRM/IVQUVkQ
iAhTXBG7HBlTs57WXPxC2D4u5BkAsug2gyqGEVn41Bbne6tEbLS1q9ODx9DoSAwhNVrrYyyqGbMy
xTi3oa+TkUGC+A5Z6ikIEgZBidCwDzAezqgltPT9rH3AePmU92yicTUZkvrU4QtaDMNF9+z0giT3
rAbzJYEBxL0xi5MI7iEafcWUXd3YnYSRw+kZGXtj5UZHjlF4mkCCII4SqxccjLjQxKjevNmTw1F/
uqNDYrTn5phEM1ybcFIywy6hQ0cHytnzZ1x/PgUM4rKipg/uaLyySFmFGFwGVa4O/M8t3ST2rdTf
jF5H/YrQe00Ejz4nJSkVSbdwdBinhwTSV65Ws08d0ewRRyZ/gRjoLxcFp7HcFTN3TrFHJhH+kPF7
eOQb46GRknZ1OQFSzygcnJZzKIYSzBbghKk/uWoTJLZEvJN8aAso+T3Sgx63MZ+BpeCJ34pI1YnU
nz8OXHhmpGu9S+n8zAIlhwQBO9vQDEKM3EOtJNBqycZ9JB7EXjwCBzS/Xg5bb5ZHA9CLK0mAc79m
jhtd1+6sFZEjFTBH4T1W+CfwEM6VdbzTTQvdo2SpLSFB4ZsqvmUnH75YYeuMbXksihWKeWeaZ3yb
womkPIjI2J+TE5Ax9Jx4eddF/AR3HUBsDXTOqeQuhuCqqouJnmiuT/LC21lhzo2dvo64S/fqKcXn
kh4pEuN1/HXbZ5VlH3FWQzt9viEqOJaMpjlV3JV+KGpTSU9AJiool+PrH5FfsnRSjM7CYiwfbOKk
rlQMZVTo+G33xLCAiEUDYlBzXHiIE2dQwtf8zOCKp5vSjAgX9rVM7MnXC0ZPv99ygNWR+DY1ZasH
w3ILGd3vbxCc+YF5KDAVc0xj3vu6h/8CNtb3RNvxl8Isv0E+mjCI9FDBn0kOlx7Eod1PL3053ppG
lGtbnfr1AYfdzx7KuU8pBIwUzmm6azAb/DfOgHPJwgn+kiOvjcmCJ3+DZhuP2V5humg/ERfCHuLi
jZqMRty0XcOsb4C9uMPTTJ4QcVQ3yToPDoxl24MilVRvxfD9F7HnMHqrgzgrYrLV81/Vrcg0sNJ9
S0i/AvEsHDxFsyfjp9jWYpIX+2elK5T3orsnJWA6DGnlP7JjWePpPcWsQ7opvRCIxNM71ilJDfPa
TG9DU6X3o4Du5zeS0wiROlNlHUxUy/4gMIKZOw9ekjB9BPhabTzuEORl0FCJiUecI5Mad5RVtCay
gbFThKngp2UYYCCFECH7YiLQi/LcSK4oYuWfj/BAqJK6ukpWUAA6raN4xd3bkV722JfNSk3hMAPh
wHDHivuITqGlajZyNkMa0NcSjZEiucSPdgZLH9KjytKDHp8hZcMiaEnmcv81RjKU3lVMwcx4vCg3
9Aw6ovSKmHhIHaqWYJkPrus18i1HCnyRwhxlX9oG+ZuxAx9hG39wNwzjObSjyyJyIrU3A8LGhCv5
svvR4yJD73m3f58sdp48MiiuWfvrIHq8vGRSJxf1p1KpBxcdKbh/4IIn+3KtAkoGSfSx60hSGO95
VwR76lNQy6E2drS0nsZBfj1HVDdkgltQwRlBKiiycCBdVNfE3BReFsCYcTdhtxRZaI6bJ6kjO7YO
aOo+Q20Id8s78+dj7WBfR2wRR6eIP2daCDYJFBshJxAHfiwoLHVdfkJohKRmYBZNzWFxgiJpCOHQ
nY9si8KEB/OkUj5GQj4aoY/wN/fxjjA6Glvlq0WJGy11jHookbBVKFwrFBZBcJaMaGeYk+E5OdJr
i6aFQudObjlKDOzpW139qbfzNcU0RfCMEHQ1APRuztTF1XOmv2Yf0OPtYRxnzZFKrF6Yi0Anmxaa
OvEv2lEovc8Eyx/NZE3kb3ytDO2Scfnkqo0k4GQW+O4gUupUytkCj9EqHGOI+BzhKTS2Se9JrXz4
Qf95x42zp9Oq42REoE7f4/8+S9bHsb918kbFjSgvl4DAv8jAm3PQTzG3X4gRyE5EY6BkqULlszpl
TgcRd0sc0yoxd/TIC6o5iEhaTl2LLrOykWccEt0jTJ+KqaBppNeeWn2gsz2YXsShK16AswJQi3Bx
14Eszyw8NpJqyY4FcTmvctPTryLy4gR6a8GEMSsjvDgC26ycqDEm7wGmWYg6JE61bV5VN6NSEflE
2YR00t1lyIowzpkihNczYzkWO9D8/WCAcReehiC/VF12yO/xZ0jZGygsBWBK15E91J85LdFsgDfW
S9QNbjFpyyPxMXqBGWnHdcEgQnJRRsRe2cKGJMmViTLa1A3dOaoABszjE5KtV1HIAhxmihUKWlOq
suwgpUu2otwN9HCX81w5epK3VhGxV+MM82bwQN/Z9H0pH4SCN4zQ9Ui7v4lbEnMnviwH/SqTIFMG
lvTH09XXplPagW5yZ+OR0RKCy884dXznf79yRynLCtc08wSfJL8ARuMkSfbLcxu8T+3hazWd7G/P
+9o4rWa2HO1eSS/9zEAMCKRbOBw2I/yqN9suEwmVdjmzlJ0jpYiS82cEECFbFObEJXFaSCbE6JRk
MJL1hfAC2cgkZcVpxgfq29l2OSqNrcqG7H1lVwAY1qAaxcBQlwDTMq7qIn6ehixUKdZCkQ1oiY2E
dHbMGIzlJB1LjsgWEByqusqEGgWGA+RFEIhCAXi3EcS4NiWZX+0obT5UZd2ITVHahh79uGb9C6op
RXubMqqpjipU5F92/8chDWD3ljelk1+caGyO79RRMV6nIsQGLFftdfn72eVcMcZbrZMqWxMLsT76
GyzXS++oncnDNzH1hHhOKpy6ZWEzMI/aeqjuD3864OjVdoZMjjAIWp4KgHMSeZPZ/KRPl5QfoOV9
1lB89uqW7kygResv+PYDBCL4M7afbmZcKusl3eXAfgqmqL2h64FGDfG4qlCTreaqQhpTEgGK5nV7
uPUDDIzLoh/GuKcyLO0LLk/YxC6UhePfaF+pqL9kZ+TaXwlZNfWk+nMxsUdks66ClZmKSP/Hq6xe
VaK9azba5hamISTZ/NIotMgO/9ai0vsbWSmgej44yl6H4HFWZ/1QEzI4MTiUJIFp75+WL5AtX8Vv
mXBFSUyGay2C9baDBDOLh/516B97yXY7mgmHdLSTB/mnbBNz1g5f3tBwdIPhj2s0BB1FDO/wghuO
LtLW38SEGkbyjIw2MpIG2SPhd7lQOHFMwpEtXOPvdrlC3TbngnVJPhvDWl0srQdq7UJq51GIfTh3
BcUkBFsfxAYP4hSf2tCmD0IYYQRLDEibouVY0NbWaIa1picpGfDhbb+fpRW3+Sr7tZ3yWigO5ctZ
BpvWFM/r8JwCdGL7GdoBGO4TruLTCAZyxSX3DEVRh0aELRzhP+5jJczRCfShpFflGZzBizm7NrAI
CHpUp3Kj37HjBdEAm+KRZr0hG88Fv3AI+SVwv0my2YW4XAmXcqZhR3jfuTgjWrgL21hOAGvNlUZK
AUgArwxVHZM5K2IMZzJctKsSlvcJqzmfknezUSMkgv4u2H3ig8KWlLtUJFQrGie0G8LgKO4R09QC
smkiqM/W01YzPJLflOnevPFxBzW3iPPfXplJ7VIpe/f5vtljWyzbf3ZzeWPV8qZ3gFHm9UVr2i+v
BaMVOHxjcPDjrYBFQhuPjxYzfX9l0lKo70VjcfEyu+KFBeq2CqF4dlBR4LCXPGGIB5iy4wjRA9ra
zVcbE2LC8xolSWd8x84yv71JyS96/cY7S81wroU4jyRt6syF1x3pU4+jWCN7aS9KbX7FLOhGhr2e
5w1D15we4DrOIAZPDFwZ03sL/GMlKetXdCjVPAb5pABjzHN29E/HIR2fmI+8WGpHv3leIiTFxDPx
ryGdfbSYeYgY8dMW8CLU44VTvv9kPAzwEWdUsMiesOG9l8EGWGADha5+QFLNvivAi3L7IMB31+mR
DR027/O/o6BmlCZT8ujuS5UQUg7U41WpmuemJrNuf1NzgSGJ0Vn/1EdkBR0T6yy543p/JItdKE5n
X+2npn8JaNxlxauMpYDVWb4TaHgjCniVSDWFVOO3eijWAOQ7MzDJ3K+DAScOWlJyvzFNAYRytYZO
MjkTgw82s39rrwpn67+1fZq60wJw6yIx20sibTxWUkesH92FFwvMzF0pNw0+R5eqR4FC5z/ifuL6
iRYyrbetubvVxMpVn8bOTl5Akahd6FB58FBra/+2dhJHOm1q4k4FyQ8CgM4B7WNwbBtF83o4UhDP
pgK0HgXsGK5eEof0MFEjUxkJ8aYmphsS3W6yL7TQdU22yJn8nkxgOA/Dl3BT9dxswYO3wS3HlCPo
tUtt7wDRVK62CzKlOl5NFn1rr1bkUtjLaBk5noVXmpCtum+oCdg1n8keJeDEt8qdC9Pq6XpXeYpI
KCOVexQNbIo5yH8xXXsamfZjLuFBx7X6a/MIfPmv8kThYkj7j9RsHn2U8WFOiTBMas4YRE1yVDOA
ptTqbe524z5L61TCN+J0R/OBS1HvgO1XZ1PaplIE0iImxkvh8G4H5AY9rqJW9ptVRRCJvgiMDOgG
k4WVbKHMjxnqMn7mLeoqb5kxzqiur/8xCSc3bdCgLiiXQT2813a+a/Cj+DcZ5L0285RrEp1F+Ur2
htfuXB44ltC/Lrg7+nYSIiC28qhMse+o7hacNI49wmGJ/oGPc1SGBV8mjVC1JFHgAcuq/hGXzcyY
GzPVtShU8bUqr8WTsh3GwBqAfW3JMYOwLXNOsrmAoIbd3PQ7bVucb3IIPzAlIYapZaaoOkPyC8q9
GaBsyYopU1y5uQ0RDycyR7YgeFgpG/haKYEk0yduBGlK2Z7KhZuE7FyFS3k5vOIec8Jh47ThnYW9
UnkQkF9eDq/bWu0ufDY/BLhXKBS5dd2DHisRLhZfmQddThqXFUs749MSVLXgCttblrsoXa0y3XNt
0TMAOG284dPBDo1MvsXmkvJtZazh5m1XhxhzqriSZcVK8vvJpg8ST6nW7ChXdXfAMXjzfSm250L3
SlfdRQV7cZ0ZgdD10mnPlmzmdRoxOQlG0HP9ZsFqEx8Aq1RJzWg4MNgWSha6RZ/iyqC7nml5w2Ba
8+zsOAYQP/7nfSkZUPzNk80mj2CLoy0+rlyhQCT9JE0fzPtQWgiF+1sdYLYNCdAwIXLKzrkKrA+/
+RzBVyU2SlxcuBY00WCFPEgh+xlDMsOFUJHJiPRP70qadpz27aXyr40f5rC9rT6AbyYwUeUPusMS
4dzBfNa3Dm4pjaKq0niqKuf8Q7NL4ksiMEZfncp99B3c1ZwL8xWkjc8005hj3uXxTbvCIgrl/SC2
PqU3RSAW35UNV3eWjYm3tgLPbNk4dEtUPLJBJFRYV5XxkXjjmRau9p8iZAT97qo9XrMo9KysvLC8
WL1u8wJG9IZkA49v+iywo5MKcr6lw1A4F5XkKuzTJYiaRM95eWyteqPz+dHeF8uYw8oYMhTHGxkH
HRYda1AKOJRGYdpE4mslXYyFXCzpHdLy+IPAcBorTvIP5di+UK8pvJplnEG/7yjlHOOQ5ayhVRmy
YvQCX9dI1AXSDOkWQjDKkCMsrd+GEKRBvfVXl8ysXLNJsNTP+qtEGC0Uo4GiF6EKsp6yxEMMJFta
XTLb6N0OIVUB0tYzhVvg8ontncMZe5iEQnMgcSPDSFGYqTxjHvKp21bpTkBOdexPe+NW/jLmq9/g
sC5gckFg6mRf7REZuQwosDgOjOcUgNRVKWRwrs2u4+1PYqWIxRXh6fYJJ/yle6b94EOCtH01VHT4
qcMFcuiV2Wd7rX8nS7ro5k8XdI5LchXb9QpVCFxczYBqjAL453eGrkjzGnqwhBI5OQAT+JDzRRDz
cC1K3XxdSlxBidLDkqBSz1MhfIK4DTvZDBa+s0JVgyiEps9B/SefToFsDbP+IF5DH4eDq4wDV61v
dIXuv1qc2U2inagwI4tnjWteX5Ha2YKiERoEi1aa+oMYsZoHG/HYyAlnX82e54dDlqoKla1Ef1I2
+y+axZCkAIXC/flrehk+/Py4tx47dQrAtHcw1UzuRncf7zaHJkml13mNGpoSs1RWZdi1dA+yvxu5
02qFhBgRvRkiP/IgKu5a1kZpTYOAWWvYwnbEPmqNjH25cy7Ay0za+KYuAhpC2AKw7KyH0aIScXTI
8dEPuMw675SAOyG3d/9bfAunDt30ArcXy8FZ0k5b5wCEEHS6XwYjyIf/odoMQu/3D/jqsFcfrpVL
60CTuRPiV+P6H8mFPHJvGqEqAly+Iu6gb4jkkyw3MyQ8O8u4GzQEfIp31Vnv/Jekn2GYlftC2URA
eHUu9Tmbb9PqDTlBcDAGg4+61+Nxgwn8/DvrSIgsntV8bR/ipRn7ePE3jSUK+a4hTaNTy6Wk5uS2
QOQLs2umpR6E77+xq+RVVmENVGKnEXP6BQ/k2i0RYAsA2gHyUboKqr5zkFDkh2MduKt/Z9shYEaT
DSNbhW8fRn4AUlc+MLdb4lPmtNEBXpknJXJhF0orKMyU/mUbGMZN9ePh9BOqu+PXPvwTaFVJe9BO
72nP0zi9jOox9wA4FOfNB2xV36CRPiOVOgfjiylNhcT7KmBaWdccmMx+cYwZEI/xp/Jam7C0kix6
WgfPv2C+W0ZLlIukmGiJ8JjDZsU2Z33OMluoIjQZ6edx+bBNPECZ8ioreQLLQjji9teokGPAxgtF
YluoQPIhWMfeQWz58eZ7J4cuHk1Sj0iaw0S9Tyjp5K7DCc766hAB5ULdv06UDY+eLAOWcokP8Zlo
CQoacrDPBCeagM/eUMDXFftyWZ/NX7OXU+3VFgquryFrm77dF3ShkZk+6H+QHpfFZurCJZG+OyT5
3R00kktfdt1GXivBAn66Z+cgHc0O/964hbgaF2apdcqdvi9CZedgN+Wfk0VDKnsRRhiE20eJ5Q4P
7y/yHIlVPJUz/W4vVq4+pI4EEL6nkKtPJ+6Uiex0Y8tL5uIhnjNBjdq80VKGcIYwaFUpEIZv+naH
ZRYqNJFBMR7txsvvmtCNiua41avV11+q+rOEvWKhAIe/dEE9NQsQXlodIh/UlLN78lZ5QOS0+l4O
kD8BJGC7aHHkpU33hykL0u9UMuxLz/s1p/mOtQUapths0Fs+wv82FsnxeHW+ydBJo8XDpVYZyyg/
Cb5F8+gBv97ZA6sT0olACDvuiD0w7lS73SL1CJ1V+nKU6uC+igbJOtTUK8MrJmSFV+4ijbb+v7MF
sB6yigdzDdm9CQUO/AM2aFkIqkW/yIA2XUKnTJV95vslFlfy1pyW6r4S4uzSuFIwDREQS/On9iLt
nHnDtzPa6ZCO8dseLu8GhmH/qMD8mAvsEULT6t8rhn3Xi4domSUv7YsI7KdHnKjD8nCHSAAsPvx5
5TZp7W47MgoWhC2O0JvHNR8OGQC9Tb8OX+grFighgkq+wGzpwc43wyrzm2zivXtTOJyDMEv1ZpQ5
8O9/L/WYGZEu9Pi+frj8koTzG9wRJR5IuiktAfZ9u+eFTSDVW/5TMkO9IzTDVXeWzCu5PjU9d+H/
ZWQdfvzYFHDApFG3Y48ljCLB60bphaZIy7ojsp47JW46ZOrcf1eCJSqzbjHjIvGexsNLgp43d4gr
706uHRKPiN7pmPoG3Mn2ueAE3KlQGSVSDxQq3/G+daZ5HB+NQDXQVYF3cGgmdRzqxs+RsReWgclm
/WwwvQ6uAPJy6KRsXS4E+2RU95ut3VEihxGyhA+3k5a2x0kW+N037UNV0T+6HU63WH7h9RNoO4WT
U9x6ajVYRkhzODEtksI2zYUp3oj0zXxyBt3jLiEqlI6rAKBY6kadOX3ZG3Ygq+I0aSjPSkInWZ42
02FjkkhdP7bM/ePbON1SZW+re2CmpLi2zmWfWZ5Uh2SZIXqIh4aullMYcwbwm/NfGUmFbzIGT+iV
JYLX+/MJSQh43nOtQzK5Sc5vxdEovm+xDAZaFR6Q1ZRwop+q99XSUeYvKuAgRqh+zhHK1CTDuE2B
IEWtc2iGi4kO2o8KEgnvpY7fkMKjZxtwd75f6zyp9q6OyDWIYCMRrrysUqKG0HCLvQnWy1lTP/Wb
9TdSMkguZK40LWPM7Merm++Hhxh+z5AyOBb7bOXj39J9WRPAAh6/lkgW5CHY+MRPpylXIOM/24Og
dTkfy4p1YiZcnl6ZbUbD+2IMqRQ8Tm7Cbf+FSTG7EaI/O0WfvcBy1eXCYjef7dlBkp3tuVIG8ldD
vvtZ+sE7kiUGtyLqR0/xK2xOB67ThA0lsqoCO0Le8tEpicxDaBid62pHkCthKIxuUaE3COJv9POp
osZIMoZy7DxHcbaVbPdW58V5mAQEX4WrXTTsVdwrdbm+LBzGzGsOogSNv+fPJtqMb+DkR1oJ/rUs
CoZXMI8954YUFA2XUSznlQSiBbDmZrNAEg6TypzumXd1PBFVGmsr2/tamGn8fjLuF8JTv9d8LHg3
fQp8DFxx/cLfgn47f/9sTBFOgZwRGP88cRRc8j3pZaCWQo5w0tzylnaL4tn/RMeyZwBDvJXh9RRx
RYcvVjAExavE84322EduAjvlCjQ5cbDnr3QYXGLJM5eJoUQ7itZfJEWIBALhnhOoWBO45qGrk4zt
BeCdo1bYZpDHW74f9CwVIoFOrjO9ujOD8vW9S4Ccty+lx3cgCOakiF/XObvnJnzIJBhVQkO3bGS6
0iKsPXPAT6MflqNQj8wCuOktCYXkt4+JNouFaIDidmorkrvgdQWtI/yfWuTstpq8329p1LYmadLv
aoPh+OMiHZPgkgvPL3uMpfL3fYKOXN6wJfLisE0FFbb+gB55nUwyDewfOxXtNyHudiAGtYLLeNNP
PiVIPNic/Rjzt2tbTySQd/Ew5oRk6cArhKXiIl4pjqZiOxIEykMM9HXKUEGM62a1KFgC/5lYrAJk
YxRldBvg/N47UztzFKyGbfglLYSww9PuDrT7M4b96I9SC9cyzFFkfsjjHZA3nz5Kquvnj3UC9gTB
CfmPOtDf16aqT0wMc4dNjuyDHosFQz6ezfw4pkaum9I6D5pKN6zUcfWMXUKQBOCZVofubQabUJA/
6MXx1n2ST4gVjjNI6uMvBuCmy9ge+yFwjfanhiFrMni8hQCRM9NVzdM+g4zM0ZyR9Q3Bgicip2KK
JiyofpHmlN3Rv8Ii8XrnQNYDOPtt22EPhbRCGt+jUc0V/2tMAmSEUrVEv4DEFi7WQiqOLiOewShd
1nicORbwaio58GIwx+ZAIofyIYIFHZ2GBTU12SVK7DxmrYR5EuhyplkexDqBziizbVHpwbX0DaJN
K64fkSkI03i3WvjVUEo2GXqWHhRjuotsp1X49QgmBT0BQKd9dFgWoragLbuoLzPcwL2nWjX206VA
zgqSCT0EV/+WEnB2SETmlw+9g2tu44XreSJlbQYAsqBU17m1Vi4nX2zcqHkY8h7qDlG2a53MEJcl
y7jhjT/xPBfD15EId5D/J35Q8xz5erQelqmDfn/eVoiQLzwA7vOW+TQ0aWMmrz1F8iHkgnX6ner1
TWY0ohCkDNn5ef6qcOFw32wcJ2X8vIYkjmOjcc0P+sIacE4xKYGbPJkxshxFaiMIt4LzYl2sEFsr
1dYmlMPyzPaDBdLXXwwnJ+uxLXz+ywrUMseYhVFJbV+Ks7pgVBv8x3aRJuKX8tTt/Sftp8ddwJc6
f6xrg7HVxJveeddGVSLQL4MAVJHeQptzlS4gIq2+BcxGvQbDo3L7EX4WEwoHvRfIjpVOn4C4Jzfd
BcMRnXQ+fpfTGpjEQFpOauW+YhtmHVOzUbOS4ZQvtFOl5grDzSDi+HOTbet9Q0wroUYHCZ11Zl7j
or7oR/qPTAXaYhEATAz72XLRt2xx9YExM+F77ItkrTyt1KWEwt4vCUbZ6ern680Gqj/JQm0VMAJx
uuXjlb9vDQvW1KHIxNvGF5mJBKx88HgFRen5vNgR8G5QPn8HfCw8cTAjBt1NbmlJWjGUF/4ef2kc
75sByfcUTIS3PFCUsO2lrRy/5SGOEZg0W1NsvvRHQm6E+6DItyk9BbylWwsJmuoYnUcvmD6ehp7q
r5sfuXNkooEIO2zvBBDBfBCj8Favx76m8I+QfjahJNb+2Qa5nbtJA5lRG9AqGy5ObjhzcvhVk6cJ
H2VBwwaH/dOTWTEjjOUnRo7yJSudsuit53yGrkiBlyHkTH2+128dMn33p1SlILp/rdS3JzkShxez
CDY1X9S1B1+cbXTExL1lGfz0U88FLWBQWs2yYhqsOooBZ0REZgnBoChZHzyZ69cNxe5s6S7NQwGV
mgbpDUU/FGQWodKlK5t/pwG2rtI025GW5x+gda8xdOJjjJsaRhjoLLkvo4qnL7f4LHNRs9WokIKz
Quu2m23s8++bQh1iBeOvwM3RjYnEWdB2yd9vPyxV3gNTsss6wfl0paS1trB7JZDLiwTbaNBu1nZh
Z3k8zpVfFgTaxUmJy68l6F92quhjhHR8w5HFe0zS/YgY2StPVt3B7z7xbA/0fLx7uaRSMe6ziOvs
oqFGmvDgr9wkkclvlfXpVOPCtqa7RQkpNgzrF50eaetkyNEDSratgyb3CaitXfAe/vYu1gYjk8x3
Qzlm81+zN04MddVpN1Wb/hLX3zSsESshMDoAmYVrxRVR5L+eJrCnVjznPVsvDpEGTB1LnHwaaiFs
FcJnSydl5kVc4S9DMMwyPU5YkMlVs6fD7Xx/Elnp+AvEXJGVvGazKyemDVqvd5l/ntCaoQqxRBAP
yXLxAjpvEJNmAb4GZ4+MEj/nbbzq7Nft4wv9oE2YLMd+pnuEQjwDNrblIdYFAv4hubWiuxPRPKXz
TX/ZE2tlUzlQBMIbZZB/y5f9XmPLQB6IKmaLlUaveUF94dOu9AwnBfZVt0N1Ur3zlUuR4TlWVPZM
VE9f//IaMtcMPrSyZ+VvYeneFYuLvZ0qaNuqEN2ZtQMnT+PUiW2gJJzHDF4ni/lMBdoFhr1ptM/+
8JVHZRl3t0KbXcjrRomGAI0a+eBIqxPJNj6oUdvH4mtpkBQ8KJlhMiGIuI9LDUOuw0pXGiajd4xF
1dn6cFSDncMMlaP/SJfl+NW4LDizyUJbEFV6GDl/YIG8eEpe/aNguEx0iV+eViKYTXkVlX8LtAWF
wlBYql7TkVL9N+sG1FmkppN5R/8jDu0J1koU+33ry+QcrUm/tacDVuwR8xtaPqepnNmm6/WhR+n5
lIghgo5qZM/sQa9LFsiU6yUwZMKYg22DZmvyIHICyqBpn4geoJyKZFKCyOmGyh3rc5OoY+EwmBDX
GuWX9HfKE4DWbdiai4iFA6OZuGtGQlloElI2Id+D7VO0j79xS1HGQaQDDDCESXUDAY0qvoGHECpR
blgrudZYAl+y2cIRUi+I5T6xvyN4C0HR303cnwQ0C8XUmFDhQ5V4o7n0g4LnWqtlOdOM802T5JdP
qtNZINCAmJvpXuYSqQirvYH3nc1CJhyzGEbXmDZqm3RjBhMIJz6KDr5Ew75y/gKP/XVRgh535/A5
h2dKvfrhPEYkWOc/dC9sQliUQV7mSTQLmvCJVYYOsy7iIPHrjz6DA5R4JbB4GKjQe68WVSaJ4CWK
RmnZmeObYSjTcdRGS3FD0iWrBSaYFEbZWF3oaASaby9Nvj3cWw4FlfJct/7XkalP1FRSpEJfuaFh
FshRWfUyhDVd/wwAeSTk5OUOZ6xtrHiWWFIDr4TZ9QwEg7F62jNpK6vjUobw+R7NFTDVeNlVo1tH
xnmyU/DObmxt03bsYmtKFXTnA0xw3pEMEsS1cedMhzBoLQxy0Tm7tiVO+bLXnCzNip5WXs3ePdMT
BdpMhXmQsMQx/QxuAWrse3M1iXC1+zgV3unpQNF53l88RzK5aA03KsYnV+sisPTQWZWNhDojlven
SoPhU7EPScvjQ78RcvurCz5j9Og2Oqka2A/KENfNTlEIQtKjMK65tfojCpXes50NGB6eRy8R6v35
qZwCAoz3VWEzaFQfnuMG8KsgIdHRqJPM5LbohPgXZ6tp+KM+k2tW/VPikL2fMlTh3h5K4G06OhN4
FquklDoiA5VnjiYGXslr/bXrCsLZm5twdkpTA/ff62APylFAd3XmSjEj+QAV91TDYnyn9EyNh0eD
9tluxIzNRTTcYA2avKAx85tmtLOvs0ipr1X4XjJHwrdy0/4sCoczJL5ciI0iMmlm29wzxNKRuD3M
KHaohqQEpv7O3wultOVSu1Tf0T6Uh9lFEmZGh0HpJSseSTxxxQWQVs+iwNnk18lYNKi+e6HmmGkT
WTCwG7HDmLHpZGoZclNG9GaM6+P6u6RXnfgXN0cQQ7iaiJEf3PkNksI6L2ciNmOywewfpdmUPFSa
A2RcHdfxDcwiXqYeReNMJ0DE0ssv1Ii0dccMzO8USyTRBkVloE0LKLSh97HTvei4IQ34qt7l5DbJ
ErRQD+aFuGsKoN1jmHKzaw8/BUX0VwPZN3JOWa2h0UeEfoOWyf2LlrmszCkmXJh2aHJobSiQgYZ+
9xmpFhuuCDqbu7fe9GK6BBu/F/tgzE78lE4m46kmOhX6SJnxNP1FDLegWT5z8Pcg5/Pw5pwcsdL7
vczTRtXV3Cye3D1I/RwsagUE6FH7ZHM4veVbnxCFwW/GEYdLmuH6QWlMdtiehL9Rqa3ufstpJcNz
ZCtJjHTI9yCYvQxypiNZiVvLOkysJUVB3vQZL3gL/unr+rMGbb8qaruX8i+d/VBDEmIM/IfVtD2x
mVVFpd4ff61kUw7z931vdX7tMzQStZ7nj3Sk4IJI36+Z4BcPOxtt9wAp61yZZLGeDj6IErNNVGzb
ujT/XQycqfZayakMIdTLCI5u6NqEHsa49FxTUb2KIKp33WgRcZC87L07alQQHB82Ry+OWpn9ZJFJ
EdpyYl5NZcgZXub/jjnNWPa+ymlFY5Azk16IpMqFBms2v6NnHukYcV0FObyh+1eEfSP97mc6TU1W
BlSAqC3F0ZwBEl8qgxTKvgN96xUPBPyDTW3FJBBW6KiMwWO6CDaL3xZ6M/FnZe9W+CFiPNvWgEi/
6oCzpT09pfgpO7E6haKy7cMdutyPvDLlEX94SXhx7CsKrWlNkIuQiDA6WnwDbBgyH9ABVPN4X5ws
S3earktJVDYcxjLNeyip29mH7tyKKlcZE8RM0qw0BCVJHfBA7BKk5dQjfbJdAwgbzZHmofiKdMYs
LLYmt6RqhITROexi5/erSQDoGpl1CokOsATNA/sJXe7r0cGz+fkI3Gyo0xap0vCOeMrU1X4c2U2+
uvc/ZGE3IbDPYm+OxRupyJll8dzW8mbmyPucxfgu+zOT6tpsfR24EFv1jqzZsUgeTa+3MlUSGVZz
mKb2bttu/kieRoey6ASl7jw0r5mzzSho0hodw+7GVXEjGcdBVqinDxRrmSWnZBMQylFynO44xhNS
8POQAX8wuugVir6zFCIZ7N3Qu5QHTMh7IWZFp0RNEckxIvJoI82zbi0byvQHPe/fp/xVG37h6nH5
RT9x0185TEomp15PN/74ciy2DUIkbwhzvorSZ1mmo9RycPOhiMN5rawt5RUI1Wm0SvKgawMItAk4
UJmkVXjBXYiMgAsoFqSvXuI66IfbbCOoB0R6ulJBC18nngIiUBxWzYlv8SwlTNLd175uwNHwQxTq
XIRHGTbzpCQ30HQPhXyvoPrNtv7iNQpaWEEpkeYCAl+VgblPvKoVPiQytRibheoSQ6nwd4pTRj3K
eEJvF12XQjk1IIyvqm60IFIXnM1Ih5lsS7Jm6DW7KezJty1aCJEZRzpA4rRR3+9Q7O0UyLZ0YraS
8wvwTwdcOBsriT+bgfLH7tmd1zDrW8Pc8bAXMpocKN+6YG5bkyhfiN0NwsQj3VWAZZ3EIW/T/Owa
drFNFy1StMSgLwndET5ZhQ3I9Wv5uCME6zBdMbyAhnGZ7hXtYDnZhZPRWg/6ocPTRVsvexyrYf1X
4IJAI18JBVv+igdAOZ4hQqWleKwVWQgE99/bmaGNWouoOy8ASuSHea0c5haxT+0e2Zcov1CORyfP
XvhlBlmuRm7vqFHMMQHIddgx8Y9ak14EfFuSrofmsqBtwAlarxjF0SKnSzr7kJVFyn6Fo1oQk7AA
JIhmZyD/fpHR328wnNv8kcFuJhgR1Au6aRDDKdNAuBxuZ+/WxEVXtR1PYavpUJtfndMRGRt9p1dx
SbOxByfqD6lPV/ww0eXWMzZxLkAH5g0BC2azYED0Rvx848+RJCOF9XEmEYHqmLhLwZ2NZLMQaesM
SvkVrQp2EgkKK3CpUKWD9biYA1/KfPO+1LRL8swzwf1mpBZS6MPvCDguNh5e7pLpMu06I9RrzYNT
wfS0zmMguCAlrcD9z0VacErEFZTs7XUelI96mvtj0zfaTKkFJgNkDK7cDmIuEJYaFBfIFiPYm/GU
tLGoffo/c6plcoU0uuvmjdZc8dQ+5biY9ryi8c7l+jaXI1RMUPhnLzHYMTv0moUbo/PUi23scFNh
ll1vGxSGCfRcIcLVQQ99dBnjxd7JAr4gzkLc0+fpKH3QwnufJ6YBlXlncvPHwByrFK+Apb14QSWp
ix6a+B+Y2MJoAViLw08MkoeZ3D8ZY7UbWLbfB/X3VPKqhOJTsXbrRGPqagXHJZf3LfFxTM51+oNS
qgWu/Jh9s0VayRu24UA0fsIZZzwZTqnl+VZHJidcMZrt5dENoQH0B5lUIVnDsfELCZURhqMYsaIm
7TsZboXy/1IsZsM62+AEL3X/GhH2eavVxhRSgUc0o78ejA/DnaIksm4pQdapDC0jw+SZfu6hEL/g
25Etxy7cmgbr/I9IJT8hvWadln3YQSi1j7lg2E817eCob0Dhj3iLvliggFMKEs6/8DB4S8T479i1
U6kReUETcfIP+5JmfuBAd/Pwq1Ac5QR0bT+g9gGEnKMCpdKJRvlzP9+hBnGrRhG3CKC5cYixUgjM
EDJfcPEPeGNKutF8lJL7Wlpj37G997C9FO8OyF5OO8hu/nTDadma1obxmL6nm6BkWkSIayvLofTi
dAa6/t2F6woVCMp5fSqEaBxrcohFYDfQNBadLJ+PvN/jpvJPVRo43ywQiPtcuZDlOG6T9ZDrPeHo
AsO83ZvInXOw8udGFIhJTN5gvogH11gA/tZPvPNQlo9RbwqGBeNhrXSwgjYKP8r60e4ZukS+C/yf
Ulo5CuQR6VKTkEvzv6u7xTYIArNxtxjzLnnTpifWjx871JAF1ne4WMjcKz99AehKt9soBnNAraIV
gy0gDroTNDAMPMoXlY9YaeFypB9l//L00TvglwURlgnQBDMtCS8oJQz+2fVssHXhrKrKnuAJo+nm
bfq+NPU7rA23XpeZtkaSmxe3vZ1J6HOA4zrDcYn3JpHX4UMbL3tTwfWJSbHONyN46sfUvxQQQH5j
JpLaH+Qk4vxPZ1kZK/cf4KCaCD8UdgQy38Z9GqOmK0hH55Na1IloJbneyVlWsmq6+4+VBdTRDWmM
QqQ2zYzbi0RtGD+9d6DYT73Gpel4GqMTYonA8SDCVi2GgZu7hC2PQkysDWP/F6zSOqBOyP36AT+T
6WuAgZZMO9HW0p3hrF44HME1cmSr/OxIF601hxf9ykd/WvXzyBDyLzcPsNNh8XjQ5DtdfHAQnznm
W9HSgoqW6UXnv35eHxxiCoPLmICfaIJ/HsDkxuMcBYf29AuJsoLju+MhSNpH9MBPRA7QUOpHu73W
t6ChpscsgkDlegrcoIIHlfqvSkkbfSSlVbefUUb69H1JZNDP/M9xxgiKUFr/Leg8CYOqAUQ+ss/V
jhnADImng/lEgbSd5PkW3DAKO+m0bNPro7YM5ftHuI/qvBw9f9lc+LMB+ccSHvZxBI47ctzDY9fR
XKiXvMl27SlJOd3BJNmwUY/4yw6dyRhEF1RjJhnJyD9ZS7P8wf2KeRovkoDd4F17n4zmrP7gt05d
JZpvPuYZYsAI8pAZ0SYIXLVl0M5mDj5EtRXJ9LPlUC9YhSKa9ENNUfwZavWhZaXqpQwmFMReKciS
tjHVurRjKme9hyAh1FQwwdNK/NGw7zT/JV+yBZYVLQ01YhXqbiCsuHQpZHvF3R/NqJRhqw6H+BkC
o64iBtjeUT+3A8SA66kQ5pf2fKCnH0WoNVXpyNsuHvTOrR6cIVeckMdAzhuPuT8SxN6XgnM6i39M
x3K0w322MVVKm3w2Dcvnc/Ldkqo9yGQtdFV6+A1NX7E8klz4F4nwAmmVOWtdN/CjZCiq6k+1nCBn
+jPaeARzacnlTshRYuRefvj4m1Ndyb2v7l7jRtsrKAbhPyD78JAqAYDw1JzT0qQoIxbgEjKbcpon
eWqIRP3BVnGD1GJHEaT2dqL0k2THXBmLg+BicorAlTxugJ6Xrt12RAwiK/MSpuEcqdDx5T9tx0Wx
hfA9n6HTNoiX9jWZQ5lAQ+KsZGK3zAKP/va6ooIROFC3butcQjxePoqk07hxvJHhkjgtOu043Rht
Gv5IQCSyf9SLFUOqCBQ9w7XLqnn4ae8xXcbKaesOc7eyT9aqFhTtMwsKrojedw+wyyXS0Xy2iQfF
gOa2pS3lMrgfv8LNdjSYf8hpKFQDXYIgiMFrNW7oz8o68Nd8RGTCO6BGqWu69RA/JDKAb9bmUfkM
7YfkxAbJnVH2vgeXFiquVIcwgRQxXfSxzzQQpy5dGX1kF6oNzSNmnfDmfvORE4gYrZg9ryOijVU8
Cqx7HD9/BiW+8IiQ/dcaxVNS2EG1xslvmAcblz7ToxK134NUH23ot229SG5FayCTNFW3vNvmpZLt
7ZAzpu8UyS2c6OkVjJ7Ue25u2JpkfZF5IAU7fWruYeTshxQ1LL5A2KVt6q4tVYW6udHDGT1/jGEd
PWx2UuCe67NmYAcTrlSm20cczUqpEmOzVqIqFwEHkIrWcsOCD4dYdMYa9pqKj42d25rwfXTb8vBt
KO3eoi+MYYpMrXLFS4+OFUvOmREmfZ+CDockJfI7iv0A34PtEyyjt/SqBro2toXqrUPgj1UGN3Tk
774bruzvCyRntMnhgD5ofnX4eDzQspg9w8gz1Rxrb+HDT0TS5SGWpWqxKCdQasNTCwghyNlkE4cd
JGskZsLFfd/O6hKOvJtfe6XlQg34XdXxpWHSSu1uYCNzENJcDcmeSlNlpbsxsS0raLig9OlCmYFz
1cAi4qQgkEZXdGU3pL0Rd9ozfAA3U4QK5fWiXp9oCDU8K1z5qWcCWFNmu4pCljv0HTpDvZGiwqM5
DRvMuFG3S7+pdypiCNtSqhjalskmYM2W5XWq+h0jMrql0TTstzf6GsAzBhACY1EFIZxBepoOPHot
QfyXtwrl7J0fUMS3C+sWrTTFa3wvzt1YfLW+PDWZpJ3toyxZUJ5b+32awI/7dLMSW8WUHJ5npLpW
LDi8JAohatDJVpoRerZqGW9LHe1ZmhpZV6ML8UDtzTy1UOM2JPKr4e1XPcwm6lFfu31ayrG+PsgU
VMPQ8jyANGjbgVK6LsDGQTui34lXdtqAgt1U9iQMRBtAFCbF3rhevVox/tYmq08mqwL77AXpmDeh
OSy5IOJDNWoIMCtQ/MsKdSiMdlZFyulvd4k3g1oaSw6lIXg6XjMk2hkQl5wTL+7VaG/HmlQw5G9I
jZ02ffWKSB8DS8/kt7MwYI6mlpHXGp/4x4OCWNFzSjbD9f/ifxqmmBEABy99tcdrzN7tSTOYPBNC
e8FPX2SyujCedVGqPKCmMcIrixdNnq2ecfzXBq5C/+D/kvJmmGkRQCOBCyxotfr9po6tMKXuOrqB
sWl55osBRfrz8OZklMYOvC2f7m763UHQ6JTcoRlzf2Sx24Sw9m68m/eWAvSYi1IFRwpTHPcxldNp
WxGrPwSus3YAfuO3C7Ook0MjTwD5yZfYAlyN4BhzKXLYYHbhD8XqcgZD/RliU+OyekGZjZ4GFWpJ
8ISBCVU3xf9QC98SJKWEEcayrmJo8YVhUhtCEGj0BUKjuafW55cDCewpuk3KWp9pD3XG7rNpJlU1
HYqe8slI65VtmQl12TwvuA4b7PvSRX0VUvM6Cfyoqmg11r64iLUp25qOXnmjLFsUXst3olVxFPPA
GjchHik23/YrIEFb/WtrPbhZSX7AAnkpQylLLtO3EvrjB+gXX8qAuNlzI+Y1MB/6OGuM8vRdYk+9
p0d7WkxdI9z/08nI9fUks1vjWpHqXERrLNz+0BvdB3iNDz8/LWu8n69YbuHaEvyyznwDAKkp5EMV
WTsYuIQ5+vUsnM6+WoaMxrDuBMQfQTwOjs3Qfp25+W7WDkC16o2K1HhgHYVMXo32Lx+atM0/4LLc
ETTP5cYbC0DhjCOQFDweSP3WMXdEj3vmEFJIybFCZsj42WzWCVgkiFRbZXnzWw4F6Yc5TG4RhREB
gJ9NcSu2RZDEnEIMpklWuj3UuVQ0+6EU6U5LXPfwRA1N5NMjv3Fixz5hk+voQ2t5xh1gOXR8Ug9T
gttv4gFKK1SKSzNgPmE4fNZSADRbFB+fG1dSIQWSC4k7ue1egBnEuSIXfBQY+NCxxU1G9G36ZKSe
Pba6Y40BR7M5LnaNRlz2lTTkAijJlJSjT4+irF3UEKa2XB7CxHPpPE1j+ycnqUYC12id5kWeVaoP
hKRLHVzMyYclqDUbE/Y8eWOEnI36FdUye8G2SYHxESWP2rvYtJHtEKCzFz2ZjMhGSZu2NVhV5PZ7
SK94tAjQhJVBTOSfD8VMp8BWA+i9YMYRKMLW9zTClGJStH1aRWwI9SYzQstCoywOPQTyZrGOVXYl
KVQwYA//vrdypGpWjwWeMdY+HuMSU6KXfo03rVLpdygAZnSi6AluV8SUOMVJ61fRVfxFFdXxp3we
yHY8GBV65znD/vYv939HE087MUY5WtQY6H1YVf33PcvI/PWmGczKau7l02Y6Opri+SoDG9AbG4T1
kEHqslcqn1OAIRF97grh/cOVSwCCLoiKNY7vzHl3v/QVQ/LI6DQhh3VupT3u25B7XZvznno7GJWw
MI63ihTBuJlEP6L2lgOf50FaG952O5roLrQgJUCBvFF7DklVq5hmr1vHUREahChll7bnF8+VGBpq
hYCTJrce2l93w9oudnDEQOQVYWzF/v/MzR16qfspGhe1OwAPVahjHXPleihjx3DY4DHEUjekw8hX
1lR+rDbOJ+mbgCWnUn6VXgot/qaklXyZVS3C2hIXgN93bFAOZKUTrgP2+rmmlB0ellEUvu4tALWs
SvNeq8Hr2mtS26fhJB9C0zrsrYlCdj5tfajk+zcwiEKedKQonBPVTjmNP+IJ4XkZoNtAsui5mYP+
UwQ+vDlvP2s0wr+V7SSNBz7SI13zUsv3qpsbQNhS0NWDwGwsT0LpY0dOuE4K7QAOQTgTBnBKy06g
mPiu1j+8yz5rtSI7ZbOywLEH7FZZh59tsLmKxGviExcXlHcU6NCXIsrvoThZK/x7kQ6dsDLTzIPB
NJeOCXGT03IdWvo8d2IJR/884lDXytSgWlNQ5Uvdpf/J5ariS2oSW33+UatD8rwr4adKY65QYP48
EYkZmvbXrwXTw9ciVSvREE6GOPXWANBBKi1rtJ7IV6os+iz2mZC3AqWm994gJAhQk6Kr1AzgGO6h
P+NnVUQZx44WZzq+KnsTjcRLXZ1mTimN/IQodGLTIJpX/+32VCPpCArTIJTAyRdCDKZjutCdgqj/
657f8fN/YjM0oASKg65FaMwBef+E//LGR9npjTotGN7bsEIrtbrBOIRUtaBPBYGeJKsONVdv6HQ1
omWMkXzscwRqKY09AEujfcs6cp06gRYJ7uWUzJZNpFKcZH6uIfGwuiESNZ3/Zn7uccCzZ+wo7CEa
MV78JRtpV29OpQ3mk1u0wRB6IFM2cTGStheT4u3dyl2ujHTOLtxIJU2LS80iYEWStnjcCqIvBce/
Ol2MN6NKpux+4SGna/sgxUdQC9EKHZp9XyU05ByDTAbXEH4+0Q5XA0lPIqTHTtIDokPER5653cZZ
mOx4MtmZn1hD1R67mgbpK2+psOKZXYUicZLK5oZAhsKqgL+7CqWKSsd7unzScgbqJT+DYeo7P8jg
sr7QycoQRSvbEahW8EgqiMQ23iM7xaRZMWisUZjfPfhorlERefAc9L683PDCe0bF7uMMt4veaFu4
DQfXsWDuFUEctRxaV0MG8QrwvCNMcESfD9Y/uBABvTjHmRAvNZ9ePDhfR0e8rm+fbYLVKZm6Ma8f
ynV1TMEp1vSujB2PXa1IsiFsBeVlkH25xZhf6SPcpuHf+NXqK3ovUs7HV8Kt6qKkfFan7N/Ld7vU
WY0Cx9c9afz8I8vYqBB6G2ggfBjb9bFKTSOjb8gmxT1h0btokX40oraQz9Yuf9TludZ1WMqLKR6k
sZcdDf+9/vsfn8MNRWV4uV66aQ4snQFjWW7UFrJfrVvB0J+3RnG+lo7ZgnAGCja3dkRLCK5IDzga
LmK40/7s7Tr5cHwtA9+P/PrCRev40UssS8G0ryfHwDd7U+LxmBxsqZe+q5tdPmNuin4S7z4+GkgF
RhjEKo1PAIqiB7kC6EQj61fYWT0AElBqGbIdEP44d33B8KIh9QG+oQNWY2BkdxOIFu+nlPfgsv1z
5kAeoqc5Ppb6jgrDhejvfRn3W7s4T8JHjEpJ0Ag38pEmCXz4fArsIFgebbd8zCB+YIEFD1TRbEBR
IFVyoHHEUsdI537/1+LEvQRRTJG1ti5INUpl06MBLRddbyk/wrL4hLGkmzVbVVzY71LbdDWrFvJp
PStiYJHlASC7BUX/TOf9VqVegPZUwlcF0QquoL1n1NzFp1QyUDm+WMIY8QgbN0yHI7TMPsiY67q4
6K6ADr2iY06uB33O3LcOPOdriD4MJQxnr4SGKEUEnVKlqckfeK7ROtc5MH47BKSPGGQkL4jo8WN9
X7+F1oJRwvJnGqTIoVAq96Df2xjKqZRTecd6/0Vo27f7G136YnOtWsgh8HIJ55pje0xQUBUTvQnZ
Z2WD3umaZkEkPalD+/lFSyzJr7ezgEQOuGLS7qmlO3OlBS/ZTccGjI9N5ROAPPQ4xgtlqdJsUJAF
A1E1SGEQf3MbtDgTcouETZFMteiHcgBpVnzOSc/YKogM/VOiTX1my1qWYb95pk/JhCpMV3kDAFX0
fGtrY3Q6tl2JjDb8GPyiR53RXLhYjigoqcXS1YZhQMAC3NbnCuJMSM+9R4xXZ3kesYByH1Cp279O
Fq5ABHFYoMv/kZyiANnWOmuh+yjYHr/dh4qAYAUXNB0d1kqJkr4ecs/qaoYeGeOB4ARBXr10MxnO
x5yfpec1EFdRBWy4AiG5bC0OSl/XhI0E17nctlB4deiz4AMOG2Rs4nwvgJauU0XAAyWD4hx0lLqQ
wPPSj5gC1NcPR1lTRzCK3GrP2t6zxgIMccIopTWs/XzzNmmiGI3GKTWJydWZAkzjTv3qjFwbScvi
XqlyMWTUqTEWZE8kXtUaOE9TbSx59JDBLvbH+yG2LDgk6PQLAm6rAoWcO88BsAEx7CfdWdP3H/CL
w8jsq6wCR1lAlTWiPPgif9XMLrf/keMv3b0DTgI55VkwRhUECOmity7LOQd60FC0YJ2ERQEYaauQ
9RoFWcWTHfDK3E2mYg72J+kHxcysBDp4eqLalreAc3pIgpQiZngERcRPgHf/4qtfkT4h0/apnSFm
2OcZcSLkDH1n8M48vnzId3CqxLfH7ZZqpMbiVo+9j0ALkjGfKVgdFGTZbzcjZO5+3AqrZ6KORb4N
lmS/HRDv3BF0u1GmOORTm13YX2bBk67Prl8DDI6xBCb0Qzonl6fXKF0Evp7l1cA2aZI+KOaC/ofu
3YbynTf75nyNCQe0OqitBpHLTruA4HjjjHGCix3GsxY/697DvBCWzlg0gKQfl/iJE+BDdYJlfKRW
MJ0OeQIh7GyX1rmfE08mrbEUPv1tPNWYWFsUfOVfgk0tyLv5EdmTqyXPbLfSyJcxGPWfcPmp6K7D
5q+g7/ojqNFPTqCrUAq5bmBs9naQQjhUKIPIR77fiRy10YMLMNIJWvpt4X11ZUrMCq3moQbylNht
PnnWSPYbWExFfwl2rbkUZImIFhZSBYTOKgoMSKokUpMDanGk7tMd3sxF0VZ/fFF1XBSZ8VliLEtw
6cvlzFOQqGBFeEfJOf/7KCym/IADJeY49i0sHodmLS5dB3Y29KBhA90cK2uRSupmV5GCZrZC9chB
MMkEVt78fjece3UmvlwPc60mRo617T8n7KMAX7pMk/CVUZoYrvWvdQEyTY1AvJPrDOY7fELtIjZW
tY8bPi9S9IWgnCgPXGJTOI1EznctUJhTiDP1gN+qPLXIRHWtJL2IGDwRPC+nnKYK41vMq4mx3b7B
8z5B8C2DGYVK40VPXF9RXQeUZseo/3aPiag2GQEcKZv88Kll6ORU6P1xMLzJd+C9qzfqhv1p+ddV
oZIdle0vMhkXet/PyMBJteXwJqOKZXUcW1rJ6/u1MHo/Pldw/oVBQdUbtwyD0qHDu2RMnMiM6Kwr
J8pLiW0C0Qj3qBcupH1Vs8UFy5N6ZIzdrBX+L1SQNn4oIRgpDebU2b0/PDtGP3s5ZNHiieSKHrCk
4nCBbJV4/Gl2t495GbMPAi8NNK64Yks6cgJ/ULfKxhavUN4OX3mIOi7+aMpdrGIW5xHjvMClBHO5
Z4MHLAoSwmV5WPz3a6DmkuHMUD18diSK/hhBUfpdtYmhKGM9NCp/kCT3Rn6vqqm4ALusNQkEFw9Z
NsSErREQbQ7bCmMlJpB1qRLb1yY0bMEzQQgjSGUyGMcXlOO2k+0x3lkfJGQOiVy5hgBr7TpibuLp
QeSUhxUHL8OnZ93WtpRI6iGVxaFshU73jM5P/KjbQTGxXFeQkqkr2azi/iL4gL0FU7RKLS8xAavx
Gz99F29qnn3dafQ/OqHkhcUcgbtg2IttrD8JjdXMFN2jE81HTBkma0Mwt3u+aPwiNE3JTnzvzZ4d
uimf1DiYhU8S1eXE4PZlWUhtYGXXmAI1gjEbx6d3HVHDhi9exJfc+dSm/E4/UzUzGiYZHt8f/LGz
VdmaFT7pGSX2gVQVkcOhRHds+YriSfKmGlh8R3zHevX6/SjOJItbXH9O587OHsQqLuQXSZi7AJHq
XjK209plWGYRtm0QxBT5RkwluyiiqHhYXs3WUE87sXr7yMKu7SVJLhjx6Xqgnv8tWll7PrEDZben
2Htbs4CuhKh5KYc5aNnZorv264hZU1RFw7/ufKi59suyxW+aZhNK7LDfVJsdvze6RYoo4gF8lRuv
hKfU0cNMTZQPGgDfCBNLzxx9FR+dCK9lnMjd1VNfeGBEOeKVA6W0Kp2bUmJLbOMHURpwmU4t/Ycc
CQQwd3IB1+S1uaAuLqtKTx3kxvYGwUmzCq1SjAX1enRIybb+Hj2lUMq0MMGXRYNaEdDksnBuAj7D
8MEbvyfECTgu0DbwmM++U4dkt5Teql4XZnooCL4E+VGZfJCsqnJ1bq7YiyurKN6slPEyV6bWwcu6
u9UazwslQnH2qQIp4gQvZ38iL5G222jQPI4f2Z/PLKqR+5Ie30mc3eT9xl/h3MUyBSEl1+WXcuD+
/2DBasRg27so0UzfwxApklu3MvGY+BGlAmvgOZFlcR5zvQTJWZ5Dv1EqLTW5fH37nbX484TXNWZ9
YBPxgD8/cbJIZQ3OuBOW8oi0V40zFf1xkkQfg5wHeMOEwGG6C3Q1T1lYNl4KT4C6q4h30R9ERNpT
KucDHPNoQS3BV5FZmpzbCvY3vV5fzthXYf8LxCEQV2IM5icdGgiXXsm6VtOF+dYvElxEha35rQab
YsvLZfb02r2Ry9RGub2lZ3Z+/oS3u5QfsZfSnPK8wUtFB3QjjXmcpC4syFcstriIlJbCcEt7Qj7r
LaUQRx7KP1h8MD+1QvMBS6ivY7/QUA1d/xaNr6Z6LaOSv8KLqN+iqIPLkKLHCzuSE7Q3kyzqETMM
bfhVrYVMB+PxZt20qGE6lWCjMujsurX5yI0ricCJ7nnZZIxZBrAo1nSHiymVV6oA0Z+BlFcI9v8e
SzEGdXqTEmqIUIVXAwznDZtPgVCFloPWgJNpPKnl0kHdnihq924LD76Vyo9SwzQe++e6zTeVwvUt
zFbgcOmvdp98tRp6gDFTZGJcYAY5M2KHqgAMU0NZTauUimgdNxKvYjolDhLzGRa03UgUHLaW5kwa
48xo8e7gclW9JgxnWJMNPAr2kPgGqev+XKAcOgjznW/NV19/PgvBWRfzioJICrToZGYDcxpWIbqx
UtOQzPzFb3wBjgaPZj8apVoXPjOxzVpOBT+5ls0rY+T6x3Q7EdU9STuJ8O8S0GcF1L9wmf+qqXYW
jt96Ywa6cdEu6WIo1BMuf7JuSs8FYcdGzZT7OxKBpEsBUnQPGOGuf/PkITNsc7yB0qaJjSWNqQ+O
e9odckXoD2oaoCww9fhZHFrPqH/LB/gCi1SEpLUg2GMCzEhqAFVfJRvpL4lLHay6gZxuoofdj81y
RrhVRmKn5avsW24M1mfDWy+mxm8gB/lRNr5NNDnSwxYCcG0M1js1U+hABNtJce1eHNBOZGEvPRWZ
DFAMIDkVCkrM34Nu8AMoir+Bqs/BTG13kaTdPILWhJ+8d5mj3+jKoW8U66Ep+1llPaUp7/SOAnzX
RY/iGE7r7HjEC9UVoRUG794SqtKAY5aGilyhPcp3Gz9zmStcVhDW+f1hLYl8s712M79XH2y0+y6D
gIWLl5aoiycMzZWMpWqoqYNnv8UowBrSnXYT3PbL7flgdBsGUWz2my/7edz7tJJSWR9a0Rma5lBC
neGMdehu9JRxHRiSelyVbhraCsk7eCGy1HcNdOHJRYweNYnR8jr7PwsRJJTeUFMfNQjcRHoc9jBM
vIin/vx2+u1hHBJdhDeOWjRR/VOrL7xmv9R3EYSTLE+PfNED27sOsSuKEVUiBc4Q7TdTf10sQHAN
o82iJ99WjS+30yUWW3M0FAZuwMiN52cqcCKFHdU7VUNKCsCE4UmjIZDjwoNvOMYM/WcTzC5DHz3o
x/a8dq8U9oCyD9RHFRNvN2eXTn/C6DK2zDvaa2ANvXZeVJ+l/xWStOEzontSbE3+n493a1BPKYcS
iC929bVre1pAHHhmGrsnFYBSBDqoMb5sQbdqDsuX507EhI/eUldst+66FMaqaaWdrs1pRfX0oEci
GdkdBkqHL1YWho5+MGro2w2QR1xZBvudxlge1meWsYzRRcA3Dgb/cCSFhL9WAC42kg/mIMkyxBrW
AulcDmjY+amJZO1p3uFWKraUFFzn4Pe6d55vBlOBJgNez+S0I3YW+tJ/2OzH94NfrMdE3te2wl77
LrO8CIoX9SZA+yRfwetVdKXBtIb694iYUAhGL7p8Bsl0JVE6OGcWm/sJU7J82oPgCgv1QeRe1qAX
7Ysugi6MXaEctVqDmdwkLtXs89/Msl4mtjp5HWG4Hh7XoAxdU7DtRXwubFrhk2mEZAR5Jt6dLfhd
8xNSGQEnGgP8tTDjEttWWwrI37lebwHvkXMQWZnPn9Biu2LKI5sSB4bx43juckVf4Wt0GvAjjOZB
96q0iRhWMQAALFRQLxt3HIEJmfWjTpWmNm3IxzKzDKBnwKShutprFt9KYVR+bY+gnWRKdgaqFNQZ
QHvltGMx3kyQlqk+yE33PI2XkZNmIomw2H3zO8AHWAlpu0MpibmaQEDMgi3mZlr5ZiEbMfU0zzzI
hNvKNt1NsQ9/nz6BexwZNl/EKrAgWxB8XTgkmpB67lZbJqtxBfyIMMY6dMuyiZyqF/9pzaIfvGJL
TmHrR8hxia8AlInkKIohcH6xaglJQ5hjgIpBMrTFSTY6ln5S6V1E0NvNjOFzxcsdEpnf3pqu7YkR
Tq+WzNyp8eOZ6P4BbhO+AKTlUDxxbm1hwlVsM3ExrWUhHHNQknYsddSMZ1W0VXhbjutGi+Lvb+Ug
g6ZAIWFsbg2hxL8HPQfeRjr2nmory5XXU5KQhJV/ghsYHSNT1qL6YPrbWOLAlNZaLQSRwvadk8zr
xyxT+eYHrkLyJIzvUWminMB1hm5tJEP+5xkO84gdb1GcxRuhYYuj666E9TjpJXDq1jGOMknSopPG
ITrWOig6iixha6dMghrIz+Z8hJm/0rzH4yIwN/IqBb5KKBFMUWaMffZxM9abXeYLUgXvqyCGG4Qs
5+URqYFiNhx7X3+IuWM7UsFQrGLPUuuV2igawMyRzVZ5d0A57xZKs0x9P36iWjr20VlrmqeFkDPo
B4QRtDfBKVrWSRLvYAkgP0uqUxvd/DwJLSmOIp7z9vGNCMyjlOPSjHeGp/iBB6YdZh/gfaVqUNGc
ivQtqahnyuDoDPjfHANyefSJCV8oKO00DPwMJ2IEd0t0IkRBzwW7XRmFbWf/Fz9ewvAS8FZBJ0rO
GRzC2ZtFTkLTrRjPfMpSrjZ0xHzHucLBta1I0FfPjp214FMehV69AOpEAWjeZBpQTGd2KFDZQvMv
bB6kdsP6wPYVEdmcwbg9pNUxceF5WibIewbWmFlhklhCxmJMknsfR4L5nfNMhEizkNHI5zN7kV4u
CzXeXFCufVUi+sZRizXPvkkM/NoJ4hm9NcreYPdN9ZOILn1Jq6D0ZGxVV/W8Owzi2F5BvZSWJJZG
c5/2iogvZsZVL27t1O6bUQkPoKDWsesAN1VdKlcsBjfwSgT4Dd2UHmV9Ore7oZVoymAz7F8rj+ia
oSzSFtkyUTm+QWgkXKGeHpFa0EB/9SHeOiXyTI/Vyd3xzupWx6KSNDswFoiWKNLiJFOIANvCEjiP
+qeNmIqZI4hK/bxTxbtdcKs/OZ30NwlLnWZJGpy92pbVm7c4wKrMXRe6RTxWFoM4/1jgLdroX91A
v1Y96sOzbNewsX+EBUHSPawG06ZkvpRZe2LJDIy2PDCCS5XbIZTBYgGTrx1YRHnLaa0VYMn+IlLV
1dXxZzD0Dfdf61Mnsur/Ehm9tBXf8m3DS6kNCUwMv8mnhJM6qxZqqCqj43dQxIgzV05fsQArMbN5
wYG1f2bKiqIqw7cXT+n4SoCuWTmoAqEO2aygbo5L3zcFSQqrIlvf/0QvCqNqm4X3a7YIyxbe3W6/
xqI+4+na48OiNCrXrlrmfDBRTd1tf9s36dxyPNQIleJFx3qP0jyygdYRy7YatsobdeTkjkte6ig0
5Y2FZrhm6YxKpXGuoL927YXkoSmbYOMBAOrQNNdNVm1mS5TISQuYJNuurmhwLbwus76Hi/g5iL3i
K4+3PaEbVFcsTf+whL/ZtyiW0PDcIGV3nXJq+VXjhTx8bdDbQr6EE3ajbEqegP96rEEibLzkVvJO
yJOQ/pTtJzCO95NTEp4DMZLdUcf5yveDVb/YbB+IWZG/DdNwDG8BqPv1+dV5aSbdFGiY2yxUSpZP
HnibMNQLqq/G9eGFi7qSjV1PVxDP99j56lXCjZ61ENCvyeqC7qqvTm4wArdd2GUlRrwGoIt6ncxj
lc0y17Y9NFw1N4MQTVttxD7m4roh7pPE42PYkl59D8Qi7zWKcSVw/ex5ZjFpcRKTXup4ejTiimj9
98pbmd/NZgXNp1EukIJa1p34or0j5xmt7MJ9jTXtw/drUYC5L4Mt6JWr0V4ZJAb/MT4QoAd8FkfZ
hZ+KcF672WFbWB3ZNm6dNkxnoWU1UcQPZoZury5NFBuSgWMQwFJoeDsn6+AgPtgE8RQ0jSvSL7RU
mpPTrjYE9IwoQR8q2lqG0oIYvAUN+ObLDfYFJjy4qgSRqxkdKRlHgKueSPeqqWFRtVO/8ViXG2Wv
qrRodBPHZx3ghJ09NS89Wjhs6vB4tVsDKkF+XOmmc/XZdJgr73RQlexv+j2DN/Iq0BzsxIV3InUH
Bh7U/qLmYXQvXo7jsFdBqXHBCIh7Zkhdlzz9NCjruJR6nq+AZ5EewY2UOK8nohXu2zh4DDoH67J1
rx0SzS0Uvw/TRI1T1FU2D0mzsm8tWxjupkQRpG7yRV2nmV2bDRjpDe/wVv+0fUHO2EZkio+DWmWQ
9CEgnS+ZbieNYpKkVXPMdKLZx7Ma0myBtDk8fWjf0QUKo5HqZ6CQPzJYWWAz/yNfd+/fx/I+loBE
fqCe6R0UoaHCrokqFBz7O3Q0BlZAtxt5+14+dHiWR/UeDDi3hpgyBxka7kUjH26d1/YeEDImAl10
NnLxMqxDhAmfGt1xNpQkhdU1v8PCzF4hKgBztQ3zZ+voZqIK7HjyYqHQ0miZ7CdDgRk65/TdPjaj
fZvH7g9WnltmFtgGZNrC1LgBwYr8wif8pcGmKnuURk4Qm7WFe/NfSokPYoTf0LjG2iy+R3yZsDhI
/cfpnzXEiKI2bNz/dvjCBj6OiuUU+bYvWT/KHZFb8Zs7iRFsjkLrhP/5xkgAFe/zlYXcO1n2puI+
AJWrzRv1+wOJ2niMr9nctSDQKkHR0gwaDM0ONykFt8v+xqfS8iXdsJcQiXyuUyR035LIcjXoYKNC
upfY6PPSACE6fOJ4Uwr69lqFfA1u6r/clacsEimrTD+3qVN7lkOrXezxNPysxPZIcs7tKTm68cO5
0l37XBm0F12CqgfC1MX2y/W7Syz5cS448xZr62f8S5vrAzmmzNop9iJ4eCv4Hj3uvOF11eMSnsu0
gocjjxcP/IDopIphQcKnIfwnzGROzO7Z1pcSvbPEbYuosxS0nt0U2k2KJWBk53IKYjLiyq9qXcL2
MjN0c4kPOPIz/URBUekCCrysulV+8/AiCRzlK1VoK7PrHOm/d4vLjoRJwg5Kk/FbTtgmfC8fwp29
/aTBQFEqj5H74M7SvREA3VkjgrPH9Si5pBVeDnkKmle9JhZN/9VXysNa1KSV4oDCIT7TiKwUI2Nu
mpcRy8AI4ojaSohBxXp/cAMmktttSG/YlbyQf7lQUZQWYJIbz5Vp/9Hf6eNArNQNIuCwJlP1IN81
v8VXN8rKsuXVO8l022Y2CZgm/pf916hXPXpb4CdNhF/9FJ1KvqplEXmY27lXK7MbLwe1vMUjZvex
2MV9Mt1/45AfB523xGr7sjnpLCecJWuVi7ut3g/cIRmrWvo/9xuUaBykewDxb+u554WPERFFusT8
nalMuPsjyVBKzDnZ56QyNKr4LXLyW4T6c6eu79Jn3bbgUl6e906y268Ze3LEy1ToFPN/ya4gaIte
1vV3qGefhVspwBm4TO23SZUA+AF8OGwxJBnf+ML+pEPqLN3yCdYJFYx7+20B4DofyiQdkxzucMB5
xRcNjk24Q+28enre6fcnk7KvNTVRdwmxkMPjJGR1Q6/2hd1Se0+Tr7lN+6PXEn+b6oC66zXrVcgs
OQpKOa21VI/YQeyOh0J/pthm5SvNmf2MU3MKCRCxUk5uVQEnNMCDYe5PCR5JUJTJHo1mpF1jRuF4
2G0/ThD7rulOhBejWEVQX7X1Rz3NOdhvAQXgs8K5T1dIaoqyUso/Ys68N4+iv1V0Y1LRNnjd1VKk
D9XeFP2gLS/uAZwGJLo1nZGljrKtao1R/j/5P/M0k21b//QecVMqVxO2vXx+L/FreaZU7SzCykUW
9hofOjNPtnovmO1ivouzsQlVERwrvNGiqLnXlb9Q2QjXWqhBLlGy8ZUjTA3dfO4SV6jnCK+a+wAW
ffsXIHLiTMbAYAku8aw+mC8LN2U8caueFgT4CsSE/o+UaLpcjqjRVZvz6I5Osd7aPfN44HptyU3j
7wAQLQJtj7WtBWxj/AuOTYrOKuvsehAnGJVGbP27fJPF5HaMZWHoK/5kGsPnCoSS+SI2Yh6zvs/Y
uD2A05xlRe/qWrPpg+FngvttqHnzoG12lSHa4lk+qAnYvn2ABVBKJlOALeRQ2zD+GNCNaSJjwGKy
lVRAkkwn4Mo5Np7hvGbiIx1kXE0Wu4xw0of6Y++pjtxOiHhoQ4N4sdBHa8YFjgE7tEE6xouFWCuM
8lwtq1nh80YsmQLySS76U9qpubzARx487vW6rSL7vdP/8JNBeFg3aBUS3DIeCEC8kW0d1sE6HsYk
+5m2SUOnzpdiWYq8S101V1SqjThPfBBlZ1qLZj30xBYqVe70q4iYqJwU5fb/8zDea2BUIm7NFt3o
8xvScWfEkXzvurGHwgWF+T0oWnQ/TxS3Y47w4uvz+CHwapxdWs7yFh1wQhskZs5GHLDI39ljQm1D
fxP4+glGHA5kIX7A+VqtRGrTk5Y1f3UQlhsnresYbtvEFIowzdqDhgxPyRH5ffjexD9KFnHi6E7W
GykCZEmlvsy7g0iOhClY+8G/5HfnTHU5sCjxhEDOFZe+x+9TXpiRI0JovIHjqAeQC3YrVONW01Dg
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
