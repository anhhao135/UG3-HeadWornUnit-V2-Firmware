//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Feb  5 20:07:29 2024
//Host        : DESKTOP-JS8NSUT running 64-bit major release  (build 9200)
//Command     : generate_target rhd_rhs_tb.bd
//Design      : rhd_rhs_tb
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "rhd_rhs_tb,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=rhd_rhs_tb,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "rhd_rhs_tb.hwdef" *) 
module rhd_rhs_tb
   (clk_dma,
    rhd_aclk,
    rhd_aresetn,
    rhs_aclk,
    rhs_aresetn,
    rstn_dma);
  input clk_dma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RHD_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RHD_ACLK, ASSOCIATED_RESET rhd_aresetn, CLK_DOMAIN rhd_rhs_tb_rhd_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input rhd_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RHD_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RHD_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rhd_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RHS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RHS_ACLK, ASSOCIATED_RESET rhs_aresetn, CLK_DOMAIN rhd_rhs_tb_rhs_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input rhs_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RHS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RHS_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rhs_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN_DMA RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN_DMA, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn_dma;

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
  wire rhd_aresetn_1;
  wire rhs_aclk_2;
  wire rhs_aresetn_1;
  wire rstn_dma_1;
  wire seeg_0_FIFO_rstn;
  wire [63:0]seeg_0_M_AXIS_TDATA;
  wire seeg_0_M_AXIS_TLAST;
  wire seeg_0_M_AXIS_TREADY;
  wire seeg_0_M_AXIS_TVALID;

  assign clk_dma_1 = clk_dma;
  assign rhd_aclk_1 = rhd_aclk;
  assign rhd_aresetn_1 = rhd_aresetn;
  assign rhs_aclk_2 = rhs_aclk;
  assign rhs_aresetn_1 = rhs_aresetn;
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
  rhd_rhs_tb_axi_vip_0_1 axi_vip_1
       (.aclk(rhs_aclk_2),
        .aresetn(rhs_aresetn_1),
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
  rhd_rhs_tb_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tready(1'b1),
        .s_axis_aclk(clk_dma_1),
        .s_axis_aresetn(seeg_0_FIFO_rstn),
        .s_axis_tdata(seeg_0_M_AXIS_TDATA),
        .s_axis_tlast(seeg_0_M_AXIS_TLAST),
        .s_axis_tready(seeg_0_M_AXIS_TREADY),
        .s_axis_tvalid(seeg_0_M_AXIS_TVALID));
  rhd_rhs_tb_seeg_0_0 seeg_0
       (.FIFO_rstn(seeg_0_FIFO_rstn),
        .M_AXIS_ACLK(clk_dma_1),
        .M_AXIS_ARESETN(rstn_dma_1),
        .M_AXIS_tdata(seeg_0_M_AXIS_TDATA),
        .M_AXIS_tlast(seeg_0_M_AXIS_TLAST),
        .M_AXIS_tready(seeg_0_M_AXIS_TREADY),
        .M_AXIS_tvalid(seeg_0_M_AXIS_TVALID),
        .RHD_MISO1_A(1'b0),
        .RHD_MISO1_B(1'b0),
        .RHD_MISO1_C(1'b0),
        .RHD_MISO1_D(1'b0),
        .RHD_MISO1_E(1'b0),
        .RHD_MISO1_F(1'b0),
        .RHD_MISO1_G(1'b0),
        .RHD_MISO1_H(1'b0),
        .RHD_MISO1_I_N(1'b0),
        .RHD_MISO1_I_P(1'b0),
        .RHD_MISO1_J_N(1'b0),
        .RHD_MISO1_J_P(1'b0),
        .RHD_MISO1_K_N(1'b0),
        .RHD_MISO1_K_P(1'b0),
        .RHD_MISO1_L_N(1'b0),
        .RHD_MISO1_L_P(1'b0),
        .RHD_MISO1_M_N(1'b0),
        .RHD_MISO1_M_P(1'b0),
        .RHD_MISO1_N_N(1'b0),
        .RHD_MISO1_N_P(1'b0),
        .RHD_MISO1_O_N(1'b0),
        .RHD_MISO1_O_P(1'b0),
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
        .RHD_MISO2_I_N(1'b0),
        .RHD_MISO2_I_P(1'b0),
        .RHD_MISO2_J_N(1'b0),
        .RHD_MISO2_J_P(1'b0),
        .RHD_MISO2_K_N(1'b0),
        .RHD_MISO2_K_P(1'b0),
        .RHD_MISO2_L_N(1'b0),
        .RHD_MISO2_L_P(1'b0),
        .RHD_MISO2_M_N(1'b0),
        .RHD_MISO2_M_P(1'b0),
        .RHD_MISO2_N_N(1'b0),
        .RHD_MISO2_N_P(1'b0),
        .RHD_MISO2_O_N(1'b0),
        .RHD_MISO2_O_P(1'b0),
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
        .RHS_MISO_I_N(1'b0),
        .RHS_MISO_I_P(1'b0),
        .RHS_MISO_J_N(1'b0),
        .RHS_MISO_J_P(1'b0),
        .RHS_MISO_K_N(1'b0),
        .RHS_MISO_K_P(1'b0),
        .RHS_MISO_L_N(1'b0),
        .RHS_MISO_L_P(1'b0),
        .RHS_MISO_M_N(1'b0),
        .RHS_MISO_M_P(1'b0),
        .RHS_MISO_N_N(1'b0),
        .RHS_MISO_N_P(1'b0),
        .RHS_MISO_O_N(1'b0),
        .RHS_MISO_O_P(1'b0),
        .RHS_MISO_P_N(1'b0),
        .RHS_MISO_P_P(1'b0),
        .s00_axi_rhd_aclk(rhd_aclk_1),
        .s00_axi_rhd_araddr(axi_vip_0_M_AXI_ARADDR[4:0]),
        .s00_axi_rhd_aresetn(rhd_aresetn_1),
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
        .s00_axi_rhs_aclk(rhs_aclk_2),
        .s00_axi_rhs_araddr(axi_vip_1_M_AXI_ARADDR[4:0]),
        .s00_axi_rhs_aresetn(rhs_aresetn_1),
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
