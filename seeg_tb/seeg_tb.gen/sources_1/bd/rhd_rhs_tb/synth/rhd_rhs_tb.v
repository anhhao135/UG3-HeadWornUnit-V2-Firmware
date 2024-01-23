//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Tue Jan 23 11:37:04 2024
//Host        : GramForGram running 64-bit major release  (build 9200)
//Command     : generate_target rhd_rhs_tb.bd
//Design      : rhd_rhs_tb
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "rhd_rhs_tb,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=rhd_rhs_tb,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "rhd_rhs_tb.hwdef" *) 
module rhd_rhs_tb
   (aresetn,
    clk_dma,
    rhd_aclk,
    rhs_aclk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  input clk_dma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RHD_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RHD_ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN rhd_rhs_tb_rhd_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input rhd_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RHS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RHS_ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN rhd_rhs_tb_rhs_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input rhs_aclk;

  wire Net;
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
  wire [31:0]axi_vip_1_M_AXI_ARADDR;
  wire [2:0]axi_vip_1_M_AXI_ARPROT;
  wire axi_vip_1_M_AXI_ARREADY;
  wire axi_vip_1_M_AXI_ARVALID;
  wire [31:0]axi_vip_1_M_AXI_AWADDR;
  wire [2:0]axi_vip_1_M_AXI_AWPROT;
  wire axi_vip_1_M_AXI_AWREADY;
  wire axi_vip_1_M_AXI_AWVALID;
  wire axi_vip_1_M_AXI_BREADY;
  wire [1:0]axi_vip_1_M_AXI_BRESP;
  wire axi_vip_1_M_AXI_BVALID;
  wire [31:0]axi_vip_1_M_AXI_RDATA;
  wire axi_vip_1_M_AXI_RREADY;
  wire [1:0]axi_vip_1_M_AXI_RRESP;
  wire axi_vip_1_M_AXI_RVALID;
  wire [31:0]axi_vip_1_M_AXI_WDATA;
  wire axi_vip_1_M_AXI_WREADY;
  wire [3:0]axi_vip_1_M_AXI_WSTRB;
  wire axi_vip_1_M_AXI_WVALID;
  wire clk_dma_1;
  wire rhd_aclk_1;
  wire rhs_aclk_2;

  assign Net = aresetn;
  assign clk_dma_1 = clk_dma;
  assign rhd_aclk_1 = rhd_aclk;
  assign rhs_aclk_2 = rhs_aclk;
  rhd_rhs_tb_axi_vip_0_0 axi_vip_0
       (.aclk(rhd_aclk_1),
        .aresetn(Net),
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
  rhd_rhs_tb_axi_vip_0_1 axi_vip_1
       (.aclk(rhs_aclk_2),
        .aresetn(Net),
        .m_axi_araddr(axi_vip_1_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_1_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_1_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_1_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_1_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_1_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_1_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_1_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_1_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_1_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_1_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_1_M_AXI_RDATA),
        .m_axi_rready(axi_vip_1_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_1_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_1_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_1_M_AXI_WDATA),
        .m_axi_wready(axi_vip_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_1_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_1_M_AXI_WVALID));
  rhd_rhs_tb_seeg_0_0 seeg_0
       (.M_AXIS_tready(1'b1),
        .RHD_MISO1_A(1'b0),
        .RHD_MISO1_B(1'b0),
        .RHD_MISO1_C(1'b0),
        .RHD_MISO1_D(1'b0),
        .RHD_MISO1_E(1'b0),
        .RHD_MISO1_F(1'b0),
        .RHD_MISO1_G(1'b0),
        .RHD_MISO1_H(1'b0),
        .RHD_MISO1_I(1'b0),
        .RHD_MISO1_I_N(1'b0),
        .RHD_MISO1_I_P(1'b0),
        .RHD_MISO1_J(1'b0),
        .RHD_MISO1_J_N(1'b0),
        .RHD_MISO1_J_P(1'b0),
        .RHD_MISO1_K(1'b0),
        .RHD_MISO1_K_N(1'b0),
        .RHD_MISO1_K_P(1'b0),
        .RHD_MISO1_L(1'b0),
        .RHD_MISO1_L_N(1'b0),
        .RHD_MISO1_L_P(1'b0),
        .RHD_MISO1_M(1'b0),
        .RHD_MISO1_M_N(1'b0),
        .RHD_MISO1_M_P(1'b0),
        .RHD_MISO1_N(1'b0),
        .RHD_MISO1_N_N(1'b0),
        .RHD_MISO1_N_P(1'b0),
        .RHD_MISO1_O(1'b0),
        .RHD_MISO1_O_N(1'b0),
        .RHD_MISO1_O_P(1'b0),
        .RHD_MISO1_P(1'b0),
        .RHD_MISO1_P_N(1'b0),
        .RHD_MISO1_P_P(1'b0),
        .RHD_MISO2_A(1'b0),
        .RHD_MISO2_B(1'b0),
        .RHD_MISO2_C(1'b0),
        .RHD_MISO2_D(1'b0),
        .RHD_MISO2_E(1'b0),
        .RHD_MISO2_F(1'b0),
        .RHD_MISO2_G(1'b0),
        .RHD_MISO2_H(1'b0),
        .RHD_MISO2_I(1'b0),
        .RHD_MISO2_I_N(1'b0),
        .RHD_MISO2_I_P(1'b0),
        .RHD_MISO2_J(1'b0),
        .RHD_MISO2_J_N(1'b0),
        .RHD_MISO2_J_P(1'b0),
        .RHD_MISO2_K(1'b0),
        .RHD_MISO2_K_N(1'b0),
        .RHD_MISO2_K_P(1'b0),
        .RHD_MISO2_L(1'b0),
        .RHD_MISO2_L_N(1'b0),
        .RHD_MISO2_L_P(1'b0),
        .RHD_MISO2_M(1'b0),
        .RHD_MISO2_M_N(1'b0),
        .RHD_MISO2_M_P(1'b0),
        .RHD_MISO2_N(1'b0),
        .RHD_MISO2_N_N(1'b0),
        .RHD_MISO2_N_P(1'b0),
        .RHD_MISO2_O(1'b0),
        .RHD_MISO2_O_N(1'b0),
        .RHD_MISO2_O_P(1'b0),
        .RHD_MISO2_P(1'b0),
        .RHD_MISO2_P_N(1'b0),
        .RHD_MISO2_P_P(1'b0),
        .RHS_MISO_A(1'b0),
        .RHS_MISO_B(1'b0),
        .RHS_MISO_C(1'b0),
        .RHS_MISO_D(1'b0),
        .RHS_MISO_E(1'b0),
        .RHS_MISO_F(1'b0),
        .RHS_MISO_G(1'b0),
        .RHS_MISO_H(1'b0),
        .RHS_MISO_I(1'b0),
        .RHS_MISO_J(1'b0),
        .RHS_MISO_K(1'b0),
        .RHS_MISO_L(1'b0),
        .RHS_MISO_M(1'b0),
        .RHS_MISO_N(1'b0),
        .RHS_MISO_O(1'b0),
        .RHS_MISO_P(1'b0),
        .clk_dma(clk_dma_1),
        .clk_rhd(rhd_aclk_1),
        .clk_rhs(rhs_aclk_2),
        .rstn_dma(Net),
        .rstn_rhd(Net),
        .rstn_rhs(Net),
        .s00_axi_rhd_araddr(axi_vip_0_M_AXI_ARADDR[4:0]),
        .s00_axi_rhd_arprot(axi_vip_0_M_AXI_ARPROT),
        .s00_axi_rhd_arready(axi_vip_0_M_AXI_ARREADY),
        .s00_axi_rhd_arvalid(axi_vip_0_M_AXI_ARVALID),
        .s00_axi_rhd_awaddr(axi_vip_0_M_AXI_AWADDR[4:0]),
        .s00_axi_rhd_awprot(axi_vip_0_M_AXI_AWPROT),
        .s00_axi_rhd_awready(axi_vip_0_M_AXI_AWREADY),
        .s00_axi_rhd_awvalid(axi_vip_0_M_AXI_AWVALID),
        .s00_axi_rhd_bready(axi_vip_0_M_AXI_BREADY),
        .s00_axi_rhd_bresp(axi_vip_0_M_AXI_BRESP),
        .s00_axi_rhd_bvalid(axi_vip_0_M_AXI_BVALID),
        .s00_axi_rhd_rdata(axi_vip_0_M_AXI_RDATA),
        .s00_axi_rhd_rready(axi_vip_0_M_AXI_RREADY),
        .s00_axi_rhd_rresp(axi_vip_0_M_AXI_RRESP),
        .s00_axi_rhd_rvalid(axi_vip_0_M_AXI_RVALID),
        .s00_axi_rhd_wdata(axi_vip_0_M_AXI_WDATA),
        .s00_axi_rhd_wready(axi_vip_0_M_AXI_WREADY),
        .s00_axi_rhd_wstrb(axi_vip_0_M_AXI_WSTRB),
        .s00_axi_rhd_wvalid(axi_vip_0_M_AXI_WVALID),
        .s00_axi_rhs_araddr(axi_vip_1_M_AXI_ARADDR[4:0]),
        .s00_axi_rhs_arprot(axi_vip_1_M_AXI_ARPROT),
        .s00_axi_rhs_arready(axi_vip_1_M_AXI_ARREADY),
        .s00_axi_rhs_arvalid(axi_vip_1_M_AXI_ARVALID),
        .s00_axi_rhs_awaddr(axi_vip_1_M_AXI_AWADDR[4:0]),
        .s00_axi_rhs_awprot(axi_vip_1_M_AXI_AWPROT),
        .s00_axi_rhs_awready(axi_vip_1_M_AXI_AWREADY),
        .s00_axi_rhs_awvalid(axi_vip_1_M_AXI_AWVALID),
        .s00_axi_rhs_bready(axi_vip_1_M_AXI_BREADY),
        .s00_axi_rhs_bresp(axi_vip_1_M_AXI_BRESP),
        .s00_axi_rhs_bvalid(axi_vip_1_M_AXI_BVALID),
        .s00_axi_rhs_rdata(axi_vip_1_M_AXI_RDATA),
        .s00_axi_rhs_rready(axi_vip_1_M_AXI_RREADY),
        .s00_axi_rhs_rresp(axi_vip_1_M_AXI_RRESP),
        .s00_axi_rhs_rvalid(axi_vip_1_M_AXI_RVALID),
        .s00_axi_rhs_wdata(axi_vip_1_M_AXI_WDATA),
        .s00_axi_rhs_wready(axi_vip_1_M_AXI_WREADY),
        .s00_axi_rhs_wstrb(axi_vip_1_M_AXI_WSTRB),
        .s00_axi_rhs_wvalid(axi_vip_1_M_AXI_WVALID));
endmodule
