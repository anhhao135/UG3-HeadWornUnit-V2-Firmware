// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov 17 12:07:35 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/anhha/Desktop/UG3_HeadWornUnitV2_FPGA/rhd/rhd.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LVI-i
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
