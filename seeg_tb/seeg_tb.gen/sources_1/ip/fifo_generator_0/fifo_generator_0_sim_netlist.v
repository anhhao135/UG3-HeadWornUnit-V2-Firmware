// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jan 25 12:16:38 2024
// Host        : DESKTOP-JS8NSUT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/UG3-HeadWornUnit-V2-Firmware/seeg_tb/seeg_tb.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
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
