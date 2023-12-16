//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Fri Dec 15 16:22:26 2023
//Host        : ug3linux running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target recording_inst_0.bd
//Design      : recording_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "recording_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=recording_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=C_/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.srcs/sources_1/bd/recording/recording.bd,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "recording_inst_0.hwdef" *) 
module recording_inst_0
   (CS,
    MISO1_A,
    MISO1_B,
    MISO1_C,
    MISO1_D,
    MISO1_E,
    MISO1_F,
    MISO1_G,
    MISO1_H,
    MISO1_I_N,
    MISO1_I_P,
    MISO1_J_N,
    MISO1_J_P,
    MISO1_K_N,
    MISO1_K_P,
    MISO1_L_N,
    MISO1_L_P,
    MISO1_M_N,
    MISO1_M_P,
    MISO1_N_N,
    MISO1_N_P,
    MISO1_O_N,
    MISO1_O_P,
    MISO1_P_N,
    MISO1_P_P,
    MISO2_A,
    MISO2_B,
    MISO2_C,
    MISO2_D,
    MISO2_E,
    MISO2_F,
    MISO2_G,
    MISO2_H,
    MISO2_I_N,
    MISO2_I_P,
    MISO2_J_N,
    MISO2_J_P,
    MISO2_K_N,
    MISO2_K_P,
    MISO2_L_N,
    MISO2_L_P,
    MISO2_M_N,
    MISO2_M_P,
    MISO2_N_N,
    MISO2_N_P,
    MISO2_O_N,
    MISO2_O_P,
    MISO2_P_N,
    MISO2_P_P,
    MOSI,
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
    clk_rhd,
    fifo_full_cnt,
    rstn_dma,
    rstn_rhd);
  output CS;
  input MISO1_A;
  input MISO1_B;
  input MISO1_C;
  input MISO1_D;
  input MISO1_E;
  input MISO1_F;
  input MISO1_G;
  input MISO1_H;
  input MISO1_I_N;
  input MISO1_I_P;
  input MISO1_J_N;
  input MISO1_J_P;
  input MISO1_K_N;
  input MISO1_K_P;
  input MISO1_L_N;
  input MISO1_L_P;
  input MISO1_M_N;
  input MISO1_M_P;
  input MISO1_N_N;
  input MISO1_N_P;
  input MISO1_O_N;
  input MISO1_O_P;
  input MISO1_P_N;
  input MISO1_P_P;
  input MISO2_A;
  input MISO2_B;
  input MISO2_C;
  input MISO2_D;
  input MISO2_E;
  input MISO2_F;
  input MISO2_G;
  input MISO2_H;
  input MISO2_I_N;
  input MISO2_I_P;
  input MISO2_J_N;
  input MISO2_J_P;
  input MISO2_K_N;
  input MISO2_K_P;
  input MISO2_L_N;
  input MISO2_L_P;
  input MISO2_M_N;
  input MISO2_M_P;
  input MISO2_N_N;
  input MISO2_N_P;
  input MISO2_O_N;
  input MISO2_O_P;
  input MISO2_P_N;
  input MISO2_P_P;
  output MOSI;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, CLK_DOMAIN main_clk_wiz_1_0_clk_dma_250M, FREQ_HZ 249997500, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  output SCLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN main_clk_wiz_0_0_clk_rhd, DATA_WIDTH 32, FREQ_HZ 6999930, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [4:0]S_AXI_LITE_araddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_RHD CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_RHD, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET rstn_rhd, CLK_DOMAIN main_clk_wiz_0_0_clk_rhd, FREQ_HZ 6999930, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_rhd;
  output [3:0]fifo_full_cnt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN_DMA RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN_DMA, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn_dma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN_RHD RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN_RHD, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn_rhd;

  wire MISO1_A_1;
  wire MISO1_B_1;
  wire MISO1_C_1;
  wire MISO1_D_1;
  wire MISO1_E_1;
  wire MISO1_F_1;
  wire MISO1_G_1;
  wire MISO1_H_1;
  wire MISO1_I_N_1;
  wire MISO1_I_P_1;
  wire MISO1_J_N_1;
  wire MISO1_J_P_1;
  wire MISO1_K_N_1;
  wire MISO1_K_P_1;
  wire MISO1_L_N_1;
  wire MISO1_L_P_1;
  wire MISO1_M_N_1;
  wire MISO1_M_P_1;
  wire MISO1_N_N_1;
  wire MISO1_N_P_1;
  wire MISO1_O_N_1;
  wire MISO1_O_P_1;
  wire MISO1_P_N_1;
  wire MISO1_P_P_1;
  wire MISO2_A_1;
  wire MISO2_B_1;
  wire MISO2_C_1;
  wire MISO2_D_1;
  wire MISO2_E_1;
  wire MISO2_F_1;
  wire MISO2_G_1;
  wire MISO2_H_1;
  wire MISO2_I_N_1;
  wire MISO2_I_P_1;
  wire MISO2_J_N_1;
  wire MISO2_J_P_1;
  wire MISO2_K_N_1;
  wire MISO2_K_P_1;
  wire MISO2_L_N_1;
  wire MISO2_L_P_1;
  wire MISO2_M_N_1;
  wire MISO2_M_P_1;
  wire MISO2_N_N_1;
  wire MISO2_N_P_1;
  wire MISO2_O_N_1;
  wire MISO2_O_P_1;
  wire MISO2_P_N_1;
  wire MISO2_P_P_1;
  wire [3:0]RisingEdgeCounter_0_count;
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
  wire axis_data_fifo_0_prog_full;
  wire axis_data_fifo_0_s_axis_tready;
  wire clk_dma_1;
  wire clk_rhd_1;
  wire rhd_axi_0_CS_b;
  wire rhd_axi_0_FIFO_rstn;
  wire rhd_axi_0_MOSI1;
  wire [63:0]rhd_axi_0_M_AXIS_TDATA;
  wire rhd_axi_0_M_AXIS_TLAST;
  wire rhd_axi_0_M_AXIS_TVALID;
  wire rhd_axi_0_SCLK;
  wire rhd_diff_to_single_0_MISO1_I;
  wire rhd_diff_to_single_0_MISO1_J;
  wire rhd_diff_to_single_0_MISO1_K;
  wire rhd_diff_to_single_0_MISO1_L;
  wire rhd_diff_to_single_0_MISO1_M;
  wire rhd_diff_to_single_0_MISO1_N;
  wire rhd_diff_to_single_0_MISO1_O;
  wire rhd_diff_to_single_0_MISO1_P;
  wire rhd_diff_to_single_0_MISO2_I;
  wire rhd_diff_to_single_0_MISO2_J;
  wire rhd_diff_to_single_0_MISO2_K;
  wire rhd_diff_to_single_0_MISO2_L;
  wire rhd_diff_to_single_0_MISO2_M;
  wire rhd_diff_to_single_0_MISO2_N;
  wire rhd_diff_to_single_0_MISO2_O;
  wire rhd_diff_to_single_0_MISO2_P;
  wire rstn_dma_1;
  wire rstn_rhd_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;

  assign CS = rhd_axi_0_CS_b;
  assign MISO1_A_1 = MISO1_A;
  assign MISO1_B_1 = MISO1_B;
  assign MISO1_C_1 = MISO1_C;
  assign MISO1_D_1 = MISO1_D;
  assign MISO1_E_1 = MISO1_E;
  assign MISO1_F_1 = MISO1_F;
  assign MISO1_G_1 = MISO1_G;
  assign MISO1_H_1 = MISO1_H;
  assign MISO1_I_N_1 = MISO1_I_N;
  assign MISO1_I_P_1 = MISO1_I_P;
  assign MISO1_J_N_1 = MISO1_J_N;
  assign MISO1_J_P_1 = MISO1_J_P;
  assign MISO1_K_N_1 = MISO1_K_N;
  assign MISO1_K_P_1 = MISO1_K_P;
  assign MISO1_L_N_1 = MISO1_L_N;
  assign MISO1_L_P_1 = MISO1_L_P;
  assign MISO1_M_N_1 = MISO1_M_N;
  assign MISO1_M_P_1 = MISO1_M_P;
  assign MISO1_N_N_1 = MISO1_N_N;
  assign MISO1_N_P_1 = MISO1_N_P;
  assign MISO1_O_N_1 = MISO1_O_N;
  assign MISO1_O_P_1 = MISO1_O_P;
  assign MISO1_P_N_1 = MISO1_P_N;
  assign MISO1_P_P_1 = MISO1_P_P;
  assign MISO2_A_1 = MISO2_A;
  assign MISO2_B_1 = MISO2_B;
  assign MISO2_C_1 = MISO2_C;
  assign MISO2_D_1 = MISO2_D;
  assign MISO2_E_1 = MISO2_E;
  assign MISO2_F_1 = MISO2_F;
  assign MISO2_G_1 = MISO2_G;
  assign MISO2_H_1 = MISO2_H;
  assign MISO2_I_N_1 = MISO2_I_N;
  assign MISO2_I_P_1 = MISO2_I_P;
  assign MISO2_J_N_1 = MISO2_J_N;
  assign MISO2_J_P_1 = MISO2_J_P;
  assign MISO2_K_N_1 = MISO2_K_N;
  assign MISO2_K_P_1 = MISO2_K_P;
  assign MISO2_L_N_1 = MISO2_L_N;
  assign MISO2_L_P_1 = MISO2_L_P;
  assign MISO2_M_N_1 = MISO2_M_N;
  assign MISO2_M_P_1 = MISO2_M_P;
  assign MISO2_N_N_1 = MISO2_N_N;
  assign MISO2_N_P_1 = MISO2_N_P;
  assign MISO2_O_N_1 = MISO2_O_N;
  assign MISO2_O_P_1 = MISO2_O_P;
  assign MISO2_P_N_1 = MISO2_P_N;
  assign MISO2_P_P_1 = MISO2_P_P;
  assign MOSI = rhd_axi_0_MOSI1;
  assign M_AXIS_tdata[63:0] = axis_data_fifo_0_M_AXIS_TDATA;
  assign M_AXIS_tlast = axis_data_fifo_0_M_AXIS_TLAST;
  assign M_AXIS_tvalid = axis_data_fifo_0_M_AXIS_TVALID;
  assign SCLK = rhd_axi_0_SCLK;
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
  assign clk_rhd_1 = clk_rhd;
  assign fifo_full_cnt[3:0] = RisingEdgeCounter_0_count;
  assign rstn_dma_1 = rstn_dma;
  assign rstn_rhd_1 = rstn_rhd;
  recording_inst_0_RisingEdgeCounter_0_0 RisingEdgeCounter_0
       (.clk(clk_dma_1),
        .count(RisingEdgeCounter_0_count),
        .resetn(rstn_dma_1),
        .s_in(util_vector_logic_1_Res));
  recording_inst_0_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .prog_full(axis_data_fifo_0_prog_full),
        .s_axis_aclk(clk_dma_1),
        .s_axis_aresetn(util_vector_logic_0_Res),
        .s_axis_tdata(rhd_axi_0_M_AXIS_TDATA),
        .s_axis_tlast(rhd_axi_0_M_AXIS_TLAST),
        .s_axis_tready(axis_data_fifo_0_s_axis_tready),
        .s_axis_tvalid(rhd_axi_0_M_AXIS_TVALID));
  recording_inst_0_rhd_axi_0_0 rhd_axi_0
       (.CS_b(rhd_axi_0_CS_b),
        .FIFO_rstn(rhd_axi_0_FIFO_rstn),
        .MISO1_A(MISO1_A_1),
        .MISO1_B(MISO1_B_1),
        .MISO1_C(MISO1_C_1),
        .MISO1_D(MISO1_D_1),
        .MISO1_E(MISO1_E_1),
        .MISO1_F(MISO1_F_1),
        .MISO1_G(MISO1_G_1),
        .MISO1_H(MISO1_H_1),
        .MISO1_I(rhd_diff_to_single_0_MISO1_I),
        .MISO1_J(rhd_diff_to_single_0_MISO1_J),
        .MISO1_K(rhd_diff_to_single_0_MISO1_K),
        .MISO1_L(rhd_diff_to_single_0_MISO1_L),
        .MISO1_M(rhd_diff_to_single_0_MISO1_M),
        .MISO1_N(rhd_diff_to_single_0_MISO1_N),
        .MISO1_O(rhd_diff_to_single_0_MISO1_O),
        .MISO1_P(rhd_diff_to_single_0_MISO1_P),
        .MISO2_A(MISO2_A_1),
        .MISO2_B(MISO2_B_1),
        .MISO2_C(MISO2_C_1),
        .MISO2_D(MISO2_D_1),
        .MISO2_E(MISO2_E_1),
        .MISO2_F(MISO2_F_1),
        .MISO2_G(MISO2_G_1),
        .MISO2_H(MISO2_H_1),
        .MISO2_I(rhd_diff_to_single_0_MISO2_I),
        .MISO2_J(rhd_diff_to_single_0_MISO2_J),
        .MISO2_K(rhd_diff_to_single_0_MISO2_K),
        .MISO2_L(rhd_diff_to_single_0_MISO2_L),
        .MISO2_M(rhd_diff_to_single_0_MISO2_M),
        .MISO2_N(rhd_diff_to_single_0_MISO2_N),
        .MISO2_O(rhd_diff_to_single_0_MISO2_O),
        .MISO2_P(rhd_diff_to_single_0_MISO2_P),
        .MOSI1(rhd_axi_0_MOSI1),
        .M_AXIS_ACLK(clk_dma_1),
        .M_AXIS_ARESETN(rstn_dma_1),
        .M_AXIS_tdata(rhd_axi_0_M_AXIS_TDATA),
        .M_AXIS_tlast(rhd_axi_0_M_AXIS_TLAST),
        .M_AXIS_tready(1'b1),
        .M_AXIS_tvalid(rhd_axi_0_M_AXIS_TVALID),
        .SCLK(rhd_axi_0_SCLK),
        .irq1(1'b0),
        .s00_axi_aclk(clk_rhd_1),
        .s00_axi_araddr(S_AXI_LITE_1_ARADDR),
        .s00_axi_aresetn(rstn_rhd_1),
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
  recording_inst_0_rhd_diff_to_single_0_0 rhd_diff_to_single_0
       (.MISO1_I(rhd_diff_to_single_0_MISO1_I),
        .MISO1_I_N(MISO1_I_N_1),
        .MISO1_I_P(MISO1_I_P_1),
        .MISO1_J(rhd_diff_to_single_0_MISO1_J),
        .MISO1_J_N(MISO1_J_N_1),
        .MISO1_J_P(MISO1_J_P_1),
        .MISO1_K(rhd_diff_to_single_0_MISO1_K),
        .MISO1_K_N(MISO1_K_N_1),
        .MISO1_K_P(MISO1_K_P_1),
        .MISO1_L(rhd_diff_to_single_0_MISO1_L),
        .MISO1_L_N(MISO1_L_N_1),
        .MISO1_L_P(MISO1_L_P_1),
        .MISO1_M(rhd_diff_to_single_0_MISO1_M),
        .MISO1_M_N(MISO1_M_N_1),
        .MISO1_M_P(MISO1_M_P_1),
        .MISO1_N(rhd_diff_to_single_0_MISO1_N),
        .MISO1_N_N(MISO1_N_N_1),
        .MISO1_N_P(MISO1_N_P_1),
        .MISO1_O(rhd_diff_to_single_0_MISO1_O),
        .MISO1_O_N(MISO1_O_N_1),
        .MISO1_O_P(MISO1_O_P_1),
        .MISO1_P(rhd_diff_to_single_0_MISO1_P),
        .MISO1_P_N(MISO1_P_N_1),
        .MISO1_P_P(MISO1_P_P_1),
        .MISO2_I(rhd_diff_to_single_0_MISO2_I),
        .MISO2_I_N(MISO2_I_N_1),
        .MISO2_I_P(MISO2_I_P_1),
        .MISO2_J(rhd_diff_to_single_0_MISO2_J),
        .MISO2_J_N(MISO2_J_N_1),
        .MISO2_J_P(MISO2_J_P_1),
        .MISO2_K(rhd_diff_to_single_0_MISO2_K),
        .MISO2_K_N(MISO2_K_N_1),
        .MISO2_K_P(MISO2_K_P_1),
        .MISO2_L(rhd_diff_to_single_0_MISO2_L),
        .MISO2_L_N(MISO2_L_N_1),
        .MISO2_L_P(MISO2_L_P_1),
        .MISO2_M(rhd_diff_to_single_0_MISO2_M),
        .MISO2_M_N(MISO2_M_N_1),
        .MISO2_M_P(MISO2_M_P_1),
        .MISO2_N(rhd_diff_to_single_0_MISO2_N),
        .MISO2_N_N(MISO2_N_N_1),
        .MISO2_N_P(MISO2_N_P_1),
        .MISO2_O(rhd_diff_to_single_0_MISO2_O),
        .MISO2_O_N(MISO2_O_N_1),
        .MISO2_O_P(MISO2_O_P_1),
        .MISO2_P(rhd_diff_to_single_0_MISO2_P),
        .MISO2_P_N(MISO2_P_N_1),
        .MISO2_P_P(MISO2_P_P_1));
  recording_inst_0_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(rstn_dma_1),
        .Op2(rhd_axi_0_FIFO_rstn),
        .Res(util_vector_logic_0_Res));
  recording_inst_0_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(axis_data_fifo_0_prog_full),
        .Op2(axis_data_fifo_0_s_axis_tready),
        .Res(util_vector_logic_1_Res));
endmodule
