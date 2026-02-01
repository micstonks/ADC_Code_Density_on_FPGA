// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Feb  1 19:00:14 2026
// Host        : LAPTOP-O7E912V4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/MariaCristina/Desktop/ADC_Code_Density_on_FPGA/lab/FIFO/cores/fifo_generator_FIFO_WIDTH10_DEPTH32/fifo_generator_FIFO_WIDTH10_DEPTH32_sim_netlist.v
// Design      : fifo_generator_FIFO_WIDTH10_DEPTH32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_FIFO_WIDTH10_DEPTH32,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fifo_generator_FIFO_WIDTH10_DEPTH32
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
  fifo_generator_FIFO_WIDTH10_DEPTH32_fifo_generator_v13_2_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59664)
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
