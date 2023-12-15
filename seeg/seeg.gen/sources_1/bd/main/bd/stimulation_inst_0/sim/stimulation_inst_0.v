//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Dec 15 12:37:05 2023
//Host        : GramForGram running 64-bit major release  (build 9200)
//Command     : generate_target stimulation_inst_0.bd
//Design      : stimulation_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "stimulation_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=stimulation_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=C_/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.srcs/sources_1/bd/stimulation/stimulation.bd,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "stimulation_inst_0.hwdef" *) 
module stimulation_inst_0
   (CS,
    MISO1,
    MISO2,
    MOSI1,
    MOSI2,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    SCLK,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arprot,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awprot,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wstrb,
    S_AXI_LITE_wvalid,
    clk_dma,
    clk_rhs,
    rstn_dma,
    rstn_rhs);
  output CS;
  input MISO1;
  input MISO2;
  output MOSI1;
  output MOSI2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, CLK_DOMAIN main_clk_wiz_1_0_clk_dma_250M, FREQ_HZ 249997500, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  output SCLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN main_clk_wiz_0_0_clk_rhd, DATA_WIDTH 32, FREQ_HZ 55999440, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [4:0]S_AXI_LITE_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]S_AXI_LITE_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output S_AXI_LITE_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input S_AXI_LITE_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [4:0]S_AXI_LITE_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]S_AXI_LITE_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output S_AXI_LITE_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input S_AXI_LITE_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input S_AXI_LITE_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]S_AXI_LITE_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output S_AXI_LITE_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]S_AXI_LITE_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input S_AXI_LITE_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]S_AXI_LITE_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output S_AXI_LITE_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]S_AXI_LITE_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output S_AXI_LITE_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]S_AXI_LITE_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input S_AXI_LITE_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_DMA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_DMA, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET rstn_dma, CLK_DOMAIN main_clk_wiz_1_0_clk_dma_250M, FREQ_HZ 249997500, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_dma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_RHS CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_RHS, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET rstn_rhs, CLK_DOMAIN main_clk_wiz_0_0_clk_rhd, FREQ_HZ 55999440, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_rhs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN_DMA RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN_DMA, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn_dma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN_RHS RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN_RHS, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn_rhs;

  wire MISO1_1;
  wire MISO2_1;
  wire [4:0]S_AXI_LITE_1_ARADDR;
  wire [2:0]S_AXI_LITE_1_ARPROT;
  wire S_AXI_LITE_1_ARREADY;
  wire S_AXI_LITE_1_ARVALID;
  wire [4:0]S_AXI_LITE_1_AWADDR;
  wire [2:0]S_AXI_LITE_1_AWPROT;
  wire S_AXI_LITE_1_AWREADY;
  wire S_AXI_LITE_1_AWVALID;
  wire S_AXI_LITE_1_BREADY;
  wire [1:0]S_AXI_LITE_1_BRESP;
  wire S_AXI_LITE_1_BVALID;
  wire [31:0]S_AXI_LITE_1_RDATA;
  wire S_AXI_LITE_1_RREADY;
  wire [1:0]S_AXI_LITE_1_RRESP;
  wire S_AXI_LITE_1_RVALID;
  wire [31:0]S_AXI_LITE_1_WDATA;
  wire S_AXI_LITE_1_WREADY;
  wire [3:0]S_AXI_LITE_1_WSTRB;
  wire S_AXI_LITE_1_WVALID;
  wire [63:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire clk_dma_1;
  wire clk_rhs_1;
  wire rhs_axi_0_CS_b;
  wire rhs_axi_0_FIFO_rstn;
  wire rhs_axi_0_MOSI1;
  wire rhs_axi_0_MOSI2;
  wire [63:0]rhs_axi_0_M_AXIS_TDATA;
  wire rhs_axi_0_M_AXIS_TLAST;
  wire rhs_axi_0_M_AXIS_TREADY;
  wire rhs_axi_0_M_AXIS_TVALID;
  wire rhs_axi_0_SCLK;
  wire rstn_dma_1;
  wire rstn_rhs_1;
  wire [0:0]util_vector_logic_0_Res;

  assign CS = rhs_axi_0_CS_b;
  assign MISO1_1 = MISO1;
  assign MISO2_1 = MISO2;
  assign MOSI1 = rhs_axi_0_MOSI1;
  assign MOSI2 = rhs_axi_0_MOSI2;
  assign M_AXIS_tdata[63:0] = axis_data_fifo_0_M_AXIS_TDATA;
  assign M_AXIS_tlast = axis_data_fifo_0_M_AXIS_TLAST;
  assign M_AXIS_tvalid = axis_data_fifo_0_M_AXIS_TVALID;
  assign SCLK = rhs_axi_0_SCLK;
  assign S_AXI_LITE_1_ARADDR = S_AXI_LITE_araddr[4:0];
  assign S_AXI_LITE_1_ARPROT = S_AXI_LITE_arprot[2:0];
  assign S_AXI_LITE_1_ARVALID = S_AXI_LITE_arvalid;
  assign S_AXI_LITE_1_AWADDR = S_AXI_LITE_awaddr[4:0];
  assign S_AXI_LITE_1_AWPROT = S_AXI_LITE_awprot[2:0];
  assign S_AXI_LITE_1_AWVALID = S_AXI_LITE_awvalid;
  assign S_AXI_LITE_1_BREADY = S_AXI_LITE_bready;
  assign S_AXI_LITE_1_RREADY = S_AXI_LITE_rready;
  assign S_AXI_LITE_1_WDATA = S_AXI_LITE_wdata[31:0];
  assign S_AXI_LITE_1_WSTRB = S_AXI_LITE_wstrb[3:0];
  assign S_AXI_LITE_1_WVALID = S_AXI_LITE_wvalid;
  assign S_AXI_LITE_arready = S_AXI_LITE_1_ARREADY;
  assign S_AXI_LITE_awready = S_AXI_LITE_1_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = S_AXI_LITE_1_BRESP;
  assign S_AXI_LITE_bvalid = S_AXI_LITE_1_BVALID;
  assign S_AXI_LITE_rdata[31:0] = S_AXI_LITE_1_RDATA;
  assign S_AXI_LITE_rresp[1:0] = S_AXI_LITE_1_RRESP;
  assign S_AXI_LITE_rvalid = S_AXI_LITE_1_RVALID;
  assign S_AXI_LITE_wready = S_AXI_LITE_1_WREADY;
  assign axis_data_fifo_0_M_AXIS_TREADY = M_AXIS_tready;
  assign clk_dma_1 = clk_dma;
  assign clk_rhs_1 = clk_rhs;
  assign rstn_dma_1 = rstn_dma;
  assign rstn_rhs_1 = rstn_rhs;
  stimulation_inst_0_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(clk_dma_1),
        .s_axis_aresetn(util_vector_logic_0_Res),
        .s_axis_tdata(rhs_axi_0_M_AXIS_TDATA),
        .s_axis_tlast(rhs_axi_0_M_AXIS_TLAST),
        .s_axis_tready(rhs_axi_0_M_AXIS_TREADY),
        .s_axis_tvalid(rhs_axi_0_M_AXIS_TVALID));
  stimulation_inst_0_rhs_axi_0_0 rhs_axi_0
       (.CS_b(rhs_axi_0_CS_b),
        .FIFO_rstn(rhs_axi_0_FIFO_rstn),
        .MISO1(MISO1_1),
        .MISO2(MISO2_1),
        .MOSI1(rhs_axi_0_MOSI1),
        .MOSI2(rhs_axi_0_MOSI2),
        .M_AXIS_ACLK(clk_dma_1),
        .M_AXIS_ARESETN(rstn_dma_1),
        .M_AXIS_tdata(rhs_axi_0_M_AXIS_TDATA),
        .M_AXIS_tlast(rhs_axi_0_M_AXIS_TLAST),
        .M_AXIS_tready(rhs_axi_0_M_AXIS_TREADY),
        .M_AXIS_tvalid(rhs_axi_0_M_AXIS_TVALID),
        .SCLK(rhs_axi_0_SCLK),
        .s00_axi_aclk(clk_rhs_1),
        .s00_axi_araddr(S_AXI_LITE_1_ARADDR),
        .s00_axi_aresetn(rstn_rhs_1),
        .s00_axi_arprot(S_AXI_LITE_1_ARPROT),
        .s00_axi_arready(S_AXI_LITE_1_ARREADY),
        .s00_axi_arvalid(S_AXI_LITE_1_ARVALID),
        .s00_axi_awaddr(S_AXI_LITE_1_AWADDR),
        .s00_axi_awprot(S_AXI_LITE_1_AWPROT),
        .s00_axi_awready(S_AXI_LITE_1_AWREADY),
        .s00_axi_awvalid(S_AXI_LITE_1_AWVALID),
        .s00_axi_bready(S_AXI_LITE_1_BREADY),
        .s00_axi_bresp(S_AXI_LITE_1_BRESP),
        .s00_axi_bvalid(S_AXI_LITE_1_BVALID),
        .s00_axi_rdata(S_AXI_LITE_1_RDATA),
        .s00_axi_rready(S_AXI_LITE_1_RREADY),
        .s00_axi_rresp(S_AXI_LITE_1_RRESP),
        .s00_axi_rvalid(S_AXI_LITE_1_RVALID),
        .s00_axi_wdata(S_AXI_LITE_1_WDATA),
        .s00_axi_wready(S_AXI_LITE_1_WREADY),
        .s00_axi_wstrb(S_AXI_LITE_1_WSTRB),
        .s00_axi_wvalid(S_AXI_LITE_1_WVALID));
  stimulation_inst_0_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(rstn_dma_1),
        .Op2(rhs_axi_0_FIFO_rstn),
        .Res(util_vector_logic_0_Res));
endmodule
