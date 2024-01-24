`timescale 1 ns / 1 ps
//! @title rhd_1024ch_if_axi
//! @file  rhd_1024ch_if_axi
//! @author Dongwoo Kim (dok034@ucsd.edu)
//! @version 1.0
//! @data 03/25/2023


module rhd_axi #
  (
    // Users to add parameters here
    parameter integer WIDTH_OUT = 128,
    parameter integer MAX_PACKET_NBIT = 16, 


    // User parameters ends
    // Do not modify the parameters beyond this line
    // Parameters of Axi Slave Bus Interface S00_AXI
    parameter integer C_S00_AXI_DATA_WIDTH	= 32,
    parameter integer C_S00_AXI_ADDR_WIDTH	= 5
  )
  (
    //! @virtualbus S00_AXI @dir in an AXI4-Lite interface to write/read core registers
    input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
    input wire [2 : 0] s00_axi_awprot,
    input wire  s00_axi_awvalid,
    output wire  s00_axi_awready,
    input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
    input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
    input wire  s00_axi_wvalid,
    output wire  s00_axi_wready,
    output wire [1 : 0] s00_axi_bresp,
    output wire  s00_axi_bvalid,
    input wire  s00_axi_bready,
    input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
    input wire [2 : 0] s00_axi_arprot,
    input wire  s00_axi_arvalid,
    output wire  s00_axi_arready,
    output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
    output wire [1 : 0] s00_axi_rresp,
    output wire  s00_axi_rvalid,
    input wire  s00_axi_rready,
    //! @end

		// Users to add ports here
    output wire CS_b,
    output wire SCLK,
    output wire MOSI1,
    output wire MOSI2,
    input  wire MISO1_A,
    input  wire MISO2_A,
    input  wire MISO1_B,
    input  wire MISO2_B,
    input  wire MISO1_C,
    input  wire MISO2_C,
    input  wire MISO1_D,
    input  wire MISO2_D,
    input  wire MISO1_E,
    input  wire MISO2_E,
    input  wire MISO1_F,
    input  wire MISO2_F,
    input  wire MISO1_G,
    input  wire MISO2_G,
    input  wire MISO1_H,
    input  wire MISO2_H,
    input  wire MISO1_I,
    input  wire MISO2_I,
    input  wire MISO1_J,
    input  wire MISO2_J,
    input  wire MISO1_K,
    input  wire MISO2_K,
    input  wire MISO1_L,
    input  wire MISO2_L,
    input  wire MISO1_M,
    input  wire MISO2_M,
    input  wire MISO1_N,
    input  wire MISO2_N,
    input  wire MISO1_O,
    input  wire MISO2_O,
    input  wire MISO1_P,
    input  wire MISO2_P,

    // Interrupt
    input  wire irq1,

    output wire FIFO_rstn,

    output wire [5:0] channelOut,

    //! @virtualbus M_AXIS @dir out an AXI-Stream Master interface to send the burst data
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
		output wire [63:0] M_AXIS_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
		output wire		     M_AXIS_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
		input wire		     M_AXIS_tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
		output wire		     M_AXIS_tlast,
    //! @end

    //! AXI4-Lite clock
    input wire  s00_axi_aclk,
    //! AXI4-Lite reset
    input wire  s00_axi_aresetn,
    //! AXIS clock
    input wire  M_AXIS_ACLK,
    input wire  M_AXIS_ARESETN

  );


  // FOR THE REVISED ISEEG_V1.0 PCB, PLEASE REMOVE THIS INVERTING PARTS
  // FROM HERE TO..............

  /*
  wire CS_b_inv;
  wire SCLK_inv;
  wire MOSI1_inv;
  wire MOSI2_inv;

  assign CS_b = !CS_b_inv;
  assign SCLK = !SCLK_inv;
  assign MOSI1 = !MOSI1_inv;
  assign MOSI2 = !MOSI2_inv;

  */
  // HERE.......................
  // ALSO PLEASE CHANGE THE PORT NAMES AS FOLLOWS: 
  //    ) rhd_1024ch_if_axi_S00_AXI (
  //     .CS_b(CS_b_inv),      ==>      .CS_b(CS_b),
  //     .SCLK(SCLK_inv),      ==>      .SCLK(SCLK),
  //     .MOSI1(MOSI1_inv),    ==>      .MOSI1(MOSI1),
  //     .MOSI2(MOSI2_inv),    ==>      .MOSI2(MOSI2),

  // Instantiation of Axi Bus Interface S00_AXI
  rhd_S00_AXI #
    (
      .WIDTH_OUT(WIDTH_OUT),
      .MAX_PACKET_NBIT(MAX_PACKET_NBIT),
      .C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
      .C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
    ) rhd_S00_AXI (
      .CS_b(CS_b),
      .SCLK(SCLK),
      .MOSI1(MOSI1),
      .MOSI2(MOSI2),
      .MISO1_A(MISO1_A),
      .MISO2_A(MISO2_A),
      .MISO1_B(MISO1_B),
      .MISO2_B(MISO2_B),
      .MISO1_C(MISO1_C),
      .MISO2_C(MISO2_C),
      .MISO1_D(MISO1_D),
      .MISO2_D(MISO2_D),
      .MISO1_E(MISO1_E),
      .MISO2_E(MISO2_E),
      .MISO1_F(MISO1_F),
      .MISO2_F(MISO2_F),
      .MISO1_G(MISO1_G),
      .MISO2_G(MISO2_G),
      .MISO1_H(MISO1_H),
      .MISO2_H(MISO2_H),
      .MISO1_I(MISO1_I),
      .MISO2_I(MISO2_I),
      .MISO1_J(MISO1_J),
      .MISO2_J(MISO2_J),
      .MISO1_K(MISO1_K),
      .MISO2_K(MISO2_K),
      .MISO1_L(MISO1_L),
      .MISO2_L(MISO2_L),
      .MISO1_M(MISO1_M),
      .MISO2_M(MISO2_M),
      .MISO1_N(MISO1_N),
      .MISO2_N(MISO2_N),
      .MISO1_O(MISO1_O),
      .MISO2_O(MISO2_O),
      .MISO1_P(MISO1_P),
      .MISO2_P(MISO2_P),
      .irq1(irq1),
      .FIFO_rstn(FIFO_rstn),
      .M_AXIS_tdata(M_AXIS_tdata),
      .M_AXIS_tvalid(M_AXIS_tvalid),
      .M_AXIS_tready(M_AXIS_tready),
      .M_AXIS_tlast(M_AXIS_tlast),
      .M_AXIS_ACLK(M_AXIS_ACLK),
      .M_AXIS_ARESETN(M_AXIS_ARESETN),
      .S_AXI_ACLK(s00_axi_aclk),
      .S_AXI_ARESETN(s00_axi_aresetn),
      .S_AXI_AWADDR(s00_axi_awaddr),
      .S_AXI_AWPROT(s00_axi_awprot),
      .S_AXI_AWVALID(s00_axi_awvalid),
      .S_AXI_AWREADY(s00_axi_awready),
      .S_AXI_WDATA(s00_axi_wdata),
      .S_AXI_WSTRB(s00_axi_wstrb),
      .S_AXI_WVALID(s00_axi_wvalid),
      .S_AXI_WREADY(s00_axi_wready),
      .S_AXI_BRESP(s00_axi_bresp),
      .S_AXI_BVALID(s00_axi_bvalid),
      .S_AXI_BREADY(s00_axi_bready),
      .S_AXI_ARADDR(s00_axi_araddr),
      .S_AXI_ARPROT(s00_axi_arprot),
      .S_AXI_ARVALID(s00_axi_arvalid),
      .S_AXI_ARREADY(s00_axi_arready),
      .S_AXI_RDATA(s00_axi_rdata),
      .S_AXI_RRESP(s00_axi_rresp),
      .S_AXI_RVALID(s00_axi_rvalid),
      .S_AXI_RREADY(s00_axi_rready),
      .channelOut(channelOut)
    );

  // Add user logic here

  // User logic ends

endmodule