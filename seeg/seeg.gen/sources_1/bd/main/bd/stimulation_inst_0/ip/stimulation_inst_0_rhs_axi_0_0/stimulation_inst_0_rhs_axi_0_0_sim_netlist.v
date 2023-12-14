// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 14 13:15:29 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/stimulation_inst_0/ip/stimulation_inst_0_rhs_axi_0_0/stimulation_inst_0_rhs_axi_0_0_sim_netlist.v
// Design      : stimulation_inst_0_rhs_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "stimulation_inst_0_rhs_axi_0_0,rhs_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rhs_axi,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module stimulation_inst_0_rhs_axi_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    CS_b,
    SCLK,
    MOSI1,
    MOSI2,
    MISO1,
    MISO2,
    FIFO_rstn,
    M_AXIS_tdata,
    M_AXIS_tvalid,
    M_AXIS_tready,
    M_AXIS_tlast,
    s00_axi_aclk,
    s00_axi_aresetn,
    M_AXIS_ACLK,
    M_AXIS_ARESETN);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 55999440, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN main_clk_wiz_0_0_clk_rhd, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  output CS_b;
  output SCLK;
  output MOSI1;
  output MOSI2;
  input MISO1;
  input MISO2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 FIFO_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIFO_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output FIFO_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 249997500, PHASE 0.0, CLK_DOMAIN main_clk_wiz_1_0_clk_dma_250M, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 55999440, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_clk_wiz_0_0_clk_rhd, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 249997500, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_clk_wiz_1_0_clk_dma_250M, INSERT_VIP 0" *) input M_AXIS_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXIS_ARESETN;

  wire \<const0> ;
  wire CS_b;
  wire FIFO_rstn;
  wire MISO1;
  wire MISO2;
  wire MOSI1;
  wire MOSI2;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire SCLK;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:0]NLW_inst_s00_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s00_axi_rresp_UNCONNECTED;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S00_AXI_ADDR_WIDTH = "5" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  (* MAX_PACKET_NBIT = "16" *) 
  (* WIDTH_OUT = "128" *) 
  stimulation_inst_0_rhs_axi_0_0_rhs_axi inst
       (.CS_b(CS_b),
        .FIFO_rstn(FIFO_rstn),
        .MISO1(MISO1),
        .MISO2(MISO2),
        .MOSI1(MOSI1),
        .MOSI2(MOSI2),
        .M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tlast(M_AXIS_tlast),
        .M_AXIS_tready(M_AXIS_tready),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .SCLK(SCLK),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr({s00_axi_araddr[4:2],1'b0,1'b0}),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr({s00_axi_awaddr[4:2],1'b0,1'b0}),
        .s00_axi_awprot({1'b0,1'b0,1'b0}),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(NLW_inst_s00_axi_bresp_UNCONNECTED[1:0]),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(NLW_inst_s00_axi_rresp_UNCONNECTED[1:0]),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_generator_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
module stimulation_inst_0_rhs_axi_0_0_fifo_generator_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 56000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;
  output wr_rst_busy;
  output rd_rst_busy;

  wire \<const0> ;
  wire [15:0]din;
  wire [63:0]dout;
  wire empty;
  wire rd_clk;
  wire rd_en;
  wire srst;
  wire valid;
  wire wr_clk;
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
  wire NLW_U0_full_UNCONNECTED;
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

  assign full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
  stimulation_inst_0_rhs_axi_0_0_fifo_generator_v13_2_8 U0
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
        .full(NLW_U0_full_UNCONNECTED),
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
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "rhs" *) 
module stimulation_inst_0_rhs_axi_0_0_rhs
   (FIFO_rstn,
    M_AXIS_tlast,
    reg_risingEdge_impCheck_reg_0,
    SR,
    CS_b,
    SCLK,
    MOSI1,
    MOSI2,
    M_AXIS_tvalid,
    flag_spi_stop_reg_0,
    ZCheck_run_reg_0,
    ZCheck_loop_reg_0,
    ZCheck_off_flag_reg_0,
    rhs_status,
    charge_recov_mode_reg_0,
    \main_state_reg[0]_0 ,
    Q,
    \main_state_reg[1]_0 ,
    \main_state_reg[1]_1 ,
    \ZCheck_sine_cycle_reg[6]_0 ,
    \time_counter_reg[3]_0 ,
    M_AXIS_tdata,
    \channel_reg[4]_0 ,
    \main_state_reg[2]_0 ,
    ZCheck_off_flag,
    \main_state_reg[0]_1 ,
    \main_state_reg[2]_1 ,
    \FSM_sequential_state_pulse_reg[1]_0 ,
    \time_counter_reg[6]_0 ,
    M_AXIS_ACLK,
    s00_axi_aclk,
    M_AXIS_tready,
    \maxis_data_reg_reg[0]_0 ,
    flag_spi_stop_reg_1,
    ZCheck_run_reg_1,
    ZCheck_loop_reg_1,
    ZCheck_off_flag_reg_1,
    flag_stim_done_reg_0,
    charge_recov_mode_reg_1,
    reg_risingEdge_impCheck_reg_1,
    \MOSI_cmd_1[15]_i_6_0 ,
    \stim_pol_reg[8]_0 ,
    src_ff_reg,
    \ZCheck_cmd_1_reg[4]_0 ,
    MISO2,
    MISO1,
    \FSM_sequential_state_pulse[2]_i_11_0 ,
    \FSM_sequential_state_pulse[2]_i_3_0 ,
    \stim_counter_reg[10]_0 ,
    s00_axi_aresetn);
  output FIFO_rstn;
  output M_AXIS_tlast;
  output reg_risingEdge_impCheck_reg_0;
  output [0:0]SR;
  output CS_b;
  output SCLK;
  output MOSI1;
  output MOSI2;
  output M_AXIS_tvalid;
  output flag_spi_stop_reg_0;
  output ZCheck_run_reg_0;
  output ZCheck_loop_reg_0;
  output ZCheck_off_flag_reg_0;
  output [0:0]rhs_status;
  output charge_recov_mode_reg_0;
  output \main_state_reg[0]_0 ;
  output [3:0]Q;
  output \main_state_reg[1]_0 ;
  output \main_state_reg[1]_1 ;
  output \ZCheck_sine_cycle_reg[6]_0 ;
  output [1:0]\time_counter_reg[3]_0 ;
  output [63:0]M_AXIS_tdata;
  output \channel_reg[4]_0 ;
  output \main_state_reg[2]_0 ;
  output ZCheck_off_flag;
  output \main_state_reg[0]_1 ;
  output \main_state_reg[2]_1 ;
  output \FSM_sequential_state_pulse_reg[1]_0 ;
  output \time_counter_reg[6]_0 ;
  input M_AXIS_ACLK;
  input s00_axi_aclk;
  input M_AXIS_tready;
  input [0:0]\maxis_data_reg_reg[0]_0 ;
  input flag_spi_stop_reg_1;
  input ZCheck_run_reg_1;
  input ZCheck_loop_reg_1;
  input ZCheck_off_flag_reg_1;
  input flag_stim_done_reg_0;
  input charge_recov_mode_reg_1;
  input [4:0]reg_risingEdge_impCheck_reg_1;
  input [31:0]\MOSI_cmd_1[15]_i_6_0 ;
  input [9:0]\stim_pol_reg[8]_0 ;
  input [15:0]src_ff_reg;
  input [9:0]\ZCheck_cmd_1_reg[4]_0 ;
  input MISO2;
  input MISO1;
  input [10:0]\FSM_sequential_state_pulse[2]_i_11_0 ;
  input [10:0]\FSM_sequential_state_pulse[2]_i_3_0 ;
  input [10:0]\stim_counter_reg[10]_0 ;
  input s00_axi_aresetn;

  wire CS_b;
  wire CS_b_i_1_n_0;
  wire CS_b_i_2_n_0;
  wire FIFO_rstn;
  wire \FSM_sequential_ZCheck_command_count[0]_i_1_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[0]_i_3_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[0]_i_4_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[1]_i_1_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[2]_i_1_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[3]_i_1_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[4]_i_10_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[4]_i_2_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[4]_i_6_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[4]_i_7_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[4]_i_8_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[4]_i_9_n_0 ;
  wire \FSM_sequential_state_pulse[0]_i_1_n_0 ;
  wire \FSM_sequential_state_pulse[1]_i_1_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_10_n_0 ;
  wire [10:0]\FSM_sequential_state_pulse[2]_i_11_0 ;
  wire \FSM_sequential_state_pulse[2]_i_11_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_12_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_13_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_14_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_15_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_1_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_2_n_0 ;
  wire [10:0]\FSM_sequential_state_pulse[2]_i_3_0 ;
  wire \FSM_sequential_state_pulse[2]_i_3_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_4_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_5_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_6_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_7_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_8_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_9_n_0 ;
  wire \FSM_sequential_state_pulse_reg[1]_0 ;
  wire MISO1;
  wire MISO2;
  wire MOSI1;
  wire MOSI2;
  wire MOSI_10;
  wire MOSI_1_i_10_n_0;
  wire MOSI_1_i_11_n_0;
  wire MOSI_1_i_12_n_0;
  wire MOSI_1_i_13_n_0;
  wire MOSI_1_i_2_n_0;
  wire MOSI_1_i_3_n_0;
  wire MOSI_1_i_6_n_0;
  wire MOSI_1_i_7_n_0;
  wire MOSI_1_i_8_n_0;
  wire MOSI_1_i_9_n_0;
  wire MOSI_1_reg_i_4_n_0;
  wire MOSI_1_reg_i_5_n_0;
  wire MOSI_2_i_1_n_0;
  wire MOSI_2_i_4_n_0;
  wire MOSI_2_i_5_n_0;
  wire MOSI_2_i_6_n_0;
  wire MOSI_2_i_7_n_0;
  wire MOSI_2_reg_i_2_n_0;
  wire MOSI_2_reg_i_3_n_0;
  wire MOSI_cmd_10;
  wire \MOSI_cmd_1[0]_i_1_n_0 ;
  wire \MOSI_cmd_1[0]_i_2_n_0 ;
  wire \MOSI_cmd_1[0]_i_3_n_0 ;
  wire \MOSI_cmd_1[0]_i_4_n_0 ;
  wire \MOSI_cmd_1[0]_i_5_n_0 ;
  wire \MOSI_cmd_1[0]_i_6_n_0 ;
  wire \MOSI_cmd_1[10]_i_1_n_0 ;
  wire \MOSI_cmd_1[10]_i_2_n_0 ;
  wire \MOSI_cmd_1[10]_i_3_n_0 ;
  wire \MOSI_cmd_1[10]_i_4_n_0 ;
  wire \MOSI_cmd_1[10]_i_5_n_0 ;
  wire \MOSI_cmd_1[10]_i_6_n_0 ;
  wire \MOSI_cmd_1[11]_i_1_n_0 ;
  wire \MOSI_cmd_1[11]_i_2_n_0 ;
  wire \MOSI_cmd_1[11]_i_3_n_0 ;
  wire \MOSI_cmd_1[11]_i_4_n_0 ;
  wire \MOSI_cmd_1[11]_i_5_n_0 ;
  wire \MOSI_cmd_1[11]_i_6_n_0 ;
  wire \MOSI_cmd_1[11]_i_7_n_0 ;
  wire \MOSI_cmd_1[12]_i_1_n_0 ;
  wire \MOSI_cmd_1[12]_i_2_n_0 ;
  wire \MOSI_cmd_1[12]_i_3_n_0 ;
  wire \MOSI_cmd_1[12]_i_4_n_0 ;
  wire \MOSI_cmd_1[13]_i_1_n_0 ;
  wire \MOSI_cmd_1[13]_i_2_n_0 ;
  wire \MOSI_cmd_1[13]_i_3_n_0 ;
  wire \MOSI_cmd_1[13]_i_4_n_0 ;
  wire \MOSI_cmd_1[13]_i_5_n_0 ;
  wire \MOSI_cmd_1[13]_i_6_n_0 ;
  wire \MOSI_cmd_1[13]_i_7_n_0 ;
  wire \MOSI_cmd_1[13]_i_8_n_0 ;
  wire \MOSI_cmd_1[14]_i_1_n_0 ;
  wire \MOSI_cmd_1[14]_i_2_n_0 ;
  wire \MOSI_cmd_1[14]_i_3_n_0 ;
  wire \MOSI_cmd_1[14]_i_4_n_0 ;
  wire \MOSI_cmd_1[14]_i_5_n_0 ;
  wire \MOSI_cmd_1[15]_i_2_n_0 ;
  wire \MOSI_cmd_1[15]_i_3_n_0 ;
  wire \MOSI_cmd_1[15]_i_4_n_0 ;
  wire \MOSI_cmd_1[15]_i_5_n_0 ;
  wire [31:0]\MOSI_cmd_1[15]_i_6_0 ;
  wire \MOSI_cmd_1[15]_i_6_n_0 ;
  wire \MOSI_cmd_1[15]_i_7_n_0 ;
  wire \MOSI_cmd_1[16]_i_1_n_0 ;
  wire \MOSI_cmd_1[16]_i_2_n_0 ;
  wire \MOSI_cmd_1[16]_i_3_n_0 ;
  wire \MOSI_cmd_1[16]_i_4_n_0 ;
  wire \MOSI_cmd_1[17]_i_1_n_0 ;
  wire \MOSI_cmd_1[17]_i_2_n_0 ;
  wire \MOSI_cmd_1[17]_i_3_n_0 ;
  wire \MOSI_cmd_1[17]_i_4_n_0 ;
  wire \MOSI_cmd_1[17]_i_5_n_0 ;
  wire \MOSI_cmd_1[17]_i_6_n_0 ;
  wire \MOSI_cmd_1[17]_i_7_n_0 ;
  wire \MOSI_cmd_1[18]_i_1_n_0 ;
  wire \MOSI_cmd_1[18]_i_2_n_0 ;
  wire \MOSI_cmd_1[18]_i_3_n_0 ;
  wire \MOSI_cmd_1[18]_i_4_n_0 ;
  wire \MOSI_cmd_1[18]_i_5_n_0 ;
  wire \MOSI_cmd_1[19]_i_1_n_0 ;
  wire \MOSI_cmd_1[19]_i_2_n_0 ;
  wire \MOSI_cmd_1[19]_i_3_n_0 ;
  wire \MOSI_cmd_1[19]_i_4_n_0 ;
  wire \MOSI_cmd_1[1]_i_1_n_0 ;
  wire \MOSI_cmd_1[1]_i_2_n_0 ;
  wire \MOSI_cmd_1[1]_i_3_n_0 ;
  wire \MOSI_cmd_1[1]_i_4_n_0 ;
  wire \MOSI_cmd_1[1]_i_5_n_0 ;
  wire \MOSI_cmd_1[1]_i_6_n_0 ;
  wire \MOSI_cmd_1[1]_i_7_n_0 ;
  wire \MOSI_cmd_1[20]_i_1_n_0 ;
  wire \MOSI_cmd_1[20]_i_2_n_0 ;
  wire \MOSI_cmd_1[20]_i_3_n_0 ;
  wire \MOSI_cmd_1[21]_i_1_n_0 ;
  wire \MOSI_cmd_1[21]_i_2_n_0 ;
  wire \MOSI_cmd_1[21]_i_3_n_0 ;
  wire \MOSI_cmd_1[22]_i_1_n_0 ;
  wire \MOSI_cmd_1[22]_i_2_n_0 ;
  wire \MOSI_cmd_1[22]_i_3_n_0 ;
  wire \MOSI_cmd_1[22]_i_4_n_0 ;
  wire \MOSI_cmd_1[23]_i_1_n_0 ;
  wire \MOSI_cmd_1[25]_i_1_n_0 ;
  wire \MOSI_cmd_1[25]_i_2_n_0 ;
  wire \MOSI_cmd_1[25]_i_3_n_0 ;
  wire \MOSI_cmd_1[27]_i_1_n_0 ;
  wire \MOSI_cmd_1[27]_i_2_n_0 ;
  wire \MOSI_cmd_1[28]_i_1_n_0 ;
  wire \MOSI_cmd_1[28]_i_2_n_0 ;
  wire \MOSI_cmd_1[28]_i_3_n_0 ;
  wire \MOSI_cmd_1[28]_i_4_n_0 ;
  wire \MOSI_cmd_1[28]_i_5_n_0 ;
  wire \MOSI_cmd_1[29]_i_1_n_0 ;
  wire \MOSI_cmd_1[29]_i_2_n_0 ;
  wire \MOSI_cmd_1[29]_i_3_n_0 ;
  wire \MOSI_cmd_1[29]_i_4_n_0 ;
  wire \MOSI_cmd_1[2]_i_1_n_0 ;
  wire \MOSI_cmd_1[2]_i_2_n_0 ;
  wire \MOSI_cmd_1[2]_i_3_n_0 ;
  wire \MOSI_cmd_1[2]_i_4_n_0 ;
  wire \MOSI_cmd_1[2]_i_5_n_0 ;
  wire \MOSI_cmd_1[2]_i_6_n_0 ;
  wire \MOSI_cmd_1[2]_i_7_n_0 ;
  wire \MOSI_cmd_1[30]_i_1_n_0 ;
  wire \MOSI_cmd_1[30]_i_2_n_0 ;
  wire \MOSI_cmd_1[30]_i_3_n_0 ;
  wire \MOSI_cmd_1[30]_i_4_n_0 ;
  wire \MOSI_cmd_1[30]_i_5_n_0 ;
  wire \MOSI_cmd_1[31]_i_1_n_0 ;
  wire \MOSI_cmd_1[31]_i_2_n_0 ;
  wire \MOSI_cmd_1[3]_i_1_n_0 ;
  wire \MOSI_cmd_1[3]_i_2_n_0 ;
  wire \MOSI_cmd_1[3]_i_3_n_0 ;
  wire \MOSI_cmd_1[3]_i_4_n_0 ;
  wire \MOSI_cmd_1[3]_i_5_n_0 ;
  wire \MOSI_cmd_1[3]_i_6_n_0 ;
  wire \MOSI_cmd_1[4]_i_1_n_0 ;
  wire \MOSI_cmd_1[4]_i_2_n_0 ;
  wire \MOSI_cmd_1[4]_i_3_n_0 ;
  wire \MOSI_cmd_1[4]_i_4_n_0 ;
  wire \MOSI_cmd_1[4]_i_5_n_0 ;
  wire \MOSI_cmd_1[4]_i_6_n_0 ;
  wire \MOSI_cmd_1[5]_i_1_n_0 ;
  wire \MOSI_cmd_1[5]_i_2_n_0 ;
  wire \MOSI_cmd_1[5]_i_3_n_0 ;
  wire \MOSI_cmd_1[5]_i_4_n_0 ;
  wire \MOSI_cmd_1[5]_i_5_n_0 ;
  wire \MOSI_cmd_1[5]_i_6_n_0 ;
  wire \MOSI_cmd_1[6]_i_1_n_0 ;
  wire \MOSI_cmd_1[6]_i_2_n_0 ;
  wire \MOSI_cmd_1[6]_i_3_n_0 ;
  wire \MOSI_cmd_1[6]_i_4_n_0 ;
  wire \MOSI_cmd_1[6]_i_5_n_0 ;
  wire \MOSI_cmd_1[6]_i_6_n_0 ;
  wire \MOSI_cmd_1[6]_i_7_n_0 ;
  wire \MOSI_cmd_1[6]_i_8_n_0 ;
  wire \MOSI_cmd_1[7]_i_1_n_0 ;
  wire \MOSI_cmd_1[7]_i_2_n_0 ;
  wire \MOSI_cmd_1[7]_i_3_n_0 ;
  wire \MOSI_cmd_1[7]_i_4_n_0 ;
  wire \MOSI_cmd_1[7]_i_5_n_0 ;
  wire \MOSI_cmd_1[7]_i_6_n_0 ;
  wire \MOSI_cmd_1[8]_i_1_n_0 ;
  wire \MOSI_cmd_1[8]_i_2_n_0 ;
  wire \MOSI_cmd_1[8]_i_3_n_0 ;
  wire \MOSI_cmd_1[8]_i_4_n_0 ;
  wire \MOSI_cmd_1[9]_i_1_n_0 ;
  wire \MOSI_cmd_1[9]_i_2_n_0 ;
  wire \MOSI_cmd_1[9]_i_3_n_0 ;
  wire \MOSI_cmd_1[9]_i_4_n_0 ;
  wire \MOSI_cmd_1_reg_n_0_[0] ;
  wire \MOSI_cmd_1_reg_n_0_[11] ;
  wire [15:0]MOSI_cmd_2;
  wire \MOSI_cmd_2[0]_i_1_n_0 ;
  wire \MOSI_cmd_2[0]_i_2_n_0 ;
  wire \MOSI_cmd_2[10]_i_1_n_0 ;
  wire \MOSI_cmd_2[10]_i_2_n_0 ;
  wire \MOSI_cmd_2[11]_i_1_n_0 ;
  wire \MOSI_cmd_2[11]_i_2_n_0 ;
  wire \MOSI_cmd_2[12]_i_1_n_0 ;
  wire \MOSI_cmd_2[12]_i_2_n_0 ;
  wire \MOSI_cmd_2[13]_i_1_n_0 ;
  wire \MOSI_cmd_2[13]_i_2_n_0 ;
  wire \MOSI_cmd_2[14]_i_1_n_0 ;
  wire \MOSI_cmd_2[14]_i_2_n_0 ;
  wire \MOSI_cmd_2[15]_i_1_n_0 ;
  wire \MOSI_cmd_2[15]_i_2_n_0 ;
  wire \MOSI_cmd_2[1]_i_1_n_0 ;
  wire \MOSI_cmd_2[1]_i_2_n_0 ;
  wire \MOSI_cmd_2[2]_i_1_n_0 ;
  wire \MOSI_cmd_2[2]_i_2_n_0 ;
  wire \MOSI_cmd_2[2]_i_3_n_0 ;
  wire \MOSI_cmd_2[2]_i_4_n_0 ;
  wire \MOSI_cmd_2[2]_i_5_n_0 ;
  wire \MOSI_cmd_2[2]_i_6_n_0 ;
  wire \MOSI_cmd_2[2]_i_7_n_0 ;
  wire \MOSI_cmd_2[3]_i_1_n_0 ;
  wire \MOSI_cmd_2[3]_i_2_n_0 ;
  wire \MOSI_cmd_2[4]_i_1_n_0 ;
  wire \MOSI_cmd_2[4]_i_2_n_0 ;
  wire \MOSI_cmd_2[5]_i_1_n_0 ;
  wire \MOSI_cmd_2[5]_i_2_n_0 ;
  wire \MOSI_cmd_2[6]_i_1_n_0 ;
  wire \MOSI_cmd_2[6]_i_2_n_0 ;
  wire \MOSI_cmd_2[7]_i_1_n_0 ;
  wire \MOSI_cmd_2[7]_i_2_n_0 ;
  wire \MOSI_cmd_2[8]_i_1_n_0 ;
  wire \MOSI_cmd_2[8]_i_2_n_0 ;
  wire \MOSI_cmd_2[9]_i_1_n_0 ;
  wire \MOSI_cmd_2[9]_i_2_n_0 ;
  wire M_AXIS_ACLK;
  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire [3:0]Q;
  wire SCLK;
  wire SCLK0;
  wire SPI_running_reg_n_0;
  wire [0:0]SR;
  wire \ZCheck_channel[0]_i_1_n_0 ;
  wire \ZCheck_channel[1]_i_1_n_0 ;
  wire \ZCheck_channel[2]_i_1_n_0 ;
  wire \ZCheck_channel[3]_i_1_n_0 ;
  wire \ZCheck_channel[4]_i_1_n_0 ;
  wire \ZCheck_channel[5]_i_1_n_0 ;
  wire \ZCheck_channel[5]_i_2_n_0 ;
  wire \ZCheck_channel[5]_i_3_n_0 ;
  wire \ZCheck_channel[5]_i_4_n_0 ;
  wire \ZCheck_channel_reg_n_0_[0] ;
  wire \ZCheck_channel_reg_n_0_[1] ;
  wire \ZCheck_channel_reg_n_0_[2] ;
  wire \ZCheck_channel_reg_n_0_[3] ;
  wire \ZCheck_channel_reg_n_0_[4] ;
  wire \ZCheck_channel_reg_n_0_[5] ;
  wire \ZCheck_cmd_1[0]_i_1_n_0 ;
  wire \ZCheck_cmd_1[10]_i_1_n_0 ;
  wire \ZCheck_cmd_1[11]_i_1_n_0 ;
  wire \ZCheck_cmd_1[12]_i_1_n_0 ;
  wire \ZCheck_cmd_1[13]_i_1_n_0 ;
  wire \ZCheck_cmd_1[13]_i_2_n_0 ;
  wire \ZCheck_cmd_1[13]_i_3_n_0 ;
  wire \ZCheck_cmd_1[13]_i_4_n_0 ;
  wire \ZCheck_cmd_1[30]_i_1_n_0 ;
  wire \ZCheck_cmd_1[30]_i_2_n_0 ;
  wire \ZCheck_cmd_1[31]_i_1_n_0 ;
  wire \ZCheck_cmd_1[31]_i_2_n_0 ;
  wire \ZCheck_cmd_1[31]_i_3_n_0 ;
  wire \ZCheck_cmd_1[31]_i_4_n_0 ;
  wire \ZCheck_cmd_1[3]_i_1_n_0 ;
  wire \ZCheck_cmd_1[4]_i_1_n_0 ;
  wire \ZCheck_cmd_1[6]_i_1_n_0 ;
  wire \ZCheck_cmd_1[8]_i_1_n_0 ;
  wire \ZCheck_cmd_1[9]_i_1_n_0 ;
  wire [9:0]\ZCheck_cmd_1_reg[4]_0 ;
  wire \ZCheck_cmd_1_reg_n_0_[0] ;
  wire \ZCheck_cmd_1_reg_n_0_[10] ;
  wire \ZCheck_cmd_1_reg_n_0_[11] ;
  wire \ZCheck_cmd_1_reg_n_0_[12] ;
  wire \ZCheck_cmd_1_reg_n_0_[13] ;
  wire \ZCheck_cmd_1_reg_n_0_[30] ;
  wire \ZCheck_cmd_1_reg_n_0_[31] ;
  wire \ZCheck_cmd_1_reg_n_0_[3] ;
  wire \ZCheck_cmd_1_reg_n_0_[4] ;
  wire \ZCheck_cmd_1_reg_n_0_[6] ;
  wire \ZCheck_cmd_1_reg_n_0_[8] ;
  wire \ZCheck_cmd_1_reg_n_0_[9] ;
  wire ZCheck_cmd_2;
  wire \ZCheck_cmd_2[0]_i_1_n_0 ;
  wire \ZCheck_cmd_2[1]_i_1_n_0 ;
  wire \ZCheck_cmd_2[2]_i_1_n_0 ;
  wire \ZCheck_cmd_2[30]_i_1_n_0 ;
  wire \ZCheck_cmd_2[31]_i_2_n_0 ;
  wire \ZCheck_cmd_2[3]_i_1_n_0 ;
  wire \ZCheck_cmd_2[4]_i_1_n_0 ;
  wire \ZCheck_cmd_2[5]_i_1_n_0 ;
  wire \ZCheck_cmd_2[6]_i_1_n_0 ;
  wire \ZCheck_cmd_2[7]_i_1_n_0 ;
  wire \ZCheck_cmd_2_reg_n_0_[0] ;
  wire \ZCheck_cmd_2_reg_n_0_[1] ;
  wire \ZCheck_cmd_2_reg_n_0_[2] ;
  wire \ZCheck_cmd_2_reg_n_0_[30] ;
  wire \ZCheck_cmd_2_reg_n_0_[31] ;
  wire \ZCheck_cmd_2_reg_n_0_[3] ;
  wire \ZCheck_cmd_2_reg_n_0_[4] ;
  wire \ZCheck_cmd_2_reg_n_0_[5] ;
  wire \ZCheck_cmd_2_reg_n_0_[6] ;
  wire \ZCheck_cmd_2_reg_n_0_[7] ;
  wire ZCheck_command_count;
  wire [4:0]ZCheck_command_count__0;
  wire ZCheck_loop_i_3_n_0;
  wire ZCheck_loop_i_4_n_0;
  wire ZCheck_loop_reg_0;
  wire ZCheck_loop_reg_1;
  wire ZCheck_off_flag;
  wire ZCheck_off_flag_reg_0;
  wire ZCheck_off_flag_reg_1;
  wire ZCheck_run_reg_0;
  wire ZCheck_run_reg_1;
  wire \ZCheck_sine_cycle[0]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[1]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[2]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[3]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[4]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[5]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[6]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[6]_i_2_n_0 ;
  wire \ZCheck_sine_cycle[6]_i_4_n_0 ;
  wire \ZCheck_sine_cycle[6]_i_5_n_0 ;
  wire \ZCheck_sine_cycle[6]_i_6_n_0 ;
  wire \ZCheck_sine_cycle[6]_i_7_n_0 ;
  wire \ZCheck_sine_cycle[6]_i_8_n_0 ;
  wire \ZCheck_sine_cycle_reg[6]_0 ;
  wire \ZCheck_sine_cycle_reg_n_0_[0] ;
  wire \ZCheck_sine_cycle_reg_n_0_[1] ;
  wire \ZCheck_sine_cycle_reg_n_0_[2] ;
  wire \ZCheck_sine_cycle_reg_n_0_[3] ;
  wire \ZCheck_sine_cycle_reg_n_0_[4] ;
  wire \ZCheck_sine_cycle_reg_n_0_[5] ;
  wire \ZCheck_sine_cycle_reg_n_0_[6] ;
  wire channel;
  wire \channel[0]_i_1_n_0 ;
  wire \channel[1]_i_1_n_0 ;
  wire \channel[2]_i_1_n_0 ;
  wire \channel[3]_i_1_n_0 ;
  wire \channel[4]_i_1_n_0 ;
  wire \channel[5]_i_2_n_0 ;
  wire channel_config;
  wire \channel_config[0]_i_1_n_0 ;
  wire \channel_config[1]_i_1_n_0 ;
  wire \channel_config[2]_i_1_n_0 ;
  wire \channel_config[3]_i_1_n_0 ;
  wire \channel_config[4]_i_1_n_0 ;
  wire \channel_config[5]_i_1_n_0 ;
  wire \channel_config[6]_i_2_n_0 ;
  wire \channel_config[6]_i_3_n_0 ;
  wire \channel_config[6]_i_4_n_0 ;
  wire \channel_config_reg_n_0_[0] ;
  wire \channel_config_reg_n_0_[1] ;
  wire \channel_config_reg_n_0_[2] ;
  wire \channel_config_reg_n_0_[3] ;
  wire \channel_config_reg_n_0_[4] ;
  wire \channel_config_reg_n_0_[5] ;
  wire \channel_config_reg_n_0_[6] ;
  wire \channel_reg[4]_0 ;
  wire \channel_reg_n_0_[0] ;
  wire \channel_reg_n_0_[1] ;
  wire \channel_reg_n_0_[2] ;
  wire \channel_reg_n_0_[3] ;
  wire \channel_reg_n_0_[4] ;
  wire [15:0]charge_recov;
  wire \charge_recov[15]_i_2_n_0 ;
  wire charge_recov_mode_i_4_n_0;
  wire charge_recov_mode_reg_0;
  wire charge_recov_mode_reg_1;
  wire \charge_recov_reg_n_0_[0] ;
  wire \charge_recov_reg_n_0_[10] ;
  wire \charge_recov_reg_n_0_[11] ;
  wire \charge_recov_reg_n_0_[12] ;
  wire \charge_recov_reg_n_0_[13] ;
  wire \charge_recov_reg_n_0_[14] ;
  wire \charge_recov_reg_n_0_[15] ;
  wire \charge_recov_reg_n_0_[1] ;
  wire \charge_recov_reg_n_0_[2] ;
  wire \charge_recov_reg_n_0_[3] ;
  wire \charge_recov_reg_n_0_[4] ;
  wire \charge_recov_reg_n_0_[5] ;
  wire \charge_recov_reg_n_0_[6] ;
  wire \charge_recov_reg_n_0_[7] ;
  wire \charge_recov_reg_n_0_[8] ;
  wire \charge_recov_reg_n_0_[9] ;
  wire data0;
  wire data1;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data2;
  wire data21;
  wire data22;
  wire data23;
  wire data24;
  wire data25;
  wire data26;
  wire data27;
  wire data28;
  wire data29;
  wire data3;
  wire data30;
  wire data4;
  wire data6;
  wire data8;
  wire data9;
  wire [63:0]data_fifo_out;
  wire empty;
  wire fifo_inst_i_3_n_0;
  wire flag_channel16_stream;
  wire flag_channel16_stream_250M;
  wire flag_lastBatch;
  wire flag_lastBatch_250M;
  wire flag_spi_stop_reg_0;
  wire flag_spi_stop_reg_1;
  wire flag_stim_done_i_3_n_0;
  wire flag_stim_done_reg_0;
  wire [124:0]in4x_1;
  wire \in4x_1[108]_i_2_n_0 ;
  wire \in4x_1[112]_i_2_n_0 ;
  wire \in4x_1[116]_i_2_n_0 ;
  wire \in4x_1[120]_i_2_n_0 ;
  wire \in4x_1[124]_i_2_n_0 ;
  wire \in4x_1[124]_i_3_n_0 ;
  wire \in4x_1[124]_i_4_n_0 ;
  wire \in4x_1[12]_i_2_n_0 ;
  wire \in4x_1[28]_i_2_n_0 ;
  wire \in4x_1[44]_i_2_n_0 ;
  wire \in4x_1[60]_i_2_n_0 ;
  wire \in4x_1[76]_i_2_n_0 ;
  wire \in4x_1[92]_i_2_n_0 ;
  wire \in4x_1_reg_n_0_[0] ;
  wire \in4x_1_reg_n_0_[100] ;
  wire \in4x_1_reg_n_0_[104] ;
  wire \in4x_1_reg_n_0_[108] ;
  wire \in4x_1_reg_n_0_[112] ;
  wire \in4x_1_reg_n_0_[116] ;
  wire \in4x_1_reg_n_0_[120] ;
  wire \in4x_1_reg_n_0_[124] ;
  wire \in4x_1_reg_n_0_[12] ;
  wire \in4x_1_reg_n_0_[16] ;
  wire \in4x_1_reg_n_0_[20] ;
  wire \in4x_1_reg_n_0_[24] ;
  wire \in4x_1_reg_n_0_[28] ;
  wire \in4x_1_reg_n_0_[32] ;
  wire \in4x_1_reg_n_0_[36] ;
  wire \in4x_1_reg_n_0_[40] ;
  wire \in4x_1_reg_n_0_[44] ;
  wire \in4x_1_reg_n_0_[48] ;
  wire \in4x_1_reg_n_0_[4] ;
  wire \in4x_1_reg_n_0_[52] ;
  wire \in4x_1_reg_n_0_[56] ;
  wire \in4x_1_reg_n_0_[60] ;
  wire \in4x_1_reg_n_0_[64] ;
  wire \in4x_1_reg_n_0_[68] ;
  wire \in4x_1_reg_n_0_[72] ;
  wire \in4x_1_reg_n_0_[76] ;
  wire \in4x_1_reg_n_0_[80] ;
  wire \in4x_1_reg_n_0_[84] ;
  wire \in4x_1_reg_n_0_[88] ;
  wire \in4x_1_reg_n_0_[8] ;
  wire \in4x_1_reg_n_0_[92] ;
  wire \in4x_1_reg_n_0_[96] ;
  wire [0:0]in4x_2;
  wire \in4x_2_reg_n_0_[0] ;
  wire \in4x_2_reg_n_0_[100] ;
  wire \in4x_2_reg_n_0_[104] ;
  wire \in4x_2_reg_n_0_[108] ;
  wire \in4x_2_reg_n_0_[112] ;
  wire \in4x_2_reg_n_0_[116] ;
  wire \in4x_2_reg_n_0_[120] ;
  wire \in4x_2_reg_n_0_[124] ;
  wire \in4x_2_reg_n_0_[12] ;
  wire \in4x_2_reg_n_0_[16] ;
  wire \in4x_2_reg_n_0_[20] ;
  wire \in4x_2_reg_n_0_[24] ;
  wire \in4x_2_reg_n_0_[28] ;
  wire \in4x_2_reg_n_0_[32] ;
  wire \in4x_2_reg_n_0_[36] ;
  wire \in4x_2_reg_n_0_[40] ;
  wire \in4x_2_reg_n_0_[44] ;
  wire \in4x_2_reg_n_0_[48] ;
  wire \in4x_2_reg_n_0_[4] ;
  wire \in4x_2_reg_n_0_[52] ;
  wire \in4x_2_reg_n_0_[56] ;
  wire \in4x_2_reg_n_0_[60] ;
  wire \in4x_2_reg_n_0_[64] ;
  wire \in4x_2_reg_n_0_[68] ;
  wire \in4x_2_reg_n_0_[72] ;
  wire \in4x_2_reg_n_0_[76] ;
  wire \in4x_2_reg_n_0_[80] ;
  wire \in4x_2_reg_n_0_[84] ;
  wire \in4x_2_reg_n_0_[88] ;
  wire \in4x_2_reg_n_0_[8] ;
  wire \in4x_2_reg_n_0_[92] ;
  wire \in4x_2_reg_n_0_[96] ;
  wire main_state;
  wire \main_state[0]_i_1_n_0 ;
  wire \main_state[1]_i_1_n_0 ;
  wire \main_state[2]_i_1_n_0 ;
  wire \main_state[3]_i_1_n_0 ;
  wire \main_state[4]_i_1_n_0 ;
  wire \main_state[5]_i_1_n_0 ;
  wire \main_state[6]_i_1_n_0 ;
  wire \main_state[6]_i_2_n_0 ;
  wire \main_state[7]_i_2_n_0 ;
  wire \main_state[7]_i_3_n_0 ;
  wire \main_state[7]_i_4_n_0 ;
  wire \main_state[7]_i_5_n_0 ;
  wire \main_state[7]_i_6_n_0 ;
  wire \main_state[7]_i_7_n_0 ;
  wire \main_state[7]_i_8_n_0 ;
  wire \main_state_reg[0]_0 ;
  wire \main_state_reg[0]_1 ;
  wire \main_state_reg[1]_0 ;
  wire \main_state_reg[1]_1 ;
  wire \main_state_reg[2]_0 ;
  wire \main_state_reg[2]_1 ;
  wire \main_state_reg_n_0_[0] ;
  wire \main_state_reg_n_0_[4] ;
  wire \main_state_reg_n_0_[5] ;
  wire \main_state_reg_n_0_[6] ;
  wire [0:0]\maxis_data_reg_reg[0]_0 ;
  wire p_0_in;
  wire [10:0]p_1_in;
  wire rd_en0__0;
  wire reg_risingEdge_impCheck;
  wire reg_risingEdge_impCheck_reg_0;
  wire [4:0]reg_risingEdge_impCheck_reg_1;
  wire result_1;
  wire \result_1[0]_i_1_n_0 ;
  wire \result_1[10]_i_1_n_0 ;
  wire \result_1[11]_i_1_n_0 ;
  wire \result_1[12]_i_1_n_0 ;
  wire \result_1[13]_i_1_n_0 ;
  wire \result_1[14]_i_1_n_0 ;
  wire \result_1[15]_i_1_n_0 ;
  wire \result_1[16]_i_1_n_0 ;
  wire \result_1[17]_i_1_n_0 ;
  wire \result_1[18]_i_1_n_0 ;
  wire \result_1[19]_i_1_n_0 ;
  wire \result_1[1]_i_1_n_0 ;
  wire \result_1[20]_i_1_n_0 ;
  wire \result_1[21]_i_1_n_0 ;
  wire \result_1[22]_i_1_n_0 ;
  wire \result_1[23]_i_1_n_0 ;
  wire \result_1[24]_i_1_n_0 ;
  wire \result_1[25]_i_1_n_0 ;
  wire \result_1[26]_i_1_n_0 ;
  wire \result_1[27]_i_1_n_0 ;
  wire \result_1[28]_i_1_n_0 ;
  wire \result_1[29]_i_1_n_0 ;
  wire \result_1[2]_i_1_n_0 ;
  wire \result_1[30]_i_1_n_0 ;
  wire \result_1[31]_i_2_n_0 ;
  wire \result_1[3]_i_1_n_0 ;
  wire \result_1[4]_i_1_n_0 ;
  wire \result_1[5]_i_1_n_0 ;
  wire \result_1[6]_i_1_n_0 ;
  wire \result_1[7]_i_1_n_0 ;
  wire \result_1[8]_i_1_n_0 ;
  wire \result_1[9]_i_1_n_0 ;
  wire \result_1_reg_n_0_[0] ;
  wire \result_1_reg_n_0_[10] ;
  wire \result_1_reg_n_0_[11] ;
  wire \result_1_reg_n_0_[12] ;
  wire \result_1_reg_n_0_[13] ;
  wire \result_1_reg_n_0_[14] ;
  wire \result_1_reg_n_0_[15] ;
  wire \result_1_reg_n_0_[16] ;
  wire \result_1_reg_n_0_[17] ;
  wire \result_1_reg_n_0_[18] ;
  wire \result_1_reg_n_0_[19] ;
  wire \result_1_reg_n_0_[1] ;
  wire \result_1_reg_n_0_[20] ;
  wire \result_1_reg_n_0_[21] ;
  wire \result_1_reg_n_0_[22] ;
  wire \result_1_reg_n_0_[23] ;
  wire \result_1_reg_n_0_[24] ;
  wire \result_1_reg_n_0_[25] ;
  wire \result_1_reg_n_0_[26] ;
  wire \result_1_reg_n_0_[27] ;
  wire \result_1_reg_n_0_[28] ;
  wire \result_1_reg_n_0_[29] ;
  wire \result_1_reg_n_0_[2] ;
  wire \result_1_reg_n_0_[30] ;
  wire \result_1_reg_n_0_[31] ;
  wire \result_1_reg_n_0_[3] ;
  wire \result_1_reg_n_0_[4] ;
  wire \result_1_reg_n_0_[5] ;
  wire \result_1_reg_n_0_[6] ;
  wire \result_1_reg_n_0_[7] ;
  wire \result_1_reg_n_0_[8] ;
  wire \result_1_reg_n_0_[9] ;
  wire [31:0]result_2;
  wire \result_2_reg_n_0_[0] ;
  wire \result_2_reg_n_0_[10] ;
  wire \result_2_reg_n_0_[11] ;
  wire \result_2_reg_n_0_[12] ;
  wire \result_2_reg_n_0_[13] ;
  wire \result_2_reg_n_0_[14] ;
  wire \result_2_reg_n_0_[15] ;
  wire \result_2_reg_n_0_[16] ;
  wire \result_2_reg_n_0_[17] ;
  wire \result_2_reg_n_0_[18] ;
  wire \result_2_reg_n_0_[19] ;
  wire \result_2_reg_n_0_[1] ;
  wire \result_2_reg_n_0_[20] ;
  wire \result_2_reg_n_0_[21] ;
  wire \result_2_reg_n_0_[22] ;
  wire \result_2_reg_n_0_[23] ;
  wire \result_2_reg_n_0_[24] ;
  wire \result_2_reg_n_0_[25] ;
  wire \result_2_reg_n_0_[26] ;
  wire \result_2_reg_n_0_[27] ;
  wire \result_2_reg_n_0_[28] ;
  wire \result_2_reg_n_0_[29] ;
  wire \result_2_reg_n_0_[2] ;
  wire \result_2_reg_n_0_[30] ;
  wire \result_2_reg_n_0_[31] ;
  wire \result_2_reg_n_0_[3] ;
  wire \result_2_reg_n_0_[4] ;
  wire \result_2_reg_n_0_[5] ;
  wire \result_2_reg_n_0_[6] ;
  wire \result_2_reg_n_0_[7] ;
  wire \result_2_reg_n_0_[8] ;
  wire \result_2_reg_n_0_[9] ;
  wire rhd_valid_out;
  wire rhd_valid_out_i_2_n_0;
  wire rhd_valid_out_reg_n_0;
  wire \rhs_data_out[0]_i_1_n_0 ;
  wire \rhs_data_out[0]_i_2_n_0 ;
  wire \rhs_data_out[10]_i_1_n_0 ;
  wire \rhs_data_out[10]_i_2_n_0 ;
  wire \rhs_data_out[11]_i_1_n_0 ;
  wire \rhs_data_out[11]_i_2_n_0 ;
  wire \rhs_data_out[12]_i_1_n_0 ;
  wire \rhs_data_out[12]_i_2_n_0 ;
  wire \rhs_data_out[13]_i_1_n_0 ;
  wire \rhs_data_out[13]_i_2_n_0 ;
  wire \rhs_data_out[13]_i_3_n_0 ;
  wire \rhs_data_out[13]_i_4_n_0 ;
  wire \rhs_data_out[13]_i_5_n_0 ;
  wire \rhs_data_out[13]_i_6_n_0 ;
  wire \rhs_data_out[14]_i_1_n_0 ;
  wire \rhs_data_out[14]_i_2_n_0 ;
  wire \rhs_data_out[15]_i_1_n_0 ;
  wire \rhs_data_out[15]_i_2_n_0 ;
  wire \rhs_data_out[15]_i_3_n_0 ;
  wire \rhs_data_out[15]_i_4_n_0 ;
  wire \rhs_data_out[15]_i_5_n_0 ;
  wire \rhs_data_out[1]_i_1_n_0 ;
  wire \rhs_data_out[1]_i_2_n_0 ;
  wire \rhs_data_out[2]_i_1_n_0 ;
  wire \rhs_data_out[2]_i_2_n_0 ;
  wire \rhs_data_out[3]_i_1_n_0 ;
  wire \rhs_data_out[3]_i_2_n_0 ;
  wire \rhs_data_out[4]_i_1_n_0 ;
  wire \rhs_data_out[4]_i_2_n_0 ;
  wire \rhs_data_out[5]_i_1_n_0 ;
  wire \rhs_data_out[5]_i_2_n_0 ;
  wire \rhs_data_out[6]_i_1_n_0 ;
  wire \rhs_data_out[6]_i_2_n_0 ;
  wire \rhs_data_out[7]_i_1_n_0 ;
  wire \rhs_data_out[7]_i_2_n_0 ;
  wire \rhs_data_out[8]_i_1_n_0 ;
  wire \rhs_data_out[8]_i_2_n_0 ;
  wire \rhs_data_out[9]_i_1_n_0 ;
  wire \rhs_data_out[9]_i_2_n_0 ;
  wire \rhs_data_out_reg_n_0_[0] ;
  wire \rhs_data_out_reg_n_0_[10] ;
  wire \rhs_data_out_reg_n_0_[11] ;
  wire \rhs_data_out_reg_n_0_[12] ;
  wire \rhs_data_out_reg_n_0_[13] ;
  wire \rhs_data_out_reg_n_0_[14] ;
  wire \rhs_data_out_reg_n_0_[15] ;
  wire \rhs_data_out_reg_n_0_[1] ;
  wire \rhs_data_out_reg_n_0_[2] ;
  wire \rhs_data_out_reg_n_0_[3] ;
  wire \rhs_data_out_reg_n_0_[4] ;
  wire \rhs_data_out_reg_n_0_[5] ;
  wire \rhs_data_out_reg_n_0_[6] ;
  wire \rhs_data_out_reg_n_0_[7] ;
  wire \rhs_data_out_reg_n_0_[8] ;
  wire \rhs_data_out_reg_n_0_[9] ;
  wire [0:0]rhs_status;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [15:0]src_ff_reg;
  wire srst0;
  wire [2:0]state_pulse;
  wire stim_counter;
  wire \stim_counter[10]_i_3_n_0 ;
  wire \stim_counter[10]_i_4_n_0 ;
  wire \stim_counter[10]_i_5_n_0 ;
  wire \stim_counter[10]_i_6_n_0 ;
  wire \stim_counter[10]_i_7_n_0 ;
  wire \stim_counter[10]_i_8_n_0 ;
  wire \stim_counter[5]_i_2_n_0 ;
  wire \stim_counter[8]_i_2_n_0 ;
  wire [10:0]\stim_counter_reg[10]_0 ;
  wire \stim_counter_reg_n_0_[0] ;
  wire \stim_counter_reg_n_0_[10] ;
  wire \stim_counter_reg_n_0_[1] ;
  wire \stim_counter_reg_n_0_[2] ;
  wire \stim_counter_reg_n_0_[3] ;
  wire \stim_counter_reg_n_0_[4] ;
  wire \stim_counter_reg_n_0_[5] ;
  wire \stim_counter_reg_n_0_[6] ;
  wire \stim_counter_reg_n_0_[7] ;
  wire \stim_counter_reg_n_0_[8] ;
  wire \stim_counter_reg_n_0_[9] ;
  wire stim_on;
  wire \stim_on[0]_i_1_n_0 ;
  wire \stim_on[0]_i_2_n_0 ;
  wire \stim_on[10]_i_1_n_0 ;
  wire \stim_on[10]_i_2_n_0 ;
  wire \stim_on[11]_i_1_n_0 ;
  wire \stim_on[11]_i_2_n_0 ;
  wire \stim_on[12]_i_1_n_0 ;
  wire \stim_on[12]_i_2_n_0 ;
  wire \stim_on[13]_i_1_n_0 ;
  wire \stim_on[13]_i_2_n_0 ;
  wire \stim_on[14]_i_1_n_0 ;
  wire \stim_on[14]_i_2_n_0 ;
  wire \stim_on[15]_i_2_n_0 ;
  wire \stim_on[15]_i_4_n_0 ;
  wire \stim_on[15]_i_5_n_0 ;
  wire \stim_on[1]_i_1_n_0 ;
  wire \stim_on[1]_i_2_n_0 ;
  wire \stim_on[2]_i_1_n_0 ;
  wire \stim_on[2]_i_2_n_0 ;
  wire \stim_on[3]_i_1_n_0 ;
  wire \stim_on[3]_i_2_n_0 ;
  wire \stim_on[4]_i_1_n_0 ;
  wire \stim_on[4]_i_2_n_0 ;
  wire \stim_on[5]_i_1_n_0 ;
  wire \stim_on[5]_i_2_n_0 ;
  wire \stim_on[6]_i_1_n_0 ;
  wire \stim_on[6]_i_2_n_0 ;
  wire \stim_on[7]_i_1_n_0 ;
  wire \stim_on[7]_i_2_n_0 ;
  wire \stim_on[8]_i_1_n_0 ;
  wire \stim_on[8]_i_2_n_0 ;
  wire \stim_on[9]_i_1_n_0 ;
  wire \stim_on[9]_i_2_n_0 ;
  wire \stim_on_reg_n_0_[0] ;
  wire \stim_on_reg_n_0_[10] ;
  wire \stim_on_reg_n_0_[11] ;
  wire \stim_on_reg_n_0_[12] ;
  wire \stim_on_reg_n_0_[13] ;
  wire \stim_on_reg_n_0_[14] ;
  wire \stim_on_reg_n_0_[15] ;
  wire \stim_on_reg_n_0_[1] ;
  wire \stim_on_reg_n_0_[2] ;
  wire \stim_on_reg_n_0_[3] ;
  wire \stim_on_reg_n_0_[4] ;
  wire \stim_on_reg_n_0_[5] ;
  wire \stim_on_reg_n_0_[6] ;
  wire \stim_on_reg_n_0_[7] ;
  wire \stim_on_reg_n_0_[8] ;
  wire \stim_on_reg_n_0_[9] ;
  wire [15:0]stim_pol;
  wire \stim_pol[0]_i_2_n_0 ;
  wire \stim_pol[10]_i_2_n_0 ;
  wire \stim_pol[11]_i_2_n_0 ;
  wire \stim_pol[12]_i_2_n_0 ;
  wire \stim_pol[13]_i_2_n_0 ;
  wire \stim_pol[14]_i_2_n_0 ;
  wire \stim_pol[15]_i_2_n_0 ;
  wire \stim_pol[1]_i_2_n_0 ;
  wire \stim_pol[2]_i_2_n_0 ;
  wire \stim_pol[3]_i_2_n_0 ;
  wire \stim_pol[4]_i_2_n_0 ;
  wire \stim_pol[5]_i_2_n_0 ;
  wire \stim_pol[6]_i_2_n_0 ;
  wire \stim_pol[7]_i_2_n_0 ;
  wire \stim_pol[8]_i_2_n_0 ;
  wire \stim_pol[9]_i_2_n_0 ;
  wire [9:0]\stim_pol_reg[8]_0 ;
  wire \stim_pol_reg_n_0_[0] ;
  wire \stim_pol_reg_n_0_[10] ;
  wire \stim_pol_reg_n_0_[11] ;
  wire \stim_pol_reg_n_0_[12] ;
  wire \stim_pol_reg_n_0_[13] ;
  wire \stim_pol_reg_n_0_[14] ;
  wire \stim_pol_reg_n_0_[15] ;
  wire \stim_pol_reg_n_0_[1] ;
  wire \stim_pol_reg_n_0_[2] ;
  wire \stim_pol_reg_n_0_[3] ;
  wire \stim_pol_reg_n_0_[4] ;
  wire \stim_pol_reg_n_0_[5] ;
  wire \stim_pol_reg_n_0_[6] ;
  wire \stim_pol_reg_n_0_[7] ;
  wire \stim_pol_reg_n_0_[8] ;
  wire \stim_pol_reg_n_0_[9] ;
  wire time_counter;
  wire [10:0]time_counter0_in;
  wire \time_counter[10]_i_3_n_0 ;
  wire \time_counter[10]_i_4_n_0 ;
  wire \time_counter[10]_i_5_n_0 ;
  wire \time_counter[5]_i_2_n_0 ;
  wire \time_counter[9]_i_2_n_0 ;
  wire [1:0]\time_counter_reg[3]_0 ;
  wire \time_counter_reg[6]_0 ;
  wire \time_counter_reg_n_0_[0] ;
  wire \time_counter_reg_n_0_[10] ;
  wire \time_counter_reg_n_0_[2] ;
  wire \time_counter_reg_n_0_[4] ;
  wire \time_counter_reg_n_0_[5] ;
  wire \time_counter_reg_n_0_[6] ;
  wire \time_counter_reg_n_0_[7] ;
  wire \time_counter_reg_n_0_[8] ;
  wire \time_counter_reg_n_0_[9] ;
  wire timestamp;
  wire \timestamp[0]_i_1_n_0 ;
  wire \timestamp[10]_i_1_n_0 ;
  wire \timestamp[10]_i_2_n_0 ;
  wire \timestamp[11]_i_1_n_0 ;
  wire \timestamp[12]_i_1_n_0 ;
  wire \timestamp[13]_i_1_n_0 ;
  wire \timestamp[13]_i_2_n_0 ;
  wire \timestamp[14]_i_1_n_0 ;
  wire \timestamp[14]_i_2_n_0 ;
  wire \timestamp[15]_i_2_n_0 ;
  wire \timestamp[15]_i_3_n_0 ;
  wire \timestamp[15]_i_4_n_0 ;
  wire \timestamp[15]_i_5_n_0 ;
  wire \timestamp[1]_i_1_n_0 ;
  wire \timestamp[2]_i_1_n_0 ;
  wire \timestamp[3]_i_1_n_0 ;
  wire \timestamp[4]_i_1_n_0 ;
  wire \timestamp[5]_i_1_n_0 ;
  wire \timestamp[5]_i_2_n_0 ;
  wire \timestamp[6]_i_1_n_0 ;
  wire \timestamp[7]_i_1_n_0 ;
  wire \timestamp[8]_i_1_n_0 ;
  wire \timestamp[9]_i_1_n_0 ;
  wire \timestamp[9]_i_2_n_0 ;
  wire \timestamp_reg_n_0_[0] ;
  wire \timestamp_reg_n_0_[10] ;
  wire \timestamp_reg_n_0_[11] ;
  wire \timestamp_reg_n_0_[12] ;
  wire \timestamp_reg_n_0_[13] ;
  wire \timestamp_reg_n_0_[14] ;
  wire \timestamp_reg_n_0_[15] ;
  wire \timestamp_reg_n_0_[1] ;
  wire \timestamp_reg_n_0_[2] ;
  wire \timestamp_reg_n_0_[3] ;
  wire \timestamp_reg_n_0_[4] ;
  wire \timestamp_reg_n_0_[5] ;
  wire \timestamp_reg_n_0_[6] ;
  wire \timestamp_reg_n_0_[7] ;
  wire \timestamp_reg_n_0_[8] ;
  wire \timestamp_reg_n_0_[9] ;
  wire valid_fifo_out;
  wire wr_en0;
  wire xpm_cdc_1bit_inst_2_i_2_n_0;
  wire xpm_cdc_1bit_inst_2_i_3_n_0;
  wire xpm_cdc_1bit_inst_2_i_4_n_0;
  wire xpm_cdc_1bit_inst_2_i_5_n_0;
  wire xpm_cdc_1bit_inst_2_i_6_n_0;
  wire xpm_cdc_1bit_inst_2_i_7_n_0;
  wire NLW_fifo_inst_full_UNCONNECTED;
  wire NLW_fifo_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_inst_wr_rst_busy_UNCONNECTED;

  LUT6 #(
    .INIT(64'h220088022A008802)) 
    CS_b_i_1
       (.I0(CS_b_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(CS_b_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    CS_b_i_2
       (.I0(\main_state_reg_n_0_[5] ),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[4] ),
        .O(CS_b_i_2_n_0));
  FDSE CS_b_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(CS_b_i_1_n_0),
        .Q(CS_b),
        .S(SR));
  LUT6 #(
    .INIT(64'h4404444444444444)) 
    \FSM_sequential_ZCheck_command_count[0]_i_1 
       (.I0(ZCheck_command_count__0[0]),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(ZCheck_command_count__0[2]),
        .I3(ZCheck_command_count__0[3]),
        .I4(ZCheck_command_count__0[4]),
        .I5(\ZCheck_sine_cycle_reg[6]_0 ),
        .O(\FSM_sequential_ZCheck_command_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004004)) 
    \FSM_sequential_ZCheck_command_count[0]_i_2 
       (.I0(\FSM_sequential_ZCheck_command_count[0]_i_3_n_0 ),
        .I1(\FSM_sequential_ZCheck_command_count[0]_i_4_n_0 ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[6] ),
        .I3(\ZCheck_cmd_1_reg[4]_0 [6]),
        .I4(\ZCheck_cmd_1_reg[4]_0 [7]),
        .O(\ZCheck_sine_cycle_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_ZCheck_command_count[0]_i_3 
       (.I0(\ZCheck_cmd_1_reg[4]_0 [0]),
        .I1(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .I3(\ZCheck_cmd_1_reg[4]_0 [1]),
        .I4(\ZCheck_sine_cycle_reg_n_0_[2] ),
        .I5(\ZCheck_cmd_1_reg[4]_0 [2]),
        .O(\FSM_sequential_ZCheck_command_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_ZCheck_command_count[0]_i_4 
       (.I0(\ZCheck_cmd_1_reg[4]_0 [3]),
        .I1(\ZCheck_sine_cycle_reg_n_0_[3] ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[5] ),
        .I3(\ZCheck_cmd_1_reg[4]_0 [5]),
        .I4(\ZCheck_sine_cycle_reg_n_0_[4] ),
        .I5(\ZCheck_cmd_1_reg[4]_0 [4]),
        .O(\FSM_sequential_ZCheck_command_count[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \FSM_sequential_ZCheck_command_count[1]_i_1 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(ZCheck_command_count__0[0]),
        .I2(ZCheck_command_count__0[1]),
        .O(\FSM_sequential_ZCheck_command_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h34C40000)) 
    \FSM_sequential_ZCheck_command_count[2]_i_1 
       (.I0(ZCheck_command_count__0[4]),
        .I1(ZCheck_command_count__0[2]),
        .I2(ZCheck_command_count__0[0]),
        .I3(ZCheck_command_count__0[1]),
        .I4(\main_state_reg_n_0_[0] ),
        .O(\FSM_sequential_ZCheck_command_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \FSM_sequential_ZCheck_command_count[3]_i_1 
       (.I0(ZCheck_command_count__0[3]),
        .I1(ZCheck_command_count__0[0]),
        .I2(ZCheck_command_count__0[1]),
        .I3(ZCheck_command_count__0[2]),
        .I4(\main_state_reg_n_0_[0] ),
        .O(\FSM_sequential_ZCheck_command_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF8F8)) 
    \FSM_sequential_ZCheck_command_count[4]_i_1 
       (.I0(\channel_reg[4]_0 ),
        .I1(\main_state_reg[2]_0 ),
        .I2(\main_state_reg[1]_1 ),
        .I3(\FSM_sequential_ZCheck_command_count[4]_i_6_n_0 ),
        .I4(\FSM_sequential_ZCheck_command_count[4]_i_7_n_0 ),
        .O(ZCheck_command_count));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_ZCheck_command_count[4]_i_10 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[2] ),
        .I3(\channel_reg_n_0_[3] ),
        .O(\FSM_sequential_ZCheck_command_count[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEC00CC000000CC00)) 
    \FSM_sequential_ZCheck_command_count[4]_i_2 
       (.I0(ZCheck_command_count__0[3]),
        .I1(ZCheck_command_count__0[4]),
        .I2(ZCheck_command_count__0[1]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(ZCheck_command_count__0[2]),
        .I5(ZCheck_command_count__0[0]),
        .O(\FSM_sequential_ZCheck_command_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_sequential_ZCheck_command_count[4]_i_3 
       (.I0(flag_lastBatch),
        .I1(\FSM_sequential_ZCheck_command_count[4]_i_8_n_0 ),
        .I2(\channel_reg_n_0_[4] ),
        .I3(p_0_in),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\channel_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_sequential_ZCheck_command_count[4]_i_4 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(CS_b_i_2_n_0),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\main_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_ZCheck_command_count[4]_i_5 
       (.I0(CS_b_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(Q[3]),
        .O(\main_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hCCCC8880)) 
    \FSM_sequential_ZCheck_command_count[4]_i_6 
       (.I0(ZCheck_command_count__0[2]),
        .I1(ZCheck_command_count__0[4]),
        .I2(ZCheck_command_count__0[0]),
        .I3(ZCheck_command_count__0[1]),
        .I4(ZCheck_command_count__0[3]),
        .O(\FSM_sequential_ZCheck_command_count[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \FSM_sequential_ZCheck_command_count[4]_i_7 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\FSM_sequential_ZCheck_command_count[4]_i_9_n_0 ),
        .I2(\FSM_sequential_ZCheck_command_count[4]_i_10_n_0 ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\timestamp[15]_i_4_n_0 ),
        .I5(ZCheck_loop_reg_0),
        .O(\FSM_sequential_ZCheck_command_count[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_ZCheck_command_count[4]_i_8 
       (.I0(\channel_reg_n_0_[2] ),
        .I1(\channel_reg_n_0_[3] ),
        .I2(ZCheck_run_reg_0),
        .I3(\main_state_reg_n_0_[0] ),
        .O(\FSM_sequential_ZCheck_command_count[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_ZCheck_command_count[4]_i_9 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(\FSM_sequential_ZCheck_command_count[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111" *) 
  FDRE \FSM_sequential_ZCheck_command_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_command_count),
        .D(\FSM_sequential_ZCheck_command_count[0]_i_1_n_0 ),
        .Q(ZCheck_command_count__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111" *) 
  FDRE \FSM_sequential_ZCheck_command_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_command_count),
        .D(\FSM_sequential_ZCheck_command_count[1]_i_1_n_0 ),
        .Q(ZCheck_command_count__0[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111" *) 
  FDRE \FSM_sequential_ZCheck_command_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_command_count),
        .D(\FSM_sequential_ZCheck_command_count[2]_i_1_n_0 ),
        .Q(ZCheck_command_count__0[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111" *) 
  FDRE \FSM_sequential_ZCheck_command_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_command_count),
        .D(\FSM_sequential_ZCheck_command_count[3]_i_1_n_0 ),
        .Q(ZCheck_command_count__0[3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111" *) 
  FDRE \FSM_sequential_ZCheck_command_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_command_count),
        .D(\FSM_sequential_ZCheck_command_count[4]_i_2_n_0 ),
        .Q(ZCheck_command_count__0[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \FSM_sequential_state_pulse[0]_i_1 
       (.I0(state_pulse[0]),
        .I1(Q[1]),
        .I2(state_pulse[1]),
        .I3(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .O(\FSM_sequential_state_pulse[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0848)) 
    \FSM_sequential_state_pulse[1]_i_1 
       (.I0(state_pulse[0]),
        .I1(Q[1]),
        .I2(state_pulse[1]),
        .I3(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .O(\FSM_sequential_state_pulse[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    \FSM_sequential_state_pulse[2]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\FSM_sequential_state_pulse[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state_pulse[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state_pulse[2]_i_5_n_0 ),
        .I4(time_counter),
        .O(\FSM_sequential_state_pulse[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state_pulse[2]_i_10 
       (.I0(\FSM_sequential_state_pulse[2]_i_3_0 [6]),
        .I1(\time_counter_reg_n_0_[6] ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\FSM_sequential_state_pulse[2]_i_3_0 [8]),
        .I4(\time_counter_reg_n_0_[7] ),
        .I5(\FSM_sequential_state_pulse[2]_i_3_0 [7]),
        .O(\FSM_sequential_state_pulse[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state_pulse[2]_i_11 
       (.I0(\FSM_sequential_state_pulse[2]_i_12_n_0 ),
        .I1(\FSM_sequential_state_pulse[2]_i_13_n_0 ),
        .I2(\FSM_sequential_state_pulse[2]_i_14_n_0 ),
        .I3(\FSM_sequential_state_pulse[2]_i_15_n_0 ),
        .O(\FSM_sequential_state_pulse[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_state_pulse[2]_i_12 
       (.I0(\FSM_sequential_state_pulse[2]_i_11_0 [10]),
        .I1(\time_counter_reg_n_0_[10] ),
        .I2(\FSM_sequential_state_pulse[2]_i_11_0 [9]),
        .I3(\time_counter_reg_n_0_[9] ),
        .O(\FSM_sequential_state_pulse[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state_pulse[2]_i_13 
       (.I0(\FSM_sequential_state_pulse[2]_i_11_0 [4]),
        .I1(\time_counter_reg_n_0_[4] ),
        .I2(\time_counter_reg_n_0_[5] ),
        .I3(\FSM_sequential_state_pulse[2]_i_11_0 [5]),
        .I4(\time_counter_reg[3]_0 [1]),
        .I5(\FSM_sequential_state_pulse[2]_i_11_0 [3]),
        .O(\FSM_sequential_state_pulse[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state_pulse[2]_i_14 
       (.I0(\FSM_sequential_state_pulse[2]_i_11_0 [0]),
        .I1(\time_counter_reg_n_0_[0] ),
        .I2(\time_counter_reg[3]_0 [0]),
        .I3(\FSM_sequential_state_pulse[2]_i_11_0 [1]),
        .I4(\time_counter_reg_n_0_[2] ),
        .I5(\FSM_sequential_state_pulse[2]_i_11_0 [2]),
        .O(\FSM_sequential_state_pulse[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state_pulse[2]_i_15 
       (.I0(\FSM_sequential_state_pulse[2]_i_11_0 [6]),
        .I1(\time_counter_reg_n_0_[6] ),
        .I2(\time_counter_reg_n_0_[7] ),
        .I3(\FSM_sequential_state_pulse[2]_i_11_0 [7]),
        .I4(\time_counter_reg_n_0_[8] ),
        .I5(\FSM_sequential_state_pulse[2]_i_11_0 [8]),
        .O(\FSM_sequential_state_pulse[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_sequential_state_pulse[2]_i_2 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[3]),
        .O(\FSM_sequential_state_pulse[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state_pulse[2]_i_3 
       (.I0(\FSM_sequential_state_pulse[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .I2(\FSM_sequential_state_pulse[2]_i_9_n_0 ),
        .I3(\FSM_sequential_state_pulse[2]_i_10_n_0 ),
        .O(\FSM_sequential_state_pulse[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \FSM_sequential_state_pulse[2]_i_4 
       (.I0(state_pulse[2]),
        .I1(state_pulse[1]),
        .I2(state_pulse[0]),
        .O(\FSM_sequential_state_pulse[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0AA0A00C00)) 
    \FSM_sequential_state_pulse[2]_i_5 
       (.I0(\FSM_sequential_state_pulse[2]_i_11_n_0 ),
        .I1(reg_risingEdge_impCheck_reg_1[0]),
        .I2(state_pulse[0]),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(state_pulse[1]),
        .I5(state_pulse[2]),
        .O(\FSM_sequential_state_pulse[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_state_pulse[2]_i_6 
       (.I0(\stim_counter[10]_i_3_n_0 ),
        .I1(reg_risingEdge_impCheck_reg_1[0]),
        .I2(\stim_counter_reg[10]_0 [10]),
        .O(\FSM_sequential_state_pulse[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_state_pulse[2]_i_7 
       (.I0(\FSM_sequential_state_pulse[2]_i_3_0 [10]),
        .I1(\time_counter_reg_n_0_[10] ),
        .I2(\FSM_sequential_state_pulse[2]_i_3_0 [9]),
        .I3(\time_counter_reg_n_0_[9] ),
        .O(\FSM_sequential_state_pulse[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state_pulse[2]_i_8 
       (.I0(\time_counter_reg_n_0_[5] ),
        .I1(\FSM_sequential_state_pulse[2]_i_3_0 [5]),
        .I2(\time_counter_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_pulse[2]_i_3_0 [4]),
        .I4(\FSM_sequential_state_pulse[2]_i_3_0 [3]),
        .I5(\time_counter_reg[3]_0 [1]),
        .O(\FSM_sequential_state_pulse[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state_pulse[2]_i_9 
       (.I0(\FSM_sequential_state_pulse[2]_i_3_0 [0]),
        .I1(\time_counter_reg_n_0_[0] ),
        .I2(\time_counter_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_pulse[2]_i_3_0 [2]),
        .I4(\time_counter_reg[3]_0 [0]),
        .I5(\FSM_sequential_state_pulse[2]_i_3_0 [1]),
        .O(\FSM_sequential_state_pulse[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "S_OFF:000,S_PULSE_ON_N:001,S_PULSE_ON_P:010,S_INTRAPULSE:100,S_Q_RECOVERY:011" *) 
  FDRE \FSM_sequential_state_pulse_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_pulse[2]_i_1_n_0 ),
        .D(\FSM_sequential_state_pulse[0]_i_1_n_0 ),
        .Q(state_pulse[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_OFF:000,S_PULSE_ON_N:001,S_PULSE_ON_P:010,S_INTRAPULSE:100,S_Q_RECOVERY:011" *) 
  FDRE \FSM_sequential_state_pulse_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_pulse[2]_i_1_n_0 ),
        .D(\FSM_sequential_state_pulse[1]_i_1_n_0 ),
        .Q(state_pulse[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_OFF:000,S_PULSE_ON_N:001,S_PULSE_ON_P:010,S_INTRAPULSE:100,S_Q_RECOVERY:011" *) 
  FDRE \FSM_sequential_state_pulse_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_pulse[2]_i_1_n_0 ),
        .D(\FSM_sequential_state_pulse[2]_i_2_n_0 ),
        .Q(state_pulse[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h1111111100000100)) 
    MOSI_1_i_1
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(CS_b_i_2_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(MOSI_10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_10
       (.I0(data19),
        .I1(data18),
        .I2(Q[2]),
        .I3(data17),
        .I4(Q[1]),
        .I5(data16),
        .O(MOSI_1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_11
       (.I0(data23),
        .I1(data22),
        .I2(Q[2]),
        .I3(data21),
        .I4(Q[1]),
        .I5(\MOSI_cmd_1_reg_n_0_[11] ),
        .O(MOSI_1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_12
       (.I0(data27),
        .I1(data26),
        .I2(Q[2]),
        .I3(data25),
        .I4(Q[1]),
        .I5(data24),
        .O(MOSI_1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_13
       (.I0(\MOSI_cmd_1_reg_n_0_[0] ),
        .I1(data30),
        .I2(Q[2]),
        .I3(data29),
        .I4(Q[1]),
        .I5(data28),
        .O(MOSI_1_i_13_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    MOSI_1_i_2
       (.I0(MOSI_1_i_3_n_0),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(MOSI_1_reg_i_4_n_0),
        .I3(\main_state_reg_n_0_[5] ),
        .I4(MOSI_1_reg_i_5_n_0),
        .I5(Q[0]),
        .O(MOSI_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_3
       (.I0(MOSI_1_i_6_n_0),
        .I1(MOSI_1_i_7_n_0),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(MOSI_1_i_8_n_0),
        .I4(\main_state_reg_n_0_[4] ),
        .I5(MOSI_1_i_9_n_0),
        .O(MOSI_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_6
       (.I0(data15),
        .I1(data14),
        .I2(Q[2]),
        .I3(data13),
        .I4(Q[1]),
        .I5(data12),
        .O(MOSI_1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_7
       (.I0(data11),
        .I1(data10),
        .I2(Q[2]),
        .I3(data9),
        .I4(Q[1]),
        .I5(data8),
        .O(MOSI_1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    MOSI_1_i_8
       (.I0(data4),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(data6),
        .O(MOSI_1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_9
       (.I0(data3),
        .I1(data2),
        .I2(Q[2]),
        .I3(data1),
        .I4(Q[1]),
        .I5(data0),
        .O(MOSI_1_i_9_n_0));
  FDRE MOSI_1_reg
       (.C(s00_axi_aclk),
        .CE(MOSI_10),
        .D(MOSI_1_i_2_n_0),
        .Q(MOSI1),
        .R(SR));
  MUXF7 MOSI_1_reg_i_4
       (.I0(MOSI_1_i_10_n_0),
        .I1(MOSI_1_i_11_n_0),
        .O(MOSI_1_reg_i_4_n_0),
        .S(\main_state_reg_n_0_[4] ));
  MUXF7 MOSI_1_reg_i_5
       (.I0(MOSI_1_i_12_n_0),
        .I1(MOSI_1_i_13_n_0),
        .O(MOSI_1_reg_i_5_n_0),
        .S(\main_state_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    MOSI_2_i_1
       (.I0(MOSI_1_i_3_n_0),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(MOSI_2_reg_i_2_n_0),
        .I3(\main_state_reg_n_0_[5] ),
        .I4(MOSI_2_reg_i_3_n_0),
        .I5(Q[0]),
        .O(MOSI_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_2_i_4
       (.I0(MOSI_cmd_2[12]),
        .I1(MOSI_cmd_2[13]),
        .I2(Q[2]),
        .I3(MOSI_cmd_2[14]),
        .I4(Q[1]),
        .I5(MOSI_cmd_2[15]),
        .O(MOSI_2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_2_i_5
       (.I0(MOSI_cmd_2[8]),
        .I1(MOSI_cmd_2[9]),
        .I2(Q[2]),
        .I3(MOSI_cmd_2[10]),
        .I4(Q[1]),
        .I5(MOSI_cmd_2[11]),
        .O(MOSI_2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_2_i_6
       (.I0(MOSI_cmd_2[4]),
        .I1(MOSI_cmd_2[5]),
        .I2(Q[2]),
        .I3(MOSI_cmd_2[6]),
        .I4(Q[1]),
        .I5(MOSI_cmd_2[7]),
        .O(MOSI_2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_2_i_7
       (.I0(MOSI_cmd_2[0]),
        .I1(MOSI_cmd_2[1]),
        .I2(Q[2]),
        .I3(MOSI_cmd_2[2]),
        .I4(Q[1]),
        .I5(MOSI_cmd_2[3]),
        .O(MOSI_2_i_7_n_0));
  FDRE MOSI_2_reg
       (.C(s00_axi_aclk),
        .CE(MOSI_10),
        .D(MOSI_2_i_1_n_0),
        .Q(MOSI2),
        .R(SR));
  MUXF7 MOSI_2_reg_i_2
       (.I0(MOSI_2_i_4_n_0),
        .I1(MOSI_2_i_5_n_0),
        .O(MOSI_2_reg_i_2_n_0),
        .S(\main_state_reg_n_0_[4] ));
  MUXF7 MOSI_2_reg_i_3
       (.I0(MOSI_2_i_6_n_0),
        .I1(MOSI_2_i_7_n_0),
        .O(MOSI_2_reg_i_3_n_0),
        .S(\main_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \MOSI_cmd_1[0]_i_1 
       (.I0(\MOSI_cmd_1[0]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[0]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I3(\MOSI_cmd_1[0]_i_4_n_0 ),
        .O(\MOSI_cmd_1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F3FFF5FFF3FFF5F)) 
    \MOSI_cmd_1[0]_i_2 
       (.I0(\ZCheck_cmd_2_reg_n_0_[0] ),
        .I1(\stim_pol_reg_n_0_[0] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\charge_recov_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010001011100010)) 
    \MOSI_cmd_1[0]_i_3 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\ZCheck_cmd_1_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\stim_on_reg_n_0_[0] ),
        .I5(\stim_pol_reg[8]_0 [4]),
        .O(\MOSI_cmd_1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFBAA)) 
    \MOSI_cmd_1[0]_i_4 
       (.I0(\MOSI_cmd_1[0]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[6]_i_7_n_0 ),
        .I2(\MOSI_cmd_1[0]_i_6_n_0 ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3060042)) 
    \MOSI_cmd_1[0]_i_5 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\channel_config_reg_n_0_[3] ),
        .I3(\channel_config_reg_n_0_[2] ),
        .I4(\channel_config_reg_n_0_[0] ),
        .I5(\MOSI_cmd_1[6]_i_5_n_0 ),
        .O(\MOSI_cmd_1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \MOSI_cmd_1[0]_i_6 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(reg_risingEdge_impCheck_reg_1[2]),
        .I2(\channel_config_reg_n_0_[6] ),
        .I3(\MOSI_cmd_1[15]_i_6_0 [0]),
        .I4(\channel_config_reg_n_0_[4] ),
        .I5(\MOSI_cmd_1[15]_i_6_0 [16]),
        .O(\MOSI_cmd_1[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \MOSI_cmd_1[10]_i_1 
       (.I0(\MOSI_cmd_1[10]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[10]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I3(\MOSI_cmd_1[10]_i_4_n_0 ),
        .O(\MOSI_cmd_1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDD1D)) 
    \MOSI_cmd_1[10]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[10] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[10] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \MOSI_cmd_1[10]_i_3 
       (.I0(\stim_pol_reg_n_0_[10] ),
        .I1(\charge_recov_reg_n_0_[10] ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \MOSI_cmd_1[10]_i_4 
       (.I0(\MOSI_cmd_1[10]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[14]_i_5_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_6_0 [26]),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\MOSI_cmd_1[15]_i_6_0 [10]),
        .O(\MOSI_cmd_1[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008A00800000080)) 
    \MOSI_cmd_1[10]_i_5 
       (.I0(\MOSI_cmd_1[10]_i_6_n_0 ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[4] ),
        .I5(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \MOSI_cmd_1[10]_i_6 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(\channel_config_reg_n_0_[6] ),
        .I2(reg_risingEdge_impCheck_reg_1[1]),
        .I3(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFFBABABABA)) 
    \MOSI_cmd_1[11]_i_1 
       (.I0(\MOSI_cmd_1[11]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[11]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[11]_i_4_n_0 ),
        .I4(\MOSI_cmd_1[11]_i_5_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \MOSI_cmd_1[11]_i_2 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(\MOSI_cmd_1[13]_i_7_n_0 ),
        .I2(reg_risingEdge_impCheck_reg_1[1]),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\MOSI_cmd_1[11]_i_6_n_0 ),
        .I5(\MOSI_cmd_1[11]_i_7_n_0 ),
        .O(\MOSI_cmd_1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0047FFFFFFFF)) 
    \MOSI_cmd_1[11]_i_3 
       (.I0(\MOSI_cmd_1[15]_i_6_0 [27]),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\MOSI_cmd_1[15]_i_6_0 [11]),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDD1D)) 
    \MOSI_cmd_1[11]_i_4 
       (.I0(\ZCheck_cmd_1_reg_n_0_[11] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[11] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \MOSI_cmd_1[11]_i_5 
       (.I0(\stim_pol_reg_n_0_[11] ),
        .I1(\charge_recov_reg_n_0_[11] ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \MOSI_cmd_1[11]_i_6 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(\channel_config_reg_n_0_[6] ),
        .O(\MOSI_cmd_1[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MOSI_cmd_1[11]_i_7 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \MOSI_cmd_1[12]_i_1 
       (.I0(\MOSI_cmd_1[12]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[12]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I3(\MOSI_cmd_1[12]_i_4_n_0 ),
        .O(\MOSI_cmd_1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDD1D)) 
    \MOSI_cmd_1[12]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[12] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[12] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    \MOSI_cmd_1[12]_i_3 
       (.I0(\charge_recov_reg_n_0_[12] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\stim_pol_reg_n_0_[12] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \MOSI_cmd_1[12]_i_4 
       (.I0(\MOSI_cmd_1[13]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[14]_i_5_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_6_0 [28]),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\MOSI_cmd_1[15]_i_6_0 [12]),
        .O(\MOSI_cmd_1[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFFBABABABA)) 
    \MOSI_cmd_1[13]_i_1 
       (.I0(\MOSI_cmd_1[13]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[13]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[13]_i_5_n_0 ),
        .I4(\MOSI_cmd_1[13]_i_6_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \MOSI_cmd_1[13]_i_2 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(\MOSI_cmd_1[25]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_7_n_0 ),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0047FFFFFFFF)) 
    \MOSI_cmd_1[13]_i_3 
       (.I0(\MOSI_cmd_1[15]_i_6_0 [29]),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\MOSI_cmd_1[15]_i_6_0 [13]),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055570000)) 
    \MOSI_cmd_1[13]_i_4 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[0] ),
        .I3(\MOSI_cmd_1[13]_i_8_n_0 ),
        .I4(reg_risingEdge_impCheck_reg_1[2]),
        .I5(\channel_config_reg_n_0_[6] ),
        .O(\MOSI_cmd_1[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDD1D)) 
    \MOSI_cmd_1[13]_i_5 
       (.I0(\ZCheck_cmd_1_reg_n_0_[13] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[13] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \MOSI_cmd_1[13]_i_6 
       (.I0(\stim_pol_reg_n_0_[13] ),
        .I1(\charge_recov_reg_n_0_[13] ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h67)) 
    \MOSI_cmd_1[13]_i_7 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \MOSI_cmd_1[13]_i_8 
       (.I0(\channel_config_reg_n_0_[2] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\channel_config_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \MOSI_cmd_1[14]_i_1 
       (.I0(\MOSI_cmd_1[14]_i_2_n_0 ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\MOSI_cmd_1[14]_i_3_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I4(\MOSI_cmd_1[14]_i_4_n_0 ),
        .O(\MOSI_cmd_1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \MOSI_cmd_1[14]_i_2 
       (.I0(\charge_recov_reg_n_0_[14] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5CFF5FFF)) 
    \MOSI_cmd_1[14]_i_3 
       (.I0(\stim_pol_reg_n_0_[14] ),
        .I1(\stim_pol_reg[8]_0 [4]),
        .I2(\channel_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\stim_on_reg_n_0_[14] ),
        .O(\MOSI_cmd_1[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \MOSI_cmd_1[14]_i_4 
       (.I0(\MOSI_cmd_1[11]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[14]_i_5_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_6_0 [30]),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\MOSI_cmd_1[15]_i_6_0 [14]),
        .O(\MOSI_cmd_1[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \MOSI_cmd_1[14]_i_5 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(\channel_config_reg_n_0_[5] ),
        .I2(reg_risingEdge_impCheck_reg_1[2]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_1[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \MOSI_cmd_1[15]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(MOSI_cmd_10));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \MOSI_cmd_1[15]_i_2 
       (.I0(\MOSI_cmd_1[15]_i_3_n_0 ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\MOSI_cmd_1[15]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_6_n_0 ),
        .O(\MOSI_cmd_1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \MOSI_cmd_1[15]_i_3 
       (.I0(\charge_recov_reg_n_0_[15] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h5CFF5FFF)) 
    \MOSI_cmd_1[15]_i_4 
       (.I0(\stim_pol_reg_n_0_[15] ),
        .I1(\stim_pol_reg[8]_0 [4]),
        .I2(\channel_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\stim_on_reg_n_0_[15] ),
        .O(\MOSI_cmd_1[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \MOSI_cmd_1[15]_i_5 
       (.I0(reg_risingEdge_impCheck_reg_1[2]),
        .I1(p_0_in),
        .I2(\channel_reg_n_0_[4] ),
        .I3(\channel_reg_n_0_[2] ),
        .I4(\channel_reg_n_0_[3] ),
        .I5(\MOSI_cmd_1[28]_i_2_n_0 ),
        .O(\MOSI_cmd_1[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \MOSI_cmd_1[15]_i_6 
       (.I0(\MOSI_cmd_1[13]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_7_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .O(\MOSI_cmd_1[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0047FFFFFFFF)) 
    \MOSI_cmd_1[15]_i_7 
       (.I0(\MOSI_cmd_1[15]_i_6_0 [31]),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\MOSI_cmd_1[15]_i_6_0 [15]),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \MOSI_cmd_1[16]_i_1 
       (.I0(reg_risingEdge_impCheck_reg_1[1]),
        .I1(\MOSI_cmd_1[16]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[16]_i_3_n_0 ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\MOSI_cmd_1[16]_i_4_n_0 ),
        .O(\MOSI_cmd_1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000A0C00000000)) 
    \MOSI_cmd_1[16]_i_2 
       (.I0(\ZCheck_cmd_2_reg_n_0_[31] ),
        .I1(\ZCheck_cmd_1_reg_n_0_[30] ),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .I3(\channel_reg_n_0_[0] ),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\MOSI_cmd_1[17]_i_4_n_0 ),
        .O(\MOSI_cmd_1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D5D00005D00)) 
    \MOSI_cmd_1[16]_i_3 
       (.I0(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I1(\channel_config_reg_n_0_[0] ),
        .I2(\channel_config_reg_n_0_[5] ),
        .I3(\channel_reg_n_0_[0] ),
        .I4(\timestamp[15]_i_4_n_0 ),
        .I5(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F08CFF400000000)) 
    \MOSI_cmd_1[16]_i_4 
       (.I0(\channel_config_reg_n_0_[1] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[3] ),
        .I5(\MOSI_cmd_1[25]_i_3_n_0 ),
        .O(\MOSI_cmd_1[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFE0000)) 
    \MOSI_cmd_1[17]_i_1 
       (.I0(\MOSI_cmd_1[17]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[17]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[17]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[17]_i_5_n_0 ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\MOSI_cmd_1[17]_i_6_n_0 ),
        .O(\MOSI_cmd_1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hEAEEEAEA)) 
    \MOSI_cmd_1[17]_i_2 
       (.I0(reg_risingEdge_impCheck_reg_1[1]),
        .I1(reg_risingEdge_impCheck_reg_1[2]),
        .I2(\channel_config_reg_n_0_[6] ),
        .I3(\MOSI_cmd_1[17]_i_7_n_0 ),
        .I4(\channel_config_reg_n_0_[5] ),
        .O(\MOSI_cmd_1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444000044440F00)) 
    \MOSI_cmd_1[17]_i_3 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[4] ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(reg_risingEdge_impCheck_reg_1[2]),
        .I5(p_0_in),
        .O(\MOSI_cmd_1[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \MOSI_cmd_1[17]_i_4 
       (.I0(\channel_reg_n_0_[3] ),
        .I1(\channel_reg_n_0_[2] ),
        .I2(\channel_reg_n_0_[4] ),
        .I3(p_0_in),
        .I4(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7700CCCF7733CCCF)) 
    \MOSI_cmd_1[17]_i_5 
       (.I0(charge_recov_mode_reg_0),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\ZCheck_cmd_1_reg_n_0_[31] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\ZCheck_cmd_2_reg_n_0_[31] ),
        .O(\MOSI_cmd_1[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00CAC67600000000)) 
    \MOSI_cmd_1[17]_i_6 
       (.I0(\channel_config_reg_n_0_[1] ),
        .I1(\channel_config_reg_n_0_[0] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[4] ),
        .I5(\MOSI_cmd_1[25]_i_3_n_0 ),
        .O(\MOSI_cmd_1[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \MOSI_cmd_1[17]_i_7 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[3] ),
        .I3(\channel_config_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA0000)) 
    \MOSI_cmd_1[18]_i_1 
       (.I0(\MOSI_cmd_1[17]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[18]_i_2_n_0 ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\MOSI_cmd_1[18]_i_3_n_0 ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\MOSI_cmd_1[18]_i_4_n_0 ),
        .O(\MOSI_cmd_1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \MOSI_cmd_1[18]_i_2 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(reg_risingEdge_impCheck_reg_1[1]),
        .I2(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000100110)) 
    \MOSI_cmd_1[18]_i_3 
       (.I0(p_0_in),
        .I1(reg_risingEdge_impCheck_reg_1[2]),
        .I2(\channel_reg_n_0_[2] ),
        .I3(\channel_reg_n_0_[4] ),
        .I4(\MOSI_cmd_1[18]_i_5_n_0 ),
        .I5(\channel_reg_n_0_[3] ),
        .O(\MOSI_cmd_1[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A2000A202A0228)) 
    \MOSI_cmd_1[18]_i_4 
       (.I0(\MOSI_cmd_1[25]_i_3_n_0 ),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[1] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[2] ),
        .I5(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44FF44FF03CC03FF)) 
    \MOSI_cmd_1[18]_i_5 
       (.I0(charge_recov_mode_reg_0),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\ZCheck_cmd_2_reg_n_0_[30] ),
        .I3(\channel_reg_n_0_[0] ),
        .I4(\ZCheck_cmd_1_reg_n_0_[30] ),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040404044)) 
    \MOSI_cmd_1[19]_i_1 
       (.I0(\MOSI_cmd_1[19]_i_2_n_0 ),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(\MOSI_cmd_1[19]_i_3_n_0 ),
        .I3(\MOSI_cmd_1[19]_i_4_n_0 ),
        .I4(p_0_in),
        .I5(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A2A022A022A2228)) 
    \MOSI_cmd_1[19]_i_2 
       (.I0(\MOSI_cmd_1[25]_i_3_n_0 ),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[3] ),
        .I3(\channel_config_reg_n_0_[2] ),
        .I4(\channel_config_reg_n_0_[0] ),
        .I5(\channel_config_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF00FFDCFF00)) 
    \MOSI_cmd_1[19]_i_3 
       (.I0(\MOSI_cmd_1[17]_i_7_n_0 ),
        .I1(\channel_config_reg_n_0_[6] ),
        .I2(\channel_config_reg_n_0_[5] ),
        .I3(reg_risingEdge_impCheck_reg_1[1]),
        .I4(reg_risingEdge_impCheck_reg_1[2]),
        .I5(\channel_config_reg_n_0_[3] ),
        .O(\MOSI_cmd_1[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F0FFFF20F0F)) 
    \MOSI_cmd_1[19]_i_4 
       (.I0(\MOSI_cmd_1[29]_i_2_n_0 ),
        .I1(charge_recov_mode_reg_0),
        .I2(\channel_reg_n_0_[3] ),
        .I3(\channel_reg_n_0_[2] ),
        .I4(\channel_reg_n_0_[4] ),
        .I5(\MOSI_cmd_1[21]_i_3_n_0 ),
        .O(\MOSI_cmd_1[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \MOSI_cmd_1[1]_i_1 
       (.I0(\MOSI_cmd_1[1]_i_2_n_0 ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\MOSI_cmd_1[1]_i_3_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I4(\MOSI_cmd_1[1]_i_4_n_0 ),
        .O(\MOSI_cmd_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \MOSI_cmd_1[1]_i_2 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\charge_recov_reg_n_0_[1] ),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00022002200)) 
    \MOSI_cmd_1[1]_i_3 
       (.I0(\stim_on_reg_n_0_[1] ),
        .I1(\stim_pol_reg[8]_0 [4]),
        .I2(\stim_pol_reg_n_0_[1] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_2_reg_n_0_[1] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4444444F)) 
    \MOSI_cmd_1[1]_i_4 
       (.I0(\MOSI_cmd_1[1]_i_5_n_0 ),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(\MOSI_cmd_1[1]_i_6_n_0 ),
        .I3(reg_risingEdge_impCheck_reg_1[1]),
        .I4(\MOSI_cmd_1[1]_i_7_n_0 ),
        .O(\MOSI_cmd_1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDFDDFDDFFDF77)) 
    \MOSI_cmd_1[1]_i_5 
       (.I0(\MOSI_cmd_1[25]_i_3_n_0 ),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[0] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[2] ),
        .I5(\channel_config_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0047FFFFFFFFFFFF)) 
    \MOSI_cmd_1[1]_i_6 
       (.I0(\MOSI_cmd_1[15]_i_6_0 [17]),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\MOSI_cmd_1[15]_i_6_0 [1]),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \MOSI_cmd_1[1]_i_7 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\channel_config_reg_n_0_[5] ),
        .O(\MOSI_cmd_1[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080000)) 
    \MOSI_cmd_1[20]_i_1 
       (.I0(\MOSI_cmd_1[17]_i_4_n_0 ),
        .I1(fifo_inst_i_3_n_0),
        .I2(charge_recov_mode_reg_0),
        .I3(\MOSI_cmd_1[20]_i_2_n_0 ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\MOSI_cmd_1[20]_i_3_n_0 ),
        .O(\MOSI_cmd_1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF200)) 
    \MOSI_cmd_1[20]_i_2 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(\MOSI_cmd_1[17]_i_7_n_0 ),
        .I2(\channel_config_reg_n_0_[6] ),
        .I3(reg_risingEdge_impCheck_reg_1[2]),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .I5(\MOSI_cmd_1[22]_i_3_n_0 ),
        .O(\MOSI_cmd_1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02222222AAAAAAA8)) 
    \MOSI_cmd_1[20]_i_3 
       (.I0(\MOSI_cmd_1[25]_i_3_n_0 ),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE000FFFFE000E000)) 
    \MOSI_cmd_1[21]_i_1 
       (.I0(reg_risingEdge_impCheck_reg_1[1]),
        .I1(reg_risingEdge_impCheck_reg_1[2]),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(\MOSI_cmd_1[21]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[21]_i_3_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \MOSI_cmd_1[21]_i_2 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(\channel_config_reg_n_0_[6] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[2] ),
        .I4(\channel_config_reg_n_0_[3] ),
        .I5(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_1[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000001D)) 
    \MOSI_cmd_1[21]_i_3 
       (.I0(\ZCheck_cmd_1_reg_n_0_[30] ),
        .I1(\channel_reg_n_0_[0] ),
        .I2(\ZCheck_cmd_2_reg_n_0_[30] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4440444444404440)) 
    \MOSI_cmd_1[22]_i_1 
       (.I0(\MOSI_cmd_1[22]_i_2_n_0 ),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(\MOSI_cmd_1[22]_i_3_n_0 ),
        .I3(reg_risingEdge_impCheck_reg_1[1]),
        .I4(\MOSI_cmd_1[22]_i_4_n_0 ),
        .I5(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FF00FE00)) 
    \MOSI_cmd_1[22]_i_2 
       (.I0(\channel_config_reg_n_0_[0] ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\MOSI_cmd_1[25]_i_3_n_0 ),
        .I4(\channel_config_reg_n_0_[4] ),
        .I5(\channel_config_reg_n_0_[3] ),
        .O(\MOSI_cmd_1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008A008800820080)) 
    \MOSI_cmd_1[22]_i_3 
       (.I0(\MOSI_cmd_1[17]_i_4_n_0 ),
        .I1(\channel_reg_n_0_[0] ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_1_reg_n_0_[30] ),
        .I5(\ZCheck_cmd_2_reg_n_0_[30] ),
        .O(\MOSI_cmd_1[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \MOSI_cmd_1[22]_i_4 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\channel_config_reg_n_0_[5] ),
        .O(\MOSI_cmd_1[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \MOSI_cmd_1[23]_i_1 
       (.I0(\MOSI_cmd_1[22]_i_3_n_0 ),
        .I1(\MOSI_cmd_1[17]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[22]_i_2_n_0 ),
        .I3(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \MOSI_cmd_1[25]_i_1 
       (.I0(\MOSI_cmd_1[25]_i_2_n_0 ),
        .I1(\channel_config_reg_n_0_[0] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[1] ),
        .I4(\MOSI_cmd_1[25]_i_3_n_0 ),
        .I5(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MOSI_cmd_1[25]_i_2 
       (.I0(\channel_config_reg_n_0_[2] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .O(\MOSI_cmd_1[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \MOSI_cmd_1[25]_i_3 
       (.I0(reg_risingEdge_impCheck_reg_1[1]),
        .I1(\channel_config_reg_n_0_[6] ),
        .I2(\channel_config_reg_n_0_[5] ),
        .O(\MOSI_cmd_1[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000010000)) 
    \MOSI_cmd_1[27]_i_1 
       (.I0(\channel_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(reg_risingEdge_impCheck_reg_1[2]),
        .I3(reg_risingEdge_impCheck_reg_1[1]),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\MOSI_cmd_1[27]_i_2_n_0 ),
        .O(\MOSI_cmd_1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \MOSI_cmd_1[27]_i_2 
       (.I0(\MOSI_cmd_1[25]_i_3_n_0 ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[3] ),
        .I5(\channel_config_reg_n_0_[2] ),
        .O(\MOSI_cmd_1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88A8888888888888)) 
    \MOSI_cmd_1[28]_i_1 
       (.I0(\MOSI_cmd_1[28]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[28]_i_3_n_0 ),
        .I2(\channel_config_reg_n_0_[5] ),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\MOSI_cmd_1[28]_i_4_n_0 ),
        .I5(\MOSI_cmd_1[28]_i_5_n_0 ),
        .O(\MOSI_cmd_1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MOSI_cmd_1[28]_i_2 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_1[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \MOSI_cmd_1[28]_i_3 
       (.I0(\MOSI_cmd_1[17]_i_4_n_0 ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \MOSI_cmd_1[28]_i_4 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[1] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \MOSI_cmd_1[28]_i_5 
       (.I0(reg_risingEdge_impCheck_reg_1[2]),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[6] ),
        .O(\MOSI_cmd_1[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22222000)) 
    \MOSI_cmd_1[29]_i_1 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(reg_risingEdge_impCheck_reg_1[1]),
        .I2(\MOSI_cmd_1[29]_i_2_n_0 ),
        .I3(\MOSI_cmd_1[17]_i_4_n_0 ),
        .I4(\MOSI_cmd_1[29]_i_3_n_0 ),
        .I5(\MOSI_cmd_1[29]_i_4_n_0 ),
        .O(\MOSI_cmd_1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \MOSI_cmd_1[29]_i_2 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC200000000000000)) 
    \MOSI_cmd_1[29]_i_3 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[3] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\MOSI_cmd_1[4]_i_6_n_0 ),
        .O(\MOSI_cmd_1[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080008040)) 
    \MOSI_cmd_1[29]_i_4 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\MOSI_cmd_1[25]_i_3_n_0 ),
        .I3(\channel_config_reg_n_0_[1] ),
        .I4(\channel_config_reg_n_0_[0] ),
        .I5(\MOSI_cmd_2[2]_i_5_n_0 ),
        .O(\MOSI_cmd_1[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB800)) 
    \MOSI_cmd_1[2]_i_1 
       (.I0(\MOSI_cmd_1[2]_i_2_n_0 ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\MOSI_cmd_1[2]_i_3_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I4(\MOSI_cmd_1[2]_i_4_n_0 ),
        .I5(\MOSI_cmd_1[2]_i_5_n_0 ),
        .O(\MOSI_cmd_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \MOSI_cmd_1[2]_i_2 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\charge_recov_reg_n_0_[2] ),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00022002200)) 
    \MOSI_cmd_1[2]_i_3 
       (.I0(\stim_on_reg_n_0_[2] ),
        .I1(\stim_pol_reg[8]_0 [4]),
        .I2(\stim_pol_reg_n_0_[2] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_2_reg_n_0_[2] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88800080AAAAAAAA)) 
    \MOSI_cmd_1[2]_i_4 
       (.I0(\MOSI_cmd_1[28]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[4]_i_6_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_6_0 [2]),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\MOSI_cmd_1[15]_i_6_0 [18]),
        .I5(\MOSI_cmd_1[6]_i_7_n_0 ),
        .O(\MOSI_cmd_1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3301333203000002)) 
    \MOSI_cmd_1[2]_i_5 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\MOSI_cmd_1[2]_i_6_n_0 ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFFFFFFF)) 
    \MOSI_cmd_1[2]_i_6 
       (.I0(\MOSI_cmd_2[2]_i_6_n_0 ),
        .I1(\MOSI_cmd_1[2]_i_7_n_0 ),
        .I2(\channel_config_reg_n_0_[0] ),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\channel_config_reg_n_0_[3] ),
        .I5(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \MOSI_cmd_1[2]_i_7 
       (.I0(\channel_config_reg_n_0_[2] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\channel_config_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0000000)) 
    \MOSI_cmd_1[30]_i_1 
       (.I0(\MOSI_cmd_1[30]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[17]_i_2_n_0 ),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(\MOSI_cmd_1[30]_i_3_n_0 ),
        .I4(\MOSI_cmd_1[30]_i_4_n_0 ),
        .I5(\MOSI_cmd_1[30]_i_5_n_0 ),
        .O(\MOSI_cmd_1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FF223000000000)) 
    \MOSI_cmd_1[30]_i_2 
       (.I0(\ZCheck_cmd_2_reg_n_0_[30] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\ZCheck_cmd_1_reg_n_0_[30] ),
        .I3(\channel_reg_n_0_[0] ),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\MOSI_cmd_1[17]_i_4_n_0 ),
        .O(\MOSI_cmd_1[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \MOSI_cmd_1[30]_i_3 
       (.I0(\channel_config_reg_n_0_[0] ),
        .I1(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \MOSI_cmd_1[30]_i_4 
       (.I0(\channel_config_reg_n_0_[1] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .O(\MOSI_cmd_1[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    \MOSI_cmd_1[30]_i_5 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\channel_config_reg_n_0_[5] ),
        .I3(\channel_config_reg_n_0_[6] ),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_1[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FD00)) 
    \MOSI_cmd_1[31]_i_1 
       (.I0(\MOSI_cmd_1[31]_i_2_n_0 ),
        .I1(reg_risingEdge_impCheck_reg_1[2]),
        .I2(reg_risingEdge_impCheck_reg_1[1]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\MOSI_cmd_1[27]_i_2_n_0 ),
        .O(\MOSI_cmd_1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00040007FFFFFFFF)) 
    \MOSI_cmd_1[31]_i_2 
       (.I0(\ZCheck_cmd_2_reg_n_0_[31] ),
        .I1(\channel_reg_n_0_[0] ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_1_reg_n_0_[31] ),
        .I5(\ZCheck_cmd_2[31]_i_2_n_0 ),
        .O(\MOSI_cmd_1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \MOSI_cmd_1[3]_i_1 
       (.I0(\MOSI_cmd_1[3]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[3]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I3(\MOSI_cmd_1[3]_i_4_n_0 ),
        .O(\MOSI_cmd_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FF333FFF3F)) 
    \MOSI_cmd_1[3]_i_2 
       (.I0(\charge_recov_reg_n_0_[3] ),
        .I1(\channel_reg_n_0_[0] ),
        .I2(\ZCheck_cmd_2_reg_n_0_[3] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\stim_pol_reg_n_0_[3] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010001011100010)) 
    \MOSI_cmd_1[3]_i_3 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\ZCheck_cmd_1_reg_n_0_[3] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\stim_on_reg_n_0_[3] ),
        .I5(\stim_pol_reg[8]_0 [4]),
        .O(\MOSI_cmd_1[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55557555)) 
    \MOSI_cmd_1[3]_i_4 
       (.I0(\MOSI_cmd_1[3]_i_5_n_0 ),
        .I1(reg_risingEdge_impCheck_reg_1[1]),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[2]),
        .I4(\MOSI_cmd_1[3]_i_6_n_0 ),
        .O(\MOSI_cmd_1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFFAFABABFEFBF)) 
    \MOSI_cmd_1[3]_i_5 
       (.I0(\MOSI_cmd_1[6]_i_5_n_0 ),
        .I1(\channel_config_reg_n_0_[0] ),
        .I2(\channel_config_reg_n_0_[1] ),
        .I3(\channel_config_reg_n_0_[2] ),
        .I4(\channel_config_reg_n_0_[3] ),
        .I5(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \MOSI_cmd_1[3]_i_6 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(\MOSI_cmd_1[15]_i_6_0 [3]),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\MOSI_cmd_1[15]_i_6_0 [19]),
        .I4(\channel_config_reg_n_0_[5] ),
        .I5(\MOSI_cmd_1[17]_i_7_n_0 ),
        .O(\MOSI_cmd_1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44444F44FF44FF44)) 
    \MOSI_cmd_1[4]_i_1 
       (.I0(\MOSI_cmd_1[4]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I2(reg_risingEdge_impCheck_reg_1[1]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\MOSI_cmd_1[4]_i_3_n_0 ),
        .I5(\MOSI_cmd_1[4]_i_4_n_0 ),
        .O(\MOSI_cmd_1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \MOSI_cmd_1[4]_i_2 
       (.I0(\MOSI_cmd_1[4]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [4]),
        .I2(\stim_on_reg_n_0_[4] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_1_reg_n_0_[4] ),
        .I5(\timestamp[15]_i_3_n_0 ),
        .O(\MOSI_cmd_1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202AAAAA)) 
    \MOSI_cmd_1[4]_i_3 
       (.I0(\MOSI_cmd_1[6]_i_7_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_6_0 [20]),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\MOSI_cmd_1[15]_i_6_0 [4]),
        .I4(\MOSI_cmd_1[4]_i_6_n_0 ),
        .O(\MOSI_cmd_1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77BFFFF7B77F)) 
    \MOSI_cmd_1[4]_i_4 
       (.I0(\channel_config_reg_n_0_[0] ),
        .I1(\MOSI_cmd_1[25]_i_3_n_0 ),
        .I2(\channel_config_reg_n_0_[1] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[4] ),
        .I5(\channel_config_reg_n_0_[2] ),
        .O(\MOSI_cmd_1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FF333FFF3F)) 
    \MOSI_cmd_1[4]_i_5 
       (.I0(\charge_recov_reg_n_0_[4] ),
        .I1(\channel_reg_n_0_[0] ),
        .I2(\ZCheck_cmd_2_reg_n_0_[4] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\stim_pol_reg_n_0_[4] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \MOSI_cmd_1[4]_i_6 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(reg_risingEdge_impCheck_reg_1[2]),
        .I2(\channel_config_reg_n_0_[5] ),
        .O(\MOSI_cmd_1[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \MOSI_cmd_1[5]_i_1 
       (.I0(\MOSI_cmd_1[5]_i_2_n_0 ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\MOSI_cmd_1[5]_i_3_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I4(\MOSI_cmd_1[5]_i_4_n_0 ),
        .O(\MOSI_cmd_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \MOSI_cmd_1[5]_i_2 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\charge_recov_reg_n_0_[5] ),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00022002200)) 
    \MOSI_cmd_1[5]_i_3 
       (.I0(\stim_on_reg_n_0_[5] ),
        .I1(\stim_pol_reg[8]_0 [4]),
        .I2(\stim_pol_reg_n_0_[5] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_2_reg_n_0_[5] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \MOSI_cmd_1[5]_i_4 
       (.I0(\MOSI_cmd_1[5]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[5]_i_6_n_0 ),
        .I2(reg_risingEdge_impCheck_reg_1[1]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0460000)) 
    \MOSI_cmd_1[5]_i_5 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\channel_config_reg_n_0_[3] ),
        .I3(\channel_config_reg_n_0_[2] ),
        .I4(\channel_config_reg_n_0_[0] ),
        .I5(\MOSI_cmd_1[6]_i_5_n_0 ),
        .O(\MOSI_cmd_1[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \MOSI_cmd_1[5]_i_6 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(\MOSI_cmd_1[15]_i_6_0 [5]),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\MOSI_cmd_1[15]_i_6_0 [21]),
        .I4(\channel_config_reg_n_0_[5] ),
        .I5(\MOSI_cmd_1[17]_i_7_n_0 ),
        .O(\MOSI_cmd_1[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \MOSI_cmd_1[6]_i_1 
       (.I0(\MOSI_cmd_1[6]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[6]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I3(\MOSI_cmd_1[6]_i_4_n_0 ),
        .O(\MOSI_cmd_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FF333FFF3F)) 
    \MOSI_cmd_1[6]_i_2 
       (.I0(\charge_recov_reg_n_0_[6] ),
        .I1(\channel_reg_n_0_[0] ),
        .I2(\ZCheck_cmd_2_reg_n_0_[6] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\stim_pol_reg_n_0_[6] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010001011100010)) 
    \MOSI_cmd_1[6]_i_3 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\ZCheck_cmd_1_reg_n_0_[6] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\stim_on_reg_n_0_[6] ),
        .I5(\stim_pol_reg[8]_0 [4]),
        .O(\MOSI_cmd_1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FF4F4444)) 
    \MOSI_cmd_1[6]_i_4 
       (.I0(\MOSI_cmd_1[6]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[6]_i_6_n_0 ),
        .I2(\MOSI_cmd_1[6]_i_7_n_0 ),
        .I3(\MOSI_cmd_1[6]_i_8_n_0 ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFDFFFFFFFF)) 
    \MOSI_cmd_1[6]_i_5 
       (.I0(reg_risingEdge_impCheck_reg_1[1]),
        .I1(\channel_config_reg_n_0_[6] ),
        .I2(\channel_config_reg_n_0_[5] ),
        .I3(\channel_config_reg_n_0_[2] ),
        .I4(\channel_config_reg_n_0_[4] ),
        .I5(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF000F00000006000)) 
    \MOSI_cmd_1[6]_i_6 
       (.I0(\channel_config_reg_n_0_[1] ),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(reg_risingEdge_impCheck_reg_1[1]),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[3] ),
        .I5(\channel_config_reg_n_0_[2] ),
        .O(\MOSI_cmd_1[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \MOSI_cmd_1[6]_i_7 
       (.I0(\MOSI_cmd_1[28]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[25]_i_2_n_0 ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(\channel_config_reg_n_0_[0] ),
        .I5(\channel_config_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \MOSI_cmd_1[6]_i_8 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(reg_risingEdge_impCheck_reg_1[2]),
        .I2(\channel_config_reg_n_0_[6] ),
        .I3(\MOSI_cmd_1[15]_i_6_0 [6]),
        .I4(\channel_config_reg_n_0_[4] ),
        .I5(\MOSI_cmd_1[15]_i_6_0 [22]),
        .O(\MOSI_cmd_1[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \MOSI_cmd_1[7]_i_1 
       (.I0(\MOSI_cmd_1[7]_i_2_n_0 ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\MOSI_cmd_1[7]_i_3_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I4(\MOSI_cmd_1[7]_i_4_n_0 ),
        .O(\MOSI_cmd_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \MOSI_cmd_1[7]_i_2 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\charge_recov_reg_n_0_[7] ),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00F0CCCC0000)) 
    \MOSI_cmd_1[7]_i_3 
       (.I0(\stim_pol_reg_n_0_[7] ),
        .I1(\ZCheck_cmd_2_reg_n_0_[7] ),
        .I2(\stim_on_reg_n_0_[7] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h57005500)) 
    \MOSI_cmd_1[7]_i_4 
       (.I0(\MOSI_cmd_1[7]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[7]_i_6_n_0 ),
        .I2(reg_risingEdge_impCheck_reg_1[1]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABE9FEDFFFFFFFFF)) 
    \MOSI_cmd_1[7]_i_5 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[1] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[0] ),
        .I5(\MOSI_cmd_1[25]_i_3_n_0 ),
        .O(\MOSI_cmd_1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \MOSI_cmd_1[7]_i_6 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(\MOSI_cmd_1[15]_i_6_0 [7]),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\MOSI_cmd_1[15]_i_6_0 [23]),
        .I4(\channel_config_reg_n_0_[5] ),
        .I5(\MOSI_cmd_1[17]_i_7_n_0 ),
        .O(\MOSI_cmd_1[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \MOSI_cmd_1[8]_i_1 
       (.I0(\MOSI_cmd_1[8]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[8]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I3(\MOSI_cmd_1[8]_i_4_n_0 ),
        .O(\MOSI_cmd_1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDD1D)) 
    \MOSI_cmd_1[8]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[8] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[8] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hCA000000)) 
    \MOSI_cmd_1[8]_i_3 
       (.I0(\stim_pol_reg_n_0_[8] ),
        .I1(\charge_recov_reg_n_0_[8] ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \MOSI_cmd_1[8]_i_4 
       (.I0(\MOSI_cmd_1[10]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[14]_i_5_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_6_0 [24]),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\MOSI_cmd_1[15]_i_6_0 [8]),
        .O(\MOSI_cmd_1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFFBABABABA)) 
    \MOSI_cmd_1[9]_i_1 
       (.I0(\MOSI_cmd_1[11]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[9]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[9]_i_3_n_0 ),
        .I4(\MOSI_cmd_1[9]_i_4_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0047FFFFFFFF)) 
    \MOSI_cmd_1[9]_i_2 
       (.I0(\MOSI_cmd_1[15]_i_6_0 [25]),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\MOSI_cmd_1[15]_i_6_0 [9]),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDD1D)) 
    \MOSI_cmd_1[9]_i_3 
       (.I0(\ZCheck_cmd_1_reg_n_0_[9] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[9] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8000000)) 
    \MOSI_cmd_1[9]_i_4 
       (.I0(\charge_recov_reg_n_0_[9] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\stim_pol_reg_n_0_[9] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[9]_i_4_n_0 ));
  FDRE \MOSI_cmd_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[0]_i_1_n_0 ),
        .Q(\MOSI_cmd_1_reg_n_0_[0] ),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[10]_i_1_n_0 ),
        .Q(data21),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[11]_i_1_n_0 ),
        .Q(\MOSI_cmd_1_reg_n_0_[11] ),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[12]_i_1_n_0 ),
        .Q(data19),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[13]_i_1_n_0 ),
        .Q(data18),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[14]_i_1_n_0 ),
        .Q(data17),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[15]_i_2_n_0 ),
        .Q(data16),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[16]_i_1_n_0 ),
        .Q(data15),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[17]_i_1_n_0 ),
        .Q(data14),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[18]_i_1_n_0 ),
        .Q(data13),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[19]_i_1_n_0 ),
        .Q(data12),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[1]_i_1_n_0 ),
        .Q(data30),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[20]_i_1_n_0 ),
        .Q(data11),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[21]_i_1_n_0 ),
        .Q(data10),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[22]_i_1_n_0 ),
        .Q(data9),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[23]_i_1_n_0 ),
        .Q(data8),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[25]_i_1_n_0 ),
        .Q(data6),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[27]_i_1_n_0 ),
        .Q(data4),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[28]_i_1_n_0 ),
        .Q(data3),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[29]_i_1_n_0 ),
        .Q(data2),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[2]_i_1_n_0 ),
        .Q(data29),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[30]_i_1_n_0 ),
        .Q(data1),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[31]_i_1_n_0 ),
        .Q(data0),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[3]_i_1_n_0 ),
        .Q(data28),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[4]_i_1_n_0 ),
        .Q(data27),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[5]_i_1_n_0 ),
        .Q(data26),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[6]_i_1_n_0 ),
        .Q(data25),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[7]_i_1_n_0 ),
        .Q(data24),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[8]_i_1_n_0 ),
        .Q(data23),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[9]_i_1_n_0 ),
        .Q(data22),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_2[0]_i_1 
       (.I0(\MOSI_cmd_1[0]_i_4_n_0 ),
        .I1(\MOSI_cmd_1[0]_i_2_n_0 ),
        .I2(\MOSI_cmd_2[0]_i_2_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110001000100010)) 
    \MOSI_cmd_2[0]_i_2 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\ZCheck_cmd_1_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\stim_on_reg_n_0_[0] ),
        .I5(\stim_pol_reg[8]_0 [4]),
        .O(\MOSI_cmd_2[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_2[10]_i_1 
       (.I0(\MOSI_cmd_1[10]_i_4_n_0 ),
        .I1(\MOSI_cmd_2[10]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[10]_i_3_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1DDD)) 
    \MOSI_cmd_2[10]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[10] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[10] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_2[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFFBABABABA)) 
    \MOSI_cmd_2[11]_i_1 
       (.I0(\MOSI_cmd_1[11]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[11]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I3(\MOSI_cmd_2[11]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[11]_i_5_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1DDD)) 
    \MOSI_cmd_2[11]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[11] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[11] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_2[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_2[12]_i_1 
       (.I0(\MOSI_cmd_1[12]_i_4_n_0 ),
        .I1(\MOSI_cmd_2[12]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[12]_i_3_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1DDD)) 
    \MOSI_cmd_2[12]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[12] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[12] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_2[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFFBABABABA)) 
    \MOSI_cmd_2[13]_i_1 
       (.I0(\MOSI_cmd_1[13]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[13]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I3(\MOSI_cmd_2[13]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[13]_i_6_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1DDD)) 
    \MOSI_cmd_2[13]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[13] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[13] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_2[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \MOSI_cmd_2[14]_i_1 
       (.I0(\MOSI_cmd_1[14]_i_4_n_0 ),
        .I1(\MOSI_cmd_1[14]_i_2_n_0 ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\MOSI_cmd_2[14]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h55FF3FFF)) 
    \MOSI_cmd_2[14]_i_2 
       (.I0(\stim_pol_reg_n_0_[14] ),
        .I1(\stim_pol_reg[8]_0 [4]),
        .I2(\stim_on_reg_n_0_[14] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \MOSI_cmd_2[15]_i_1 
       (.I0(\MOSI_cmd_1[15]_i_6_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_3_n_0 ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\MOSI_cmd_2[15]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h55FF3FFF)) 
    \MOSI_cmd_2[15]_i_2 
       (.I0(\stim_pol_reg_n_0_[15] ),
        .I1(\stim_pol_reg[8]_0 [4]),
        .I2(\stim_on_reg_n_0_[15] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \MOSI_cmd_2[1]_i_1 
       (.I0(\MOSI_cmd_1[1]_i_4_n_0 ),
        .I1(\MOSI_cmd_1[1]_i_2_n_0 ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\MOSI_cmd_2[1]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00088008800)) 
    \MOSI_cmd_2[1]_i_2 
       (.I0(\stim_pol_reg[8]_0 [4]),
        .I1(\stim_on_reg_n_0_[1] ),
        .I2(\stim_pol_reg_n_0_[1] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_2_reg_n_0_[1] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFEB)) 
    \MOSI_cmd_2[2]_i_1 
       (.I0(\MOSI_cmd_1[2]_i_4_n_0 ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\MOSI_cmd_2[2]_i_2_n_0 ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\MOSI_cmd_2[2]_i_3_n_0 ),
        .I5(\MOSI_cmd_2[2]_i_4_n_0 ),
        .O(\MOSI_cmd_2[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \MOSI_cmd_2[2]_i_2 
       (.I0(\channel_config_reg_n_0_[2] ),
        .I1(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEBBBBBA)) 
    \MOSI_cmd_2[2]_i_3 
       (.I0(\MOSI_cmd_2[2]_i_5_n_0 ),
        .I1(\channel_config_reg_n_0_[0] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\MOSI_cmd_2[2]_i_6_n_0 ),
        .O(\MOSI_cmd_2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808080808080808)) 
    \MOSI_cmd_2[2]_i_4 
       (.I0(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I1(\MOSI_cmd_2[2]_i_7_n_0 ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\charge_recov_reg_n_0_[2] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \MOSI_cmd_2[2]_i_5 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    \MOSI_cmd_2[2]_i_6 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[5] ),
        .I3(\channel_config_reg_n_0_[6] ),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_2[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00088008800)) 
    \MOSI_cmd_2[2]_i_7 
       (.I0(\stim_pol_reg[8]_0 [4]),
        .I1(\stim_on_reg_n_0_[2] ),
        .I2(\stim_pol_reg_n_0_[2] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_2_reg_n_0_[2] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_2[3]_i_1 
       (.I0(\MOSI_cmd_1[3]_i_4_n_0 ),
        .I1(\MOSI_cmd_1[3]_i_2_n_0 ),
        .I2(\MOSI_cmd_2[3]_i_2_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110001000100010)) 
    \MOSI_cmd_2[3]_i_2 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\ZCheck_cmd_1_reg_n_0_[3] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\stim_on_reg_n_0_[3] ),
        .I5(\stim_pol_reg[8]_0 [4]),
        .O(\MOSI_cmd_2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04CCFFFF04CC04CC)) 
    \MOSI_cmd_2[4]_i_1 
       (.I0(reg_risingEdge_impCheck_reg_1[1]),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(\MOSI_cmd_1[4]_i_3_n_0 ),
        .I3(\MOSI_cmd_1[4]_i_4_n_0 ),
        .I4(\MOSI_cmd_2[4]_i_2_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A002AAAAAAAAAAA)) 
    \MOSI_cmd_2[4]_i_2 
       (.I0(\MOSI_cmd_1[4]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [4]),
        .I2(\stim_on_reg_n_0_[4] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_1_reg_n_0_[4] ),
        .I5(\timestamp[15]_i_3_n_0 ),
        .O(\MOSI_cmd_2[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \MOSI_cmd_2[5]_i_1 
       (.I0(\MOSI_cmd_1[5]_i_4_n_0 ),
        .I1(\MOSI_cmd_1[5]_i_2_n_0 ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\MOSI_cmd_2[5]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00088008800)) 
    \MOSI_cmd_2[5]_i_2 
       (.I0(\stim_pol_reg[8]_0 [4]),
        .I1(\stim_on_reg_n_0_[5] ),
        .I2(\stim_pol_reg_n_0_[5] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_2_reg_n_0_[5] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_2[6]_i_1 
       (.I0(\MOSI_cmd_1[6]_i_4_n_0 ),
        .I1(\MOSI_cmd_1[6]_i_2_n_0 ),
        .I2(\MOSI_cmd_2[6]_i_2_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110001000100010)) 
    \MOSI_cmd_2[6]_i_2 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\ZCheck_cmd_1_reg_n_0_[6] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\stim_on_reg_n_0_[6] ),
        .I5(\stim_pol_reg[8]_0 [4]),
        .O(\MOSI_cmd_2[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \MOSI_cmd_2[7]_i_1 
       (.I0(\MOSI_cmd_1[7]_i_4_n_0 ),
        .I1(\MOSI_cmd_1[7]_i_2_n_0 ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\MOSI_cmd_2[7]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00088008800)) 
    \MOSI_cmd_2[7]_i_2 
       (.I0(\stim_pol_reg[8]_0 [4]),
        .I1(\stim_on_reg_n_0_[7] ),
        .I2(\stim_pol_reg_n_0_[7] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_2_reg_n_0_[7] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_2[8]_i_1 
       (.I0(\MOSI_cmd_1[8]_i_4_n_0 ),
        .I1(\MOSI_cmd_2[8]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[8]_i_3_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1DDD)) 
    \MOSI_cmd_2[8]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[8] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[8] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_2[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFFBABABABA)) 
    \MOSI_cmd_2[9]_i_1 
       (.I0(\MOSI_cmd_1[11]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[9]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I3(\MOSI_cmd_2[9]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[9]_i_4_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1DDD)) 
    \MOSI_cmd_2[9]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[9] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[9] ),
        .I3(\stim_pol_reg[8]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_2[9]_i_2_n_0 ));
  FDRE \MOSI_cmd_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[0]_i_1_n_0 ),
        .Q(MOSI_cmd_2[0]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[10]_i_1_n_0 ),
        .Q(MOSI_cmd_2[10]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[11]_i_1_n_0 ),
        .Q(MOSI_cmd_2[11]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[12]_i_1_n_0 ),
        .Q(MOSI_cmd_2[12]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[13]_i_1_n_0 ),
        .Q(MOSI_cmd_2[13]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[14]_i_1_n_0 ),
        .Q(MOSI_cmd_2[14]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[15]_i_1_n_0 ),
        .Q(MOSI_cmd_2[15]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[1]_i_1_n_0 ),
        .Q(MOSI_cmd_2[1]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[2]_i_1_n_0 ),
        .Q(MOSI_cmd_2[2]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[3]_i_1_n_0 ),
        .Q(MOSI_cmd_2[3]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[4]_i_1_n_0 ),
        .Q(MOSI_cmd_2[4]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[5]_i_1_n_0 ),
        .Q(MOSI_cmd_2[5]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[6]_i_1_n_0 ),
        .Q(MOSI_cmd_2[6]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[7]_i_1_n_0 ),
        .Q(MOSI_cmd_2[7]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[8]_i_1_n_0 ),
        .Q(MOSI_cmd_2[8]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[9]_i_1_n_0 ),
        .Q(MOSI_cmd_2[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_tlast__0
       (.I0(flag_lastBatch_250M),
        .I1(valid_fifo_out),
        .I2(flag_channel16_stream_250M),
        .O(M_AXIS_tlast));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00103323)) 
    SCLK_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CS_b_i_2_n_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(SCLK0));
  FDRE SCLK_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(SCLK0),
        .Q(SCLK),
        .R(SR));
  FDRE SPI_running_reg
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\main_state_reg_n_0_[0] ),
        .Q(SPI_running_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_channel[0]_i_1 
       (.I0(Q[3]),
        .I1(\ZCheck_channel_reg_n_0_[0] ),
        .O(\ZCheck_channel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ZCheck_channel[1]_i_1 
       (.I0(\ZCheck_channel_reg_n_0_[1] ),
        .I1(\ZCheck_channel_reg_n_0_[0] ),
        .I2(Q[3]),
        .O(\ZCheck_channel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ZCheck_channel[2]_i_1 
       (.I0(Q[3]),
        .I1(\ZCheck_channel_reg_n_0_[0] ),
        .I2(\ZCheck_channel_reg_n_0_[1] ),
        .I3(\ZCheck_channel_reg_n_0_[2] ),
        .O(\ZCheck_channel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \ZCheck_channel[3]_i_1 
       (.I0(Q[3]),
        .I1(\ZCheck_channel_reg_n_0_[1] ),
        .I2(\ZCheck_channel_reg_n_0_[0] ),
        .I3(\ZCheck_channel_reg_n_0_[2] ),
        .I4(\ZCheck_channel_reg_n_0_[3] ),
        .O(\ZCheck_channel[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h2808)) 
    \ZCheck_channel[4]_i_1 
       (.I0(Q[3]),
        .I1(\ZCheck_channel_reg_n_0_[4] ),
        .I2(\ZCheck_channel[5]_i_4_n_0 ),
        .I3(\ZCheck_channel_reg_n_0_[5] ),
        .O(\ZCheck_channel[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \ZCheck_channel[5]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(ZCheck_command_count__0[4]),
        .I2(ZCheck_command_count__0[2]),
        .I3(\ZCheck_channel[5]_i_3_n_0 ),
        .I4(\FSM_sequential_ZCheck_command_count[4]_i_7_n_0 ),
        .I5(\ZCheck_sine_cycle_reg[6]_0 ),
        .O(\ZCheck_channel[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ZCheck_channel[5]_i_2 
       (.I0(Q[3]),
        .I1(\ZCheck_channel[5]_i_4_n_0 ),
        .I2(\ZCheck_channel_reg_n_0_[4] ),
        .I3(\ZCheck_channel_reg_n_0_[5] ),
        .O(\ZCheck_channel[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ZCheck_channel[5]_i_3 
       (.I0(ZCheck_command_count__0[3]),
        .I1(ZCheck_command_count__0[1]),
        .I2(ZCheck_command_count__0[0]),
        .O(\ZCheck_channel[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ZCheck_channel[5]_i_4 
       (.I0(\ZCheck_channel_reg_n_0_[2] ),
        .I1(\ZCheck_channel_reg_n_0_[0] ),
        .I2(\ZCheck_channel_reg_n_0_[1] ),
        .I3(\ZCheck_channel_reg_n_0_[3] ),
        .O(\ZCheck_channel[5]_i_4_n_0 ));
  FDRE \ZCheck_channel_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_channel[5]_i_1_n_0 ),
        .D(\ZCheck_channel[0]_i_1_n_0 ),
        .Q(\ZCheck_channel_reg_n_0_[0] ),
        .R(SR));
  FDRE \ZCheck_channel_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_channel[5]_i_1_n_0 ),
        .D(\ZCheck_channel[1]_i_1_n_0 ),
        .Q(\ZCheck_channel_reg_n_0_[1] ),
        .R(SR));
  FDRE \ZCheck_channel_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_channel[5]_i_1_n_0 ),
        .D(\ZCheck_channel[2]_i_1_n_0 ),
        .Q(\ZCheck_channel_reg_n_0_[2] ),
        .R(SR));
  FDRE \ZCheck_channel_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_channel[5]_i_1_n_0 ),
        .D(\ZCheck_channel[3]_i_1_n_0 ),
        .Q(\ZCheck_channel_reg_n_0_[3] ),
        .R(SR));
  FDRE \ZCheck_channel_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_channel[5]_i_1_n_0 ),
        .D(\ZCheck_channel[4]_i_1_n_0 ),
        .Q(\ZCheck_channel_reg_n_0_[4] ),
        .R(SR));
  FDRE \ZCheck_channel_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_channel[5]_i_1_n_0 ),
        .D(\ZCheck_channel[5]_i_2_n_0 ),
        .Q(\ZCheck_channel_reg_n_0_[5] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \ZCheck_cmd_1[0]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[4]),
        .I2(ZCheck_command_count__0[3]),
        .I3(ZCheck_command_count__0[1]),
        .I4(ZCheck_command_count__0[0]),
        .I5(ZCheck_command_count__0[2]),
        .O(\ZCheck_cmd_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_cmd_1[10]_i_1 
       (.I0(\ZCheck_channel_reg_n_0_[2] ),
        .I1(\ZCheck_cmd_1[13]_i_2_n_0 ),
        .O(\ZCheck_cmd_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_cmd_1[11]_i_1 
       (.I0(\ZCheck_channel_reg_n_0_[3] ),
        .I1(\ZCheck_cmd_1[13]_i_2_n_0 ),
        .O(\ZCheck_cmd_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_cmd_1[12]_i_1 
       (.I0(\ZCheck_channel_reg_n_0_[4] ),
        .I1(\ZCheck_cmd_1[13]_i_2_n_0 ),
        .O(\ZCheck_cmd_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_cmd_1[13]_i_1 
       (.I0(\ZCheck_channel_reg_n_0_[5] ),
        .I1(\ZCheck_cmd_1[13]_i_2_n_0 ),
        .O(\ZCheck_cmd_1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h708F0000FFFFFFFF)) 
    \ZCheck_cmd_1[13]_i_2 
       (.I0(ZCheck_command_count__0[3]),
        .I1(ZCheck_command_count__0[4]),
        .I2(\ZCheck_cmd_1[13]_i_3_n_0 ),
        .I3(\ZCheck_cmd_1[13]_i_4_n_0 ),
        .I4(ZCheck_loop_reg_0),
        .I5(Q[3]),
        .O(\ZCheck_cmd_1[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h5D5FFEFF)) 
    \ZCheck_cmd_1[13]_i_3 
       (.I0(ZCheck_command_count__0[4]),
        .I1(ZCheck_command_count__0[3]),
        .I2(ZCheck_command_count__0[1]),
        .I3(ZCheck_command_count__0[0]),
        .I4(ZCheck_command_count__0[2]),
        .O(\ZCheck_cmd_1[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h001FFFFE)) 
    \ZCheck_cmd_1[13]_i_4 
       (.I0(ZCheck_command_count__0[0]),
        .I1(ZCheck_command_count__0[1]),
        .I2(ZCheck_command_count__0[2]),
        .I3(ZCheck_command_count__0[3]),
        .I4(ZCheck_command_count__0[4]),
        .O(\ZCheck_cmd_1[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h001FFFFC00000000)) 
    \ZCheck_cmd_1[30]_i_1 
       (.I0(ZCheck_command_count__0[0]),
        .I1(ZCheck_command_count__0[1]),
        .I2(ZCheck_command_count__0[2]),
        .I3(ZCheck_command_count__0[3]),
        .I4(ZCheck_command_count__0[4]),
        .I5(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .O(\ZCheck_cmd_1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ZCheck_cmd_1[30]_i_2 
       (.I0(ZCheck_loop_reg_0),
        .I1(Q[3]),
        .O(\ZCheck_cmd_1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \ZCheck_cmd_1[31]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\ZCheck_cmd_1[31]_i_3_n_0 ),
        .I2(CS_b_i_2_n_0),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\ZCheck_cmd_1[31]_i_4_n_0 ),
        .O(\ZCheck_cmd_1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ZCheck_cmd_1[31]_i_2 
       (.I0(Q[3]),
        .I1(ZCheck_loop_reg_0),
        .I2(\FSM_sequential_ZCheck_command_count[4]_i_6_n_0 ),
        .O(\ZCheck_cmd_1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE00AA0000000000)) 
    \ZCheck_cmd_1[31]_i_3 
       (.I0(ZCheck_command_count__0[3]),
        .I1(ZCheck_command_count__0[1]),
        .I2(ZCheck_command_count__0[0]),
        .I3(ZCheck_command_count__0[4]),
        .I4(ZCheck_command_count__0[2]),
        .I5(ZCheck_loop_reg_0),
        .O(\ZCheck_cmd_1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \ZCheck_cmd_1[31]_i_4 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(p_0_in),
        .I4(\channel_reg_n_0_[4] ),
        .I5(\FSM_sequential_ZCheck_command_count[4]_i_10_n_0 ),
        .O(\ZCheck_cmd_1[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_cmd_1[3]_i_1 
       (.I0(\ZCheck_cmd_1_reg[4]_0 [8]),
        .I1(\ZCheck_cmd_1[13]_i_2_n_0 ),
        .O(\ZCheck_cmd_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_cmd_1[4]_i_1 
       (.I0(\ZCheck_cmd_1_reg[4]_0 [9]),
        .I1(\ZCheck_cmd_1[13]_i_2_n_0 ),
        .O(\ZCheck_cmd_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ZCheck_cmd_1[6]_i_1 
       (.I0(\ZCheck_cmd_1[13]_i_2_n_0 ),
        .O(\ZCheck_cmd_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_cmd_1[8]_i_1 
       (.I0(\ZCheck_channel_reg_n_0_[0] ),
        .I1(\ZCheck_cmd_1[13]_i_2_n_0 ),
        .O(\ZCheck_cmd_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_cmd_1[9]_i_1 
       (.I0(\ZCheck_channel_reg_n_0_[1] ),
        .I1(\ZCheck_cmd_1[13]_i_2_n_0 ),
        .O(\ZCheck_cmd_1[9]_i_1_n_0 ));
  FDRE \ZCheck_cmd_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[0]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[0] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[10]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[10] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[11]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[11] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[12]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[12] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[13]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[13] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[30]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[30] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[31]_i_2_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[31] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[3]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[3] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[4]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[4] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[6]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[6] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[8]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[8] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[9]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h080A0A0A2A2A28A8)) 
    \ZCheck_cmd_2[0]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[2]),
        .I2(ZCheck_command_count__0[4]),
        .I3(ZCheck_command_count__0[0]),
        .I4(ZCheck_command_count__0[1]),
        .I5(ZCheck_command_count__0[3]),
        .O(\ZCheck_cmd_2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000820200082AA0)) 
    \ZCheck_cmd_2[1]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[0]),
        .I2(ZCheck_command_count__0[3]),
        .I3(ZCheck_command_count__0[1]),
        .I4(ZCheck_command_count__0[4]),
        .I5(ZCheck_command_count__0[2]),
        .O(\ZCheck_cmd_2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000C0000C0C08)) 
    \ZCheck_cmd_2[2]_i_1 
       (.I0(ZCheck_command_count__0[1]),
        .I1(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I2(ZCheck_command_count__0[4]),
        .I3(ZCheck_command_count__0[2]),
        .I4(ZCheck_command_count__0[3]),
        .I5(ZCheck_command_count__0[0]),
        .O(\ZCheck_cmd_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_cmd_2[30]_i_1 
       (.I0(Q[3]),
        .I1(ZCheck_loop_reg_0),
        .O(\ZCheck_cmd_2[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \ZCheck_cmd_2[31]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\ZCheck_cmd_2[31]_i_2_n_0 ),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\main_state_reg[2]_0 ),
        .O(ZCheck_cmd_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ZCheck_cmd_2[31]_i_2 
       (.I0(\channel_reg_n_0_[3] ),
        .I1(\channel_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(\channel_reg_n_0_[4] ),
        .O(\ZCheck_cmd_2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000002A800288880)) 
    \ZCheck_cmd_2[3]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[2]),
        .I2(ZCheck_command_count__0[1]),
        .I3(ZCheck_command_count__0[3]),
        .I4(ZCheck_command_count__0[4]),
        .I5(ZCheck_command_count__0[0]),
        .O(\ZCheck_cmd_2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022AA800A00000)) 
    \ZCheck_cmd_2[4]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[0]),
        .I2(ZCheck_command_count__0[1]),
        .I3(ZCheck_command_count__0[3]),
        .I4(ZCheck_command_count__0[4]),
        .I5(ZCheck_command_count__0[2]),
        .O(\ZCheck_cmd_2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000208A2008200A0)) 
    \ZCheck_cmd_2[5]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[0]),
        .I2(ZCheck_command_count__0[2]),
        .I3(ZCheck_command_count__0[4]),
        .I4(ZCheck_command_count__0[3]),
        .I5(ZCheck_command_count__0[1]),
        .O(\ZCheck_cmd_2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002A0008A888)) 
    \ZCheck_cmd_2[6]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[2]),
        .I2(ZCheck_command_count__0[0]),
        .I3(ZCheck_command_count__0[1]),
        .I4(ZCheck_command_count__0[4]),
        .I5(ZCheck_command_count__0[3]),
        .O(\ZCheck_cmd_2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0F0E0)) 
    \ZCheck_cmd_2[7]_i_1 
       (.I0(ZCheck_command_count__0[0]),
        .I1(ZCheck_command_count__0[1]),
        .I2(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I3(ZCheck_command_count__0[3]),
        .I4(ZCheck_command_count__0[2]),
        .I5(ZCheck_command_count__0[4]),
        .O(\ZCheck_cmd_2[7]_i_1_n_0 ));
  FDRE \ZCheck_cmd_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[0]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[0] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[1]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[1] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[2]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[2] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[30]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[30] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(Q[3]),
        .Q(\ZCheck_cmd_2_reg_n_0_[31] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[3]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[3] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[4]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[4] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[5]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[5] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[6]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[6] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[7]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEAEAEAEAE000000)) 
    ZCheck_loop_i_2
       (.I0(ZCheck_loop_i_3_n_0),
        .I1(ZCheck_loop_i_4_n_0),
        .I2(Q[1]),
        .I3(\ZCheck_sine_cycle_reg[6]_0 ),
        .I4(\ZCheck_sine_cycle[6]_i_4_n_0 ),
        .I5(\main_state_reg[1]_1 ),
        .O(ZCheck_off_flag));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    ZCheck_loop_i_3
       (.I0(\ZCheck_channel_reg_n_0_[4] ),
        .I1(\ZCheck_channel_reg_n_0_[2] ),
        .I2(\ZCheck_channel_reg_n_0_[0] ),
        .I3(\ZCheck_channel_reg_n_0_[1] ),
        .I4(\ZCheck_channel_reg_n_0_[3] ),
        .I5(\ZCheck_channel_reg_n_0_[5] ),
        .O(ZCheck_loop_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ZCheck_loop_i_4
       (.I0(Q[3]),
        .I1(\main_state_reg_n_0_[0] ),
        .O(ZCheck_loop_i_4_n_0));
  FDRE ZCheck_loop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ZCheck_loop_reg_1),
        .Q(ZCheck_loop_reg_0),
        .R(SR));
  FDRE ZCheck_off_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ZCheck_off_flag_reg_1),
        .Q(ZCheck_off_flag_reg_0),
        .R(SR));
  FDRE ZCheck_run_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ZCheck_run_reg_1),
        .Q(ZCheck_run_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_sine_cycle[0]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_5_n_0 ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .O(\ZCheck_sine_cycle[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ZCheck_sine_cycle[1]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_5_n_0 ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .O(\ZCheck_sine_cycle[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ZCheck_sine_cycle[2]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_5_n_0 ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .I3(\ZCheck_sine_cycle_reg_n_0_[2] ),
        .O(\ZCheck_sine_cycle[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \ZCheck_sine_cycle[3]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_5_n_0 ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .I3(\ZCheck_sine_cycle_reg_n_0_[2] ),
        .I4(\ZCheck_sine_cycle_reg_n_0_[3] ),
        .O(\ZCheck_sine_cycle[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \ZCheck_sine_cycle[4]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_5_n_0 ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[2] ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .I3(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .I4(\ZCheck_sine_cycle_reg_n_0_[3] ),
        .I5(\ZCheck_sine_cycle_reg_n_0_[4] ),
        .O(\ZCheck_sine_cycle[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ZCheck_sine_cycle[5]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_5_n_0 ),
        .I1(\ZCheck_sine_cycle[6]_i_6_n_0 ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[5] ),
        .O(\ZCheck_sine_cycle[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \ZCheck_sine_cycle[6]_i_1 
       (.I0(\channel_reg[4]_0 ),
        .I1(\main_state_reg[1]_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\main_state_reg[1]_1 ),
        .I5(\ZCheck_sine_cycle[6]_i_4_n_0 ),
        .O(\ZCheck_sine_cycle[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ZCheck_sine_cycle[6]_i_2 
       (.I0(\ZCheck_sine_cycle[6]_i_5_n_0 ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[5] ),
        .I2(\ZCheck_sine_cycle[6]_i_6_n_0 ),
        .I3(\ZCheck_sine_cycle_reg_n_0_[6] ),
        .O(\ZCheck_sine_cycle[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ZCheck_sine_cycle[6]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\main_state_reg_n_0_[6] ),
        .I4(\main_state_reg_n_0_[4] ),
        .O(\main_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \ZCheck_sine_cycle[6]_i_4 
       (.I0(\ZCheck_sine_cycle[6]_i_7_n_0 ),
        .I1(ZCheck_loop_reg_0),
        .I2(\ZCheck_sine_cycle[6]_i_8_n_0 ),
        .I3(\FSM_sequential_ZCheck_command_count[4]_i_10_n_0 ),
        .I4(\FSM_sequential_ZCheck_command_count[4]_i_9_n_0 ),
        .I5(\main_state_reg[1]_0 ),
        .O(\ZCheck_sine_cycle[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ZCheck_sine_cycle[6]_i_5 
       (.I0(\ZCheck_sine_cycle_reg[6]_0 ),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(Q[3]),
        .O(\ZCheck_sine_cycle[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ZCheck_sine_cycle[6]_i_6 
       (.I0(\ZCheck_sine_cycle_reg_n_0_[3] ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .I3(\ZCheck_sine_cycle_reg_n_0_[2] ),
        .I4(\ZCheck_sine_cycle_reg_n_0_[4] ),
        .O(\ZCheck_sine_cycle[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \ZCheck_sine_cycle[6]_i_7 
       (.I0(ZCheck_command_count__0[0]),
        .I1(ZCheck_command_count__0[1]),
        .I2(ZCheck_command_count__0[3]),
        .I3(ZCheck_command_count__0[2]),
        .I4(ZCheck_command_count__0[4]),
        .O(\ZCheck_sine_cycle[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ZCheck_sine_cycle[6]_i_8 
       (.I0(\channel_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(\main_state_reg_n_0_[0] ),
        .O(\ZCheck_sine_cycle[6]_i_8_n_0 ));
  FDRE \ZCheck_sine_cycle_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[0]_i_1_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .R(SR));
  FDRE \ZCheck_sine_cycle_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[1]_i_1_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .R(SR));
  FDRE \ZCheck_sine_cycle_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[2]_i_1_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[2] ),
        .R(SR));
  FDRE \ZCheck_sine_cycle_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[3]_i_1_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[3] ),
        .R(SR));
  FDRE \ZCheck_sine_cycle_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[4]_i_1_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[4] ),
        .R(SR));
  FDRE \ZCheck_sine_cycle_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[5]_i_1_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[5] ),
        .R(SR));
  FDRE \ZCheck_sine_cycle_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[6]_i_2_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[6] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel[0]_i_1 
       (.I0(Q[3]),
        .I1(\channel_reg_n_0_[0] ),
        .O(\channel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \channel[1]_i_1 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(Q[3]),
        .O(\channel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FD000000)) 
    \channel[2]_i_1 
       (.I0(\channel_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(\channel_reg_n_0_[3] ),
        .I3(Q[3]),
        .I4(fifo_inst_i_3_n_0),
        .I5(\channel_reg_n_0_[2] ),
        .O(\channel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \channel[3]_i_1 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[2] ),
        .I3(\channel_reg_n_0_[3] ),
        .I4(Q[3]),
        .O(\channel[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CCCCC8CC0000000)) 
    \channel[4]_i_1 
       (.I0(p_0_in),
        .I1(Q[3]),
        .I2(fifo_inst_i_3_n_0),
        .I3(\channel_reg_n_0_[2] ),
        .I4(\channel_reg_n_0_[3] ),
        .I5(\channel_reg_n_0_[4] ),
        .O(\channel[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000010)) 
    \channel[5]_i_1 
       (.I0(Q[0]),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(CS_b_i_2_n_0),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(channel));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \channel[5]_i_2 
       (.I0(Q[3]),
        .I1(\channel_reg_n_0_[3] ),
        .I2(\channel_reg_n_0_[2] ),
        .I3(fifo_inst_i_3_n_0),
        .I4(\channel_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\channel[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_config[0]_i_1 
       (.I0(Q[3]),
        .I1(\channel_config_reg_n_0_[0] ),
        .O(\channel_config[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \channel_config[1]_i_1 
       (.I0(\channel_config_reg_n_0_[1] ),
        .I1(\channel_config_reg_n_0_[0] ),
        .I2(Q[3]),
        .O(\channel_config[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \channel_config[2]_i_1 
       (.I0(Q[3]),
        .I1(\channel_config_reg_n_0_[0] ),
        .I2(\channel_config_reg_n_0_[1] ),
        .I3(\channel_config_reg_n_0_[2] ),
        .O(\channel_config[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00EF000000)) 
    \channel_config[3]_i_1 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\channel_config_reg_n_0_[6] ),
        .I2(\channel_config_reg_n_0_[5] ),
        .I3(Q[3]),
        .I4(\channel_config[6]_i_4_n_0 ),
        .I5(\channel_config_reg_n_0_[3] ),
        .O(\channel_config[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \channel_config[4]_i_1 
       (.I0(Q[3]),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\channel_config_reg_n_0_[0] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[2] ),
        .I5(\channel_config_reg_n_0_[4] ),
        .O(\channel_config[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CCCCC8CC0000000)) 
    \channel_config[5]_i_1 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(Q[3]),
        .I2(\channel_config[6]_i_4_n_0 ),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\channel_config_reg_n_0_[3] ),
        .I5(\channel_config_reg_n_0_[5] ),
        .O(\channel_config[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8000000000000AA)) 
    \channel_config[6]_i_1 
       (.I0(\channel_config[6]_i_3_n_0 ),
        .I1(reg_risingEdge_impCheck_reg_1[1]),
        .I2(reg_risingEdge_impCheck_reg_1[2]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(channel_config));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \channel_config[6]_i_2 
       (.I0(Q[3]),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config[6]_i_4_n_0 ),
        .I4(\channel_config_reg_n_0_[5] ),
        .I5(\channel_config_reg_n_0_[6] ),
        .O(\channel_config[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \channel_config[6]_i_3 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .O(\channel_config[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \channel_config[6]_i_4 
       (.I0(\channel_config_reg_n_0_[1] ),
        .I1(\channel_config_reg_n_0_[0] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .O(\channel_config[6]_i_4_n_0 ));
  FDRE \channel_config_reg[0] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[0]_i_1_n_0 ),
        .Q(\channel_config_reg_n_0_[0] ),
        .R(SR));
  FDRE \channel_config_reg[1] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[1]_i_1_n_0 ),
        .Q(\channel_config_reg_n_0_[1] ),
        .R(SR));
  FDRE \channel_config_reg[2] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[2]_i_1_n_0 ),
        .Q(\channel_config_reg_n_0_[2] ),
        .R(SR));
  FDRE \channel_config_reg[3] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[3]_i_1_n_0 ),
        .Q(\channel_config_reg_n_0_[3] ),
        .R(SR));
  FDRE \channel_config_reg[4] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[4]_i_1_n_0 ),
        .Q(\channel_config_reg_n_0_[4] ),
        .R(SR));
  FDRE \channel_config_reg[5] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[5]_i_1_n_0 ),
        .Q(\channel_config_reg_n_0_[5] ),
        .R(SR));
  FDRE \channel_config_reg[6] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[6]_i_2_n_0 ),
        .Q(\channel_config_reg_n_0_[6] ),
        .R(SR));
  FDRE \channel_reg[0] 
       (.C(s00_axi_aclk),
        .CE(channel),
        .D(\channel[0]_i_1_n_0 ),
        .Q(\channel_reg_n_0_[0] ),
        .R(SR));
  FDRE \channel_reg[1] 
       (.C(s00_axi_aclk),
        .CE(channel),
        .D(\channel[1]_i_1_n_0 ),
        .Q(\channel_reg_n_0_[1] ),
        .R(SR));
  FDRE \channel_reg[2] 
       (.C(s00_axi_aclk),
        .CE(channel),
        .D(\channel[2]_i_1_n_0 ),
        .Q(\channel_reg_n_0_[2] ),
        .R(SR));
  FDRE \channel_reg[3] 
       (.C(s00_axi_aclk),
        .CE(channel),
        .D(\channel[3]_i_1_n_0 ),
        .Q(\channel_reg_n_0_[3] ),
        .R(SR));
  FDRE \channel_reg[4] 
       (.C(s00_axi_aclk),
        .CE(channel),
        .D(\channel[4]_i_1_n_0 ),
        .Q(\channel_reg_n_0_[4] ),
        .R(SR));
  FDRE \channel_reg[5] 
       (.C(s00_axi_aclk),
        .CE(channel),
        .D(\channel[5]_i_2_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    \charge_recov[0]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [0]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .I4(\stim_on[0]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[0]));
  LUT6 #(
    .INIT(64'h00000000FFFF0020)) 
    \charge_recov[10]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [0]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .I4(\stim_on[10]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[10]));
  LUT6 #(
    .INIT(64'h00000000FFFF0080)) 
    \charge_recov[11]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [0]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .I4(\stim_on[11]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[11]));
  LUT6 #(
    .INIT(64'h00000000FFFF0008)) 
    \charge_recov[12]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_on[12]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[12]));
  LUT6 #(
    .INIT(64'h00000000FFFF0800)) 
    \charge_recov[13]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [0]),
        .I4(\stim_on[13]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[13]));
  LUT6 #(
    .INIT(64'h00000000FFFF0800)) 
    \charge_recov[14]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_on[14]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[14]));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \charge_recov[15]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_on[15]_i_4_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \charge_recov[15]_i_2 
       (.I0(Q[3]),
        .I1(state_pulse[1]),
        .I2(state_pulse[0]),
        .O(\charge_recov[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0010)) 
    \charge_recov[1]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [1]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .I4(\stim_on[1]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[1]));
  LUT6 #(
    .INIT(64'h00000000FFFF0010)) 
    \charge_recov[2]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [0]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .I4(\stim_on[2]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[2]));
  LUT6 #(
    .INIT(64'h00000000FFFF0040)) 
    \charge_recov[3]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [0]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .I4(\stim_on[3]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[3]));
  LUT6 #(
    .INIT(64'h00000000FFFF0004)) 
    \charge_recov[4]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_on[4]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[4]));
  LUT6 #(
    .INIT(64'h00000000FFFF0400)) 
    \charge_recov[5]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [0]),
        .I4(\stim_on[5]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[5]));
  LUT6 #(
    .INIT(64'h00000000FFFF0400)) 
    \charge_recov[6]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_on[6]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[6]));
  LUT6 #(
    .INIT(64'h00000000FFFF4000)) 
    \charge_recov[7]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_on[7]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[7]));
  LUT6 #(
    .INIT(64'h00000000FFFF0002)) 
    \charge_recov[8]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [0]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .I4(\stim_on[8]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[8]));
  LUT6 #(
    .INIT(64'h00000000FFFF0020)) 
    \charge_recov[9]_i_1 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [1]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .I4(\stim_on[9]_i_2_n_0 ),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[9]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    charge_recov_mode_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\time_counter_reg[3]_0 [0]),
        .I3(state_pulse[1]),
        .I4(state_pulse[0]),
        .I5(state_pulse[2]),
        .O(\main_state_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    charge_recov_mode_i_3
       (.I0(\time_counter_reg_n_0_[6] ),
        .I1(\time_counter_reg_n_0_[9] ),
        .I2(\time_counter_reg_n_0_[7] ),
        .I3(charge_recov_mode_i_4_n_0),
        .O(\time_counter_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    charge_recov_mode_i_4
       (.I0(\time_counter_reg_n_0_[10] ),
        .I1(\time_counter_reg_n_0_[2] ),
        .I2(\time_counter_reg_n_0_[4] ),
        .I3(\time_counter_reg_n_0_[0] ),
        .I4(\time_counter_reg_n_0_[5] ),
        .I5(\time_counter_reg_n_0_[8] ),
        .O(charge_recov_mode_i_4_n_0));
  FDRE charge_recov_mode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(charge_recov_mode_reg_1),
        .Q(charge_recov_mode_reg_0),
        .R(SR));
  FDRE \charge_recov_reg[0] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[0]),
        .Q(\charge_recov_reg_n_0_[0] ),
        .R(SR));
  FDRE \charge_recov_reg[10] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[10]),
        .Q(\charge_recov_reg_n_0_[10] ),
        .R(SR));
  FDRE \charge_recov_reg[11] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[11]),
        .Q(\charge_recov_reg_n_0_[11] ),
        .R(SR));
  FDRE \charge_recov_reg[12] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[12]),
        .Q(\charge_recov_reg_n_0_[12] ),
        .R(SR));
  FDRE \charge_recov_reg[13] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[13]),
        .Q(\charge_recov_reg_n_0_[13] ),
        .R(SR));
  FDRE \charge_recov_reg[14] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[14]),
        .Q(\charge_recov_reg_n_0_[14] ),
        .R(SR));
  FDRE \charge_recov_reg[15] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[15]),
        .Q(\charge_recov_reg_n_0_[15] ),
        .R(SR));
  FDRE \charge_recov_reg[1] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[1]),
        .Q(\charge_recov_reg_n_0_[1] ),
        .R(SR));
  FDRE \charge_recov_reg[2] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[2]),
        .Q(\charge_recov_reg_n_0_[2] ),
        .R(SR));
  FDRE \charge_recov_reg[3] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[3]),
        .Q(\charge_recov_reg_n_0_[3] ),
        .R(SR));
  FDRE \charge_recov_reg[4] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[4]),
        .Q(\charge_recov_reg_n_0_[4] ),
        .R(SR));
  FDRE \charge_recov_reg[5] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[5]),
        .Q(\charge_recov_reg_n_0_[5] ),
        .R(SR));
  FDRE \charge_recov_reg[6] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[6]),
        .Q(\charge_recov_reg_n_0_[6] ),
        .R(SR));
  FDRE \charge_recov_reg[7] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[7]),
        .Q(\charge_recov_reg_n_0_[7] ),
        .R(SR));
  FDRE \charge_recov_reg[8] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[8]),
        .Q(\charge_recov_reg_n_0_[8] ),
        .R(SR));
  FDRE \charge_recov_reg[9] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[9]),
        .Q(\charge_recov_reg_n_0_[9] ),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_8,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
  stimulation_inst_0_rhs_axi_0_0_fifo_generator_0 fifo_inst
       (.din({\rhs_data_out_reg_n_0_[15] ,\rhs_data_out_reg_n_0_[14] ,\rhs_data_out_reg_n_0_[13] ,\rhs_data_out_reg_n_0_[12] ,\rhs_data_out_reg_n_0_[11] ,\rhs_data_out_reg_n_0_[10] ,\rhs_data_out_reg_n_0_[9] ,\rhs_data_out_reg_n_0_[8] ,\rhs_data_out_reg_n_0_[7] ,\rhs_data_out_reg_n_0_[6] ,\rhs_data_out_reg_n_0_[5] ,\rhs_data_out_reg_n_0_[4] ,\rhs_data_out_reg_n_0_[3] ,\rhs_data_out_reg_n_0_[2] ,\rhs_data_out_reg_n_0_[1] ,\rhs_data_out_reg_n_0_[0] }),
        .dout(data_fifo_out),
        .empty(empty),
        .full(NLW_fifo_inst_full_UNCONNECTED),
        .rd_clk(M_AXIS_ACLK),
        .rd_en(rd_en0__0),
        .rd_rst_busy(NLW_fifo_inst_rd_rst_busy_UNCONNECTED),
        .srst(srst0),
        .valid(valid_fifo_out),
        .wr_clk(s00_axi_aclk),
        .wr_en(wr_en0),
        .wr_rst_busy(NLW_fifo_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h7)) 
    fifo_inst_i_1
       (.I0(s00_axi_aresetn),
        .I1(SPI_running_reg_n_0),
        .O(srst0));
  LUT6 #(
    .INIT(64'h0022002200220028)) 
    fifo_inst_i_2
       (.I0(rhd_valid_out_reg_n_0),
        .I1(\channel_reg_n_0_[4] ),
        .I2(fifo_inst_i_3_n_0),
        .I3(p_0_in),
        .I4(\channel_reg_n_0_[2] ),
        .I5(\channel_reg_n_0_[3] ),
        .O(wr_en0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_inst_i_3
       (.I0(\channel_reg_n_0_[1] ),
        .I1(\channel_reg_n_0_[0] ),
        .O(fifo_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h20000002)) 
    flag_spi_stop_i_2
       (.I0(CS_b_i_2_n_0),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\main_state_reg[0]_1 ));
  FDRE flag_spi_stop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(flag_spi_stop_reg_1),
        .Q(flag_spi_stop_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    flag_stim_done_i_2
       (.I0(flag_stim_done_i_3_n_0),
        .I1(state_pulse[1]),
        .I2(state_pulse[0]),
        .I3(state_pulse[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\FSM_sequential_state_pulse_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    flag_stim_done_i_3
       (.I0(charge_recov_mode_i_4_n_0),
        .I1(\time_counter_reg_n_0_[7] ),
        .I2(\time_counter_reg_n_0_[9] ),
        .I3(\time_counter_reg_n_0_[6] ),
        .I4(\time_counter_reg[3]_0 [1]),
        .I5(\time_counter_reg[3]_0 [0]),
        .O(flag_stim_done_i_3_n_0));
  FDRE flag_stim_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(flag_stim_done_reg_0),
        .Q(rhs_status),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[0]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[12]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[100]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[108]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[100]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[104]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[108]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[104]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[108]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[108]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[108]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBFFBFFFF)) 
    \in4x_1[108]_i_2 
       (.I0(Q[3]),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[4] ),
        .I3(\in4x_1[124]_i_4_n_0 ),
        .I4(\main_state_reg_n_0_[5] ),
        .O(\in4x_1[108]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \in4x_1[112]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[112]_i_2_n_0 ),
        .I2(\in4x_1[124]_i_3_n_0 ),
        .O(in4x_1[112]));
  LUT6 #(
    .INIT(64'h0000050100000000)) 
    \in4x_1[112]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(CS_b_i_2_n_0),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\in4x_1[112]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \in4x_1[116]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[116]_i_2_n_0 ),
        .I2(\in4x_1[124]_i_3_n_0 ),
        .O(in4x_1[116]));
  LUT6 #(
    .INIT(64'h00000A0200000000)) 
    \in4x_1[116]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(CS_b_i_2_n_0),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\in4x_1[116]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \in4x_1[120]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[120]_i_2_n_0 ),
        .I2(\in4x_1[124]_i_3_n_0 ),
        .O(in4x_1[120]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \in4x_1[120]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .O(\in4x_1[120]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \in4x_1[124]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\in4x_1[124]_i_3_n_0 ),
        .O(in4x_1[124]));
  LUT2 #(
    .INIT(4'h2)) 
    \in4x_1[124]_i_2 
       (.I0(MISO1),
        .I1(\main_state_reg[1]_1 ),
        .O(\in4x_1[124]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00024000)) 
    \in4x_1[124]_i_3 
       (.I0(Q[3]),
        .I1(\main_state_reg_n_0_[5] ),
        .I2(\main_state_reg_n_0_[6] ),
        .I3(\main_state_reg_n_0_[4] ),
        .I4(\in4x_1[124]_i_4_n_0 ),
        .O(\in4x_1[124]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \in4x_1[124]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\in4x_1[124]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[12]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[12]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFE)) 
    \in4x_1[12]_i_2 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(\main_state_reg_n_0_[5] ),
        .I2(\in4x_1[124]_i_4_n_0 ),
        .I3(\main_state_reg_n_0_[4] ),
        .I4(Q[3]),
        .O(\in4x_1[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[16]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[28]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[16]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[20]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[28]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[20]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[24]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[28]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[28]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[28]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \in4x_1[28]_i_2 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(\main_state_reg_n_0_[5] ),
        .I2(\in4x_1[124]_i_4_n_0 ),
        .I3(\main_state_reg_n_0_[4] ),
        .I4(Q[3]),
        .O(\in4x_1[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[32]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[44]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[32]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[36]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[44]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[36]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[40]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[44]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[40]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[44]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[44]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[44]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFB)) 
    \in4x_1[44]_i_2 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(\main_state_reg_n_0_[5] ),
        .I2(\in4x_1[124]_i_4_n_0 ),
        .I3(\main_state_reg_n_0_[4] ),
        .I4(Q[3]),
        .O(\in4x_1[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[48]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[60]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[48]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[4]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[12]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[52]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[60]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[52]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[56]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[60]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[56]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[60]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[60]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[60]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFDEFFF)) 
    \in4x_1[60]_i_2 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(Q[3]),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\main_state_reg_n_0_[4] ),
        .I4(\in4x_1[124]_i_4_n_0 ),
        .O(\in4x_1[60]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[64]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[76]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[64]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[68]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[76]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[68]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[72]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[76]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[72]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[76]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[76]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[76]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFB)) 
    \in4x_1[76]_i_2 
       (.I0(Q[3]),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[4] ),
        .I3(\in4x_1[124]_i_4_n_0 ),
        .I4(\main_state_reg_n_0_[5] ),
        .O(\in4x_1[76]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[80]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[92]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[80]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[84]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[92]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[84]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[88]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[92]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[88]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[8]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[12]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[92]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[92]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[92]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFBFFBFF)) 
    \in4x_1[92]_i_2 
       (.I0(Q[3]),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\main_state_reg_n_0_[4] ),
        .I4(\in4x_1[124]_i_4_n_0 ),
        .O(\in4x_1[92]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[96]_i_1 
       (.I0(\main_state_reg[1]_1 ),
        .I1(\in4x_1[108]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[96]));
  FDRE \in4x_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[0]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[0] ),
        .R(SR));
  FDRE \in4x_1_reg[100] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[100]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[100] ),
        .R(SR));
  FDRE \in4x_1_reg[104] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[104]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[104] ),
        .R(SR));
  FDRE \in4x_1_reg[108] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[108]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[108] ),
        .R(SR));
  FDRE \in4x_1_reg[112] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[112]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[112] ),
        .R(SR));
  FDRE \in4x_1_reg[116] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[116]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[116] ),
        .R(SR));
  FDRE \in4x_1_reg[120] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[120]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[120] ),
        .R(SR));
  FDRE \in4x_1_reg[124] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[124]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[124] ),
        .R(SR));
  FDRE \in4x_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[12]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[12] ),
        .R(SR));
  FDRE \in4x_1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[16]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[16] ),
        .R(SR));
  FDRE \in4x_1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[20]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[20] ),
        .R(SR));
  FDRE \in4x_1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[24]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[24] ),
        .R(SR));
  FDRE \in4x_1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[28]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[28] ),
        .R(SR));
  FDRE \in4x_1_reg[32] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[32]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[32] ),
        .R(SR));
  FDRE \in4x_1_reg[36] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[36]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[36] ),
        .R(SR));
  FDRE \in4x_1_reg[40] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[40]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[40] ),
        .R(SR));
  FDRE \in4x_1_reg[44] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[44]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[44] ),
        .R(SR));
  FDRE \in4x_1_reg[48] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[48]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[48] ),
        .R(SR));
  FDRE \in4x_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[4]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[4] ),
        .R(SR));
  FDRE \in4x_1_reg[52] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[52]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[52] ),
        .R(SR));
  FDRE \in4x_1_reg[56] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[56]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[56] ),
        .R(SR));
  FDRE \in4x_1_reg[60] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[60]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[60] ),
        .R(SR));
  FDRE \in4x_1_reg[64] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[64]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[64] ),
        .R(SR));
  FDRE \in4x_1_reg[68] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[68]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[68] ),
        .R(SR));
  FDRE \in4x_1_reg[72] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[72]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[72] ),
        .R(SR));
  FDRE \in4x_1_reg[76] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[76]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[76] ),
        .R(SR));
  FDRE \in4x_1_reg[80] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[80]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[80] ),
        .R(SR));
  FDRE \in4x_1_reg[84] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[84]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[84] ),
        .R(SR));
  FDRE \in4x_1_reg[88] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[88]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[88] ),
        .R(SR));
  FDRE \in4x_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[8]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[8] ),
        .R(SR));
  FDRE \in4x_1_reg[92] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[92]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[92] ),
        .R(SR));
  FDRE \in4x_1_reg[96] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[96]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[96] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \in4x_2[124]_i_1 
       (.I0(MISO2),
        .I1(\main_state_reg[1]_1 ),
        .O(in4x_2));
  FDRE \in4x_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[0]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[0] ),
        .R(SR));
  FDRE \in4x_2_reg[100] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[100]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[100] ),
        .R(SR));
  FDRE \in4x_2_reg[104] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[104]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[104] ),
        .R(SR));
  FDRE \in4x_2_reg[108] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[108]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[108] ),
        .R(SR));
  FDRE \in4x_2_reg[112] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[112]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[112] ),
        .R(SR));
  FDRE \in4x_2_reg[116] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[116]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[116] ),
        .R(SR));
  FDRE \in4x_2_reg[120] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[120]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[120] ),
        .R(SR));
  FDRE \in4x_2_reg[124] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[124]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[124] ),
        .R(SR));
  FDRE \in4x_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[12]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[12] ),
        .R(SR));
  FDRE \in4x_2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[16]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[16] ),
        .R(SR));
  FDRE \in4x_2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[20]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[20] ),
        .R(SR));
  FDRE \in4x_2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[24]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[24] ),
        .R(SR));
  FDRE \in4x_2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[28]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[28] ),
        .R(SR));
  FDRE \in4x_2_reg[32] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[32]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[32] ),
        .R(SR));
  FDRE \in4x_2_reg[36] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[36]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[36] ),
        .R(SR));
  FDRE \in4x_2_reg[40] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[40]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[40] ),
        .R(SR));
  FDRE \in4x_2_reg[44] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[44]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[44] ),
        .R(SR));
  FDRE \in4x_2_reg[48] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[48]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[48] ),
        .R(SR));
  FDRE \in4x_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[4]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[4] ),
        .R(SR));
  FDRE \in4x_2_reg[52] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[52]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[52] ),
        .R(SR));
  FDRE \in4x_2_reg[56] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[56]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[56] ),
        .R(SR));
  FDRE \in4x_2_reg[60] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[60]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[60] ),
        .R(SR));
  FDRE \in4x_2_reg[64] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[64]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[64] ),
        .R(SR));
  FDRE \in4x_2_reg[68] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[68]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[68] ),
        .R(SR));
  FDRE \in4x_2_reg[72] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[72]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[72] ),
        .R(SR));
  FDRE \in4x_2_reg[76] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[76]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[76] ),
        .R(SR));
  FDRE \in4x_2_reg[80] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[80]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[80] ),
        .R(SR));
  FDRE \in4x_2_reg[84] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[84]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[84] ),
        .R(SR));
  FDRE \in4x_2_reg[88] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[88]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[88] ),
        .R(SR));
  FDRE \in4x_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[8]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[8] ),
        .R(SR));
  FDRE \in4x_2_reg[92] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[92]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[92] ),
        .R(SR));
  FDRE \in4x_2_reg[96] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[96]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[96] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h070F0F0F0F0F0F0F)) 
    \main_state[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(CS_b_i_2_n_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\main_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h007FFF0000FFFF00)) 
    \main_state[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(CS_b_i_2_n_0),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\main_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBEEEAAAA)) 
    \main_state[2]_i_1 
       (.I0(\main_state[7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(\main_state[7]_i_5_n_0 ),
        .O(\main_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEEEEEAAAAAAAA)) 
    \main_state[3]_i_1 
       (.I0(\main_state[7]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\main_state[7]_i_5_n_0 ),
        .O(\main_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \main_state[4]_i_1 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(Q[0]),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\main_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \main_state[5]_i_1 
       (.I0(\main_state_reg_n_0_[5] ),
        .I1(\main_state_reg_n_0_[4] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\main_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \main_state[6]_i_1 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(\main_state_reg_n_0_[5] ),
        .I2(\main_state[6]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\main_state_reg_n_0_[4] ),
        .O(\main_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \main_state[6]_i_2 
       (.I0(Q[0]),
        .I1(\main_state_reg_n_0_[0] ),
        .O(\main_state[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \main_state[7]_i_1 
       (.I0(reg_risingEdge_impCheck_reg_1[0]),
        .I1(flag_spi_stop_reg_0),
        .I2(\main_state_reg[1]_1 ),
        .O(main_state));
  LUT5 #(
    .INIT(32'hBEEEAAAA)) 
    \main_state[7]_i_2 
       (.I0(\main_state[7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\main_state_reg_n_0_[6] ),
        .I3(\main_state[7]_i_4_n_0 ),
        .I4(\main_state[7]_i_5_n_0 ),
        .O(\main_state[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA800)) 
    \main_state[7]_i_3 
       (.I0(flag_lastBatch),
        .I1(rhs_status),
        .I2(ZCheck_off_flag_reg_0),
        .I3(\time_counter[10]_i_3_n_0 ),
        .I4(\main_state[7]_i_6_n_0 ),
        .I5(\main_state[7]_i_7_n_0 ),
        .O(\main_state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \main_state[7]_i_4 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[5] ),
        .O(\main_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF7EFF)) 
    \main_state[7]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(CS_b_i_2_n_0),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\main_state[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \main_state[7]_i_6 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[6] ),
        .I3(\main_state[7]_i_8_n_0 ),
        .I4(\channel_config_reg_n_0_[2] ),
        .I5(\channel_config_reg_n_0_[5] ),
        .O(\main_state[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \main_state[7]_i_7 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(CS_b_i_2_n_0),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\main_state[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \main_state[7]_i_8 
       (.I0(\channel_config_reg_n_0_[0] ),
        .I1(\channel_config_reg_n_0_[1] ),
        .O(\main_state[7]_i_8_n_0 ));
  FDRE \main_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[0]_i_1_n_0 ),
        .Q(\main_state_reg_n_0_[0] ),
        .R(SR));
  FDRE \main_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \main_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \main_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[3]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \main_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[4]_i_1_n_0 ),
        .Q(\main_state_reg_n_0_[4] ),
        .R(SR));
  FDRE \main_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[5]_i_1_n_0 ),
        .Q(\main_state_reg_n_0_[5] ),
        .R(SR));
  FDRE \main_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[6]_i_1_n_0 ),
        .Q(\main_state_reg_n_0_[6] ),
        .R(SR));
  FDRE \main_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[7]_i_2_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \maxis_data_reg_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[0]),
        .Q(M_AXIS_tdata[0]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[10]),
        .Q(M_AXIS_tdata[10]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[11]),
        .Q(M_AXIS_tdata[11]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[12]),
        .Q(M_AXIS_tdata[12]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[13]),
        .Q(M_AXIS_tdata[13]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[14]),
        .Q(M_AXIS_tdata[14]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[15]),
        .Q(M_AXIS_tdata[15]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[16]),
        .Q(M_AXIS_tdata[16]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[17]),
        .Q(M_AXIS_tdata[17]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[18]),
        .Q(M_AXIS_tdata[18]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[19]),
        .Q(M_AXIS_tdata[19]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[1]),
        .Q(M_AXIS_tdata[1]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[20]),
        .Q(M_AXIS_tdata[20]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[21]),
        .Q(M_AXIS_tdata[21]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[22]),
        .Q(M_AXIS_tdata[22]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[23]),
        .Q(M_AXIS_tdata[23]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[24]),
        .Q(M_AXIS_tdata[24]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[25]),
        .Q(M_AXIS_tdata[25]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[26]),
        .Q(M_AXIS_tdata[26]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[27]),
        .Q(M_AXIS_tdata[27]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[28]),
        .Q(M_AXIS_tdata[28]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[29]),
        .Q(M_AXIS_tdata[29]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[2]),
        .Q(M_AXIS_tdata[2]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[30]),
        .Q(M_AXIS_tdata[30]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[31]),
        .Q(M_AXIS_tdata[31]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[32] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[32]),
        .Q(M_AXIS_tdata[32]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[33] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[33]),
        .Q(M_AXIS_tdata[33]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[34] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[34]),
        .Q(M_AXIS_tdata[34]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[35] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[35]),
        .Q(M_AXIS_tdata[35]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[36] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[36]),
        .Q(M_AXIS_tdata[36]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[37] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[37]),
        .Q(M_AXIS_tdata[37]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[38] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[38]),
        .Q(M_AXIS_tdata[38]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[39] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[39]),
        .Q(M_AXIS_tdata[39]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[3]),
        .Q(M_AXIS_tdata[3]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[40] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[40]),
        .Q(M_AXIS_tdata[40]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[41] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[41]),
        .Q(M_AXIS_tdata[41]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[42] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[42]),
        .Q(M_AXIS_tdata[42]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[43] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[43]),
        .Q(M_AXIS_tdata[43]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[44] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[44]),
        .Q(M_AXIS_tdata[44]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[45] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[45]),
        .Q(M_AXIS_tdata[45]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[46] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[46]),
        .Q(M_AXIS_tdata[46]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[47] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[47]),
        .Q(M_AXIS_tdata[47]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[48] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[48]),
        .Q(M_AXIS_tdata[48]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[49] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[49]),
        .Q(M_AXIS_tdata[49]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[4]),
        .Q(M_AXIS_tdata[4]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[50] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[50]),
        .Q(M_AXIS_tdata[50]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[51] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[51]),
        .Q(M_AXIS_tdata[51]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[52] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[52]),
        .Q(M_AXIS_tdata[52]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[53] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[53]),
        .Q(M_AXIS_tdata[53]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[54] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[54]),
        .Q(M_AXIS_tdata[54]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[55] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[55]),
        .Q(M_AXIS_tdata[55]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[56] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[56]),
        .Q(M_AXIS_tdata[56]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[57] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[57]),
        .Q(M_AXIS_tdata[57]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[58] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[58]),
        .Q(M_AXIS_tdata[58]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[59] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[59]),
        .Q(M_AXIS_tdata[59]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[5]),
        .Q(M_AXIS_tdata[5]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[60] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[60]),
        .Q(M_AXIS_tdata[60]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[61] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[61]),
        .Q(M_AXIS_tdata[61]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[62] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[62]),
        .Q(M_AXIS_tdata[62]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[63] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[63]),
        .Q(M_AXIS_tdata[63]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[6]),
        .Q(M_AXIS_tdata[6]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[7]),
        .Q(M_AXIS_tdata[7]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[8]),
        .Q(M_AXIS_tdata[8]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[9]),
        .Q(M_AXIS_tdata[9]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE maxis_valid_reg_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(valid_fifo_out),
        .Q(M_AXIS_tvalid),
        .R(\maxis_data_reg_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    rd_en0
       (.I0(M_AXIS_tready),
        .I1(empty),
        .I2(FIFO_rstn),
        .O(rd_en0__0));
  LUT2 #(
    .INIT(4'h2)) 
    reg_risingEdge_impCheck_i_1
       (.I0(reg_risingEdge_impCheck_reg_1[4]),
        .I1(\main_state_reg[1]_1 ),
        .O(reg_risingEdge_impCheck));
  FDRE reg_risingEdge_impCheck_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reg_risingEdge_impCheck),
        .Q(reg_risingEdge_impCheck_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[0]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[124] ),
        .O(\result_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[10]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[84] ),
        .O(\result_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[11]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[80] ),
        .O(\result_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[12]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[76] ),
        .O(\result_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[13]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[72] ),
        .O(\result_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[14]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[68] ),
        .O(\result_1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[15]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[64] ),
        .O(\result_1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[16]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[60] ),
        .O(\result_1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[17]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[56] ),
        .O(\result_1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[18]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[52] ),
        .O(\result_1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[19]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[48] ),
        .O(\result_1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[1]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[120] ),
        .O(\result_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[20]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[44] ),
        .O(\result_1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[21]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[40] ),
        .O(\result_1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[22]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[36] ),
        .O(\result_1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[23]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[32] ),
        .O(\result_1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[24]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[28] ),
        .O(\result_1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[25]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[24] ),
        .O(\result_1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[26]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[20] ),
        .O(\result_1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[27]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[16] ),
        .O(\result_1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[28]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[12] ),
        .O(\result_1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[29]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[8] ),
        .O(\result_1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[2]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[116] ),
        .O(\result_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[30]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[4] ),
        .O(\result_1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400100000000)) 
    \result_1[31]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(CS_b_i_2_n_0),
        .O(result_1));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[31]_i_2 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[0] ),
        .O(\result_1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[3]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[112] ),
        .O(\result_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[4]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[108] ),
        .O(\result_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[5]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[104] ),
        .O(\result_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[6]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[100] ),
        .O(\result_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[7]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[96] ),
        .O(\result_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[8]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[92] ),
        .O(\result_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[9]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_1_reg_n_0_[88] ),
        .O(\result_1[9]_i_1_n_0 ));
  FDRE \result_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[0]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[0] ),
        .R(SR));
  FDRE \result_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[10]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[10] ),
        .R(SR));
  FDRE \result_1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[11]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[11] ),
        .R(SR));
  FDRE \result_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[12]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[12] ),
        .R(SR));
  FDRE \result_1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[13]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[13] ),
        .R(SR));
  FDRE \result_1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[14]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[14] ),
        .R(SR));
  FDRE \result_1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[15]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[15] ),
        .R(SR));
  FDRE \result_1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[16]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[16] ),
        .R(SR));
  FDRE \result_1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[17]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[17] ),
        .R(SR));
  FDRE \result_1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[18]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[18] ),
        .R(SR));
  FDRE \result_1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[19]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[19] ),
        .R(SR));
  FDRE \result_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[1]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[1] ),
        .R(SR));
  FDRE \result_1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[20]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[20] ),
        .R(SR));
  FDRE \result_1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[21]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[21] ),
        .R(SR));
  FDRE \result_1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[22]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[22] ),
        .R(SR));
  FDRE \result_1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[23]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[23] ),
        .R(SR));
  FDRE \result_1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[24]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[24] ),
        .R(SR));
  FDRE \result_1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[25]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[25] ),
        .R(SR));
  FDRE \result_1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[26]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[26] ),
        .R(SR));
  FDRE \result_1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[27]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[27] ),
        .R(SR));
  FDRE \result_1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[28]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[28] ),
        .R(SR));
  FDRE \result_1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[29]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[29] ),
        .R(SR));
  FDRE \result_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[2]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[2] ),
        .R(SR));
  FDRE \result_1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[30]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[30] ),
        .R(SR));
  FDRE \result_1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[31]_i_2_n_0 ),
        .Q(\result_1_reg_n_0_[31] ),
        .R(SR));
  FDRE \result_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[3]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[3] ),
        .R(SR));
  FDRE \result_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[4]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[4] ),
        .R(SR));
  FDRE \result_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[5]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[5] ),
        .R(SR));
  FDRE \result_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[6]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[6] ),
        .R(SR));
  FDRE \result_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[7]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[7] ),
        .R(SR));
  FDRE \result_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[8]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[8] ),
        .R(SR));
  FDRE \result_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[9]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[0]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[124] ),
        .O(result_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[10]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[84] ),
        .O(result_2[10]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[11]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[80] ),
        .O(result_2[11]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[12]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[76] ),
        .O(result_2[12]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[13]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[72] ),
        .O(result_2[13]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[14]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[68] ),
        .O(result_2[14]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[15]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[64] ),
        .O(result_2[15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[16]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[60] ),
        .O(result_2[16]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[17]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[56] ),
        .O(result_2[17]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[18]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[52] ),
        .O(result_2[18]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[19]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[48] ),
        .O(result_2[19]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[1]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[120] ),
        .O(result_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[20]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[44] ),
        .O(result_2[20]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[21]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[40] ),
        .O(result_2[21]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[22]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[36] ),
        .O(result_2[22]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[23]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[32] ),
        .O(result_2[23]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[24]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[28] ),
        .O(result_2[24]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[25]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[24] ),
        .O(result_2[25]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[26]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[20] ),
        .O(result_2[26]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[27]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[16] ),
        .O(result_2[27]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[28]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[12] ),
        .O(result_2[28]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[29]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[8] ),
        .O(result_2[29]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[2]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[116] ),
        .O(result_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[30]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[4] ),
        .O(result_2[30]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[31]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[0] ),
        .O(result_2[31]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[3]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[112] ),
        .O(result_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[4]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[108] ),
        .O(result_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[5]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[104] ),
        .O(result_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[6]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[100] ),
        .O(result_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[7]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[96] ),
        .O(result_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[8]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[92] ),
        .O(result_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[9]_i_1 
       (.I0(Q[3]),
        .I1(\in4x_2_reg_n_0_[88] ),
        .O(result_2[9]));
  FDRE \result_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[0]),
        .Q(\result_2_reg_n_0_[0] ),
        .R(SR));
  FDRE \result_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[10]),
        .Q(\result_2_reg_n_0_[10] ),
        .R(SR));
  FDRE \result_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[11]),
        .Q(\result_2_reg_n_0_[11] ),
        .R(SR));
  FDRE \result_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[12]),
        .Q(\result_2_reg_n_0_[12] ),
        .R(SR));
  FDRE \result_2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[13]),
        .Q(\result_2_reg_n_0_[13] ),
        .R(SR));
  FDRE \result_2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[14]),
        .Q(\result_2_reg_n_0_[14] ),
        .R(SR));
  FDRE \result_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[15]),
        .Q(\result_2_reg_n_0_[15] ),
        .R(SR));
  FDRE \result_2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[16]),
        .Q(\result_2_reg_n_0_[16] ),
        .R(SR));
  FDRE \result_2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[17]),
        .Q(\result_2_reg_n_0_[17] ),
        .R(SR));
  FDRE \result_2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[18]),
        .Q(\result_2_reg_n_0_[18] ),
        .R(SR));
  FDRE \result_2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[19]),
        .Q(\result_2_reg_n_0_[19] ),
        .R(SR));
  FDRE \result_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[1]),
        .Q(\result_2_reg_n_0_[1] ),
        .R(SR));
  FDRE \result_2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[20]),
        .Q(\result_2_reg_n_0_[20] ),
        .R(SR));
  FDRE \result_2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[21]),
        .Q(\result_2_reg_n_0_[21] ),
        .R(SR));
  FDRE \result_2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[22]),
        .Q(\result_2_reg_n_0_[22] ),
        .R(SR));
  FDRE \result_2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[23]),
        .Q(\result_2_reg_n_0_[23] ),
        .R(SR));
  FDRE \result_2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[24]),
        .Q(\result_2_reg_n_0_[24] ),
        .R(SR));
  FDRE \result_2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[25]),
        .Q(\result_2_reg_n_0_[25] ),
        .R(SR));
  FDRE \result_2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[26]),
        .Q(\result_2_reg_n_0_[26] ),
        .R(SR));
  FDRE \result_2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[27]),
        .Q(\result_2_reg_n_0_[27] ),
        .R(SR));
  FDRE \result_2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[28]),
        .Q(\result_2_reg_n_0_[28] ),
        .R(SR));
  FDRE \result_2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[29]),
        .Q(\result_2_reg_n_0_[29] ),
        .R(SR));
  FDRE \result_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[2]),
        .Q(\result_2_reg_n_0_[2] ),
        .R(SR));
  FDRE \result_2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[30]),
        .Q(\result_2_reg_n_0_[30] ),
        .R(SR));
  FDRE \result_2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[31]),
        .Q(\result_2_reg_n_0_[31] ),
        .R(SR));
  FDRE \result_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[3]),
        .Q(\result_2_reg_n_0_[3] ),
        .R(SR));
  FDRE \result_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[4]),
        .Q(\result_2_reg_n_0_[4] ),
        .R(SR));
  FDRE \result_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[5]),
        .Q(\result_2_reg_n_0_[5] ),
        .R(SR));
  FDRE \result_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[6]),
        .Q(\result_2_reg_n_0_[6] ),
        .R(SR));
  FDRE \result_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[7]),
        .Q(\result_2_reg_n_0_[7] ),
        .R(SR));
  FDRE \result_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[8]),
        .Q(\result_2_reg_n_0_[8] ),
        .R(SR));
  FDRE \result_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[9]),
        .Q(\result_2_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000011E80000)) 
    rhd_valid_out_i_1
       (.I0(Q[1]),
        .I1(\main_state[6]_i_2_n_0 ),
        .I2(rhd_valid_out_i_2_n_0),
        .I3(Q[2]),
        .I4(CS_b_i_2_n_0),
        .I5(Q[3]),
        .O(rhd_valid_out));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    rhd_valid_out_i_2
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(\channel_reg_n_0_[4] ),
        .I4(\channel_reg_n_0_[3] ),
        .I5(\channel_reg_n_0_[2] ),
        .O(rhd_valid_out_i_2_n_0));
  FDRE rhd_valid_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rhd_valid_out),
        .Q(rhd_valid_out_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[0]_i_1 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\rhs_data_out[0]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_3_n_0 ),
        .I5(\result_1_reg_n_0_[0] ),
        .O(\rhs_data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[0]_i_2 
       (.I0(\result_1_reg_n_0_[16] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[16] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[0] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[10]_i_1 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\rhs_data_out[10]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_3_n_0 ),
        .I5(\result_1_reg_n_0_[10] ),
        .O(\rhs_data_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[10]_i_2 
       (.I0(\result_1_reg_n_0_[26] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[26] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[10] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8A88)) 
    \rhs_data_out[11]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[13]_i_2_n_0 ),
        .I2(\rhs_data_out[15]_i_3_n_0 ),
        .I3(\result_1_reg_n_0_[11] ),
        .I4(\rhs_data_out[11]_i_2_n_0 ),
        .O(\rhs_data_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[11]_i_2 
       (.I0(\result_1_reg_n_0_[27] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[27] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[11] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[12]_i_1 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\rhs_data_out[12]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_3_n_0 ),
        .I5(\result_1_reg_n_0_[12] ),
        .O(\rhs_data_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[12]_i_2 
       (.I0(\result_1_reg_n_0_[28] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[28] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[12] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \rhs_data_out[13]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[15]_i_3_n_0 ),
        .I2(\result_1_reg_n_0_[13] ),
        .I3(\rhs_data_out[13]_i_2_n_0 ),
        .I4(\rhs_data_out[13]_i_3_n_0 ),
        .O(\rhs_data_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \rhs_data_out[13]_i_2 
       (.I0(\rhs_data_out[13]_i_4_n_0 ),
        .I1(\rhs_data_out[13]_i_5_n_0 ),
        .I2(ZCheck_loop_reg_0),
        .I3(\channel_reg_n_0_[4] ),
        .I4(fifo_inst_i_3_n_0),
        .I5(\rhs_data_out[13]_i_6_n_0 ),
        .O(\rhs_data_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \rhs_data_out[13]_i_3 
       (.I0(\rhs_data_out[15]_i_5_n_0 ),
        .I1(\result_1_reg_n_0_[29] ),
        .I2(Q[0]),
        .I3(\result_2_reg_n_0_[29] ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\result_2_reg_n_0_[13] ),
        .O(\rhs_data_out[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rhs_data_out[13]_i_4 
       (.I0(Q[1]),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(Q[0]),
        .O(\rhs_data_out[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rhs_data_out[13]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\rhs_data_out[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rhs_data_out[13]_i_6 
       (.I0(p_0_in),
        .I1(\channel_reg_n_0_[2] ),
        .I2(\channel_reg_n_0_[3] ),
        .O(\rhs_data_out[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[14]_i_1 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\rhs_data_out[14]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_3_n_0 ),
        .I5(\result_1_reg_n_0_[14] ),
        .O(\rhs_data_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[14]_i_2 
       (.I0(\result_1_reg_n_0_[30] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[30] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[14] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \rhs_data_out[15]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[15]_i_2_n_0 ),
        .I2(\rhs_data_out[15]_i_3_n_0 ),
        .I3(\result_1_reg_n_0_[15] ),
        .I4(\rhs_data_out[15]_i_4_n_0 ),
        .O(\rhs_data_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002888)) 
    \rhs_data_out[15]_i_2 
       (.I0(rhd_valid_out_i_2_n_0),
        .I1(Q[1]),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\rhs_data_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \rhs_data_out[15]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\main_state_reg_n_0_[0] ),
        .O(\rhs_data_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC1DFF1DFFFFFFFF)) 
    \rhs_data_out[15]_i_4 
       (.I0(\result_1_reg_n_0_[31] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[31] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[15] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rhs_data_out[15]_i_5 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\rhs_data_out[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAA8A8)) 
    \rhs_data_out[1]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[13]_i_2_n_0 ),
        .I2(\rhs_data_out[1]_i_2_n_0 ),
        .I3(\rhs_data_out[15]_i_3_n_0 ),
        .I4(\result_1_reg_n_0_[1] ),
        .O(\rhs_data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[1]_i_2 
       (.I0(\result_1_reg_n_0_[17] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[17] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[1] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[2]_i_1 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\rhs_data_out[2]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_3_n_0 ),
        .I5(\result_1_reg_n_0_[2] ),
        .O(\rhs_data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[2]_i_2 
       (.I0(\result_1_reg_n_0_[18] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[18] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[2] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAA8A8)) 
    \rhs_data_out[3]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[13]_i_2_n_0 ),
        .I2(\rhs_data_out[3]_i_2_n_0 ),
        .I3(\rhs_data_out[15]_i_3_n_0 ),
        .I4(\result_1_reg_n_0_[3] ),
        .O(\rhs_data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[3]_i_2 
       (.I0(\result_1_reg_n_0_[19] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[19] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[3] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[4]_i_1 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\rhs_data_out[4]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_3_n_0 ),
        .I5(\result_1_reg_n_0_[4] ),
        .O(\rhs_data_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[4]_i_2 
       (.I0(\result_1_reg_n_0_[20] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[20] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[4] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAA8A8)) 
    \rhs_data_out[5]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[13]_i_2_n_0 ),
        .I2(\rhs_data_out[5]_i_2_n_0 ),
        .I3(\rhs_data_out[15]_i_3_n_0 ),
        .I4(\result_1_reg_n_0_[5] ),
        .O(\rhs_data_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[5]_i_2 
       (.I0(\result_1_reg_n_0_[21] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[21] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[5] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[6]_i_1 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\rhs_data_out[6]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_3_n_0 ),
        .I5(\result_1_reg_n_0_[6] ),
        .O(\rhs_data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[6]_i_2 
       (.I0(\result_1_reg_n_0_[22] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[22] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[6] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \rhs_data_out[7]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[15]_i_2_n_0 ),
        .I2(\rhs_data_out[15]_i_3_n_0 ),
        .I3(\result_1_reg_n_0_[7] ),
        .I4(\rhs_data_out[7]_i_2_n_0 ),
        .O(\rhs_data_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \rhs_data_out[7]_i_2 
       (.I0(\rhs_data_out[15]_i_5_n_0 ),
        .I1(\result_1_reg_n_0_[23] ),
        .I2(Q[0]),
        .I3(\result_2_reg_n_0_[23] ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\result_2_reg_n_0_[7] ),
        .O(\rhs_data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[8]_i_1 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\rhs_data_out[8]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_3_n_0 ),
        .I5(\result_1_reg_n_0_[8] ),
        .O(\rhs_data_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[8]_i_2 
       (.I0(\result_1_reg_n_0_[24] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[24] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[8] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAA8A8)) 
    \rhs_data_out[9]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[13]_i_2_n_0 ),
        .I2(\rhs_data_out[9]_i_2_n_0 ),
        .I3(\rhs_data_out[15]_i_3_n_0 ),
        .I4(\result_1_reg_n_0_[9] ),
        .O(\rhs_data_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[9]_i_2 
       (.I0(\result_1_reg_n_0_[25] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[25] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[9] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[9]_i_2_n_0 ));
  FDRE \rhs_data_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[0]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[0] ),
        .R(SR));
  FDRE \rhs_data_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[10]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[10] ),
        .R(SR));
  FDRE \rhs_data_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[11]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[11] ),
        .R(SR));
  FDRE \rhs_data_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[12]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[12] ),
        .R(SR));
  FDRE \rhs_data_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[13]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[13] ),
        .R(SR));
  FDRE \rhs_data_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[14]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[14] ),
        .R(SR));
  FDRE \rhs_data_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[15]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[15] ),
        .R(SR));
  FDRE \rhs_data_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[1]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[1] ),
        .R(SR));
  FDRE \rhs_data_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[2]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[2] ),
        .R(SR));
  FDRE \rhs_data_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[3]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[3] ),
        .R(SR));
  FDRE \rhs_data_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[4]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[4] ),
        .R(SR));
  FDRE \rhs_data_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[5]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[5] ),
        .R(SR));
  FDRE \rhs_data_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[6]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[6] ),
        .R(SR));
  FDRE \rhs_data_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[7]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[7] ),
        .R(SR));
  FDRE \rhs_data_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[8]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[8] ),
        .R(SR));
  FDRE \rhs_data_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[9]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stim_counter[0]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I1(\stim_counter_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \stim_counter[10]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_3_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(state_pulse[2]),
        .I4(time_counter),
        .O(stim_counter));
  LUT6 #(
    .INIT(64'h2888288800002888)) 
    \stim_counter[10]_i_2 
       (.I0(\stim_counter[10]_i_3_n_0 ),
        .I1(\stim_counter_reg_n_0_[10] ),
        .I2(\stim_counter_reg_n_0_[9] ),
        .I3(\stim_counter[10]_i_4_n_0 ),
        .I4(\stim_counter_reg[10]_0 [10]),
        .I5(reg_risingEdge_impCheck_reg_1[0]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \stim_counter[10]_i_3 
       (.I0(\stim_counter_reg[10]_0 [10]),
        .I1(\stim_counter[10]_i_5_n_0 ),
        .I2(\stim_counter[10]_i_6_n_0 ),
        .I3(\stim_counter[10]_i_7_n_0 ),
        .I4(\stim_counter[10]_i_8_n_0 ),
        .O(\stim_counter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \stim_counter[10]_i_4 
       (.I0(\stim_counter_reg_n_0_[8] ),
        .I1(\stim_counter_reg_n_0_[7] ),
        .I2(\stim_counter[8]_i_2_n_0 ),
        .I3(\stim_counter_reg_n_0_[6] ),
        .O(\stim_counter[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \stim_counter[10]_i_5 
       (.I0(\stim_counter_reg[10]_0 [6]),
        .I1(\stim_counter_reg_n_0_[6] ),
        .I2(\stim_counter_reg_n_0_[7] ),
        .I3(\stim_counter_reg[10]_0 [7]),
        .I4(\stim_counter_reg_n_0_[8] ),
        .I5(\stim_counter_reg[10]_0 [8]),
        .O(\stim_counter[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \stim_counter[10]_i_6 
       (.I0(\stim_counter_reg[10]_0 [0]),
        .I1(\stim_counter_reg_n_0_[0] ),
        .I2(\stim_counter_reg_n_0_[1] ),
        .I3(\stim_counter_reg[10]_0 [1]),
        .I4(\stim_counter_reg_n_0_[2] ),
        .I5(\stim_counter_reg[10]_0 [2]),
        .O(\stim_counter[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \stim_counter[10]_i_7 
       (.I0(\stim_counter_reg[10]_0 [3]),
        .I1(\stim_counter_reg_n_0_[3] ),
        .I2(\stim_counter_reg_n_0_[5] ),
        .I3(\stim_counter_reg[10]_0 [5]),
        .I4(\stim_counter_reg_n_0_[4] ),
        .I5(\stim_counter_reg[10]_0 [4]),
        .O(\stim_counter[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \stim_counter[10]_i_8 
       (.I0(\stim_counter_reg_n_0_[10] ),
        .I1(\stim_counter_reg[10]_0 [9]),
        .I2(\stim_counter_reg_n_0_[9] ),
        .O(\stim_counter[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \stim_counter[1]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I1(\stim_counter_reg_n_0_[1] ),
        .I2(\stim_counter_reg_n_0_[0] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \stim_counter[2]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I1(\stim_counter_reg_n_0_[0] ),
        .I2(\stim_counter_reg_n_0_[1] ),
        .I3(\stim_counter_reg_n_0_[2] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \stim_counter[3]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I1(\stim_counter_reg_n_0_[1] ),
        .I2(\stim_counter_reg_n_0_[0] ),
        .I3(\stim_counter_reg_n_0_[2] ),
        .I4(\stim_counter_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \stim_counter[4]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I1(\stim_counter_reg_n_0_[2] ),
        .I2(\stim_counter_reg_n_0_[0] ),
        .I3(\stim_counter_reg_n_0_[1] ),
        .I4(\stim_counter_reg_n_0_[3] ),
        .I5(\stim_counter_reg_n_0_[4] ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \stim_counter[5]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I1(\stim_counter[5]_i_2_n_0 ),
        .I2(\stim_counter_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \stim_counter[5]_i_2 
       (.I0(\stim_counter_reg_n_0_[3] ),
        .I1(\stim_counter_reg_n_0_[1] ),
        .I2(\stim_counter_reg_n_0_[0] ),
        .I3(\stim_counter_reg_n_0_[2] ),
        .I4(\stim_counter_reg_n_0_[4] ),
        .O(\stim_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \stim_counter[6]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I1(\stim_counter[8]_i_2_n_0 ),
        .I2(\stim_counter_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \stim_counter[7]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I1(\stim_counter[8]_i_2_n_0 ),
        .I2(\stim_counter_reg_n_0_[6] ),
        .I3(\stim_counter_reg_n_0_[7] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \stim_counter[8]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I1(\stim_counter_reg_n_0_[6] ),
        .I2(\stim_counter[8]_i_2_n_0 ),
        .I3(\stim_counter_reg_n_0_[7] ),
        .I4(\stim_counter_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \stim_counter[8]_i_2 
       (.I0(\stim_counter_reg_n_0_[4] ),
        .I1(\stim_counter_reg_n_0_[2] ),
        .I2(\stim_counter_reg_n_0_[0] ),
        .I3(\stim_counter_reg_n_0_[1] ),
        .I4(\stim_counter_reg_n_0_[3] ),
        .I5(\stim_counter_reg_n_0_[5] ),
        .O(\stim_counter[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \stim_counter[9]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I1(\stim_counter_reg_n_0_[9] ),
        .I2(\stim_counter[10]_i_4_n_0 ),
        .O(p_1_in[9]));
  FDRE \stim_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[0]),
        .Q(\stim_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE \stim_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[10]),
        .Q(\stim_counter_reg_n_0_[10] ),
        .R(SR));
  FDRE \stim_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[1]),
        .Q(\stim_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE \stim_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[2]),
        .Q(\stim_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \stim_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[3]),
        .Q(\stim_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE \stim_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[4]),
        .Q(\stim_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE \stim_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[5]),
        .Q(\stim_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE \stim_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[6]),
        .Q(\stim_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE \stim_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[7]),
        .Q(\stim_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE \stim_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[8]),
        .Q(\stim_counter_reg_n_0_[8] ),
        .R(SR));
  FDRE \stim_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[9]),
        .Q(\stim_counter_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    \stim_on[0]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_pol_reg[8]_0 [2]),
        .I5(\stim_on[0]_i_2_n_0 ),
        .O(\stim_on[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \stim_on[0]_i_2 
       (.I0(\stim_pol_reg[8]_0 [5]),
        .I1(\stim_pol_reg[8]_0 [6]),
        .I2(\stim_pol_reg[8]_0 [7]),
        .I3(\stim_pol_reg[8]_0 [9]),
        .I4(\stim_pol_reg[8]_0 [8]),
        .O(\stim_on[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000800)) 
    \stim_on[10]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_pol_reg[8]_0 [2]),
        .I5(\stim_on[10]_i_2_n_0 ),
        .O(\stim_on[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \stim_on[10]_i_2 
       (.I0(\stim_pol_reg[8]_0 [8]),
        .I1(\stim_pol_reg[8]_0 [9]),
        .I2(\stim_pol_reg[8]_0 [5]),
        .I3(\stim_pol_reg[8]_0 [6]),
        .I4(\stim_pol_reg[8]_0 [7]),
        .O(\stim_on[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008000)) 
    \stim_on[11]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_pol_reg[8]_0 [2]),
        .I5(\stim_on[11]_i_2_n_0 ),
        .O(\stim_on[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \stim_on[11]_i_2 
       (.I0(\stim_pol_reg[8]_0 [8]),
        .I1(\stim_pol_reg[8]_0 [9]),
        .I2(\stim_pol_reg[8]_0 [5]),
        .I3(\stim_pol_reg[8]_0 [6]),
        .I4(\stim_pol_reg[8]_0 [7]),
        .O(\stim_on[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000080)) 
    \stim_on[12]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [2]),
        .I3(\stim_pol_reg[8]_0 [0]),
        .I4(\stim_pol_reg[8]_0 [1]),
        .I5(\stim_on[12]_i_2_n_0 ),
        .O(\stim_on[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \stim_on[12]_i_2 
       (.I0(\stim_pol_reg[8]_0 [8]),
        .I1(\stim_pol_reg[8]_0 [9]),
        .I2(\stim_pol_reg[8]_0 [7]),
        .I3(\stim_pol_reg[8]_0 [5]),
        .I4(\stim_pol_reg[8]_0 [6]),
        .O(\stim_on[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \stim_on[13]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [2]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_pol_reg[8]_0 [0]),
        .I5(\stim_on[13]_i_2_n_0 ),
        .O(\stim_on[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \stim_on[13]_i_2 
       (.I0(\stim_pol_reg[8]_0 [8]),
        .I1(\stim_pol_reg[8]_0 [9]),
        .I2(\stim_pol_reg[8]_0 [7]),
        .I3(\stim_pol_reg[8]_0 [6]),
        .I4(\stim_pol_reg[8]_0 [5]),
        .O(\stim_on[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \stim_on[14]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [2]),
        .I3(\stim_pol_reg[8]_0 [0]),
        .I4(\stim_pol_reg[8]_0 [1]),
        .I5(\stim_on[14]_i_2_n_0 ),
        .O(\stim_on[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \stim_on[14]_i_2 
       (.I0(\stim_pol_reg[8]_0 [8]),
        .I1(\stim_pol_reg[8]_0 [9]),
        .I2(\stim_pol_reg[8]_0 [7]),
        .I3(\stim_pol_reg[8]_0 [5]),
        .I4(\stim_pol_reg[8]_0 [6]),
        .O(\stim_on[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0282028202828202)) 
    \stim_on[15]_i_1 
       (.I0(\main_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(state_pulse[2]),
        .I4(state_pulse[0]),
        .I5(state_pulse[1]),
        .O(stim_on));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \stim_on[15]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_on[15]_i_4_n_0 ),
        .I5(\stim_on[15]_i_5_n_0 ),
        .O(\stim_on[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \stim_on[15]_i_3 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(\main_state_reg_n_0_[4] ),
        .I2(\main_state_reg_n_0_[6] ),
        .I3(\main_state_reg_n_0_[5] ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\main_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \stim_on[15]_i_4 
       (.I0(\stim_pol_reg[8]_0 [5]),
        .I1(\stim_pol_reg[8]_0 [6]),
        .I2(\stim_pol_reg[8]_0 [7]),
        .I3(\stim_pol_reg[8]_0 [8]),
        .I4(\stim_pol_reg[8]_0 [9]),
        .O(\stim_on[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \stim_on[15]_i_5 
       (.I0(state_pulse[1]),
        .I1(state_pulse[0]),
        .I2(Q[3]),
        .I3(state_pulse[2]),
        .O(\stim_on[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000200)) 
    \stim_on[1]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [0]),
        .I4(\stim_pol_reg[8]_0 [2]),
        .I5(\stim_on[1]_i_2_n_0 ),
        .O(\stim_on[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \stim_on[1]_i_2 
       (.I0(\stim_pol_reg[8]_0 [6]),
        .I1(\stim_pol_reg[8]_0 [5]),
        .I2(\stim_pol_reg[8]_0 [7]),
        .I3(\stim_pol_reg[8]_0 [9]),
        .I4(\stim_pol_reg[8]_0 [8]),
        .O(\stim_on[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000200)) 
    \stim_on[2]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_pol_reg[8]_0 [2]),
        .I5(\stim_on[2]_i_2_n_0 ),
        .O(\stim_on[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \stim_on[2]_i_2 
       (.I0(\stim_pol_reg[8]_0 [5]),
        .I1(\stim_pol_reg[8]_0 [6]),
        .I2(\stim_pol_reg[8]_0 [7]),
        .I3(\stim_pol_reg[8]_0 [9]),
        .I4(\stim_pol_reg[8]_0 [8]),
        .O(\stim_on[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \stim_on[3]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_pol_reg[8]_0 [2]),
        .I5(\stim_on[3]_i_2_n_0 ),
        .O(\stim_on[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \stim_on[3]_i_2 
       (.I0(\stim_pol_reg[8]_0 [5]),
        .I1(\stim_pol_reg[8]_0 [6]),
        .I2(\stim_pol_reg[8]_0 [7]),
        .I3(\stim_pol_reg[8]_0 [9]),
        .I4(\stim_pol_reg[8]_0 [8]),
        .O(\stim_on[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000020)) 
    \stim_on[4]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [2]),
        .I3(\stim_pol_reg[8]_0 [0]),
        .I4(\stim_pol_reg[8]_0 [1]),
        .I5(\stim_on[4]_i_2_n_0 ),
        .O(\stim_on[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \stim_on[4]_i_2 
       (.I0(\stim_pol_reg[8]_0 [7]),
        .I1(\stim_pol_reg[8]_0 [5]),
        .I2(\stim_pol_reg[8]_0 [6]),
        .I3(\stim_pol_reg[8]_0 [9]),
        .I4(\stim_pol_reg[8]_0 [8]),
        .O(\stim_on[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00200000)) 
    \stim_on[5]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [2]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_pol_reg[8]_0 [0]),
        .I5(\stim_on[5]_i_2_n_0 ),
        .O(\stim_on[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \stim_on[5]_i_2 
       (.I0(\stim_pol_reg[8]_0 [7]),
        .I1(\stim_pol_reg[8]_0 [6]),
        .I2(\stim_pol_reg[8]_0 [5]),
        .I3(\stim_pol_reg[8]_0 [9]),
        .I4(\stim_pol_reg[8]_0 [8]),
        .O(\stim_on[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00200000)) 
    \stim_on[6]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [2]),
        .I3(\stim_pol_reg[8]_0 [0]),
        .I4(\stim_pol_reg[8]_0 [1]),
        .I5(\stim_on[6]_i_2_n_0 ),
        .O(\stim_on[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \stim_on[6]_i_2 
       (.I0(\stim_pol_reg[8]_0 [7]),
        .I1(\stim_pol_reg[8]_0 [5]),
        .I2(\stim_pol_reg[8]_0 [6]),
        .I3(\stim_pol_reg[8]_0 [9]),
        .I4(\stim_pol_reg[8]_0 [8]),
        .O(\stim_on[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA20000000)) 
    \stim_on[7]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [2]),
        .I3(\stim_pol_reg[8]_0 [0]),
        .I4(\stim_pol_reg[8]_0 [1]),
        .I5(\stim_on[7]_i_2_n_0 ),
        .O(\stim_on[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \stim_on[7]_i_2 
       (.I0(\stim_pol_reg[8]_0 [5]),
        .I1(\stim_pol_reg[8]_0 [6]),
        .I2(\stim_pol_reg[8]_0 [7]),
        .I3(\stim_pol_reg[8]_0 [9]),
        .I4(\stim_pol_reg[8]_0 [8]),
        .O(\stim_on[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000008)) 
    \stim_on[8]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .I4(\stim_pol_reg[8]_0 [2]),
        .I5(\stim_on[8]_i_2_n_0 ),
        .O(\stim_on[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \stim_on[8]_i_2 
       (.I0(\stim_pol_reg[8]_0 [8]),
        .I1(\stim_pol_reg[8]_0 [9]),
        .I2(\stim_pol_reg[8]_0 [5]),
        .I3(\stim_pol_reg[8]_0 [6]),
        .I4(\stim_pol_reg[8]_0 [7]),
        .O(\stim_on[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000800)) 
    \stim_on[9]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[8]_0 [3]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [0]),
        .I4(\stim_pol_reg[8]_0 [2]),
        .I5(\stim_on[9]_i_2_n_0 ),
        .O(\stim_on[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \stim_on[9]_i_2 
       (.I0(\stim_pol_reg[8]_0 [8]),
        .I1(\stim_pol_reg[8]_0 [9]),
        .I2(\stim_pol_reg[8]_0 [6]),
        .I3(\stim_pol_reg[8]_0 [5]),
        .I4(\stim_pol_reg[8]_0 [7]),
        .O(\stim_on[9]_i_2_n_0 ));
  FDRE \stim_on_reg[0] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[0]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[0] ),
        .R(SR));
  FDRE \stim_on_reg[10] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[10]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[10] ),
        .R(SR));
  FDRE \stim_on_reg[11] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[11]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[11] ),
        .R(SR));
  FDRE \stim_on_reg[12] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[12]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[12] ),
        .R(SR));
  FDRE \stim_on_reg[13] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[13]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[13] ),
        .R(SR));
  FDRE \stim_on_reg[14] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[14]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[14] ),
        .R(SR));
  FDRE \stim_on_reg[15] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[15]_i_2_n_0 ),
        .Q(\stim_on_reg_n_0_[15] ),
        .R(SR));
  FDRE \stim_on_reg[1] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[1]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[1] ),
        .R(SR));
  FDRE \stim_on_reg[2] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[2]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[2] ),
        .R(SR));
  FDRE \stim_on_reg[3] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[3]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[3] ),
        .R(SR));
  FDRE \stim_on_reg[4] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[4]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[4] ),
        .R(SR));
  FDRE \stim_on_reg[5] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[5]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[5] ),
        .R(SR));
  FDRE \stim_on_reg[6] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[6]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[6] ),
        .R(SR));
  FDRE \stim_on_reg[7] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[7]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[7] ),
        .R(SR));
  FDRE \stim_on_reg[8] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[8]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[8] ),
        .R(SR));
  FDRE \stim_on_reg[9] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[9]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0200A2A002000200)) 
    \stim_pol[0]_i_1 
       (.I0(Q[3]),
        .I1(state_pulse[2]),
        .I2(state_pulse[1]),
        .I3(\stim_on[0]_i_2_n_0 ),
        .I4(state_pulse[0]),
        .I5(\stim_pol[0]_i_2_n_0 ),
        .O(stim_pol[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stim_pol[0]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [0]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .O(\stim_pol[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004400F0004400)) 
    \stim_pol[10]_i_1 
       (.I0(state_pulse[2]),
        .I1(\stim_on[10]_i_2_n_0 ),
        .I2(\stim_pol[10]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(state_pulse[1]),
        .I5(state_pulse[0]),
        .O(stim_pol[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \stim_pol[10]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [0]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .O(\stim_pol[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004400F0004400)) 
    \stim_pol[11]_i_1 
       (.I0(state_pulse[2]),
        .I1(\stim_on[11]_i_2_n_0 ),
        .I2(\stim_pol[11]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(state_pulse[1]),
        .I5(state_pulse[0]),
        .O(stim_pol[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \stim_pol[11]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [0]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .O(\stim_pol[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004400F0004400)) 
    \stim_pol[12]_i_1 
       (.I0(state_pulse[2]),
        .I1(\stim_on[12]_i_2_n_0 ),
        .I2(\stim_pol[12]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(state_pulse[1]),
        .I5(state_pulse[0]),
        .O(stim_pol[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \stim_pol[12]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .O(\stim_pol[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004400F0004400)) 
    \stim_pol[13]_i_1 
       (.I0(state_pulse[2]),
        .I1(\stim_on[13]_i_2_n_0 ),
        .I2(\stim_pol[13]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(state_pulse[1]),
        .I5(state_pulse[0]),
        .O(stim_pol[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \stim_pol[13]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [0]),
        .O(\stim_pol[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004400F0004400)) 
    \stim_pol[14]_i_1 
       (.I0(state_pulse[2]),
        .I1(\stim_on[14]_i_2_n_0 ),
        .I2(\stim_pol[14]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(state_pulse[1]),
        .I5(state_pulse[0]),
        .O(stim_pol[14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \stim_pol[14]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .O(\stim_pol[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004400F0004400)) 
    \stim_pol[15]_i_1 
       (.I0(state_pulse[2]),
        .I1(\stim_on[15]_i_4_n_0 ),
        .I2(\stim_pol[15]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(state_pulse[1]),
        .I5(state_pulse[0]),
        .O(stim_pol[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \stim_pol[15]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .O(\stim_pol[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200A2A002000200)) 
    \stim_pol[1]_i_1 
       (.I0(Q[3]),
        .I1(state_pulse[2]),
        .I2(state_pulse[1]),
        .I3(\stim_on[1]_i_2_n_0 ),
        .I4(state_pulse[0]),
        .I5(\stim_pol[1]_i_2_n_0 ),
        .O(stim_pol[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \stim_pol[1]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [1]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .O(\stim_pol[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200A2A002000200)) 
    \stim_pol[2]_i_1 
       (.I0(Q[3]),
        .I1(state_pulse[2]),
        .I2(state_pulse[1]),
        .I3(\stim_on[2]_i_2_n_0 ),
        .I4(state_pulse[0]),
        .I5(\stim_pol[2]_i_2_n_0 ),
        .O(stim_pol[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \stim_pol[2]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [0]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .O(\stim_pol[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200A2A002000200)) 
    \stim_pol[3]_i_1 
       (.I0(Q[3]),
        .I1(state_pulse[2]),
        .I2(state_pulse[1]),
        .I3(\stim_on[3]_i_2_n_0 ),
        .I4(state_pulse[0]),
        .I5(\stim_pol[3]_i_2_n_0 ),
        .O(stim_pol[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \stim_pol[3]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [0]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .O(\stim_pol[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200A2A002000200)) 
    \stim_pol[4]_i_1 
       (.I0(Q[3]),
        .I1(state_pulse[2]),
        .I2(state_pulse[1]),
        .I3(\stim_on[4]_i_2_n_0 ),
        .I4(state_pulse[0]),
        .I5(\stim_pol[4]_i_2_n_0 ),
        .O(stim_pol[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \stim_pol[4]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .O(\stim_pol[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200A2A002000200)) 
    \stim_pol[5]_i_1 
       (.I0(Q[3]),
        .I1(state_pulse[2]),
        .I2(state_pulse[1]),
        .I3(\stim_on[5]_i_2_n_0 ),
        .I4(state_pulse[0]),
        .I5(\stim_pol[5]_i_2_n_0 ),
        .O(stim_pol[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \stim_pol[5]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [0]),
        .O(\stim_pol[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200A2A002000200)) 
    \stim_pol[6]_i_1 
       (.I0(Q[3]),
        .I1(state_pulse[2]),
        .I2(state_pulse[1]),
        .I3(\stim_on[6]_i_2_n_0 ),
        .I4(state_pulse[0]),
        .I5(\stim_pol[6]_i_2_n_0 ),
        .O(stim_pol[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \stim_pol[6]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .O(\stim_pol[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200A2A002000200)) 
    \stim_pol[7]_i_1 
       (.I0(Q[3]),
        .I1(state_pulse[2]),
        .I2(state_pulse[1]),
        .I3(\stim_on[7]_i_2_n_0 ),
        .I4(state_pulse[0]),
        .I5(\stim_pol[7]_i_2_n_0 ),
        .O(stim_pol[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \stim_pol[7]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [2]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [1]),
        .O(\stim_pol[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200A2A002000200)) 
    \stim_pol[8]_i_1 
       (.I0(Q[3]),
        .I1(state_pulse[2]),
        .I2(state_pulse[1]),
        .I3(\stim_on[8]_i_2_n_0 ),
        .I4(state_pulse[0]),
        .I5(\stim_pol[8]_i_2_n_0 ),
        .O(stim_pol[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \stim_pol[8]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [0]),
        .I2(\stim_pol_reg[8]_0 [1]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .O(\stim_pol[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200A2A002000200)) 
    \stim_pol[9]_i_1 
       (.I0(Q[3]),
        .I1(state_pulse[2]),
        .I2(state_pulse[1]),
        .I3(\stim_on[9]_i_2_n_0 ),
        .I4(state_pulse[0]),
        .I5(\stim_pol[9]_i_2_n_0 ),
        .O(stim_pol[9]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \stim_pol[9]_i_2 
       (.I0(\stim_pol_reg[8]_0 [3]),
        .I1(\stim_pol_reg[8]_0 [1]),
        .I2(\stim_pol_reg[8]_0 [0]),
        .I3(\stim_pol_reg[8]_0 [2]),
        .O(\stim_pol[9]_i_2_n_0 ));
  FDRE \stim_pol_reg[0] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[0]),
        .Q(\stim_pol_reg_n_0_[0] ),
        .R(SR));
  FDRE \stim_pol_reg[10] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[10]),
        .Q(\stim_pol_reg_n_0_[10] ),
        .R(SR));
  FDRE \stim_pol_reg[11] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[11]),
        .Q(\stim_pol_reg_n_0_[11] ),
        .R(SR));
  FDRE \stim_pol_reg[12] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[12]),
        .Q(\stim_pol_reg_n_0_[12] ),
        .R(SR));
  FDRE \stim_pol_reg[13] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[13]),
        .Q(\stim_pol_reg_n_0_[13] ),
        .R(SR));
  FDRE \stim_pol_reg[14] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[14]),
        .Q(\stim_pol_reg_n_0_[14] ),
        .R(SR));
  FDRE \stim_pol_reg[15] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[15]),
        .Q(\stim_pol_reg_n_0_[15] ),
        .R(SR));
  FDRE \stim_pol_reg[1] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[1]),
        .Q(\stim_pol_reg_n_0_[1] ),
        .R(SR));
  FDRE \stim_pol_reg[2] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[2]),
        .Q(\stim_pol_reg_n_0_[2] ),
        .R(SR));
  FDRE \stim_pol_reg[3] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[3]),
        .Q(\stim_pol_reg_n_0_[3] ),
        .R(SR));
  FDRE \stim_pol_reg[4] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[4]),
        .Q(\stim_pol_reg_n_0_[4] ),
        .R(SR));
  FDRE \stim_pol_reg[5] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[5]),
        .Q(\stim_pol_reg_n_0_[5] ),
        .R(SR));
  FDRE \stim_pol_reg[6] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[6]),
        .Q(\stim_pol_reg_n_0_[6] ),
        .R(SR));
  FDRE \stim_pol_reg[7] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[7]),
        .Q(\stim_pol_reg_n_0_[7] ),
        .R(SR));
  FDRE \stim_pol_reg[8] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[8]),
        .Q(\stim_pol_reg_n_0_[8] ),
        .R(SR));
  FDRE \stim_pol_reg[9] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[9]),
        .Q(\stim_pol_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \time_counter[0]_i_1 
       (.I0(\time_counter_reg_n_0_[0] ),
        .I1(\time_counter[10]_i_5_n_0 ),
        .O(time_counter0_in[0]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \time_counter[10]_i_1 
       (.I0(\channel_config[6]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(rhs_status),
        .I5(\time_counter[10]_i_3_n_0 ),
        .O(time_counter));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \time_counter[10]_i_2 
       (.I0(\time_counter_reg_n_0_[10] ),
        .I1(\time_counter[10]_i_4_n_0 ),
        .I2(\time_counter[10]_i_5_n_0 ),
        .O(time_counter0_in[10]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \time_counter[10]_i_3 
       (.I0(\channel_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(\channel_reg_n_0_[2] ),
        .I3(\channel_reg_n_0_[3] ),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\time_counter[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \time_counter[10]_i_4 
       (.I0(\time_counter_reg_n_0_[8] ),
        .I1(\time_counter[9]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[6] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[9] ),
        .O(\time_counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEEFCEE3)) 
    \time_counter[10]_i_5 
       (.I0(\FSM_sequential_state_pulse[2]_i_3_n_0 ),
        .I1(state_pulse[2]),
        .I2(state_pulse[0]),
        .I3(state_pulse[1]),
        .I4(\FSM_sequential_state_pulse[2]_i_11_n_0 ),
        .O(\time_counter[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \time_counter[1]_i_1 
       (.I0(\time_counter_reg_n_0_[0] ),
        .I1(\time_counter_reg[3]_0 [0]),
        .I2(\time_counter[10]_i_5_n_0 ),
        .O(time_counter0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \time_counter[2]_i_1 
       (.I0(\time_counter_reg[3]_0 [0]),
        .I1(\time_counter_reg_n_0_[0] ),
        .I2(\time_counter_reg_n_0_[2] ),
        .I3(\time_counter[10]_i_5_n_0 ),
        .O(time_counter0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \time_counter[3]_i_1 
       (.I0(\time_counter_reg_n_0_[2] ),
        .I1(\time_counter_reg_n_0_[0] ),
        .I2(\time_counter_reg[3]_0 [0]),
        .I3(\time_counter_reg[3]_0 [1]),
        .I4(\time_counter[10]_i_5_n_0 ),
        .O(time_counter0_in[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \time_counter[4]_i_1 
       (.I0(\time_counter_reg[3]_0 [1]),
        .I1(\time_counter_reg[3]_0 [0]),
        .I2(\time_counter_reg_n_0_[0] ),
        .I3(\time_counter_reg_n_0_[2] ),
        .I4(\time_counter_reg_n_0_[4] ),
        .I5(\time_counter[10]_i_5_n_0 ),
        .O(time_counter0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \time_counter[5]_i_1 
       (.I0(\time_counter[5]_i_2_n_0 ),
        .I1(\time_counter_reg_n_0_[5] ),
        .I2(\time_counter[10]_i_5_n_0 ),
        .O(time_counter0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \time_counter[5]_i_2 
       (.I0(\time_counter_reg_n_0_[4] ),
        .I1(\time_counter_reg_n_0_[2] ),
        .I2(\time_counter_reg_n_0_[0] ),
        .I3(\time_counter_reg[3]_0 [0]),
        .I4(\time_counter_reg[3]_0 [1]),
        .O(\time_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \time_counter[6]_i_1 
       (.I0(\time_counter[9]_i_2_n_0 ),
        .I1(\time_counter_reg_n_0_[6] ),
        .I2(\time_counter[10]_i_5_n_0 ),
        .O(time_counter0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \time_counter[7]_i_1 
       (.I0(\time_counter_reg_n_0_[6] ),
        .I1(\time_counter[9]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[7] ),
        .I3(\time_counter[10]_i_5_n_0 ),
        .O(time_counter0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \time_counter[8]_i_1 
       (.I0(\time_counter[10]_i_5_n_0 ),
        .I1(\time_counter_reg_n_0_[8] ),
        .I2(\time_counter[9]_i_2_n_0 ),
        .I3(\time_counter_reg_n_0_[6] ),
        .I4(\time_counter_reg_n_0_[7] ),
        .O(time_counter0_in[8]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \time_counter[9]_i_1 
       (.I0(\time_counter_reg_n_0_[7] ),
        .I1(\time_counter_reg_n_0_[6] ),
        .I2(\time_counter[9]_i_2_n_0 ),
        .I3(\time_counter_reg_n_0_[8] ),
        .I4(\time_counter[10]_i_5_n_0 ),
        .I5(\time_counter_reg_n_0_[9] ),
        .O(time_counter0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \time_counter[9]_i_2 
       (.I0(\time_counter_reg_n_0_[5] ),
        .I1(\time_counter_reg[3]_0 [1]),
        .I2(\time_counter_reg[3]_0 [0]),
        .I3(\time_counter_reg_n_0_[0] ),
        .I4(\time_counter_reg_n_0_[2] ),
        .I5(\time_counter_reg_n_0_[4] ),
        .O(\time_counter[9]_i_2_n_0 ));
  FDRE \time_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[0]),
        .Q(\time_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE \time_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[10]),
        .Q(\time_counter_reg_n_0_[10] ),
        .R(SR));
  FDRE \time_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[1]),
        .Q(\time_counter_reg[3]_0 [0]),
        .R(SR));
  FDRE \time_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[2]),
        .Q(\time_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \time_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[3]),
        .Q(\time_counter_reg[3]_0 [1]),
        .R(SR));
  FDRE \time_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[4]),
        .Q(\time_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE \time_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[5]),
        .Q(\time_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE \time_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[6]),
        .Q(\time_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE \time_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[7]),
        .Q(\time_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE \time_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[8]),
        .Q(\time_counter_reg_n_0_[8] ),
        .R(SR));
  FDRE \time_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[9]),
        .Q(\time_counter_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8A)) 
    \timestamp[0]_i_1 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(flag_lastBatch),
        .I2(\timestamp_reg_n_0_[0] ),
        .O(\timestamp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \timestamp[10]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp[10]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[10] ),
        .O(\timestamp[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \timestamp[10]_i_2 
       (.I0(\timestamp_reg_n_0_[8] ),
        .I1(\timestamp_reg_n_0_[6] ),
        .I2(\timestamp[9]_i_2_n_0 ),
        .I3(\timestamp_reg_n_0_[7] ),
        .I4(\timestamp_reg_n_0_[9] ),
        .O(\timestamp[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \timestamp[11]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp[13]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[11] ),
        .O(\timestamp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \timestamp[12]_i_1 
       (.I0(\timestamp[13]_i_2_n_0 ),
        .I1(\timestamp_reg_n_0_[11] ),
        .I2(\timestamp[14]_i_2_n_0 ),
        .I3(\timestamp_reg_n_0_[12] ),
        .O(\timestamp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \timestamp[13]_i_1 
       (.I0(\timestamp_reg_n_0_[11] ),
        .I1(\timestamp[13]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[12] ),
        .I3(\timestamp[14]_i_2_n_0 ),
        .I4(\timestamp_reg_n_0_[13] ),
        .O(\timestamp[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \timestamp[13]_i_2 
       (.I0(\timestamp_reg_n_0_[9] ),
        .I1(\timestamp_reg_n_0_[7] ),
        .I2(\timestamp[9]_i_2_n_0 ),
        .I3(\timestamp_reg_n_0_[6] ),
        .I4(\timestamp_reg_n_0_[8] ),
        .I5(\timestamp_reg_n_0_[10] ),
        .O(\timestamp[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \timestamp[14]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp[15]_i_5_n_0 ),
        .I2(\timestamp_reg_n_0_[14] ),
        .O(\timestamp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timestamp[14]_i_2 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(flag_lastBatch),
        .O(\timestamp[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000008AAAAAAAA)) 
    \timestamp[15]_i_1 
       (.I0(MOSI_cmd_10),
        .I1(\timestamp[15]_i_3_n_0 ),
        .I2(\timestamp[15]_i_4_n_0 ),
        .I3(\channel_reg_n_0_[3] ),
        .I4(\channel_reg_n_0_[2] ),
        .I5(\main_state_reg_n_0_[0] ),
        .O(timestamp));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00008828)) 
    \timestamp[15]_i_2 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(\timestamp_reg_n_0_[15] ),
        .I2(\timestamp_reg_n_0_[14] ),
        .I3(\timestamp[15]_i_5_n_0 ),
        .I4(flag_lastBatch),
        .O(\timestamp[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \timestamp[15]_i_3 
       (.I0(\channel_reg_n_0_[1] ),
        .I1(\channel_reg_n_0_[0] ),
        .O(\timestamp[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \timestamp[15]_i_4 
       (.I0(p_0_in),
        .I1(\channel_reg_n_0_[4] ),
        .O(\timestamp[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \timestamp[15]_i_5 
       (.I0(\timestamp_reg_n_0_[12] ),
        .I1(\timestamp[13]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[11] ),
        .I3(\timestamp_reg_n_0_[13] ),
        .O(\timestamp[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \timestamp[1]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp_reg_n_0_[1] ),
        .I2(\timestamp_reg_n_0_[0] ),
        .O(\timestamp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \timestamp[2]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp_reg_n_0_[0] ),
        .I2(\timestamp_reg_n_0_[1] ),
        .I3(\timestamp_reg_n_0_[2] ),
        .O(\timestamp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \timestamp[3]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp_reg_n_0_[1] ),
        .I2(\timestamp_reg_n_0_[0] ),
        .I3(\timestamp_reg_n_0_[2] ),
        .I4(\timestamp_reg_n_0_[3] ),
        .O(\timestamp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \timestamp[4]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp_reg_n_0_[2] ),
        .I2(\timestamp_reg_n_0_[0] ),
        .I3(\timestamp_reg_n_0_[1] ),
        .I4(\timestamp_reg_n_0_[3] ),
        .I5(\timestamp_reg_n_0_[4] ),
        .O(\timestamp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \timestamp[5]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp[5]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[5] ),
        .O(\timestamp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \timestamp[5]_i_2 
       (.I0(\timestamp_reg_n_0_[3] ),
        .I1(\timestamp_reg_n_0_[1] ),
        .I2(\timestamp_reg_n_0_[0] ),
        .I3(\timestamp_reg_n_0_[2] ),
        .I4(\timestamp_reg_n_0_[4] ),
        .O(\timestamp[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \timestamp[6]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp[9]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[6] ),
        .O(\timestamp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \timestamp[7]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp[9]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[6] ),
        .I3(\timestamp_reg_n_0_[7] ),
        .O(\timestamp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hA6AA0000)) 
    \timestamp[8]_i_1 
       (.I0(\timestamp_reg_n_0_[8] ),
        .I1(\timestamp_reg_n_0_[7] ),
        .I2(\timestamp[9]_i_2_n_0 ),
        .I3(\timestamp_reg_n_0_[6] ),
        .I4(\timestamp[14]_i_2_n_0 ),
        .O(\timestamp[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \timestamp[9]_i_1 
       (.I0(\timestamp_reg_n_0_[7] ),
        .I1(\timestamp[9]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[6] ),
        .I3(\timestamp_reg_n_0_[8] ),
        .I4(\timestamp[14]_i_2_n_0 ),
        .I5(\timestamp_reg_n_0_[9] ),
        .O(\timestamp[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timestamp[9]_i_2 
       (.I0(\timestamp_reg_n_0_[4] ),
        .I1(\timestamp_reg_n_0_[2] ),
        .I2(\timestamp_reg_n_0_[0] ),
        .I3(\timestamp_reg_n_0_[1] ),
        .I4(\timestamp_reg_n_0_[3] ),
        .I5(\timestamp_reg_n_0_[5] ),
        .O(\timestamp[9]_i_2_n_0 ));
  FDRE \timestamp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[0]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[0] ),
        .R(SR));
  FDRE \timestamp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[10]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[10] ),
        .R(SR));
  FDRE \timestamp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[11]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[11] ),
        .R(SR));
  FDRE \timestamp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[12]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[12] ),
        .R(SR));
  FDRE \timestamp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[13]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[13] ),
        .R(SR));
  FDRE \timestamp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[14]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[14] ),
        .R(SR));
  FDRE \timestamp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[15]_i_2_n_0 ),
        .Q(\timestamp_reg_n_0_[15] ),
        .R(SR));
  FDRE \timestamp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[1]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[1] ),
        .R(SR));
  FDRE \timestamp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[2]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[2] ),
        .R(SR));
  FDRE \timestamp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[3]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[3] ),
        .R(SR));
  FDRE \timestamp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[4]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[4] ),
        .R(SR));
  FDRE \timestamp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[5]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[5] ),
        .R(SR));
  FDRE \timestamp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[6]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[6] ),
        .R(SR));
  FDRE \timestamp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[7]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[7] ),
        .R(SR));
  FDRE \timestamp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[8]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[8] ),
        .R(SR));
  FDRE \timestamp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[9]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[9] ),
        .R(SR));
  (* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) 
  stimulation_inst_0_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__1 xpm_cdc_1bit_inst_1
       (.dest_clk(M_AXIS_ACLK),
        .dest_out(FIFO_rstn),
        .src_clk(s00_axi_aclk),
        .src_in(SPI_running_reg_n_0));
  (* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) 
  stimulation_inst_0_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__2 xpm_cdc_1bit_inst_2
       (.dest_clk(M_AXIS_ACLK),
        .dest_out(flag_lastBatch_250M),
        .src_clk(s00_axi_aclk),
        .src_in(flag_lastBatch));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    xpm_cdc_1bit_inst_2_i_1
       (.I0(xpm_cdc_1bit_inst_2_i_2_n_0),
        .I1(xpm_cdc_1bit_inst_2_i_3_n_0),
        .I2(xpm_cdc_1bit_inst_2_i_4_n_0),
        .I3(xpm_cdc_1bit_inst_2_i_5_n_0),
        .I4(xpm_cdc_1bit_inst_2_i_6_n_0),
        .I5(xpm_cdc_1bit_inst_2_i_7_n_0),
        .O(flag_lastBatch));
  LUT2 #(
    .INIT(4'h6)) 
    xpm_cdc_1bit_inst_2_i_2
       (.I0(\timestamp_reg_n_0_[15] ),
        .I1(src_ff_reg[15]),
        .O(xpm_cdc_1bit_inst_2_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    xpm_cdc_1bit_inst_2_i_3
       (.I0(src_ff_reg[6]),
        .I1(\timestamp_reg_n_0_[6] ),
        .I2(\timestamp_reg_n_0_[8] ),
        .I3(src_ff_reg[8]),
        .I4(\timestamp_reg_n_0_[7] ),
        .I5(src_ff_reg[7]),
        .O(xpm_cdc_1bit_inst_2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    xpm_cdc_1bit_inst_2_i_4
       (.I0(src_ff_reg[9]),
        .I1(\timestamp_reg_n_0_[9] ),
        .I2(\timestamp_reg_n_0_[10] ),
        .I3(src_ff_reg[10]),
        .I4(\timestamp_reg_n_0_[11] ),
        .I5(src_ff_reg[11]),
        .O(xpm_cdc_1bit_inst_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    xpm_cdc_1bit_inst_2_i_5
       (.I0(\timestamp_reg_n_0_[2] ),
        .I1(src_ff_reg[2]),
        .I2(\timestamp_reg_n_0_[1] ),
        .I3(src_ff_reg[1]),
        .I4(src_ff_reg[0]),
        .I5(\timestamp_reg_n_0_[0] ),
        .O(xpm_cdc_1bit_inst_2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    xpm_cdc_1bit_inst_2_i_6
       (.I0(src_ff_reg[3]),
        .I1(\timestamp_reg_n_0_[3] ),
        .I2(\timestamp_reg_n_0_[5] ),
        .I3(src_ff_reg[5]),
        .I4(\timestamp_reg_n_0_[4] ),
        .I5(src_ff_reg[4]),
        .O(xpm_cdc_1bit_inst_2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    xpm_cdc_1bit_inst_2_i_7
       (.I0(src_ff_reg[12]),
        .I1(\timestamp_reg_n_0_[12] ),
        .I2(\timestamp_reg_n_0_[14] ),
        .I3(src_ff_reg[14]),
        .I4(\timestamp_reg_n_0_[13] ),
        .I5(src_ff_reg[13]),
        .O(xpm_cdc_1bit_inst_2_i_7_n_0));
  (* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) 
  stimulation_inst_0_rhs_axi_0_0_xpm_cdc_1bit xpm_cdc_5bit_inst_3
       (.dest_clk(M_AXIS_ACLK),
        .dest_out(flag_channel16_stream_250M),
        .src_clk(s00_axi_aclk),
        .src_in(flag_channel16_stream));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    xpm_cdc_5bit_inst_3_i_1
       (.I0(\channel_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(\channel_reg_n_0_[2] ),
        .I3(\channel_reg_n_0_[3] ),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(flag_channel16_stream));
endmodule

(* ORIG_REF_NAME = "rhs_S00_AXI" *) 
module stimulation_inst_0_rhs_axi_0_0_rhs_S00_AXI
   (FIFO_rstn,
    M_AXIS_tlast,
    CS_b,
    SCLK,
    MOSI1,
    MOSI2,
    M_AXIS_tdata,
    M_AXIS_tvalid,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    M_AXIS_ACLK,
    s00_axi_aclk,
    M_AXIS_tready,
    MISO2,
    MISO1,
    s00_axi_aresetn,
    M_AXIS_ARESETN,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output FIFO_rstn;
  output M_AXIS_tlast;
  output CS_b;
  output SCLK;
  output MOSI1;
  output MOSI2;
  output [63:0]M_AXIS_tdata;
  output M_AXIS_tvalid;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input M_AXIS_ACLK;
  input s00_axi_aclk;
  input M_AXIS_tready;
  input MISO2;
  input MISO1;
  input s00_axi_aresetn;
  input M_AXIS_ARESETN;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire CS_b;
  wire FIFO_rstn;
  wire MISO1;
  wire MISO2;
  wire MOSI1;
  wire MOSI2;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire SCLK;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ZCheck_loop_i_1_n_0;
  wire ZCheck_off_flag;
  wire ZCheck_off_flag_i_1_n_0;
  wire ZCheck_run_i_1_n_0;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire charge_recov_mode_i_1_n_0;
  wire [15:5]data0;
  wire flag_spi_stop_i_1_n_0;
  wire flag_stim_done_i_1_n_0;
  wire \maxis_data_reg[63]_i_1_n_0 ;
  wire [2:0]p_0_in;
  wire [15:7]p_1_in;
  wire [31:0]reg_data_out;
  wire rhs_n_10;
  wire rhs_n_11;
  wire rhs_n_12;
  wire rhs_n_14;
  wire rhs_n_15;
  wire rhs_n_16;
  wire rhs_n_17;
  wire rhs_n_18;
  wire rhs_n_19;
  wire rhs_n_2;
  wire rhs_n_20;
  wire rhs_n_21;
  wire rhs_n_22;
  wire rhs_n_23;
  wire rhs_n_24;
  wire rhs_n_3;
  wire rhs_n_89;
  wire rhs_n_9;
  wire rhs_n_90;
  wire rhs_n_92;
  wire rhs_n_93;
  wire rhs_n_94;
  wire rhs_n_95;
  wire [0:0]rhs_status;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [4:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [15:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire [9:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire [10:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire [10:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire [10:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire [10:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hCC00FFFFCC000800)) 
    ZCheck_loop_i_1
       (.I0(rhs_n_18),
        .I1(rhs_n_16),
        .I2(rhs_n_20),
        .I3(rhs_n_89),
        .I4(ZCheck_off_flag),
        .I5(rhs_n_11),
        .O(ZCheck_loop_i_1_n_0));
  LUT4 #(
    .INIT(16'h8F80)) 
    ZCheck_off_flag_i_1
       (.I0(rhs_n_22),
        .I1(rhs_n_16),
        .I2(ZCheck_off_flag),
        .I3(rhs_n_12),
        .O(ZCheck_off_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000FFF00000444)) 
    ZCheck_run_i_1
       (.I0(rhs_n_2),
        .I1(slv_reg0[4]),
        .I2(rhs_n_89),
        .I3(rhs_n_90),
        .I4(rhs_n_21),
        .I5(rhs_n_10),
        .O(ZCheck_run_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(rhs_n_3));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(rhs_n_3));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(rhs_n_3));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(rhs_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(rhs_n_3));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(rhs_n_3));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(rhs_n_3));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(rhs_n_3));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(rhs_n_3));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(rhs_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(data0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(data0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(\slv_reg6_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(data0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(data0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(data0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(data0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(rhs_status),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(data0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(data0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(data0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(data0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(data0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(rhs_n_3));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(rhs_n_3));
  LUT6 #(
    .INIT(64'h7FFFFFFF70000000)) 
    charge_recov_mode_i_1
       (.I0(rhs_n_24),
        .I1(rhs_n_23),
        .I2(rhs_n_15),
        .I3(rhs_n_93),
        .I4(rhs_n_95),
        .I5(rhs_n_14),
        .O(charge_recov_mode_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFBC0800008)) 
    flag_spi_stop_i_1
       (.I0(rhs_n_19),
        .I1(rhs_n_92),
        .I2(rhs_n_16),
        .I3(slv_reg0[0]),
        .I4(rhs_n_17),
        .I5(rhs_n_9),
        .O(flag_spi_stop_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7F588888080)) 
    flag_stim_done_i_1
       (.I0(rhs_n_15),
        .I1(rhs_n_94),
        .I2(slv_reg0[0]),
        .I3(rhs_n_18),
        .I4(rhs_n_16),
        .I5(rhs_status),
        .O(flag_stim_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \maxis_data_reg[63]_i_1 
       (.I0(M_AXIS_ARESETN),
        .O(\maxis_data_reg[63]_i_1_n_0 ));
  stimulation_inst_0_rhs_axi_0_0_rhs rhs
       (.CS_b(CS_b),
        .FIFO_rstn(FIFO_rstn),
        .\FSM_sequential_state_pulse[2]_i_11_0 (slv_reg6),
        .\FSM_sequential_state_pulse[2]_i_3_0 (slv_reg5),
        .\FSM_sequential_state_pulse_reg[1]_0 (rhs_n_94),
        .MISO1(MISO1),
        .MISO2(MISO2),
        .MOSI1(MOSI1),
        .MOSI2(MOSI2),
        .\MOSI_cmd_1[15]_i_6_0 (slv_reg1),
        .M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tlast(M_AXIS_tlast),
        .M_AXIS_tready(M_AXIS_tready),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .Q({rhs_n_16,rhs_n_17,rhs_n_18,rhs_n_19}),
        .SCLK(SCLK),
        .SR(rhs_n_3),
        .\ZCheck_cmd_1_reg[4]_0 (slv_reg3),
        .ZCheck_loop_reg_0(rhs_n_11),
        .ZCheck_loop_reg_1(ZCheck_loop_i_1_n_0),
        .ZCheck_off_flag(ZCheck_off_flag),
        .ZCheck_off_flag_reg_0(rhs_n_12),
        .ZCheck_off_flag_reg_1(ZCheck_off_flag_i_1_n_0),
        .ZCheck_run_reg_0(rhs_n_10),
        .ZCheck_run_reg_1(ZCheck_run_i_1_n_0),
        .\ZCheck_sine_cycle_reg[6]_0 (rhs_n_22),
        .\channel_reg[4]_0 (rhs_n_89),
        .charge_recov_mode_reg_0(rhs_n_14),
        .charge_recov_mode_reg_1(charge_recov_mode_i_1_n_0),
        .flag_spi_stop_reg_0(rhs_n_9),
        .flag_spi_stop_reg_1(flag_spi_stop_i_1_n_0),
        .flag_stim_done_reg_0(flag_stim_done_i_1_n_0),
        .\main_state_reg[0]_0 (rhs_n_15),
        .\main_state_reg[0]_1 (rhs_n_92),
        .\main_state_reg[1]_0 (rhs_n_20),
        .\main_state_reg[1]_1 (rhs_n_21),
        .\main_state_reg[2]_0 (rhs_n_90),
        .\main_state_reg[2]_1 (rhs_n_93),
        .\maxis_data_reg_reg[0]_0 (\maxis_data_reg[63]_i_1_n_0 ),
        .reg_risingEdge_impCheck_reg_0(rhs_n_2),
        .reg_risingEdge_impCheck_reg_1(slv_reg0),
        .rhs_status(rhs_status),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .src_ff_reg(slv_reg2),
        .\stim_counter_reg[10]_0 (slv_reg7),
        .\stim_pol_reg[8]_0 ({slv_reg4[10],slv_reg4[8:0]}),
        .\time_counter_reg[3]_0 ({rhs_n_23,rhs_n_24}),
        .\time_counter_reg[6]_0 (rhs_n_95));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[15]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(data0[10]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(data0[11]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(data0[12]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(data0[13]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(data0[14]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(data0[15]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(data0[5]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(data0[6]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(data0[7]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(data0[8]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(data0[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(rhs_n_3));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "5" *) (* C_S00_AXI_DATA_WIDTH = "32" *) (* MAX_PACKET_NBIT = "16" *) 
(* ORIG_REF_NAME = "rhs_axi" *) (* WIDTH_OUT = "128" *) 
module stimulation_inst_0_rhs_axi_0_0_rhs_axi
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    CS_b,
    SCLK,
    MOSI1,
    MOSI2,
    MISO1,
    MISO2,
    FIFO_rstn,
    M_AXIS_tdata,
    M_AXIS_tvalid,
    M_AXIS_tready,
    M_AXIS_tlast,
    s00_axi_aclk,
    s00_axi_aresetn,
    M_AXIS_ACLK,
    M_AXIS_ARESETN);
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  output CS_b;
  output SCLK;
  output MOSI1;
  output MOSI2;
  input MISO1;
  input MISO2;
  output FIFO_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_tlast;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;

  wire \<const0> ;
  wire CS_b;
  wire FIFO_rstn;
  wire MISO1;
  wire MISO2;
  wire MOSI1;
  wire MOSI2;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire SCLK;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  stimulation_inst_0_rhs_axi_0_0_rhs_S00_AXI rhs_S00_AXI
       (.CS_b(CS_b),
        .FIFO_rstn(FIFO_rstn),
        .MISO1(MISO1),
        .MISO2(MISO2),
        .MOSI1(MOSI1),
        .MOSI2(MOSI2),
        .M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tlast(M_AXIS_tlast),
        .M_AXIS_tready(M_AXIS_tready),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .SCLK(SCLK),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) (* ORIG_REF_NAME = "xpm_cdc_1bit" *) 
module stimulation_inst_0_rhs_axi_0_0_xpm_cdc_1bit
   (dest_clk,
    dest_out,
    src_clk,
    src_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEST_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEST_CLK, CLK_DOMAIN xpm_cdc_1bit_dest_clk, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dest_clk;
  output [0:0]dest_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SRC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SRC_CLK, CLK_DOMAIN xpm_cdc_1bit_src_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input src_clk;
  input [0:0]src_in;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  (* CHECK_LICENSE_TYPE = "xpm_cdc_1bit_xpm_cdc_0_0,xpm_cdc_gen_v1_0_2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *) 
  stimulation_inst_0_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0 xpm_cdc_0
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule

(* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) (* ORIG_REF_NAME = "xpm_cdc_1bit" *) 
module stimulation_inst_0_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__1
   (dest_clk,
    dest_out,
    src_clk,
    src_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEST_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEST_CLK, CLK_DOMAIN xpm_cdc_1bit_dest_clk, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dest_clk;
  output [0:0]dest_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SRC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SRC_CLK, CLK_DOMAIN xpm_cdc_1bit_src_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input src_clk;
  input [0:0]src_in;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  (* CHECK_LICENSE_TYPE = "xpm_cdc_1bit_xpm_cdc_0_0,xpm_cdc_gen_v1_0_2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *) 
  stimulation_inst_0_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0__xdcDup__1 xpm_cdc_0
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule

(* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) (* ORIG_REF_NAME = "xpm_cdc_1bit" *) 
module stimulation_inst_0_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__2
   (dest_clk,
    dest_out,
    src_clk,
    src_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEST_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEST_CLK, CLK_DOMAIN xpm_cdc_1bit_dest_clk, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dest_clk;
  output [0:0]dest_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SRC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SRC_CLK, CLK_DOMAIN xpm_cdc_1bit_src_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input src_clk;
  input [0:0]src_in;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  (* CHECK_LICENSE_TYPE = "xpm_cdc_1bit_xpm_cdc_0_0,xpm_cdc_gen_v1_0_2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *) 
  stimulation_inst_0_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0__xdcDup__2 xpm_cdc_0
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule

(* CHECK_LICENSE_TYPE = "xpm_cdc_1bit_xpm_cdc_0_0,xpm_cdc_gen_v1_0_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xpm_cdc_1bit_xpm_cdc_0_0" *) 
(* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *) 
module stimulation_inst_0_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0
   (src_clk,
    dest_clk,
    src_in,
    dest_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 src_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src_signal_clock, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN xpm_cdc_1bit_src_clk, INSERT_VIP 0" *) input src_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dest_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dest_signal_clock, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN xpm_cdc_1bit_dest_clk, INSERT_VIP 0" *) input dest_clk;
  input [0:0]src_in;
  output [0:0]dest_out;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  stimulation_inst_0_rhs_axi_0_0_xpm_cdc_gen_v1_0_2 inst
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule

(* CHECK_LICENSE_TYPE = "xpm_cdc_1bit_xpm_cdc_0_0,xpm_cdc_gen_v1_0_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xpm_cdc_1bit_xpm_cdc_0_0" *) 
(* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *) 
module stimulation_inst_0_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0__xdcDup__1
   (src_clk,
    dest_clk,
    src_in,
    dest_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 src_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src_signal_clock, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN xpm_cdc_1bit_src_clk, INSERT_VIP 0" *) input src_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dest_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dest_signal_clock, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN xpm_cdc_1bit_dest_clk, INSERT_VIP 0" *) input dest_clk;
  input [0:0]src_in;
  output [0:0]dest_out;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  stimulation_inst_0_rhs_axi_0_0_xpm_cdc_gen_v1_0_2__xdcDup__1 inst
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule

(* CHECK_LICENSE_TYPE = "xpm_cdc_1bit_xpm_cdc_0_0,xpm_cdc_gen_v1_0_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xpm_cdc_1bit_xpm_cdc_0_0" *) 
(* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *) 
module stimulation_inst_0_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0__xdcDup__2
   (src_clk,
    dest_clk,
    src_in,
    dest_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 src_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src_signal_clock, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN xpm_cdc_1bit_src_clk, INSERT_VIP 0" *) input src_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dest_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dest_signal_clock, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN xpm_cdc_1bit_dest_clk, INSERT_VIP 0" *) input dest_clk;
  input [0:0]src_in;
  output [0:0]dest_out;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  stimulation_inst_0_rhs_axi_0_0_xpm_cdc_gen_v1_0_2__xdcDup__2 inst
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "xpm_cdc_gen_v1_0_2" *) 
module stimulation_inst_0_rhs_axi_0_0_xpm_cdc_gen_v1_0_2
   (dest_out,
    src_clk,
    src_in,
    dest_clk);
  output [0:0]dest_out;
  input src_clk;
  input [0:0]src_in;
  input dest_clk;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  stimulation_inst_0_rhs_axi_0_0_xpm_cdc_single xsingle
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "xpm_cdc_gen_v1_0_2" *) 
module stimulation_inst_0_rhs_axi_0_0_xpm_cdc_gen_v1_0_2__xdcDup__1
   (dest_out,
    src_clk,
    src_in,
    dest_clk);
  output [0:0]dest_out;
  input src_clk;
  input [0:0]src_in;
  input dest_clk;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  stimulation_inst_0_rhs_axi_0_0_xpm_cdc_single__3 xsingle
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "xpm_cdc_gen_v1_0_2" *) 
module stimulation_inst_0_rhs_axi_0_0_xpm_cdc_gen_v1_0_2__xdcDup__2
   (dest_out,
    src_clk,
    src_in,
    dest_clk);
  output [0:0]dest_out;
  input src_clk;
  input [0:0]src_in;
  input dest_clk;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  stimulation_inst_0_rhs_axi_0_0_xpm_cdc_single__4 xsingle
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "1" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module stimulation_inst_0_rhs_axi_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "1" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module stimulation_inst_0_rhs_axi_0_0_xpm_cdc_single__3
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "1" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module stimulation_inst_0_rhs_axi_0_0_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67856)
`pragma protect data_block
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
3GFzWTs1izt5vbf7qhRv3SK/ml72GdbX8w8=
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
