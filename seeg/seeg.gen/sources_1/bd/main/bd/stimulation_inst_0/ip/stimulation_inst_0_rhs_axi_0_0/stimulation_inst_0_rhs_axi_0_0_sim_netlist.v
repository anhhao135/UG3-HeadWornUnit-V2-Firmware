// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec 15 14:29:23 2023
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
nHp4cd4FJxRW8yLq6t31THa30af0MTloJGo=
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
