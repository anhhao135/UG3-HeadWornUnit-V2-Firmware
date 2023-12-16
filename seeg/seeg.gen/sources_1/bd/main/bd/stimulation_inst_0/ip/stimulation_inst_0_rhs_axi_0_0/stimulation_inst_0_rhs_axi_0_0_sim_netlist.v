// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Dec 15 14:44:44 2023
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
r8ghFCTWhQs3yoGbslAabZtnskVj7sV0hnY=
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
