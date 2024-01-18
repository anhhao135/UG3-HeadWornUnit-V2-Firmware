`timescale 1 ns / 1 ps

module rhs_axi #
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
    output wire MOSI3,
    output wire MOSI4,
    output wire MOSI5,
    output wire MOSI6,
    output wire MOSI7,
    output wire MOSI8,
    output wire MOSI9,
    output wire MOSI10,
    output wire MOSI11,
    output wire MOSI12,
    output wire MOSI13,
    output wire MOSI14,
    output wire MOSI15,
    output wire MOSI16,

    input wire MISO1,
    input wire MISO2,
    input wire MISO3,
    input wire MISO4,
    input wire MISO5,
    input wire MISO6,
    input wire MISO7,
    input wire MISO8,
    input wire MISO9,
    input wire MISO10,
    input wire MISO11,
    input wire MISO12,
    input wire MISO13,
    input wire MISO14,
    input wire MISO15,
    input wire MISO16,

    output wire [5:0] channel_out,

    output wire FIFO_rstn,

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

  // Instantiation of Axi Bus Interface S00_AXI
  rhs_S00_AXI #
    (
      .WIDTH_OUT(WIDTH_OUT),
      .MAX_PACKET_NBIT(MAX_PACKET_NBIT),
      .C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
      .C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
    ) rhs_S00_AXI (
      .CS_b(CS_b),
      .SCLK(SCLK),
      .MOSI1(MOSI1),
      .MOSI2(MOSI2),
      .MOSI3(MOSI3),
      .MOSI4(MOSI4),
      .MOSI5(MOSI5),
      .MOSI6(MOSI6),
      .MOSI7(MOSI7),
      .MOSI8(MOSI8),
      .MOSI9(MOSI9),
      .MOSI10(MOSI10),
      .MOSI11(MOSI11),
      .MOSI12(MOSI12),
      .MOSI13(MOSI13),
      .MOSI14(MOSI14),
      .MOSI15(MOSI15),
      .MOSI16(MOSI16),
      .MISO1(MISO1),
      .MISO2(MISO2),
      .MISO3(MISO3),
      .MISO4(MISO4),
      .MISO5(MISO5),
      .MISO6(MISO6),
      .MISO7(MISO7),
      .MISO8(MISO8),
      .MISO9(MISO9),
      .MISO10(MISO10),
      .MISO11(MISO11),
      .MISO12(MISO12),
      .MISO13(MISO13),
      .MISO14(MISO14),
      .MISO15(MISO15),
      .MISO16(MISO16),
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
      .channel_out(channel_out)
    );

  // Add user logic here

  // User logic ends

endmodule