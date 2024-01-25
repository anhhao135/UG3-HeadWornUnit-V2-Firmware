module seeg #
  (
    // Users to add parameters here
    parameter integer WIDTH_OUT = 128,
    parameter integer MAX_PACKET_NBIT = 16, 


    // User parameters ends
    // Do not modify the parameters beyond this line
    // Parameters of Axi Slave Bus Interface S00_AXI
    parameter integer C_S00_AXI_RHD_DATA_WIDTH	= 32,
    parameter integer C_S00_AXI_RHD_ADDR_WIDTH	= 5,
    parameter integer C_S00_AXI_RHS_DATA_WIDTH	= 32,
    parameter integer C_S00_AXI_RHS_ADDR_WIDTH	= 5
  )
  (
    //! @virtualbus S00_AXI_RHD @dir in an AXI4-Lite interface to write/read core registers
    input wire [C_S00_AXI_RHD_ADDR_WIDTH-1 : 0] s00_axi_rhd_awaddr,
    input wire [2 : 0] s00_axi_rhd_awprot,
    input wire  s00_axi_rhd_awvalid,
    output wire  s00_axi_rhd_awready,
    input wire [C_S00_AXI_RHD_DATA_WIDTH-1 : 0] s00_axi_rhd_wdata,
    input wire [(C_S00_AXI_RHD_DATA_WIDTH/8)-1 : 0] s00_axi_rhd_wstrb,
    input wire  s00_axi_rhd_wvalid,
    output wire  s00_axi_rhd_wready,
    output wire [1 : 0] s00_axi_rhd_bresp,
    output wire  s00_axi_rhd_bvalid,
    input wire  s00_axi_rhd_bready,
    input wire [C_S00_AXI_RHD_ADDR_WIDTH-1 : 0] s00_axi_rhd_araddr,
    input wire [2 : 0] s00_axi_rhd_arprot,
    input wire  s00_axi_rhd_arvalid,
    output wire  s00_axi_rhd_arready,
    output wire [C_S00_AXI_RHD_DATA_WIDTH-1 : 0] s00_axi_rhd_rdata,
    output wire [1 : 0] s00_axi_rhd_rresp,
    output wire  s00_axi_rhd_rvalid,
    input wire  s00_axi_rhd_rready,
    //! @end



    //! @virtualbus S00_AXI_RHS @dir in an AXI4-Lite interface to write/read core registers
    input wire [C_S00_AXI_RHS_ADDR_WIDTH-1 : 0] s00_axi_rhs_awaddr,
    input wire [2 : 0] s00_axi_rhs_awprot,
    input wire  s00_axi_rhs_awvalid,
    output wire  s00_axi_rhs_awready,
    input wire [C_S00_AXI_RHS_DATA_WIDTH-1 : 0] s00_axi_rhs_wdata,
    input wire [(C_S00_AXI_RHS_DATA_WIDTH/8)-1 : 0] s00_axi_rhs_wstrb,
    input wire  s00_axi_rhs_wvalid,
    output wire  s00_axi_rhs_wready,
    output wire [1 : 0] s00_axi_rhs_bresp,
    output wire  s00_axi_rhs_bvalid,
    input wire  s00_axi_rhs_bready,
    input wire [C_S00_AXI_RHS_ADDR_WIDTH-1 : 0] s00_axi_rhs_araddr,
    input wire [2 : 0] s00_axi_rhs_arprot,
    input wire  s00_axi_rhs_arvalid,
    output wire  s00_axi_rhs_arready,
    output wire [C_S00_AXI_RHS_DATA_WIDTH-1 : 0] s00_axi_rhs_rdata,
    output wire [1 : 0] s00_axi_rhs_rresp,
    output wire  s00_axi_rhs_rvalid,
    input wire  s00_axi_rhs_rready,
    //! @end



    //! @virtualbus M_AXIS_RHD @dir out an AXI-Stream Master interface to send the burst data
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
		output wire [63:0] M_AXIS_RHD_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
		output wire		     M_AXIS_RHD_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
		input wire		     M_AXIS_RHD_tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
		output wire		     M_AXIS_RHD_tlast,
    //! @end

    //! @virtualbus M_AXIS_RHS @dir out an AXI-Stream Master interface to send the burst data
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
		output wire [63:0] M_AXIS_RHS_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
		output wire		     M_AXIS_RHS_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
		input wire		     M_AXIS_RHS_tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
		output wire		     M_AXIS_RHS_tlast,
    //! @end



	// Users to add ports here


    //clocks

    input wire s00_axi_rhd_aclk,
    input wire s00_axi_rhs_aclk,
    input wire M_AXIS_ACLK,

    //resets

    input wire s00_axi_rhd_aresetn,
    input wire s00_axi_rhs_aresetn,
    input wire M_AXIS_ARESETN,


    //RHD data

    output wire RHD_CS,
    output wire RHD_MOSI,
    output wire RHD_SCLK,

    input wire RHD_MISO1_A,
    input wire RHD_MISO2_A,

    input wire RHD_MISO1_B,
    input wire RHD_MISO2_B,

    input wire RHD_MISO1_C,
    input wire RHD_MISO2_C,

    input wire RHD_MISO1_D,
    input wire RHD_MISO2_D,

    input wire RHD_MISO1_E,
    input wire RHD_MISO2_E,

    input wire RHD_MISO1_F,
    input wire RHD_MISO2_F,

    input wire RHD_MISO1_G,
    input wire RHD_MISO2_G,

    input wire RHD_MISO1_H,
    input wire RHD_MISO2_H,

    input wire RHD_MISO1_I_P,
    input wire RHD_MISO1_I_N,
    input wire RHD_MISO2_I_P,
    input wire RHD_MISO2_I_N,

    input wire RHD_MISO1_J_P,
    input wire RHD_MISO1_J_N,
    input wire RHD_MISO2_J_P,
    input wire RHD_MISO2_J_N,

    input wire RHD_MISO1_K_P,
    input wire RHD_MISO1_K_N,
    input wire RHD_MISO2_K_P,
    input wire RHD_MISO2_K_N,
    
    input wire RHD_MISO1_L_P,
    input wire RHD_MISO1_L_N,
    input wire RHD_MISO2_L_P,
    input wire RHD_MISO2_L_N,

    input wire RHD_MISO1_M_P,
    input wire RHD_MISO1_M_N,
    input wire RHD_MISO2_M_P,
    input wire RHD_MISO2_M_N,

    input wire RHD_MISO1_N_P,
    input wire RHD_MISO1_N_N,
    input wire RHD_MISO2_N_P,
    input wire RHD_MISO2_N_N,

    input wire RHD_MISO1_O_P,
    input wire RHD_MISO1_O_N,
    input wire RHD_MISO2_O_P,
    input wire RHD_MISO2_O_N,

    input wire RHD_MISO1_P_P,
    input wire RHD_MISO1_P_N,
    input wire RHD_MISO2_P_P,
    input wire RHD_MISO2_P_N,


    //RHS data

    output wire RHS_CS,
    output wire RHS_SCLK,
    output wire RHS_MOSI_A,
    output wire RHS_MOSI_B,
    output wire RHS_MOSI_C,
    output wire RHS_MOSI_D,
    output wire RHS_MOSI_E,
    output wire RHS_MOSI_F,
    output wire RHS_MOSI_G,
    output wire RHS_MOSI_H,
    output wire RHS_MOSI_I,
    output wire RHS_MOSI_J,
    output wire RHS_MOSI_K,
    output wire RHS_MOSI_L,
    output wire RHS_MOSI_M,
    output wire RHS_MOSI_N,
    output wire RHS_MOSI_O,
    output wire RHS_MOSI_P,

    input wire RHS_MISO_A,
    input wire RHS_MISO_B,
    input wire RHS_MISO_C,
    input wire RHS_MISO_D,
    input wire RHS_MISO_E,
    input wire RHS_MISO_F,
    input wire RHS_MISO_G,
    input wire RHS_MISO_H,
    input wire RHS_MISO_I,
    input wire RHS_MISO_J,
    input wire RHS_MISO_K,
    input wire RHS_MISO_L,
    input wire RHS_MISO_M,
    input wire RHS_MISO_N,
    input wire RHS_MISO_O,
    input wire RHS_MISO_P


  );

    wire RHD_MISO1_I;
    wire RHD_MISO2_I;

    wire RHD_MISO1_J;
    wire RHD_MISO2_J;

    wire RHD_MISO1_K;
    wire RHD_MISO2_K;

    wire RHD_MISO1_L;
    wire RHD_MISO2_L;

    wire RHD_MISO1_M;
    wire RHD_MISO2_M;

    wire RHD_MISO1_N;
    wire RHD_MISO2_N;

    wire RHD_MISO1_O;
    wire RHD_MISO2_O;

    wire RHD_MISO1_P;
    wire RHD_MISO2_P;

    wire [5:0] rhd_channel;

    wire rhs_record_trigger;

    assign rhs_record_trigger = rhd_channel ==  2? 1 : 0;

    rhd_diff_to_single rhdDiffToSingle(
    .MISO1_I_P(RHD_MISO1_I_P),
    .MISO1_I_N(RHD_MISO1_I_N),
    .MISO1_I(RHD_MISO1_I),
    .MISO2_I_P(RHD_MISO2_I_P),
    .MISO2_I_N(RHD_MISO2_I_N),
    .MISO2_I(RHD_MISO2_I),

    .MISO1_J_P(RHD_MISO1_J_P),
    .MISO1_J_N(RHD_MISO1_J_N),
    .MISO1_J(RHD_MISO1_J),
    .MISO2_J_P(RHD_MISO2_J_P),
    .MISO2_J_N(RHD_MISO2_J_N),
    .MISO2_J(RHD_MISO2_J),

    .MISO1_K_P(RHD_MISO1_K_P),
    .MISO1_K_N(RHD_MISO1_K_N),
    .MISO1_K(RHD_MISO1_K),
    .MISO2_K_P(RHD_MISO2_K_P),
    .MISO2_K_N(RHD_MISO2_K_N),
    .MISO2_K(RHD_MISO2_K),

    .MISO1_L_P(RHD_MISO1_L_P),
    .MISO1_L_N(RHD_MISO1_L_N),
    .MISO1_L(RHD_MISO1_L),
    .MISO2_L_P(RHD_MISO2_L_P),
    .MISO2_L_N(RHD_MISO2_L_N),
    .MISO2_L(RHD_MISO2_L),

    .MISO1_M_P(RHD_MISO1_M_P),
    .MISO1_M_N(RHD_MISO1_M_N),
    .MISO1_M(RHD_MISO1_M),
    .MISO2_M_P(RHD_MISO2_M_P),
    .MISO2_M_N(RHD_MISO2_M_N),
    .MISO2_M(RHD_MISO2_M),

    .MISO1_N_P(RHD_MISO1_N_P),
    .MISO1_N_N(RHD_MISO1_N_N),
    .MISO1_N(RHD_MISO1_N),
    .MISO2_N_P(RHD_MISO2_N_P),
    .MISO2_N_N(RHD_MISO2_N_N),
    .MISO2_N(RHD_MISO2_N),

    .MISO1_O_P(RHD_MISO1_O_P),
    .MISO1_O_N(RHD_MISO1_O_N),
    .MISO1_O(RHD_MISO1_O),
    .MISO2_O_P(RHD_MISO2_O_P),
    .MISO2_O_N(RHD_MISO2_O_N),
    .MISO2_O(RHD_MISO2_O),

    .MISO1_P_P(RHD_MISO1_P_P),
    .MISO1_P_N(RHD_MISO1_P_N),
    .MISO1_P(RHD_MISO1_P),
    .MISO2_P_P(RHD_MISO2_P_P),
    .MISO2_P_N(RHD_MISO2_P_N),
    .MISO2_P(RHD_MISO2_P)
    );

    rhd_axi recorder (
      .s00_axi_awaddr(s00_axi_rhd_awaddr),
      .s00_axi_awprot(s00_axi_rhd_awprot),
      .s00_axi_awvalid(s00_axi_rhd_awvalid),
      .s00_axi_awready(s00_axi_rhd_awready),
      .s00_axi_wdata(s00_axi_rhd_wdata),
      .s00_axi_wstrb(s00_axi_rhd_wstrb),
      .s00_axi_wvalid(s00_axi_rhd_wvalid),
      .s00_axi_wready(s00_axi_rhd_wready),
      .s00_axi_bresp(s00_axi_rhd_bresp),
      .s00_axi_bvalid(s00_axi_rhd_bvalid),
      .s00_axi_bready(s00_axi_rhd_bready),
      .s00_axi_araddr(s00_axi_rhd_araddr),
      .s00_axi_arprot(s00_axi_rhd_arprot),
      .s00_axi_arvalid(s00_axi_rhd_arvalid),
      .s00_axi_arready(s00_axi_rhd_arready),
      .s00_axi_rdata(s00_axi_rhd_rdata),
      .s00_axi_rresp(s00_axi_rhd_rresp),
      .s00_axi_rvalid(s00_axi_rhd_rvalid),
      .s00_axi_rready(s00_axi_rhd_rready),
      .CS_b(RHD_CS),
      .SCLK(RHD_SCLK),
      .MOSI1(RHD_MOSI),
      .MISO1_A(RHD_MISO1_A),
      .MISO2_A(RHD_MISO2_A),
      .MISO1_B(RHD_MISO1_B),
      .MISO2_B(RHD_MISO2_B),
      .MISO1_C(RHD_MISO1_C),
      .MISO2_C(RHD_MISO2_C),
      .MISO1_D(RHD_MISO1_D),
      .MISO2_D(RHD_MISO2_D),
      .MISO1_E(RHD_MISO1_E),
      .MISO2_E(RHD_MISO2_E),
      .MISO1_F(RHD_MISO1_F),
      .MISO2_F(RHD_MISO2_F),
      .MISO1_G(RHD_MISO1_G),
      .MISO2_G(RHD_MISO2_G),
      .MISO1_H(RHD_MISO1_H),
      .MISO2_H(RHD_MISO2_H),
      .MISO1_I(RHD_MISO1_I),
      .MISO2_I(RHD_MISO2_I),
      .MISO1_J(RHD_MISO1_J),
      .MISO2_J(RHD_MISO2_J),
      .MISO1_K(RHD_MISO1_K),
      .MISO2_K(RHD_MISO2_K),
      .MISO1_L(RHD_MISO1_L),
      .MISO2_L(RHD_MISO2_L),
      .MISO1_M(RHD_MISO1_M),
      .MISO2_M(RHD_MISO2_M),
      .MISO1_N(RHD_MISO1_N),
      .MISO2_N(RHD_MISO2_N),
      .MISO1_O(RHD_MISO1_O),
      .MISO2_O(RHD_MISO2_O),
      .MISO1_P(RHD_MISO1_P),
      .MISO2_P(RHD_MISO2_P),
      .s00_axi_aclk(s00_axi_rhd_aclk),
      .s00_axi_aresetn(s00_axi_rhd_aresetn),
      .M_AXIS_ACLK(M_AXIS_ACLK),
      .M_AXIS_ARESETN(M_AXIS_ARESETN),
      .M_AXIS_tdata(M_AXIS_RHD_tdata),
      .M_AXIS_tvalid(M_AXIS_RHD_tvalid),
      .M_AXIS_tready(M_AXIS_RHD_tready),
      .M_AXIS_tlast(M_AXIS_RHD_tlast),
      .channelOut(rhd_channel)
    );

    rhs_axi stimulator (
      .s00_axi_awaddr(s00_axi_rhs_awaddr),
      .s00_axi_awprot(s00_axi_rhs_awprot),
      .s00_axi_awvalid(s00_axi_rhs_awvalid),
      .s00_axi_awready(s00_axi_rhs_awready),
      .s00_axi_wdata(s00_axi_rhs_wdata),
      .s00_axi_wstrb(s00_axi_rhs_wstrb),
      .s00_axi_wvalid(s00_axi_rhs_wvalid),
      .s00_axi_wready(s00_axi_rhs_wready),
      .s00_axi_bresp(s00_axi_rhs_bresp),
      .s00_axi_bvalid(s00_axi_rhs_bvalid),
      .s00_axi_bready(s00_axi_rhs_bready),
      .s00_axi_araddr(s00_axi_rhs_araddr),
      .s00_axi_arprot(s00_axi_rhs_arprot),
      .s00_axi_arvalid(s00_axi_rhs_arvalid),
      .s00_axi_arready(s00_axi_rhs_arready),
      .s00_axi_rdata(s00_axi_rhs_rdata),
      .s00_axi_rresp(s00_axi_rhs_rresp),
      .s00_axi_rvalid(s00_axi_rhs_rvalid),
      .s00_axi_rready(s00_axi_rhs_rready),
      .CS_b(RHS_CS),
      .SCLK(RHS_SCLK),
      .MOSI_A(RHS_MOSI_A),
      .MOSI_B(RHS_MOSI_B),
      .MOSI_C(RHS_MOSI_C),
      .MOSI_D(RHS_MOSI_D),
      .MOSI_E(RHS_MOSI_E),
      .MOSI_F(RHS_MOSI_F),
      .MOSI_G(RHS_MOSI_G),
      .MOSI_H(RHS_MOSI_H),
      .MOSI_I(RHS_MOSI_I),
      .MOSI_J(RHS_MOSI_J),
      .MOSI_K(RHS_MOSI_K),
      .MOSI_L(RHS_MOSI_L),
      .MOSI_M(RHS_MOSI_M),
      .MOSI_N(RHS_MOSI_N),
      .MOSI_O(RHS_MOSI_O),
      .MOSI_P(RHS_MOSI_P),
      .MISO_A(RHS_MISO_A),
      .MISO_B(RHS_MISO_B),
      .MISO_C(RHS_MISO_C),
      .MISO_D(RHS_MISO_D),
      .MISO_E(RHS_MISO_E),
      .MISO_F(RHS_MISO_F),
      .MISO_G(RHS_MISO_G),
      .MISO_H(RHS_MISO_H),
      .MISO_I(RHS_MISO_I),
      .MISO_J(RHS_MISO_J),
      .MISO_K(RHS_MISO_K),
      .MISO_L(RHS_MISO_L),
      .MISO_M(RHS_MISO_M),
      .MISO_N(RHS_MISO_N),
      .MISO_O(RHS_MISO_O),
      .MISO_P(RHS_MISO_P),
      .s00_axi_aclk(s00_axi_rhs_aclk),
      .s00_axi_aresetn(s00_axi_rhs_aresetn),
      .M_AXIS_ACLK(M_AXIS_ACLK),
      .M_AXIS_ARESETN(M_AXIS_ARESETN),
      .M_AXIS_tdata(M_AXIS_RHS_tdata),
      .M_AXIS_tvalid(M_AXIS_RHS_tvalid),
      .M_AXIS_tready(M_AXIS_RHS_tready),
      .M_AXIS_tlast(M_AXIS_RHS_tlast),
      .rhs_record_trigger(rhs_record_trigger)
    );


endmodule