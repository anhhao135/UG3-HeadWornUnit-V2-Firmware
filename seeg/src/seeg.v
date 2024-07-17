
module seeg #
(
	// Width of S_AXI data bus
	parameter integer C_S_AXI_DATA_WIDTH	= 32,
	// Width of S_AXI address bus
	parameter integer C_S_AXI_ADDR_WIDTH	= 5,
  parameter integer deadbeef = 32'hDEADBEEF
)
(
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
	input wire  	   M_AXIS_ACLK,
	input wire		   M_AXIS_ARESETN,

	// User ports ends
	// Do not modify the ports beyond this line

	// Global Clock Signal
	input wire  S_AXI_ACLK,
	// Global Reset Signal. This Signal is Active LOW
	input wire  S_AXI_ARESETN,
	// Write address (issued by master, acceped by Slave)
	input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
	// Write channel Protection type. This signal indicates the
		// privilege and security level of the transaction, and whether
		// the transaction is a data access or an instruction access.
	input wire [2 : 0] S_AXI_AWPROT,
	// Write address valid. This signal indicates that the master signaling
		// valid write address and control information.
	input wire  S_AXI_AWVALID,
	// Write address ready. This signal indicates that the slave is ready
		// to accept an address and associated control signals.
	output wire  S_AXI_AWREADY,
	// Write data (issued by master, acceped by Slave) 
	input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
	// Write strobes. This signal indicates which byte lanes hold
		// valid data. There is one write strobe bit for each eight
		// bits of the write data bus.    
	input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
	// Write valid. This signal indicates that valid write
		// data and strobes are available.
	input wire  S_AXI_WVALID,
	// Write ready. This signal indicates that the slave
		// can accept the write data.
	output wire  S_AXI_WREADY,
	// Write response. This signal indicates the status
		// of the write transaction.
	output wire [1 : 0] S_AXI_BRESP,
	// Write response valid. This signal indicates that the channel
		// is signaling a valid write response.
	output wire  S_AXI_BVALID,
	// Response ready. This signal indicates that the master
		// can accept a write response.
	input wire  S_AXI_BREADY,
	// Read address (issued by master, acceped by Slave)
	input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
	// Protection type. This signal indicates the privilege
		// and security level of the transaction, and whether the
		// transaction is a data access or an instruction access.
	input wire [2 : 0] S_AXI_ARPROT,
	// Read address valid. This signal indicates that the channel
		// is signaling valid read address and control information.
	input wire  S_AXI_ARVALID,
	// Read address ready. This signal indicates that the slave is
		// ready to accept an address and associated control signals.
	output wire  S_AXI_ARREADY,
	// Read data (issued by slave)
	output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
	// Read response. This signal indicates the status of the
		// read transfer.
	output wire [1 : 0] S_AXI_RRESP,
	// Read valid. This signal indicates that the channel is
		// signaling the required read data.
	output wire  S_AXI_RVALID,
	// Read ready. This signal indicates that the master can
		// accept the read data and response information.
	input wire  S_AXI_RREADY



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

);

// AXI4LITE signals
reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
reg  	axi_awready;
reg  	axi_wready;
reg [1 : 0] 	axi_bresp;
reg  	axi_bvalid;
reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
reg  	axi_arready;
reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
reg [1 : 0] 	axi_rresp;
reg  	axi_rvalid;


localparam integer ADDR_LSB = 0;
localparam integer OPT_MEM_ADDR_BITS = 4;
//----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
//-- Number of Slave Registers 6
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg4;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg5;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg6;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg7;
reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg31;
wire	 slv_reg_rden;
wire	 slv_reg_wren;
reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
integer	 byte_index;
reg	 aw_en;


// I/O Connections assignments

assign S_AXI_AWREADY	= axi_awready;
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY	= axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;
// Implement axi_awready generation
// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
// de-asserted when reset is low.

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_awready <= 1'b0;
		aw_en <= 1'b1;
	end 
	else
	begin    
		if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
		begin
			// slave is ready to accept write address when 
			// there is a valid write address and write data
			// on the write address and data bus. This design 
			// expects no outstanding transactions. 
			axi_awready <= 1'b1;
			aw_en <= 1'b0;
		end
		else if (S_AXI_BREADY && axi_bvalid)
			begin
				aw_en <= 1'b1;
				axi_awready <= 1'b0;
			end
		else           
		begin
			axi_awready <= 1'b0;
		end
	end 
end       

// Implement axi_awaddr latching
// This process is used to latch the address when both 
// S_AXI_AWVALID and S_AXI_WVALID are valid. 

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_awaddr <= 0;
	end 
	else
	begin    
		if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
		begin
			// Write Address latching 
			axi_awaddr <= S_AXI_AWADDR;
		end
	end 
end       

// Implement axi_wready generation
// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
// de-asserted when reset is low. 

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_wready <= 1'b0;
	end 
	else
	begin    
		if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
		begin
			// slave is ready to accept write data when 
			// there is a valid write address and write data
			// on the write address and data bus. This design 
			// expects no outstanding transactions. 
			axi_wready <= 1'b1;
		end
		else
		begin
			axi_wready <= 1'b0;
		end
	end 
end       

// Implement memory mapped register select and write logic generation
// The write data is accepted and written to memory mapped registers when
// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
// select byte enables of slave registers while writing.
// These registers are cleared when reset (active low) is applied.
// Slave register write enable is asserted when valid address and data are available
// and the slave is ready to accept the write address and write data.
assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		slv_reg0 <= 0;
		slv_reg1 <= 0;
		slv_reg2 <= 0;
		slv_reg3 <= 0;
		slv_reg4 <= 0;
		slv_reg5 <= 0;
		slv_reg6 <= 0;
		slv_reg7 <= 0;
    slv_reg31 <= deadbeef;
	end 
	else begin
	if (slv_reg_wren)
		begin
		case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
			3'h0:
			for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
				if ( S_AXI_WSTRB[byte_index] == 1 ) begin
				// Respective byte enables are asserted as per write strobes 
				// Slave register 0
				slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
				end  
			3'h1:
			for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
				if ( S_AXI_WSTRB[byte_index] == 1 ) begin
				// Respective byte enables are asserted as per write strobes 
				// Slave register 1
				slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
				end  
			3'h2:
			for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
				if ( S_AXI_WSTRB[byte_index] == 1 ) begin
				// Respective byte enables are asserted as per write strobes 
				// Slave register 2
				slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
				end  
			3'h3:
			for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
				if ( S_AXI_WSTRB[byte_index] == 1 ) begin
				// Respective byte enables are asserted as per write strobes 
				// Slave register 3
				slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
				end  
			3'h4:
			for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
				if ( S_AXI_WSTRB[byte_index] == 1 ) begin
				// Respective byte enables are asserted as per write strobes 
				// Slave register 3
				slv_reg4[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
				end  
			3'h5:
			for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
				if ( S_AXI_WSTRB[byte_index] == 1 ) begin
				// Respective byte enables are asserted as per write strobes 
				// Slave register 3
				slv_reg5[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
				end  			
			3'h6:
			for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
				if ( S_AXI_WSTRB[byte_index] == 1 ) begin
				// Respective byte enables are asserted as per write strobes 
				// Slave register 3
				slv_reg6[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
				end  		
			3'h7:
			for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
				if ( S_AXI_WSTRB[byte_index] == 1 ) begin
				// Respective byte enables are asserted as per write strobes 
				// Slave register 3
				slv_reg7[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
				end  	
			default : begin
						slv_reg0 <= slv_reg0;
						slv_reg1 <= slv_reg1;
						slv_reg2 <= slv_reg2;
						slv_reg3 <= slv_reg3;
						slv_reg4 <= slv_reg4;
						slv_reg5 <= slv_reg5;
						slv_reg6 <= slv_reg6;
						slv_reg7 <= slv_reg7;
            slv_reg31 <= deadbeef;
					end
		endcase
		end
	end
end    

// Implement write response logic generation
// The write response and response valid signals are asserted by the slave 
// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
// This marks the acceptance of address and indicates the status of 
// write transaction.

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_bvalid  <= 0;
		axi_bresp   <= 2'b0;
	end 
	else
	begin    
		if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
		begin
			// indicates a valid write response is available
			axi_bvalid <= 1'b1;
			axi_bresp  <= 2'b0; // 'OKAY' response 
		end                   // work error responses in future
		else
		begin
			if (S_AXI_BREADY && axi_bvalid) 
			//check if bready is asserted while bvalid is high) 
			//(there is a possibility that bready is always asserted high)   
			begin
				axi_bvalid <= 1'b0; 
			end  
		end
	end
end   

// Implement axi_arready generation
// axi_arready is asserted for one S_AXI_ACLK clock cycle when
// S_AXI_ARVALID is asserted. axi_awready is 
// de-asserted when reset (active low) is asserted. 
// The read address is also latched when S_AXI_ARVALID is 
// asserted. axi_araddr is reset to zero on reset assertion.

always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_arready <= 1'b0;
		axi_araddr  <= 32'b0;
	end 
	else
	begin    
		if (~axi_arready && S_AXI_ARVALID)
		begin
			// indicates that the slave has acceped the valid read address
			axi_arready <= 1'b1;
			// Read address latching
			axi_araddr  <= S_AXI_ARADDR;
		end
		else
		begin
			axi_arready <= 1'b0;
		end
	end 
end       

// Implement axi_arvalid generation
// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
// data are available on the axi_rdata bus at this instance. The 
// assertion of axi_rvalid marks the validity of read data on the 
// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
// is deasserted on reset (active low). axi_rresp and axi_rdata are 
// cleared to zero on reset (active low).  
always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_rvalid <= 0;
		axi_rresp  <= 0;
	end 
	else
	begin    
		if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
		begin
			// Valid read data is available at the read data bus
			axi_rvalid <= 1'b1;
			axi_rresp  <= 2'b0; // 'OKAY' response
		end   
		else if (axi_rvalid && S_AXI_RREADY)
		begin
			// Read data is accepted by the master
			axi_rvalid <= 1'b0;
		end                
	end
end    

// Implement memory mapped register select and read logic generation
// Slave register read enable is asserted when valid address is available
// and the slave is ready to accept the read address.
assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
always @(*)
begin
		// Address decoding for reading registers
		case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
		3'h0   : reg_data_out <= slv_reg0;
		3'h1   : reg_data_out <= slv_reg1;
		3'h2   : reg_data_out <= slv_reg2;
		3'h3   : reg_data_out <= slv_reg3;
		3'h4   : reg_data_out <= slv_reg4; 
		3'h5   : reg_data_out <= slv_reg5;
		3'h6   : reg_data_out <= slv_reg6;
		3'h7   : reg_data_out <= slv_reg7;
		default : reg_data_out <= 0;
		endcase
end

// Output register or memory read data
always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
	begin
		axi_rdata  <= 0;
	end 
	else
	begin    
		// When there is a valid read address (S_AXI_ARVALID) with 
		// acceptance of read address by the slave (axi_arready), 
		// output the read dada 
		if (slv_reg_rden)
		begin
			axi_rdata <= reg_data_out;     // register read data
		end   
	end
end    



  output wire RHD_CS,
  output wire RHD_MOSI,
  output wire RHD_SCLK,



rhd rhd
	(
	.clk(S_AXI_ACLK),
	.resetn(S_AXI_ARESETN),
	.M_AXIS_ACLK(M_AXIS_ACLK),
	.M_AXIS_ARESETN(M_AXIS_ARESETN),
	// SPI
	.CS_b(RHD_CS),
	.SCLK(RHD_SCLK),
	.MOSI_out(RHD_MOSI),
	.MISO1_A(MISO1_A_SW),
	.MISO2_A(MISO2_A_SW),
	.MISO1_B(MISO1_B_SW),
	.MISO2_B(MISO2_B_SW),
	.MISO1_C(MISO1_C_SW),
	.MISO2_C(MISO2_C_SW),
	.MISO1_D(MISO1_D_SW),
	.MISO2_D(MISO2_D_SW),
	.MISO1_E(MISO1_E_SW),
	.MISO2_E(MISO2_E_SW),
	.MISO1_F(MISO1_F_SW),
	.MISO2_F(MISO2_F_SW),
	.MISO1_G(MISO1_G_SW),
	.MISO2_G(MISO2_G_SW),
	.MISO1_H(MISO1_H_SW),
	.MISO2_H(MISO2_H_SW),
	.MISO1_I(MISO1_I_SW),
	.MISO2_I(MISO2_I_SW),
	.MISO1_J(MISO1_J_SW),
	.MISO2_J(MISO2_J_SW),
	.MISO1_K(MISO1_K_SW),
	.MISO2_K(MISO2_K_SW),
	.MISO1_L(MISO1_L_SW),
	.MISO2_L(MISO2_L_SW),
	.MISO1_M(MISO1_M_SW),
	.MISO2_M(MISO2_M_SW),
	.MISO1_N(MISO1_N_SW),
	.MISO2_N(MISO2_N_SW),
	.MISO1_O(MISO1_O_SW),
	.MISO2_O(MISO2_O_SW),
	.MISO1_P(MISO1_P_SW),
	.MISO2_P(MISO2_P_SW),
	.FIFO_rstn(FIFO_rstn),
	.M_AXIS_tdata(M_AXIS_tdata),
	.M_AXIS_tvalid(M_AXIS_tvalid),
	.M_AXIS_tready(M_AXIS_tready),
	.M_AXIS_tlast(M_AXIS_tlast),
	.SPI_ONOFF(slv_reg0[0]),
	.amp_fast_settle(slv_reg0[1]),
	.high_sampling_mode(slv_reg0[2]),
	.impedance_check(slv_reg0[3]),
	.impedance_check_cycle(slv_reg3[7:0]),
	.impedance_check_scale(slv_reg3[9:8]),
	.batch_size(slv_reg2[15:0]),
	.delay_A(slv_reg1[3:0]),
	.delay_B(slv_reg1[7:4]),
	.delay_C(slv_reg1[11:8]),
	.delay_D(slv_reg1[15:12]),
	.delay_E(slv_reg1[19:16]),
	.delay_F(slv_reg1[23:20]),
	.delay_G(slv_reg1[27:24]),
	.delay_H(slv_reg1[31:28]),
	.delay_I(slv_reg1[3:0]),
	.delay_J(slv_reg1[7:4]),
	.delay_K(slv_reg1[11:8]),
	.delay_L(slv_reg1[15:12]),
	.delay_M(slv_reg1[19:16]),
	.delay_N(slv_reg1[23:20]),
	.delay_O(slv_reg1[27:24]),
	.delay_P(slv_reg1[31:28]),
	.channelOut(channel),
	.init_mode_out(init_mode_out),
	.state_cable_delay_finder_out(state_cable_delay_finder),
	.channelOut250M(channelOut250M),
	.fifoDoneLatchOut_250M(fifoDoneLatchOut_250M),
    .fifoDoneLatchResetnIn_250M(fifoDoneLatchResetnIn_250M),
	.zcheck_channel(zcheck_channel)
	);

endmodule