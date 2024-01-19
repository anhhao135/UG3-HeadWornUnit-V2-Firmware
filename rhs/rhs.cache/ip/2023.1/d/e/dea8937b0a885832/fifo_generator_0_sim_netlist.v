// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jan 19 11:12:08 2024
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (srst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid,
    wr_rst_busy,
    rd_rst_busy);
  input srst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 56000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [15:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
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
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
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
  wire [11:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "12" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
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
  (* C_FAMILY = "zynquplus" *) 
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
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "2" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "4kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4094" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4093" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "56" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
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
  (* C_USE_EMBEDDED_REG = "1" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "12" *) 
  (* C_WR_DEPTH = "4096" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "250" *) 
  (* C_WR_PNTR_WIDTH = "12" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8 U0
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
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[11:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
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
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70672)
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
