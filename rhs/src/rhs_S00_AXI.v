
`timescale 1 ns / 1 ps

module rhs_S00_AXI #
(
	// Users to add parameters here
	parameter integer WIDTH_OUT = 128,
	parameter integer MAX_PACKET_NBIT = 16, 

	// User parameters ends
	// Do not modify the parameters beyond this line

	// Width of S_AXI data bus
	parameter integer C_S_AXI_DATA_WIDTH	= 32,
	// Width of S_AXI address bus
	parameter integer C_S_AXI_ADDR_WIDTH	= 5
)
(
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
	
	output wire FIFO_rstn,

	output wire [5:0] channel_out,
	output wire [2:0] state_cable_delay_finder_out,
	input wire rhs_record_trigger,

	output wire [63:0] M_AXIS_tdata,
	output wire		   M_AXIS_tvalid,
	input wire		   M_AXIS_tready,
	output wire		   M_AXIS_tlast,
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
);


wire MISO_A_LOOP;
wire MISO_B_LOOP;
wire MISO_C_LOOP;
wire MISO_D_LOOP;
wire MISO_E_LOOP;
wire MISO_F_LOOP;
wire MISO_G_LOOP;
wire MISO_H_LOOP;
wire MISO_I_LOOP;
wire MISO_J_LOOP;
wire MISO_K_LOOP;
wire MISO_L_LOOP;
wire MISO_M_LOOP;
wire MISO_N_LOOP;
wire MISO_O_LOOP;
wire MISO_P_LOOP;

wire MISO_A_SW;
wire MISO_B_SW;
wire MISO_C_SW;
wire MISO_D_SW;
wire MISO_E_SW;
wire MISO_F_SW;
wire MISO_G_SW;
wire MISO_H_SW;
wire MISO_I_SW;
wire MISO_J_SW;
wire MISO_K_SW;
wire MISO_L_SW;
wire MISO_M_SW;
wire MISO_N_SW;
wire MISO_O_SW;
wire MISO_P_SW;


rhs_headstage_slave_full RHS_LOOPBACK(
	.MOSI(MOSI1),
	.CS(CS_b),
	.SCLK(SCLK),
	.clk(S_AXI_ACLK),
	.MISO_A(MISO_A_LOOP),
	.MISO_B(MISO_B_LOOP),
	.MISO_C(MISO_C_LOOP),
	.MISO_D(MISO_D_LOOP),
	.MISO_E(MISO_E_LOOP),
	.MISO_F(MISO_F_LOOP),
	.MISO_G(MISO_G_LOOP),
	.MISO_H(MISO_H_LOOP),
	.MISO_I(MISO_I_LOOP),
	.MISO_J(MISO_J_LOOP),
	.MISO_K(MISO_K_LOOP),
	.MISO_L(MISO_L_LOOP),
	.MISO_M(MISO_M_LOOP),
	.MISO_N(MISO_N_LOOP),
	.MISO_O(MISO_O_LOOP),
	.MISO_P(MISO_P_LOOP),
	.channel(channel_out),
	.state_cable_delay_finder(state_cable_delay_finder_out)
);



assign MISO_A_SW = slv_reg0[5] ? MISO_A_LOOP : MISO1; //mux between real and loopback based on register 1's 6th bit, if high this means loopback is enabled
assign MISO_B_SW = slv_reg0[5] ? MISO_B_LOOP : MISO2;
assign MISO_C_SW = slv_reg0[5] ? MISO_C_LOOP : MISO3;
assign MISO_D_SW = slv_reg0[5] ? MISO_D_LOOP : MISO4;

assign MISO_E_SW = slv_reg0[5] ? MISO_E_LOOP : MISO5;
assign MISO_F_SW = slv_reg0[5] ? MISO_F_LOOP : MISO6;
assign MISO_G_SW = slv_reg0[5] ? MISO_G_LOOP : MISO7;
assign MISO_H_SW = slv_reg0[5] ? MISO_H_LOOP : MISO8;

assign MISO_I_SW = slv_reg0[5] ? MISO_I_LOOP : MISO9;
assign MISO_J_SW = slv_reg0[5] ? MISO_J_LOOP : MISO10;
assign MISO_K_SW = slv_reg0[5] ? MISO_K_LOOP : MISO11;
assign MISO_L_SW = slv_reg0[5] ? MISO_L_LOOP : MISO12;

assign MISO_M_SW = slv_reg0[5] ? MISO_M_LOOP : MISO13;
assign MISO_N_SW = slv_reg0[5] ? MISO_N_LOOP : MISO14;
assign MISO_O_SW = slv_reg0[5] ? MISO_O_LOOP : MISO15;
assign MISO_P_SW = slv_reg0[5] ? MISO_P_LOOP : MISO16;

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

// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
localparam integer OPT_MEM_ADDR_BITS = 2;
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
wire	 slv_reg_rden;
wire	 slv_reg_wren;
reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
integer	 byte_index;
reg	 aw_en;

// USER defined -------------------
wire [15:0] rhs_status;
// ---------------------------------

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
		3'h0   : reg_data_out <= {rhs_status, slv_reg0[15:0]}; // USER DEFINED
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


// User logic start
wire [15:0] rhd_data_out;
wire		rhd_dvalid_out;
wire [15:0] time_stamp;


rhs rhs
	(
	.clk(S_AXI_ACLK),
	.resetn(S_AXI_ARESETN),
	.M_AXIS_ACLK(M_AXIS_ACLK),
	.M_AXIS_ARESETN(M_AXIS_ARESETN),
	// SPI
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
	.MISO1(MISO_A_SW),
	.MISO2(MISO_B_SW),
	.MISO3(MISO_C_SW),
	.MISO4(MISO_D_SW),
	.MISO5(MISO_E_SW),
	.MISO6(MISO_F_SW),
	.MISO7(MISO_G_SW),
	.MISO8(MISO_H_SW),
	.MISO9(MISO_I_SW),
	.MISO10(MISO_J_SW),
	.MISO11(MISO_K_SW),
	.MISO12(MISO_L_SW),
	.MISO13(MISO_M_SW),
	.MISO14(MISO_N_SW),
	.MISO15(MISO_O_SW),
	.MISO16(MISO_P_SW),
	.rhs_status(rhs_status),
	.FIFO_rstn(FIFO_rstn),
	.M_AXIS_tdata(M_AXIS_tdata),
	.M_AXIS_tvalid(M_AXIS_tvalid),
	.M_AXIS_tready(M_AXIS_tready),
	.M_AXIS_tlast(M_AXIS_tlast),
	.SPI_ONOFF(slv_reg0[0]),
	.init_en(slv_reg0[1]),
	.mag_set_en(slv_reg0[2]),
	.stim_en(slv_reg0[3]),
	.impedance_check(slv_reg0[4]),
	.mag_pos(slv_reg1[31:16]),
	.mag_neg(slv_reg1[15:0]),
	.batch_size(slv_reg2[15:0]),
	.impedance_check_scale(slv_reg3[9:8]),
	.impedance_check_cycle(slv_reg3[7:0]),
	.stim_mono_vs_bi(slv_reg4[10]),
	.stim_ch_p(slv_reg4[4:0]),
	.stim_ch_n(slv_reg4[9:5]),
	.stim_pulse_width(slv_reg5[10:0]),
	.stim_intrapulse_delay(slv_reg6[10:0]),
	.stim_num_pulse(slv_reg7[9:0]),
	.stim_inf_pulse_mode(slv_reg7[10]),
	.channel_out(channel_out),
	.state_cable_delay_finder_out(state_cable_delay_finder_out),
	.rhs_record_trigger(rhs_record_trigger)
	);


// User logic ends

endmodule
