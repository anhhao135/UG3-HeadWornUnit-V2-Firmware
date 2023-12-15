// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec 15 11:29:38 2023
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
ATiqTJlPZjTIVv43OYdShVuf3eXF6reExQk=
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
