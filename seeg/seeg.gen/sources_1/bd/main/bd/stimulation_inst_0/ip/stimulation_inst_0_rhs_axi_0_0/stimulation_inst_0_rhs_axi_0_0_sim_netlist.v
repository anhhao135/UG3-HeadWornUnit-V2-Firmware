// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Dec 20 23:32:03 2023
// Host        : ug3linux running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ug3linux/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/stimulation_inst_0/ip/stimulation_inst_0_rhs_axi_0_0/stimulation_inst_0_rhs_axi_0_0_sim_netlist.v
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
tw7R5R/zMEflkWBt3gX8Cf+gsrxgCn5Wy3w=
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
