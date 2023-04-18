// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 13 18:55:01 2023
// Host        : DESKTOP-MI4069Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/szkep/source/repos/Vivado/core_generator_1/core_generator_1.gen/sources_1/ip/fifo_memory/fifo_memory_sim_netlist.v
// Design      : fifo_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_memory,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fifo_memory
   (clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
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
  wire [5:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [5:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
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
  (* C_HAS_SRST = "0" *) 
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
  (* C_MEMORY_TYPE = "1" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "62" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "61" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "64" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "6" *) 
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
  (* C_USE_DOUT_RST = "0" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "64" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "6" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_memory_fifo_generator_v13_2_7 U0
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
        .data_count(NLW_U0_data_count_UNCONNECTED[5:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[5:0]),
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
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[5:0]),
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
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 76368)
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
