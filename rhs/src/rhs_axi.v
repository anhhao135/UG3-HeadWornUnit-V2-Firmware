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

    
    output wire MOSI_A,
    output wire MOSI_B,
    output wire MOSI_C,
    output wire MOSI_D,
    output wire MOSI_E,
    output wire MOSI_F,
    output wire MOSI_G,
    output wire MOSI_H,
    output wire MOSI_I,
    output wire MOSI_J,
    output wire MOSI_K,
    output wire MOSI_L,
    output wire MOSI_M,
    output wire MOSI_N,
    output wire MOSI_O,
    output wire MOSI_P,

    input wire MISO_A,
    input wire MISO_B,
    input wire MISO_C,
    input wire MISO_D,
    input wire MISO_E,
    input wire MISO_F,
    input wire MISO_G,
    input wire MISO_H,
    input wire MISO_I,
    input wire MISO_J,
    input wire MISO_K,
    input wire MISO_L,
    input wire MISO_M,
    input wire MISO_N,
    input wire MISO_O,
    input wire MISO_P,

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
    input wire  M_AXIS_ARESETN,

    input wire rhs_record_trigger,
    output wire rhs_fifo_pass_out

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
      .MOSI1(MOSI_A),
      .MOSI2(MOSI_B),
      .MOSI3(MOSI_C),
      .MOSI4(MOSI_D),
      .MOSI5(MOSI_E),
      .MOSI6(MOSI_F),
      .MOSI7(MOSI_G),
      .MOSI8(MOSI_H),
      .MOSI9(MOSI_I),
      .MOSI10(MOSI_J),
      .MOSI11(MOSI_K),
      .MOSI12(MOSI_L),
      .MOSI13(MOSI_M),
      .MOSI14(MOSI_N),
      .MOSI15(MOSI_O),
      .MOSI16(MOSI_P),
      .MISO1(MISO_A),
      .MISO2(MISO_B),
      .MISO3(MISO_C),
      .MISO4(MISO_D),
      .MISO5(MISO_E),
      .MISO6(MISO_F),
      .MISO7(MISO_G),
      .MISO8(MISO_H),
      .MISO9(MISO_I),
      .MISO10(MISO_J),
      .MISO11(MISO_K),
      .MISO12(MISO_L),
      .MISO13(MISO_M),
      .MISO14(MISO_N),
      .MISO15(MISO_O),
      .MISO16(MISO_P),
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
      .rhs_record_trigger(rhs_record_trigger),
      .rhs_fifo_pass_out(rhs_fifo_pass_out)
    );

  // Add user logic here

  // User logic ends

endmodule