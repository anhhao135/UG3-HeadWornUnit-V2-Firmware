// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jan 25 12:16:38 2024
// Host        : DESKTOP-JS8NSUT running 64-bit major release  (build 9200)
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
