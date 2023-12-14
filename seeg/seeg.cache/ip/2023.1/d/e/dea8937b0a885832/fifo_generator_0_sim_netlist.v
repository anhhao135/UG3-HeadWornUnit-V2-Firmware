// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 14 11:16:44 2023
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
