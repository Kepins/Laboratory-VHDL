// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 13 18:55:00 2023
// Host        : DESKTOP-MI4069Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_memory_sim_netlist.v
// Design      : fifo_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_memory,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 76608)
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
