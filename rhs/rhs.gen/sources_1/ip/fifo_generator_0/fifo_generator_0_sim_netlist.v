// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jan 19 11:12:09 2024
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Repos/UG3-HeadWornUnit-V2-Firmware/rhs/rhs.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module fifo_generator_0
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
  fifo_generator_0_fifo_generator_v13_2_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70560)
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
