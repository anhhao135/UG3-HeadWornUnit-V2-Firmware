// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov 21 13:26:29 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/anhha/Desktop/UG3_HeadWornUnitV2_FPGA/rhs/rhs.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
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
