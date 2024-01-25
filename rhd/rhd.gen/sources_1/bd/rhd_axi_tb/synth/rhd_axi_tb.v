//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jan 25 15:08:47 2024
//Host        : DESKTOP-JS8NSUT running 64-bit major release  (build 9200)
//Command     : generate_target rhd_axi_tb.bd
//Design      : rhd_axi_tb
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "rhd_axi_tb,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=rhd_axi_tb,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "rhd_axi_tb.hwdef" *) 
module rhd_axi_tb
   (CS,
    MOSI1,
    MOSI2,
    SCLK,
    aclk,
    aclk_out,
    aresetn,
    aresetn_out);
  output CS;
  output MOSI1;
  output MOSI2;
  output SCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN rhd_axi_tb_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_OUT, ASSOCIATED_RESET aresetn_out, CLK_DOMAIN rhd_axi_tb_aclk_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_OUT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_OUT, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn_out;

  wire aclk_1;
  wire aclk_out_1;
  wire aresetn_1;
  wire aresetn_out_1;
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
  wire rhd_axi_0_CS_b;
  wire rhd_axi_0_MOSI1;
  wire rhd_axi_0_MOSI2;
  wire rhd_axi_0_SCLK;

  assign CS = rhd_axi_0_CS_b;
  assign MOSI1 = rhd_axi_0_MOSI1;
  assign MOSI2 = rhd_axi_0_MOSI2;
  assign SCLK = rhd_axi_0_SCLK;
  assign aclk_1 = aclk;
  assign aclk_out_1 = aclk_out;
  assign aresetn_1 = aresetn;
  assign aresetn_out_1 = aresetn_out;
  rhd_axi_tb_axi_vip_0_0 axi_vip_0
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
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
  rhd_axi_tb_rhd_axi_0_0 rhd_axi_0
       (.CS_b(rhd_axi_0_CS_b),
        .MISO1_A(1'b0),
        .MISO1_B(1'b0),
        .MISO1_C(1'b0),
        .MISO1_D(1'b0),
        .MISO1_E(1'b0),
        .MISO1_F(1'b0),
        .MISO1_G(1'b0),
        .MISO1_H(1'b0),
        .MISO1_I(1'b0),
        .MISO1_J(1'b0),
        .MISO1_K(1'b0),
        .MISO1_L(1'b0),
        .MISO1_M(1'b0),
        .MISO1_N(1'b0),
        .MISO1_O(1'b0),
        .MISO1_P(1'b0),
        .MISO2_A(1'b0),
        .MISO2_B(1'b0),
        .MISO2_C(1'b0),
        .MISO2_D(1'b0),
        .MISO2_E(1'b0),
        .MISO2_F(1'b0),
        .MISO2_G(1'b0),
        .MISO2_H(1'b0),
        .MISO2_I(1'b0),
        .MISO2_J(1'b0),
        .MISO2_K(1'b0),
        .MISO2_L(1'b0),
        .MISO2_M(1'b0),
        .MISO2_N(1'b0),
        .MISO2_O(1'b0),
        .MISO2_P(1'b0),
        .MOSI1(rhd_axi_0_MOSI1),
        .MOSI2(rhd_axi_0_MOSI2),
        .M_AXIS_ACLK(aclk_out_1),
        .M_AXIS_ARESETN(aresetn_out_1),
        .M_AXIS_tready(1'b1),
        .SCLK(rhd_axi_0_SCLK),
        .irq1(1'b0),
        .s00_axi_aclk(aclk_1),
        .s00_axi_araddr(axi_vip_0_M_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(aresetn_1),
        .s00_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .s00_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .s00_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .s00_axi_awaddr(axi_vip_0_M_AXI_AWADDR[4:0]),
        .s00_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .s00_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .s00_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .s00_axi_bready(axi_vip_0_M_AXI_BREADY),
        .s00_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .s00_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .s00_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .s00_axi_rready(axi_vip_0_M_AXI_RREADY),
        .s00_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .s00_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .s00_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .s00_axi_wready(axi_vip_0_M_AXI_WREADY),
        .s00_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .s00_axi_wvalid(axi_vip_0_M_AXI_WVALID));
endmodule
