//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Tue Jul 16 16:39:53 2024
//Host        : DESKTOP-JS8NSUT running 64-bit major release  (build 9200)
//Command     : generate_target rhd_rhs_tb.bd
//Design      : rhd_rhs_tb
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "rhd_rhs_tb,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=rhd_rhs_tb,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "rhd_rhs_tb.hwdef" *) 
module rhd_rhs_tb
   (clk_dma,
    rstn_dma,
    seeg_aclk,
    seeg_aresetn);
  input clk_dma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN_DMA RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN_DMA, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn_dma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SEEG_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SEEG_ACLK, ASSOCIATED_RESET seeg_aresetn, CLK_DOMAIN rhd_rhs_tb_rhd_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input seeg_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SEEG_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SEEG_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input seeg_aresetn;

  wire [31:0]axi_vip_0_M_AXI_ARADDR;
  wire [2:0]axi_vip_0_M_AXI_ARPROT;
  wire axi_vip_0_M_AXI_ARREADY;
  wire axi_vip_0_M_AXI_ARVALID;
  wire [31:0]axi_vip_0_M_AXI_AWADDR;
  wire [2:0]axi_vip_0_M_AXI_AWPROT;
  wire axi_vip_0_M_AXI_AWREADY;
  wire axi_vip_0_M_AXI_AWVALID;
  wire axi_vip_0_M_AXI_BREADY;
  wire [1:0]axi_vip_0_M_AXI_BRESP;
  wire axi_vip_0_M_AXI_BVALID;
  wire [31:0]axi_vip_0_M_AXI_RDATA;
  wire axi_vip_0_M_AXI_RREADY;
  wire [1:0]axi_vip_0_M_AXI_RRESP;
  wire axi_vip_0_M_AXI_RVALID;
  wire [31:0]axi_vip_0_M_AXI_WDATA;
  wire axi_vip_0_M_AXI_WREADY;
  wire [3:0]axi_vip_0_M_AXI_WSTRB;
  wire axi_vip_0_M_AXI_WVALID;
  wire clk_dma_1;
  wire rhd_aclk_1;
  wire rhd_aresetn_1;
  wire rstn_dma_1;

  assign clk_dma_1 = clk_dma;
  assign rhd_aclk_1 = seeg_aclk;
  assign rhd_aresetn_1 = seeg_aresetn;
  assign rstn_dma_1 = rstn_dma;
  rhd_rhs_tb_axi_vip_0_0 axi_vip_0
       (.aclk(rhd_aclk_1),
        .aresetn(rhd_aresetn_1),
        .m_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_0_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_0_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .m_axi_rready(axi_vip_0_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .m_axi_wready(axi_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_0_M_AXI_WVALID));
  rhd_rhs_tb_seeg_0_0 seeg_0
       (.M_AXIS_ACLK(clk_dma_1),
        .M_AXIS_ARESETN(rstn_dma_1),
        .M_AXIS_tready(1'b1),
        .S_AXI_ACLK(rhd_aclk_1),
        .S_AXI_ARADDR(axi_vip_0_M_AXI_ARADDR[4:0]),
        .S_AXI_ARESETN(rhd_aresetn_1),
        .S_AXI_ARPROT(axi_vip_0_M_AXI_ARPROT),
        .S_AXI_ARREADY(axi_vip_0_M_AXI_ARREADY),
        .S_AXI_ARVALID(axi_vip_0_M_AXI_ARVALID),
        .S_AXI_AWADDR(axi_vip_0_M_AXI_AWADDR[4:0]),
        .S_AXI_AWPROT(axi_vip_0_M_AXI_AWPROT),
        .S_AXI_AWREADY(axi_vip_0_M_AXI_AWREADY),
        .S_AXI_AWVALID(axi_vip_0_M_AXI_AWVALID),
        .S_AXI_BREADY(axi_vip_0_M_AXI_BREADY),
        .S_AXI_BRESP(axi_vip_0_M_AXI_BRESP),
        .S_AXI_BVALID(axi_vip_0_M_AXI_BVALID),
        .S_AXI_RDATA(axi_vip_0_M_AXI_RDATA),
        .S_AXI_RREADY(axi_vip_0_M_AXI_RREADY),
        .S_AXI_RRESP(axi_vip_0_M_AXI_RRESP),
        .S_AXI_RVALID(axi_vip_0_M_AXI_RVALID),
        .S_AXI_WDATA(axi_vip_0_M_AXI_WDATA),
        .S_AXI_WREADY(axi_vip_0_M_AXI_WREADY),
        .S_AXI_WSTRB(axi_vip_0_M_AXI_WSTRB),
        .S_AXI_WVALID(axi_vip_0_M_AXI_WVALID));
endmodule
