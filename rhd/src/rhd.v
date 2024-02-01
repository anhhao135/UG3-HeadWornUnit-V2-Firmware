`timescale 1ns/1ps




module rhd
    (
    input  wire                              clk,
    input  wire                              resetn,
    input  wire                              M_AXIS_ACLK,
    input  wire                              M_AXIS_ARESETN,


    // SPI
    output reg                               CS_b,
    output reg                               SCLK,
    output wire                              MOSI1,
    output wire                              MOSI2,


    input  wire                              MISO1_A,
    input  wire                              MISO2_A,

    input  wire                              MISO1_B,
    input  wire                              MISO2_B,

    input  wire                              MISO1_C,
    input  wire                              MISO2_C,

    input  wire                              MISO1_D,
    input  wire                              MISO2_D,

    input  wire                              MISO1_E,
    input  wire                              MISO2_E,

    input  wire                              MISO1_F,
    input  wire                              MISO2_F,

    input  wire                              MISO1_G,
    input  wire                              MISO2_G,

    input  wire                              MISO1_H,
    input  wire                              MISO2_H,

    input  wire                              MISO1_I,
    input  wire                              MISO2_I,

    input  wire                              MISO1_J,
    input  wire                              MISO2_J,

    input  wire                              MISO1_K,
    input  wire                              MISO2_K,

    input  wire                              MISO1_L,
    input  wire                              MISO2_L,

    input  wire                              MISO1_M,
    input  wire                              MISO2_M,

    input  wire                              MISO1_N,
    input  wire                              MISO2_N,

    input  wire                              MISO1_O,
    input  wire                              MISO2_O,

    input  wire                              MISO1_P,
    input  wire                              MISO2_P,
    
    output wire                              FIFO_rstn,
    // AXI-Stream
    output wire [63:0]                       M_AXIS_tdata,
    output wire		                         M_AXIS_tvalid,
    input  wire		                         M_AXIS_tready,
    output wire		                         M_AXIS_tlast,

    input wire                               SPI_ONOFF,
    input wire                               amp_fast_settle,       // Set when init mode (= init mode occurs when SPI_start becomes high)
    input wire                               high_sampling_mode,    // disable = 2.5 ksps, enable = 20 ksps (it is just used to set up the init register)
    input wire                               impedance_check,       // Rising edge
    input wire [7:0]                         impedance_check_cycle, 
    input wire [1:0]                         impedance_check_scale,
    input wire [15:0]                        batch_size,            

    input wire [3:0]                         delay_A,
    input wire [3:0]                         delay_B,
    input wire [3:0]                         delay_C,
    input wire [3:0]                         delay_D,
    input wire [3:0]                         delay_E,
    input wire [3:0]                         delay_F,
    input wire [3:0]                         delay_G,
    input wire [3:0]                         delay_H,
    input wire [3:0]                         delay_I,
    input wire [3:0]                         delay_J,
    input wire [3:0]                         delay_K,
    input wire [3:0]                         delay_L,
    input wire [3:0]                         delay_M,
    input wire [3:0]                         delay_N,
    input wire [3:0]                         delay_O,
    input wire [3:0]                         delay_P,




    output wire [5:0]                        channelOut,
    output wire [5:0]                        channelOut250M,
    output wire [3:0]                        state_cable_delay_finder_out,
    output wire                              init_mode_out


    );


    // [SPI I/O]
	wire        MISO_A1, MISO_A2;
	wire        MISO_B1, MISO_B2;
	wire        MISO_C1, MISO_C2;
	wire        MISO_D1, MISO_D2;
	wire        MISO_E1, MISO_E2;
	wire        MISO_F1, MISO_F2;
	wire        MISO_G1, MISO_G2;
	wire        MISO_H1, MISO_H2;
    wire        MISO_I1, MISO_I2;
	wire        MISO_J1, MISO_J2;
	wire        MISO_K1, MISO_K2;
	wire        MISO_L1, MISO_L2;
	wire        MISO_M1, MISO_M2;
	wire        MISO_N1, MISO_N2;
	wire        MISO_O1, MISO_O2;
	wire        MISO_P1, MISO_P2;


    reg         MOSI;

    assign MISO_A1 = MISO1_A;
    assign MISO_A2 = MISO2_A;
    
    assign MISO_B1 = MISO1_B;
    assign MISO_B2 = MISO2_B;

    assign MISO_C1 = MISO1_C;
    assign MISO_C2 = MISO2_C;

    assign MISO_D1 = MISO1_D;
    assign MISO_D2 = MISO2_D;

	assign MISO_E1 = MISO1_E;
	assign MISO_E2 = MISO2_E;
	
	assign MISO_F1 = MISO1_F;
	assign MISO_F2 = MISO2_F;

	assign MISO_G1 = MISO1_G;
	assign MISO_G2 = MISO2_G;

	assign MISO_H1 = MISO1_H;
	assign MISO_H2 = MISO2_H;

    assign MISO_I1 = MISO1_I;
    assign MISO_I2 = MISO2_I;
    
    assign MISO_J1 = MISO1_J;
    assign MISO_J2 = MISO2_J;

    assign MISO_K1 = MISO1_K;
    assign MISO_K2 = MISO2_K;

    assign MISO_L1 = MISO1_L;
    assign MISO_L2 = MISO2_L;

	assign MISO_M1 = MISO1_M;
	assign MISO_M2 = MISO2_M;
	
	assign MISO_N1 = MISO1_N;
	assign MISO_N2 = MISO2_N;

	assign MISO_O1 = MISO1_O;
	assign MISO_O2 = MISO2_O;

	assign MISO_P1 = MISO1_P;
	assign MISO_P2 = MISO2_P;

    assign MOSI1 = MOSI;
    assign MOSI2 = MOSI;



    // [Channel/Batch/Init]
    reg             SPI_running;
    reg             init_mode;
    assign          init_mode_out = init_mode;
    reg [15:0] 		timestamp;			 
    reg [5:0] 		channel;  // varies from 0-34 (amplfier channels 0-31, plus 3 auxiliary commands)

    assign channelOut = channel;



    localparam
        I_LOAD = 0,
        I_SEND_N_LOAD = 1,
        N_SEND_T_LOAD = 2,
        I_GET_T_SEND_A_LOAD = 3,
        N_GET_A_SEND_N_LOAD = 4,
        T_GET_N_SEND = 5,
        A_GET = 6,
        N_GET = 7,
        DONE = 8;

    reg [3:0] state_cable_delay_finder = I_LOAD;
    reg [3:0] phase_select;
    reg [3:0] phase_select_low;

    assign state_cable_delay_finder_out = state_cable_delay_finder;


    wire            flag_lastBatch;
    wire            flag_lastchannel;
    
    assign  flag_lastBatch = (timestamp == batch_size);
    assign  flag_lastchannel = (channel == 34); //comment to channel 30 to fit 2048 with rhs


    // [ZCheck]
    reg  [15:0]     ZCheck_cmd_1;
    reg  [15:0]     ZCheck_cmd_2;
    reg             ZCheck_run;
    reg  [4:0]      ZCheck_command_count;
    reg             ZCheck_loop;
    reg  [7:0]      ZCheck_sine_cycle; 
    reg  [5:0]      ZCheck_channel;
    reg             reg_risingEdge_impCheck;

    // [Magic number]
    wire [63:0]		header_magic_number_normal;
    wire [63:0]		header_magic_number_impCheck;
    wire [63:0]     header_magic_number;

    assign header_magic_number_normal   = 64'hCCCCCCCCCCCCCCCC;  // Fixed 64-bit "magic number" that begins each data frame
    assign header_magic_number_impCheck = 64'hF00FF00FF00FF00F;  // Fixed 64-bit "magic number" that begins each data frame
    assign header_magic_number          = { ZCheck_loop == 0 }? header_magic_number_normal: header_magic_number_impCheck;



    // [MISO]
    //  4 sEEG will uses 8 RHD chips. Each RHD chip uses two stream paths (32 channel per each stream path) 
    //  16 channels in total 
    // Stream data :   
        //          MISO  
        //      --> in4x_(A/B/C/D)(1/2) 
        //      --> in_(A/B/C/D)(1/2) or in_ddr_(A/B/C/D)(1/2) 
        //      --> result_(A/B/C/D) or result_DDR_(A/B/C/D)   (Statue: ms_cs_k) 
        //          (==  assign data_stream_(1...16))    
        //      --> rhd_data_out (ms_clk2_d, ... , ms_clk6_c) (16 status)
    reg [15:0] 	    rhd_data_out;
    reg				rhd_valid_out;

    reg [73:0] 		in4x_A1, in4x_A2;
    reg [73:0] 		in4x_B1, in4x_B2;
    reg [73:0] 		in4x_C1, in4x_C2;
    reg [73:0] 		in4x_D1, in4x_D2;
    reg [73:0] 		in4x_E1, in4x_E2;
	reg [73:0] 		in4x_F1, in4x_F2;
	reg [73:0] 		in4x_G1, in4x_G2;
	reg [73:0] 		in4x_H1, in4x_H2;
    reg [73:0] 		in4x_I1, in4x_I2;
    reg [73:0] 		in4x_J1, in4x_J2;
    reg [73:0] 		in4x_K1, in4x_K2;
    reg [73:0] 		in4x_L1, in4x_L2;
    reg [73:0] 		in4x_M1, in4x_M2;
	reg [73:0] 		in4x_N1, in4x_N2;
	reg [73:0] 		in4x_O1, in4x_O2;
	reg [73:0] 		in4x_P1, in4x_P2;

    wire [15:0] 	in_A1, in_A2;
    wire [15:0] 	in_B1, in_B2;
    wire [15:0] 	in_C1, in_C2;
    wire [15:0] 	in_D1, in_D2;
	wire [15:0] 	in_E1, in_E2;
	wire [15:0] 	in_F1, in_F2;
	wire [15:0] 	in_G1, in_G2;
	wire [15:0] 	in_H1, in_H2;
    wire [15:0] 	in_I1, in_I2;
    wire [15:0] 	in_J1, in_J2;
    wire [15:0] 	in_K1, in_K2;
    wire [15:0] 	in_L1, in_L2;
	wire [15:0] 	in_M1, in_M2;
	wire [15:0] 	in_N1, in_N2;
	wire [15:0] 	in_O1, in_O2;
	wire [15:0] 	in_P1, in_P2;

    wire [15:0] 	in_DDR_A1, in_DDR_A2;
    wire [15:0] 	in_DDR_B1, in_DDR_B2;
    wire [15:0] 	in_DDR_C1, in_DDR_C2;
    wire [15:0] 	in_DDR_D1, in_DDR_D2;
	wire [15:0] 	in_DDR_E1, in_DDR_E2;
	wire [15:0] 	in_DDR_F1, in_DDR_F2;
	wire [15:0] 	in_DDR_G1, in_DDR_G2;
	wire [15:0] 	in_DDR_H1, in_DDR_H2;
    wire [15:0] 	in_DDR_I1, in_DDR_I2;
    wire [15:0] 	in_DDR_J1, in_DDR_J2;
    wire [15:0] 	in_DDR_K1, in_DDR_K2;
    wire [15:0] 	in_DDR_L1, in_DDR_L2;
	wire [15:0] 	in_DDR_M1, in_DDR_M2;
	wire [15:0] 	in_DDR_N1, in_DDR_N2;
	wire [15:0] 	in_DDR_O1, in_DDR_O2;
	wire [15:0] 	in_DDR_P1, in_DDR_P2;

    reg [15:0] 		result_A1, result_A2;
    reg [15:0] 		result_B1, result_B2;
    reg [15:0] 		result_C1, result_C2;
    reg [15:0] 		result_D1, result_D2;
	reg [15:0] 		result_E1, result_E2;
	reg [15:0] 		result_F1, result_F2;
	reg [15:0] 		result_G1, result_G2;
	reg [15:0] 		result_H1, result_H2;
    reg [15:0] 		result_I1, result_I2;
    reg [15:0] 		result_J1, result_J2;
    reg [15:0] 		result_K1, result_K2;
    reg [15:0] 		result_L1, result_L2;
	reg [15:0] 		result_M1, result_M2;
	reg [15:0] 		result_N1, result_N2;
	reg [15:0] 		result_O1, result_O2;
	reg [15:0] 		result_P1, result_P2;

    reg [15:0] 		result_DDR_A1, result_DDR_A2;
    reg [15:0] 		result_DDR_B1, result_DDR_B2;
    reg [15:0] 		result_DDR_C1, result_DDR_C2;
    reg [15:0] 		result_DDR_D1, result_DDR_D2;
	reg [15:0] 		result_DDR_E1, result_DDR_E2;
	reg [15:0] 		result_DDR_F1, result_DDR_F2;
	reg [15:0] 		result_DDR_G1, result_DDR_G2;
	reg [15:0] 		result_DDR_H1, result_DDR_H2;
    reg [15:0] 		result_DDR_I1, result_DDR_I2;
    reg [15:0] 		result_DDR_J1, result_DDR_J2;
    reg [15:0] 		result_DDR_K1, result_DDR_K2;
    reg [15:0] 		result_DDR_L1, result_DDR_L2;
	reg [15:0] 		result_DDR_M1, result_DDR_M2;
	reg [15:0] 		result_DDR_N1, result_DDR_N2;
	reg [15:0] 		result_DDR_O1, result_DDR_O2;
	reg [15:0] 		result_DDR_P1, result_DDR_P2;

    wire [15:0]		data_stream_1, data_stream_2, data_stream_3, data_stream_4;
    wire [15:0]		data_stream_5, data_stream_6, data_stream_7, data_stream_8;
    wire [15:0]		data_stream_9, data_stream_10, data_stream_11, data_stream_12;
    wire [15:0]		data_stream_13, data_stream_14, data_stream_15, data_stream_16;
	wire [15:0]		data_stream_17, data_stream_18, data_stream_19, data_stream_20;
	wire [15:0]		data_stream_21, data_stream_22, data_stream_23, data_stream_24;
	wire [15:0]		data_stream_25, data_stream_26, data_stream_27, data_stream_28;
	wire [15:0]		data_stream_29, data_stream_30, data_stream_31, data_stream_32;
    wire [15:0]		data_stream_33, data_stream_34, data_stream_35, data_stream_36;
    wire [15:0]		data_stream_37, data_stream_38, data_stream_39, data_stream_40;
    wire [15:0]		data_stream_41, data_stream_42, data_stream_43, data_stream_44;
    wire [15:0]		data_stream_45, data_stream_46, data_stream_47, data_stream_48;
	wire [15:0]		data_stream_49, data_stream_50, data_stream_51, data_stream_52;
	wire [15:0]		data_stream_53, data_stream_54, data_stream_55, data_stream_56;
	wire [15:0]		data_stream_57, data_stream_58, data_stream_59, data_stream_60;
	wire [15:0]		data_stream_61, data_stream_62, data_stream_63, data_stream_64;

    assign data_stream_1 = result_A1;
    assign data_stream_2 = result_DDR_A1;
    assign data_stream_3 = result_A2;
    assign data_stream_4 = result_DDR_A2;
    assign data_stream_5 = result_B1;
    assign data_stream_6 = result_DDR_B1;
    assign data_stream_7 = result_B2;
    assign data_stream_8 = result_DDR_B2;
    assign data_stream_9 = result_C1;
    assign data_stream_10 = result_DDR_C1;
    assign data_stream_11 = result_C2;
    assign data_stream_12 = result_DDR_C2;
    assign data_stream_13 = result_D1;
    assign data_stream_14 = result_DDR_D1;
    assign data_stream_15 = result_D2;
    assign data_stream_16 = result_DDR_D2;
	assign data_stream_17 = result_E1;
	assign data_stream_18 = result_DDR_E1;
	assign data_stream_19 = result_E2;
	assign data_stream_20 = result_DDR_E2;
	assign data_stream_21 = result_F1;
	assign data_stream_22 = result_DDR_F1;
	assign data_stream_23 = result_F2;
	assign data_stream_24 = result_DDR_F2;
	assign data_stream_25 = result_G1;
	assign data_stream_26 = result_DDR_G1;
	assign data_stream_27 = result_G2;
	assign data_stream_28 = result_DDR_G2;
	assign data_stream_29 = result_H1;
	assign data_stream_30 = result_DDR_H1;
	assign data_stream_31 = result_H2;
	assign data_stream_32 = result_DDR_H2;
    assign data_stream_33 = result_I1;
    assign data_stream_34 = result_DDR_I1;
    assign data_stream_35 = result_I2;
    assign data_stream_36 = result_DDR_I2;
    assign data_stream_37 = result_J1;
    assign data_stream_38 = result_DDR_J1;
    assign data_stream_39 = result_J2;
    assign data_stream_40 = result_DDR_J2;
    assign data_stream_41 = result_K1;
    assign data_stream_42 = result_DDR_K1;
    assign data_stream_43 = result_K2;
    assign data_stream_44 = result_DDR_K2;
    assign data_stream_45 = result_L1;
    assign data_stream_46 = result_DDR_L1;
    assign data_stream_47 = result_L2;
    assign data_stream_48 = result_DDR_L2;
	assign data_stream_49 = result_M1;
	assign data_stream_50 = result_DDR_M1;
	assign data_stream_51 = result_M2;
	assign data_stream_52 = result_DDR_M2;
	assign data_stream_53 = result_N1;
	assign data_stream_54 = result_DDR_N1;
	assign data_stream_55 = result_N2;
	assign data_stream_56 = result_DDR_N2;
	assign data_stream_57 = result_O1;
	assign data_stream_58 = result_DDR_O1;
	assign data_stream_59 = result_O2;
	assign data_stream_60 = result_DDR_O2;
	assign data_stream_61 = result_P1;
	assign data_stream_62 = result_DDR_P1;
	assign data_stream_63 = result_P2;
	assign data_stream_64 = result_DDR_P2;


    // MISO phase selectors (to compensate for headstage cable delays)

    MISO_falling_edge MISO_falling_edge_1 (
        .phase_select(phase_select), .MISO4x(in4x_A1), .MISO(in_A1));	

    MISO_falling_edge MISO_falling_edge_2 (
        .phase_select(phase_select), .MISO4x(in4x_A2), .MISO(in_A2));	

    MISO_falling_edge MISO_falling_edge_3 (
        .phase_select(phase_select), .MISO4x(in4x_B1), .MISO(in_B1));	

    MISO_falling_edge MISO_falling_edge_4 (
        .phase_select(phase_select), .MISO4x(in4x_B2), .MISO(in_B2));	
    
    MISO_falling_edge MISO_falling_edge_5 (
        .phase_select(phase_select), .MISO4x(in4x_C1), .MISO(in_C1));	

    MISO_falling_edge MISO_falling_edge_6 (
        .phase_select(phase_select), .MISO4x(in4x_C2), .MISO(in_C2));	
    
    MISO_falling_edge MISO_falling_edge_7 (
        .phase_select(phase_select), .MISO4x(in4x_D1), .MISO(in_D1));

    MISO_falling_edge MISO_falling_edge_8 (
        .phase_select(phase_select), .MISO4x(in4x_D2), .MISO(in_D2));	

    MISO_falling_edge MISO_falling_edge_9 (
        .phase_select(phase_select), .MISO4x(in4x_E1), .MISO(in_E1));	

    MISO_falling_edge MISO_falling_edge_10 (
        .phase_select(phase_select), .MISO4x(in4x_E2), .MISO(in_E2));	

    MISO_falling_edge MISO_falling_edge_11 (
        .phase_select(phase_select), .MISO4x(in4x_F1), .MISO(in_F1));	

    MISO_falling_edge MISO_falling_edge_12 (
        .phase_select(phase_select), .MISO4x(in4x_F2), .MISO(in_F2));	
    
    MISO_falling_edge MISO_falling_edge_13 (
        .phase_select(phase_select), .MISO4x(in4x_G1), .MISO(in_G1));	

    MISO_falling_edge MISO_falling_edge_14 (
        .phase_select(phase_select), .MISO4x(in4x_G2), .MISO(in_G2));	
    
    MISO_falling_edge MISO_falling_edge_15 (
        .phase_select(phase_select), .MISO4x(in4x_H1), .MISO(in_H1));

    MISO_falling_edge MISO_falling_edge_16 (
        .phase_select(phase_select), .MISO4x(in4x_H2), .MISO(in_H2));	

    MISO_falling_edge MISO_falling_edge_17 (
        .phase_select(phase_select), .MISO4x(in4x_I1), .MISO(in_I1));	

    MISO_falling_edge MISO_falling_edge_18 (
        .phase_select(phase_select), .MISO4x(in4x_I2), .MISO(in_I2));	

    MISO_falling_edge MISO_falling_edge_19 (
        .phase_select(phase_select), .MISO4x(in4x_J1), .MISO(in_J1));	

    MISO_falling_edge MISO_falling_edge_20 (
        .phase_select(phase_select), .MISO4x(in4x_J2), .MISO(in_J2));	
    
    MISO_falling_edge MISO_falling_edge_21 (
        .phase_select(phase_select), .MISO4x(in4x_K1), .MISO(in_K1));	

    MISO_falling_edge MISO_falling_edge_22 (
        .phase_select(phase_select), .MISO4x(in4x_K2), .MISO(in_K2));	
    
    MISO_falling_edge MISO_falling_edge_23 (
        .phase_select(phase_select), .MISO4x(in4x_L1), .MISO(in_L1));

    MISO_falling_edge MISO_falling_edge_24 (
        .phase_select(phase_select), .MISO4x(in4x_L2), .MISO(in_L2));	

    MISO_falling_edge MISO_falling_edge_25 (
        .phase_select(phase_select), .MISO4x(in4x_M1), .MISO(in_M1));	

    MISO_falling_edge MISO_falling_edge_26 (
        .phase_select(phase_select), .MISO4x(in4x_M2), .MISO(in_M2));	

    MISO_falling_edge MISO_falling_edge_27 (
        .phase_select(phase_select), .MISO4x(in4x_N1), .MISO(in_N1));	

    MISO_falling_edge MISO_falling_edge_28 (
        .phase_select(phase_select), .MISO4x(in4x_N2), .MISO(in_N2));	
    
    MISO_falling_edge MISO_falling_edge_29 (
        .phase_select(phase_select), .MISO4x(in4x_O1), .MISO(in_O1));	

    MISO_falling_edge MISO_falling_edge_30 (
        .phase_select(phase_select), .MISO4x(in4x_O2), .MISO(in_O2));	
    
    MISO_falling_edge MISO_falling_edge_31 (
        .phase_select(phase_select), .MISO4x(in4x_P1), .MISO(in_P1));

    MISO_falling_edge MISO_falling_edge_32 (
        .phase_select(phase_select), .MISO4x(in4x_P2), .MISO(in_P2));




    MISO_rising_edge MISO_rising_edge_1 (
        .phase_select(phase_select), .MISO4x(in4x_A1), .MISO(in_DDR_A1));	

    MISO_rising_edge MISO_rising_edge_2 (
        .phase_select(phase_select), .MISO4x(in4x_A2), .MISO(in_DDR_A2));	

    MISO_rising_edge MISO_rising_edge_3 (
        .phase_select(phase_select), .MISO4x(in4x_B1), .MISO(in_DDR_B1));	

    MISO_rising_edge MISO_rising_edge_4 (
        .phase_select(phase_select), .MISO4x(in4x_B2), .MISO(in_DDR_B2));	
    
    MISO_rising_edge MISO_rising_edge_5 (
        .phase_select(phase_select), .MISO4x(in4x_C1), .MISO(in_DDR_C1));	

    MISO_rising_edge MISO_rising_edge_6 (
        .phase_select(phase_select), .MISO4x(in4x_C2), .MISO(in_DDR_C2));	
    
    MISO_rising_edge MISO_rising_edge_7 (
        .phase_select(phase_select), .MISO4x(in4x_D1), .MISO(in_DDR_D1));

    MISO_rising_edge MISO_rising_edge_8 (
        .phase_select(phase_select), .MISO4x(in4x_D2), .MISO(in_DDR_D2));	

    MISO_rising_edge MISO_rising_edge_9 (
        .phase_select(phase_select), .MISO4x(in4x_E1), .MISO(in_DDR_E1));	

    MISO_rising_edge MISO_rising_edge_10 (
        .phase_select(phase_select), .MISO4x(in4x_E2), .MISO(in_DDR_E2));	

    MISO_rising_edge MISO_rising_edge_11 (
        .phase_select(phase_select), .MISO4x(in4x_F1), .MISO(in_DDR_F1));	

    MISO_rising_edge MISO_rising_edge_12 (
        .phase_select(phase_select), .MISO4x(in4x_F2), .MISO(in_DDR_F2));	
    
    MISO_rising_edge MISO_rising_edge_13 (
        .phase_select(phase_select), .MISO4x(in4x_G1), .MISO(in_DDR_G1));	

    MISO_rising_edge MISO_rising_edge_14 (
        .phase_select(phase_select), .MISO4x(in4x_G2), .MISO(in_DDR_G2));	
    
    MISO_rising_edge MISO_rising_edge_15 (
        .phase_select(phase_select), .MISO4x(in4x_H1), .MISO(in_DDR_H1));

    MISO_rising_edge MISO_rising_edge_16 (
        .phase_select(phase_select), .MISO4x(in4x_H2), .MISO(in_DDR_H2));	

    MISO_rising_edge MISO_rising_edge_17 (
        .phase_select(phase_select), .MISO4x(in4x_I1), .MISO(in_DDR_I1));	

    MISO_rising_edge MISO_rising_edge_18 (
        .phase_select(phase_select), .MISO4x(in4x_I2), .MISO(in_DDR_I2));	

    MISO_rising_edge MISO_rising_edge_19 (
        .phase_select(phase_select), .MISO4x(in4x_J1), .MISO(in_DDR_J1));	

    MISO_rising_edge MISO_rising_edge_20 (
        .phase_select(phase_select), .MISO4x(in4x_J2), .MISO(in_DDR_J2));	
    
    MISO_rising_edge MISO_rising_edge_21 (
        .phase_select(phase_select), .MISO4x(in4x_K1), .MISO(in_DDR_K1));	

    MISO_rising_edge MISO_rising_edge_22 (
        .phase_select(phase_select), .MISO4x(in4x_K2), .MISO(in_DDR_K2));	
    
    MISO_rising_edge MISO_rising_edge_23 (
        .phase_select(phase_select), .MISO4x(in4x_L1), .MISO(in_DDR_L1));

    MISO_rising_edge MISO_rising_edge_24 (
        .phase_select(phase_select), .MISO4x(in4x_L2), .MISO(in_DDR_L2));	

    MISO_rising_edge MISO_rising_edge_25 (
        .phase_select(phase_select), .MISO4x(in4x_M1), .MISO(in_DDR_M1));	

    MISO_rising_edge MISO_rising_edge_26 (
        .phase_select(phase_select), .MISO4x(in4x_M2), .MISO(in_DDR_M2));	

    MISO_rising_edge MISO_rising_edge_27 (
        .phase_select(phase_select), .MISO4x(in4x_N1), .MISO(in_DDR_N1));	

    MISO_rising_edge MISO_rising_edge_28 (
        .phase_select(phase_select), .MISO4x(in4x_N2), .MISO(in_DDR_N2));	
    
    MISO_rising_edge MISO_rising_edge_29 (
        .phase_select(phase_select), .MISO4x(in4x_O1), .MISO(in_DDR_O1));	

    MISO_rising_edge MISO_rising_edge_30 (
        .phase_select(phase_select), .MISO4x(in4x_O2), .MISO(in_DDR_O2));	
    
    MISO_rising_edge MISO_rising_edge_31 (
        .phase_select(phase_select), .MISO4x(in4x_P1), .MISO(in_DDR_P1));

    MISO_rising_edge MISO_rising_edge_32 (
        .phase_select(phase_select), .MISO4x(in4x_P2), .MISO(in_DDR_P2));




	// [MOSI] - All chips are sharing the same MOSI
    reg [15:0] 		MOSI_cmd;
    wire [15:0] 	MOSI_cmd_selected;
    reg [15:0] MOSI_cmd_selected_cable_delay_finder;

    // `command selector` controls the MOSI commands.
    // It supports 
    //      (1) initialization 
    //      (2) amp_fast_settle mode on/off
    //      (3) impedance check mode on/off
    command_selector command_selector_inst (
        .channel(channel), .init_mode(init_mode), .amp_fast_settle(amp_fast_settle), .high_sampling_mode(high_sampling_mode), .DSP_settle(amp_fast_settle), .ZCheck_cmd_1(ZCheck_cmd_1), .ZCheck_cmd_2(ZCheck_cmd_2), .MOSI_cmd(MOSI_cmd_selected));


    // AXI-Stream interface
    wire empty;
    wire valid_fifo_out;
    wire [63:0] data_fifo_out;

    wire SPI_running_250M;
    
    xpm_cdc_1bit xpm_cdc_1bit_inst_1(
        .dest_clk(M_AXIS_ACLK),
        .dest_out(SPI_running_250M),
        .src_clk(clk),
        .src_in(SPI_running));    


    xpm_cdc_array_single #(
        .DEST_SYNC_FF(4),   // DECIMAL; range: 2-10
        .INIT_SYNC_FF(0),   // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
        .SIM_ASSERT_CHK(0), // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
        .SRC_INPUT_REG(1),  // DECIMAL; 0=do not register input, 1=register input
        .WIDTH(6)           // DECIMAL; range: 1-1024
    )
    xpm_cdc_array_single_inst_channelOut (
        .dest_out(channelOut250M), // WIDTH-bit output: src_in synchronized to the destination clock domain. This
                                // output is registered.

        .dest_clk(M_AXIS_ACLK), // 1-bit input: Clock signal for the destination clock domain.
        .src_clk(clk),   // 1-bit input: optional; required when SRC_INPUT_REG = 1
        .src_in(channel)      // WIDTH-bit input: Input single-bit array to be synchronized to destination clock
                                // domain. It is assumed that each bit of the array is unrelated to the others. This
                                // is reflected in the constraints applied to this macro. To transfer a binary value
                                // losslessly across the two clock domains, use the XPM_CDC_GRAY macro instead.

    );


    fifo_generator_0 fifo_inst (
        .srst(!resetn && !SPI_running),
        .wr_clk(clk),
        .rd_clk(M_AXIS_ACLK),
        .din(rhd_data_out),
        .wr_en(rhd_valid_out && (channel >= 3) && (channel <= 34)), // overwrite if FIFO is full, there are 2-channel delay in the SPI interface
        .rd_en(M_AXIS_tready && SPI_running_250M && !empty), // read when SPI is running + FIFO is not empty
        .dout(data_fifo_out),
        .full(),
        .empty(empty),
        .valid(valid_fifo_out),
        .wr_rst_busy(),
        .rd_rst_busy()
        );
    




    assign FIFO_rstn        = SPI_running_250M;

    // TLAST Generator

    wire         flag_lastBatch_250M;
    wire         flag_lastchannel_250M;

    reg [4:0]   tlast_cnt; 
    wire        tlast_flag_bit;
    assign      tlast_flag_bit = tlast_cnt[4];


    xpm_cdc_1bit xpm_cdc_1bit_inst_2(
        .dest_clk(M_AXIS_ACLK),
        .dest_out(flag_lastBatch_250M),
        .src_clk(clk),
        .src_in(flag_lastBatch));    

    xpm_cdc_1bit xpm_cdc_5bit_inst_3(
        .dest_clk(M_AXIS_ACLK),
        .dest_out(flag_lastchannel_250M),
        .src_clk(clk),
        .src_in(flag_lastchannel));    


    always @(posedge M_AXIS_ACLK) begin //changed to negedge
        if (!M_AXIS_ARESETN) begin
            tlast_cnt <= 0;
        end 
        else begin
            if (flag_lastchannel_250M && valid_fifo_out) begin
                tlast_cnt <= tlast_cnt + 1;
            end
            if (tlast_flag_bit == 1) begin
                tlast_cnt <= 0;
            end
        end
    end





    reg [63:0] maxis_data_reg;
    reg        maxis_valid_reg;

    always @(posedge M_AXIS_ACLK) begin //changed to negedge
        if (!M_AXIS_ARESETN) begin
            maxis_data_reg  <= 0;
            maxis_valid_reg <= 0;
        end 
        else begin
            maxis_data_reg  <= data_fifo_out;
            maxis_valid_reg <= valid_fifo_out;
        end
    end

    assign M_AXIS_tvalid = maxis_valid_reg;
    assign M_AXIS_tlast  = flag_lastBatch_250M && tlast_flag_bit;
    assign M_AXIS_tdata  = maxis_data_reg;



    // Main state machine for generating SPI signals
    reg [6:0] main_state;
    localparam
        ms_wait    = 00,
        ms_cs_n    = 01,
        ms_clk1_a  = 02,
        ms_clk1_b  = 03,
        ms_clk1_c  = 04,
        ms_clk1_d  = 05,
        ms_clk2_a  = 06,
        ms_clk2_b  = 07,
        ms_clk2_c  = 08,
        ms_clk2_d  = 09,
        ms_clk3_a  = 10,
        ms_clk3_b  = 11,
        ms_clk3_c  = 12,
        ms_clk3_d  = 13,
        ms_clk4_a  = 14,
        ms_clk4_b  = 15,
        ms_clk4_c  = 16,
        ms_clk4_d  = 17,
        ms_clk5_a  = 18,
        ms_clk5_b  = 19,
        ms_clk5_c  = 20,
        ms_clk5_d  = 21,
        ms_clk6_a  = 22,
        ms_clk6_b  = 23,
        ms_clk6_c  = 24,
        ms_clk6_d  = 25,
        ms_clk7_a  = 26,
        ms_clk7_b  = 27,
        ms_clk7_c  = 28,
        ms_clk7_d  = 29,
        ms_clk8_a  = 30,
        ms_clk8_b  = 31,
        ms_clk8_c  = 32,
        ms_clk8_d  = 33,
        ms_clk9_a  = 34,
        ms_clk9_b  = 35,
        ms_clk9_c  = 36,
        ms_clk9_d  = 37,
        ms_clk10_a = 38,
        ms_clk10_b = 39,
        ms_clk10_c = 40,
        ms_clk10_d = 41,
        ms_clk11_a = 42,
        ms_clk11_b = 43,
        ms_clk11_c = 44,
        ms_clk11_d = 45,
        ms_clk12_a = 46,
        ms_clk12_b = 47,
        ms_clk12_c = 48,
        ms_clk12_d = 49,
        ms_clk13_a = 50,
        ms_clk13_b = 51,
        ms_clk13_c = 52,
        ms_clk13_d = 53,
        ms_clk14_a = 54,
        ms_clk14_b = 55,
        ms_clk14_c = 56,
        ms_clk14_d = 57,
        ms_clk15_a = 58,
        ms_clk15_b = 59,
        ms_clk15_c = 60,
        ms_clk15_d = 61,
        ms_clk16_a = 62,
        ms_clk16_b = 63,
        ms_clk16_c = 64,
        ms_clk16_d = 65,
        ms_clk17_a = 66,
        ms_clk17_b = 67,

        ms_cs_a    = 68,
        ms_cs_b    = 69,
        ms_cs_c    = 70,
        ms_cs_d    = 71,
        ms_cs_e    = 72,
        ms_cs_f    = 73,
        ms_cs_g    = 74,
        ms_cs_h    = 75,
        ms_cs_i    = 76,
        ms_cs_j    = 77,
        ms_cs_k    = 78,
        ms_cs_l    = 79,
        ms_cs_m    = 80;



    // Cable day finder state machine


    reg [39:0] INTAN_reg = 0;
    reg [39:0] INTAN_DDR_reg = 0;
    reg [39:0] INTAN_expected = 40'b0100100101001110010101000100000101001110; //"INTAN"
    reg flag_cable_delay_found = 0;
    reg flag_cable_delay_low_found = 0;
    reg flag_cable_delay_found_rising_edge_previous = 0;

    always @(posedge clk) begin
        if (!resetn) begin
            flag_cable_delay_found <= 0;
            flag_cable_delay_low_found <= 0;
            MOSI_cmd_selected_cable_delay_finder <= 0;
            state_cable_delay_finder <= I_LOAD;
            phase_select <= 0;
            INTAN_reg <= 0;
        end 
        else begin
            case (main_state) 
                ms_wait: begin
                    MOSI_cmd_selected_cable_delay_finder <= 0;
                end
                ms_cs_l: begin
                    case (state_cable_delay_finder) //INTAN IS STORED FROM REG 40-44
                        I_LOAD: begin
                            MOSI_cmd_selected_cable_delay_finder <= { 2'b11, 6'd40, 8'd0 }; //read from register 40 load
                            state_cable_delay_finder <= I_SEND_N_LOAD;
                        end
                        I_SEND_N_LOAD: begin //in this state, the read from register 40 has been sent on the MOSI line
                            MOSI_cmd_selected_cable_delay_finder <= { 2'b11, 6'd41, 8'd0 };
                            state_cable_delay_finder <= N_SEND_T_LOAD;
                        end
                        N_SEND_T_LOAD: begin
                            MOSI_cmd_selected_cable_delay_finder <= { 2'b11, 6'd42, 8'd0 };
                            state_cable_delay_finder <= I_GET_T_SEND_A_LOAD;
                        end
                        I_GET_T_SEND_A_LOAD: begin
                            MOSI_cmd_selected_cable_delay_finder <= { 2'b11, 6'd43, 8'd0 };
                            INTAN_reg[39:32] <= result_B1[7:0];
                            INTAN_DDR_reg[39:32] <= result_DDR_B1[7:0];
                            state_cable_delay_finder <= N_GET_A_SEND_N_LOAD;
                        end
                        N_GET_A_SEND_N_LOAD: begin
                            MOSI_cmd_selected_cable_delay_finder <= { 2'b11, 6'd44, 8'd0 };
                            INTAN_reg[31:24] <= result_B1[7:0];
                            INTAN_DDR_reg[31:24] <= result_DDR_B1[7:0];
                            state_cable_delay_finder <= T_GET_N_SEND;
                        end
                        T_GET_N_SEND: begin
                            MOSI_cmd_selected_cable_delay_finder <= 0;
                            INTAN_reg[23:16] <= result_B1[7:0];
                            INTAN_DDR_reg[23:16] <= result_DDR_B1[7:0];
                            state_cable_delay_finder <= A_GET;
                        end
                        A_GET: begin
                            MOSI_cmd_selected_cable_delay_finder <= 0;
                            INTAN_reg[15:8] <= result_B1[7:0];
                            INTAN_DDR_reg[15:8] <= result_DDR_B1[7:0];
                            state_cable_delay_finder <= N_GET;
                        end
                        N_GET: begin
                            INTAN_reg[7:0] <= result_B1[7:0];
                            INTAN_DDR_reg[7:0] <= result_DDR_B1[7:0];
                            if (INTAN_reg == INTAN_expected && INTAN_DDR_reg == INTAN_expected && !flag_cable_delay_low_found) begin
                                state_cable_delay_finder = I_LOAD;
                                flag_cable_delay_low_found = 1;
                                phase_select_low = phase_select;
                                phase_select = phase_select + 1;
                            end
                            else if ((INTAN_reg != INTAN_expected || INTAN_DDR_reg != INTAN_expected) && flag_cable_delay_low_found) begin
                                state_cable_delay_finder = DONE; 
                                phase_select = (phase_select_low + phase_select) / 2;
                            end
                            else begin
                                phase_select = phase_select + 1;
                                state_cable_delay_finder <= I_LOAD;
                            end
                            MOSI_cmd_selected_cable_delay_finder <= 0;
                        end
                        DONE: begin
                            flag_cable_delay_found <= 1;
                            MOSI_cmd_selected_cable_delay_finder <= 0;
                        end
                    endcase
                end
            endcase
        end
    end


     
                          
    always @(posedge clk) begin
        if (!resetn) begin
            main_state <= ms_wait;
            timestamp <= 0;
            channel <= 0;
            CS_b <= 1'b1;
            SCLK <= 1'b0;
            MOSI <= 1'b0;

            rhd_data_out <= 16'b0;
            rhd_valid_out <= 1'b0;	
            init_mode <= 1'b0;
            SPI_running <= 1'b0;
            reg_risingEdge_impCheck <= 0;
            ZCheck_cmd_1 <= 16'b0;
            ZCheck_cmd_2 <= 16'b0;
            ZCheck_run <= 1'b0;
            ZCheck_loop <= 1'b0;
            ZCheck_command_count <= 0;
            ZCheck_sine_cycle <= 0;
            ZCheck_channel <= 0;
        end else begin
            CS_b <= 1'b0;
            SCLK <= 1'b0;
            rhd_data_out <= 16'b0;
            rhd_valid_out <= 1'b0;

            reg_risingEdge_impCheck <= impedance_check;
            if (impedance_check & ~reg_risingEdge_impCheck) begin
                ZCheck_run <= 1'b1;
            end

            case (main_state)
                ms_wait: begin
                    timestamp <= 0;
                    channel <= 0;
                    CS_b <= 1'b1;
                    SCLK <= 1'b0;
                    MOSI <= 1'b0;

                    rhd_data_out <= 16'b0;
                    rhd_valid_out <= 1'b0;
                    init_mode <= 1'b1;

                    SPI_running <= 1'b0;
                    //if (SPI_start & ~reg_risingEdge) begin
                    if (SPI_ONOFF) begin
                        main_state <= ms_cs_n;
                    end
                end
    
                ms_cs_n: begin


                    if (flag_cable_delay_found)
                        MOSI_cmd <= MOSI_cmd_selected;
                    else
                        MOSI_cmd <= MOSI_cmd_selected_cable_delay_finder;

                    CS_b <= 1'b1;
                    main_state <= ms_clk1_a;
                    SPI_running <= 1'b1;

                    // Timestamp is used to define the "batch size"
                    // Timestamp starts with 1 .... ends with BATCH_SIZE. 
                    if (channel == 0 && flag_cable_delay_found) begin
                        if (flag_lastBatch) begin
                            timestamp <= 1;
                        end
                        else begin 
                            timestamp <= timestamp + 1;
                        end
                    end
                end
    
                ms_clk1_a: begin
                    MOSI <= MOSI_cmd[15];
                    main_state <= ms_clk1_b;
                end
    
                ms_clk1_b: begin
                    /*
                    if (channel == 3) begin
                        rhd_data_out <= header_magic_number[15:0];
                        rhd_valid_out <= 1'b1;
                    end
                    */

                    main_state <= ms_clk1_c;
                end
    
                ms_clk1_c: begin
                    /*
                    if (channel == 3) begin
                        rhd_data_out <= header_magic_number[31:16];
                        rhd_valid_out <= 1'b1;
                    end
                    */

                    SCLK <= 1'b1;
					in4x_A1[0] <= MISO_A1; in4x_A2[0] <= MISO_A2;
					in4x_B1[0] <= MISO_B1; in4x_B2[0] <= MISO_B2;
					in4x_C1[0] <= MISO_C1; in4x_C2[0] <= MISO_C2;
					in4x_D1[0] <= MISO_D1; in4x_D2[0] <= MISO_D2;
					in4x_E1[0] <= MISO_E1; in4x_E2[0] <= MISO_E2;
					in4x_F1[0] <= MISO_F1; in4x_F2[0] <= MISO_F2;
					in4x_G1[0] <= MISO_G1; in4x_G2[0] <= MISO_G2;
					in4x_H1[0] <= MISO_H1; in4x_H2[0] <= MISO_H2;
                    in4x_I1[0] <= MISO_I1; in4x_I2[0] <= MISO_I2;
					in4x_J1[0] <= MISO_J1; in4x_J2[0] <= MISO_J2;
					in4x_K1[0] <= MISO_K1; in4x_K2[0] <= MISO_K2;
					in4x_L1[0] <= MISO_L1; in4x_L2[0] <= MISO_L2;
					in4x_M1[0] <= MISO_M1; in4x_M2[0] <= MISO_M2;
					in4x_N1[0] <= MISO_N1; in4x_N2[0] <= MISO_N2;
					in4x_O1[0] <= MISO_O1; in4x_O2[0] <= MISO_O2;
					in4x_P1[0] <= MISO_P1; in4x_P2[0] <= MISO_P2;	

                    main_state <= ms_clk1_d;
                end
                    
                ms_clk1_d: begin
                    /*
                    if (channel == 3) begin
                        rhd_data_out <= header_magic_number[47:32];
                        rhd_valid_out <= 1'b1;
                    end
                    */

                    SCLK <= 1'b1;
                    in4x_A1[1] <= MISO_A1; in4x_A2[1] <= MISO_A2;
					in4x_B1[1] <= MISO_B1; in4x_B2[1] <= MISO_B2;
					in4x_C1[1] <= MISO_C1; in4x_C2[1] <= MISO_C2;
					in4x_D1[1] <= MISO_D1; in4x_D2[1] <= MISO_D2;
					in4x_E1[1] <= MISO_E1; in4x_E2[1] <= MISO_E2;
					in4x_F1[1] <= MISO_F1; in4x_F2[1] <= MISO_F2;
					in4x_G1[1] <= MISO_G1; in4x_G2[1] <= MISO_G2;
					in4x_H1[1] <= MISO_H1; in4x_H2[1] <= MISO_H2;
                    in4x_I1[1] <= MISO_I1; in4x_I2[1] <= MISO_I2;
					in4x_J1[1] <= MISO_J1; in4x_J2[1] <= MISO_J2;
					in4x_K1[1] <= MISO_K1; in4x_K2[1] <= MISO_K2;
					in4x_L1[1] <= MISO_L1; in4x_L2[1] <= MISO_L2;
					in4x_M1[1] <= MISO_M1; in4x_M2[1] <= MISO_M2;
					in4x_N1[1] <= MISO_N1; in4x_N2[1] <= MISO_N2;
					in4x_O1[1] <= MISO_O1; in4x_O2[1] <= MISO_O2;
					in4x_P1[1] <= MISO_P1; in4x_P2[1] <= MISO_P2;	
                    main_state <= ms_clk2_a;
                end
    
                ms_clk2_a: begin
                    /*
                    if (channel == 3) begin
                        rhd_data_out <= header_magic_number[63:48];
                        rhd_valid_out <= 1'b1;
                    end
                    */

                    MOSI <= MOSI_cmd[14];


                    in4x_A1[2] <= MISO_A1; in4x_A2[2] <= MISO_A2;
					in4x_B1[2] <= MISO_B1; in4x_B2[2] <= MISO_B2;
					in4x_C1[2] <= MISO_C1; in4x_C2[2] <= MISO_C2;
					in4x_D1[2] <= MISO_D1; in4x_D2[2] <= MISO_D2;
					in4x_E1[2] <= MISO_E1; in4x_E2[2] <= MISO_E2;
					in4x_F1[2] <= MISO_F1; in4x_F2[2] <= MISO_F2;
					in4x_G1[2] <= MISO_G1; in4x_G2[2] <= MISO_G2;
					in4x_H1[2] <= MISO_H1; in4x_H2[2] <= MISO_H2;
                    in4x_I1[2] <= MISO_I1; in4x_I2[2] <= MISO_I2;
					in4x_J1[2] <= MISO_J1; in4x_J2[2] <= MISO_J2;
					in4x_K1[2] <= MISO_K1; in4x_K2[2] <= MISO_K2;
					in4x_L1[2] <= MISO_L1; in4x_L2[2] <= MISO_L2;
					in4x_M1[2] <= MISO_M1; in4x_M2[2] <= MISO_M2;
					in4x_N1[2] <= MISO_N1; in4x_N2[2] <= MISO_N2;
					in4x_O1[2] <= MISO_O1; in4x_O2[2] <= MISO_O2;
					in4x_P1[2] <= MISO_P1; in4x_P2[2] <= MISO_P2;	
                    main_state <= ms_clk2_b;
                end
    
                ms_clk2_b: begin
                    rhd_data_out <= data_stream_1;
                    rhd_valid_out <= 1'b1;

                    in4x_A1[3] <= MISO_A1; in4x_A2[3] <= MISO_A2;
					in4x_B1[3] <= MISO_B1; in4x_B2[3] <= MISO_B2;
					in4x_C1[3] <= MISO_C1; in4x_C2[3] <= MISO_C2;
					in4x_D1[3] <= MISO_D1; in4x_D2[3] <= MISO_D2;
					in4x_E1[3] <= MISO_E1; in4x_E2[3] <= MISO_E2;
					in4x_F1[3] <= MISO_F1; in4x_F2[3] <= MISO_F2;
					in4x_G1[3] <= MISO_G1; in4x_G2[3] <= MISO_G2;
					in4x_H1[3] <= MISO_H1; in4x_H2[3] <= MISO_H2;
                    in4x_I1[3] <= MISO_I1; in4x_I2[3] <= MISO_I2;
					in4x_J1[3] <= MISO_J1; in4x_J2[3] <= MISO_J2;
					in4x_K1[3] <= MISO_K1; in4x_K2[3] <= MISO_K2;
					in4x_L1[3] <= MISO_L1; in4x_L2[3] <= MISO_L2;
					in4x_M1[3] <= MISO_M1; in4x_M2[3] <= MISO_M2;
					in4x_N1[3] <= MISO_N1; in4x_N2[3] <= MISO_N2;
					in4x_O1[3] <= MISO_O1; in4x_O2[3] <= MISO_O2;
					in4x_P1[3] <= MISO_P1; in4x_P2[3] <= MISO_P2;	
                    main_state <= ms_clk2_c;
                end
    
                ms_clk2_c: begin
                    rhd_data_out <= data_stream_2;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[4] <= MISO_A1; in4x_A2[4] <= MISO_A2;
					in4x_B1[4] <= MISO_B1; in4x_B2[4] <= MISO_B2;
					in4x_C1[4] <= MISO_C1; in4x_C2[4] <= MISO_C2;
					in4x_D1[4] <= MISO_D1; in4x_D2[4] <= MISO_D2;
					in4x_E1[4] <= MISO_E1; in4x_E2[4] <= MISO_E2;
					in4x_F1[4] <= MISO_F1; in4x_F2[4] <= MISO_F2;
					in4x_G1[4] <= MISO_G1; in4x_G2[4] <= MISO_G2;
					in4x_H1[4] <= MISO_H1; in4x_H2[4] <= MISO_H2;
                    in4x_I1[4] <= MISO_I1; in4x_I2[4] <= MISO_I2;
					in4x_J1[4] <= MISO_J1; in4x_J2[4] <= MISO_J2;
					in4x_K1[4] <= MISO_K1; in4x_K2[4] <= MISO_K2;
					in4x_L1[4] <= MISO_L1; in4x_L2[4] <= MISO_L2;
					in4x_M1[4] <= MISO_M1; in4x_M2[4] <= MISO_M2;
					in4x_N1[4] <= MISO_N1; in4x_N2[4] <= MISO_N2;
					in4x_O1[4] <= MISO_O1; in4x_O2[4] <= MISO_O2;
					in4x_P1[4] <= MISO_P1; in4x_P2[4] <= MISO_P2;					
                    main_state <= ms_clk2_d;
                end
                    
                ms_clk2_d: begin
                    rhd_data_out <= data_stream_3;
                    rhd_valid_out <= 1'b1;


                    SCLK <= 1'b1;
                    in4x_A1[5] <= MISO_A1; in4x_A2[5] <= MISO_A2;
					in4x_B1[5] <= MISO_B1; in4x_B2[5] <= MISO_B2;
					in4x_C1[5] <= MISO_C1; in4x_C2[5] <= MISO_C2;
					in4x_D1[5] <= MISO_D1; in4x_D2[5] <= MISO_D2;
					in4x_E1[5] <= MISO_E1; in4x_E2[5] <= MISO_E2;
					in4x_F1[5] <= MISO_F1; in4x_F2[5] <= MISO_F2;
					in4x_G1[5] <= MISO_G1; in4x_G2[5] <= MISO_G2;
					in4x_H1[5] <= MISO_H1; in4x_H2[5] <= MISO_H2;
                    in4x_I1[5] <= MISO_I1; in4x_I2[5] <= MISO_I2;
					in4x_J1[5] <= MISO_J1; in4x_J2[5] <= MISO_J2;
					in4x_K1[5] <= MISO_K1; in4x_K2[5] <= MISO_K2;
					in4x_L1[5] <= MISO_L1; in4x_L2[5] <= MISO_L2;
					in4x_M1[5] <= MISO_M1; in4x_M2[5] <= MISO_M2;
					in4x_N1[5] <= MISO_N1; in4x_N2[5] <= MISO_N2;
					in4x_O1[5] <= MISO_O1; in4x_O2[5] <= MISO_O2;
					in4x_P1[5] <= MISO_P1; in4x_P2[5] <= MISO_P2;	

                    main_state <= ms_clk3_a;
                end
                
                ms_clk3_a: begin
                    rhd_data_out <= data_stream_4;
                    rhd_valid_out <= 1'b1;

                    MOSI <= MOSI_cmd[13];

                    
                    in4x_A1[6] <= MISO_A1; in4x_A2[6] <= MISO_A2;
					in4x_B1[6] <= MISO_B1; in4x_B2[6] <= MISO_B2;
					in4x_C1[6] <= MISO_C1; in4x_C2[6] <= MISO_C2;
					in4x_D1[6] <= MISO_D1; in4x_D2[6] <= MISO_D2;
					in4x_E1[6] <= MISO_E1; in4x_E2[6] <= MISO_E2;
					in4x_F1[6] <= MISO_F1; in4x_F2[6] <= MISO_F2;
					in4x_G1[6] <= MISO_G1; in4x_G2[6] <= MISO_G2;
					in4x_H1[6] <= MISO_H1; in4x_H2[6] <= MISO_H2;
                    in4x_I1[6] <= MISO_I1; in4x_I2[6] <= MISO_I2;
					in4x_J1[6] <= MISO_J1; in4x_J2[6] <= MISO_J2;
					in4x_K1[6] <= MISO_K1; in4x_K2[6] <= MISO_K2;
					in4x_L1[6] <= MISO_L1; in4x_L2[6] <= MISO_L2;
					in4x_M1[6] <= MISO_M1; in4x_M2[6] <= MISO_M2;
					in4x_N1[6] <= MISO_N1; in4x_N2[6] <= MISO_N2;
					in4x_O1[6] <= MISO_O1; in4x_O2[6] <= MISO_O2;
					in4x_P1[6] <= MISO_P1; in4x_P2[6] <= MISO_P2;	

                    main_state <= ms_clk3_b;
                    end
    
                ms_clk3_b: begin
                    rhd_data_out <= data_stream_5;
                    rhd_valid_out <= 1'b1;

                    in4x_A1[7] <= MISO_A1; in4x_A2[7] <= MISO_A2;
					in4x_B1[7] <= MISO_B1; in4x_B2[7] <= MISO_B2;
					in4x_C1[7] <= MISO_C1; in4x_C2[7] <= MISO_C2;
					in4x_D1[7] <= MISO_D1; in4x_D2[7] <= MISO_D2;
					in4x_E1[7] <= MISO_E1; in4x_E2[7] <= MISO_E2;
					in4x_F1[7] <= MISO_F1; in4x_F2[7] <= MISO_F2;
					in4x_G1[7] <= MISO_G1; in4x_G2[7] <= MISO_G2;
					in4x_H1[7] <= MISO_H1; in4x_H2[7] <= MISO_H2;
                    in4x_I1[7] <= MISO_I1; in4x_I2[7] <= MISO_I2;
					in4x_J1[7] <= MISO_J1; in4x_J2[7] <= MISO_J2;
					in4x_K1[7] <= MISO_K1; in4x_K2[7] <= MISO_K2;
					in4x_L1[7] <= MISO_L1; in4x_L2[7] <= MISO_L2;
					in4x_M1[7] <= MISO_M1; in4x_M2[7] <= MISO_M2;
					in4x_N1[7] <= MISO_N1; in4x_N2[7] <= MISO_N2;
					in4x_O1[7] <= MISO_O1; in4x_O2[7] <= MISO_O2;
					in4x_P1[7] <= MISO_P1; in4x_P2[7] <= MISO_P2;		

                    main_state <= ms_clk3_c;
                    end
    
                ms_clk3_c: begin
                    rhd_data_out <= data_stream_6;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[8] <= MISO_A1; in4x_A2[8] <= MISO_A2;
					in4x_B1[8] <= MISO_B1; in4x_B2[8] <= MISO_B2;
					in4x_C1[8] <= MISO_C1; in4x_C2[8] <= MISO_C2;
					in4x_D1[8] <= MISO_D1; in4x_D2[8] <= MISO_D2;
					in4x_E1[8] <= MISO_E1; in4x_E2[8] <= MISO_E2;
					in4x_F1[8] <= MISO_F1; in4x_F2[8] <= MISO_F2;
					in4x_G1[8] <= MISO_G1; in4x_G2[8] <= MISO_G2;
					in4x_H1[8] <= MISO_H1; in4x_H2[8] <= MISO_H2;
                    in4x_I1[8] <= MISO_I1; in4x_I2[8] <= MISO_I2;
					in4x_J1[8] <= MISO_J1; in4x_J2[8] <= MISO_J2;
					in4x_K1[8] <= MISO_K1; in4x_K2[8] <= MISO_K2;
					in4x_L1[8] <= MISO_L1; in4x_L2[8] <= MISO_L2;
					in4x_M1[8] <= MISO_M1; in4x_M2[8] <= MISO_M2;
					in4x_N1[8] <= MISO_N1; in4x_N2[8] <= MISO_N2;
					in4x_O1[8] <= MISO_O1; in4x_O2[8] <= MISO_O2;
					in4x_P1[8] <= MISO_P1; in4x_P2[8] <= MISO_P2;

                    main_state <= ms_clk3_d;
                    end
                    
                ms_clk3_d: begin
                    rhd_data_out <= data_stream_7;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[9] <= MISO_A1; in4x_A2[9] <= MISO_A2;
					in4x_B1[9] <= MISO_B1; in4x_B2[9] <= MISO_B2;
					in4x_C1[9] <= MISO_C1; in4x_C2[9] <= MISO_C2;
					in4x_D1[9] <= MISO_D1; in4x_D2[9] <= MISO_D2;
					in4x_E1[9] <= MISO_E1; in4x_E2[9] <= MISO_E2;
					in4x_F1[9] <= MISO_F1; in4x_F2[9] <= MISO_F2;
					in4x_G1[9] <= MISO_G1; in4x_G2[9] <= MISO_G2;
					in4x_H1[9] <= MISO_H1; in4x_H2[9] <= MISO_H2;
                    in4x_I1[9] <= MISO_I1; in4x_I2[9] <= MISO_I2;
					in4x_J1[9] <= MISO_J1; in4x_J2[9] <= MISO_J2;
					in4x_K1[9] <= MISO_K1; in4x_K2[9] <= MISO_K2;
					in4x_L1[9] <= MISO_L1; in4x_L2[9] <= MISO_L2;
					in4x_M1[9] <= MISO_M1; in4x_M2[9] <= MISO_M2;
					in4x_N1[9] <= MISO_N1; in4x_N2[9] <= MISO_N2;
					in4x_O1[9] <= MISO_O1; in4x_O2[9] <= MISO_O2;
					in4x_P1[9] <= MISO_P1; in4x_P2[9] <= MISO_P2;		

                    main_state <= ms_clk4_a;
                    end
    
                ms_clk4_a: begin
                    rhd_data_out <= data_stream_8;
                    rhd_valid_out <= 1'b1;

                    MOSI <= MOSI_cmd[12];


                    in4x_A1[10] <= MISO_A1; in4x_A2[10] <= MISO_A2;
					in4x_B1[10] <= MISO_B1; in4x_B2[10] <= MISO_B2;
					in4x_C1[10] <= MISO_C1; in4x_C2[10] <= MISO_C2;
					in4x_D1[10] <= MISO_D1; in4x_D2[10] <= MISO_D2;
					in4x_E1[10] <= MISO_E1; in4x_E2[10] <= MISO_E2;
					in4x_F1[10] <= MISO_F1; in4x_F2[10] <= MISO_F2;
					in4x_G1[10] <= MISO_G1; in4x_G2[10] <= MISO_G2;
					in4x_H1[10] <= MISO_H1; in4x_H2[10] <= MISO_H2;
                    in4x_I1[10] <= MISO_I1; in4x_I2[10] <= MISO_I2;
					in4x_J1[10] <= MISO_J1; in4x_J2[10] <= MISO_J2;
					in4x_K1[10] <= MISO_K1; in4x_K2[10] <= MISO_K2;
					in4x_L1[10] <= MISO_L1; in4x_L2[10] <= MISO_L2;
					in4x_M1[10] <= MISO_M1; in4x_M2[10] <= MISO_M2;
					in4x_N1[10] <= MISO_N1; in4x_N2[10] <= MISO_N2;
					in4x_O1[10] <= MISO_O1; in4x_O2[10] <= MISO_O2;
					in4x_P1[10] <= MISO_P1; in4x_P2[10] <= MISO_P2;	

                    main_state <= ms_clk4_b;
                    end
    
                ms_clk4_b: begin
                    rhd_data_out <= data_stream_9;
                    rhd_valid_out <= 1'b1;

                    in4x_A1[11] <= MISO_A1; in4x_A2[11] <= MISO_A2;
					in4x_B1[11] <= MISO_B1; in4x_B2[11] <= MISO_B2;
					in4x_C1[11] <= MISO_C1; in4x_C2[11] <= MISO_C2;
					in4x_D1[11] <= MISO_D1; in4x_D2[11] <= MISO_D2;
					in4x_E1[11] <= MISO_E1; in4x_E2[11] <= MISO_E2;
					in4x_F1[11] <= MISO_F1; in4x_F2[11] <= MISO_F2;
					in4x_G1[11] <= MISO_G1; in4x_G2[11] <= MISO_G2;
					in4x_H1[11] <= MISO_H1; in4x_H2[11] <= MISO_H2;
                    in4x_I1[11] <= MISO_I1; in4x_I2[11] <= MISO_I2;
					in4x_J1[11] <= MISO_J1; in4x_J2[11] <= MISO_J2;
					in4x_K1[11] <= MISO_K1; in4x_K2[11] <= MISO_K2;
					in4x_L1[11] <= MISO_L1; in4x_L2[11] <= MISO_L2;
					in4x_M1[11] <= MISO_M1; in4x_M2[11] <= MISO_M2;
					in4x_N1[11] <= MISO_N1; in4x_N2[11] <= MISO_N2;
					in4x_O1[11] <= MISO_O1; in4x_O2[11] <= MISO_O2;
					in4x_P1[11] <= MISO_P1; in4x_P2[11] <= MISO_P2;

                    main_state <= ms_clk4_c;
                end
    
                ms_clk4_c: begin
                    rhd_data_out <= data_stream_10;
                    rhd_valid_out <= 1'b1;
    
                    SCLK <= 1'b1;
                    in4x_A1[12] <= MISO_A1; in4x_A2[12] <= MISO_A2;
					in4x_B1[12] <= MISO_B1; in4x_B2[12] <= MISO_B2;
					in4x_C1[12] <= MISO_C1; in4x_C2[12] <= MISO_C2;
					in4x_D1[12] <= MISO_D1; in4x_D2[12] <= MISO_D2;
					in4x_E1[12] <= MISO_E1; in4x_E2[12] <= MISO_E2;
					in4x_F1[12] <= MISO_F1; in4x_F2[12] <= MISO_F2;
					in4x_G1[12] <= MISO_G1; in4x_G2[12] <= MISO_G2;
					in4x_H1[12] <= MISO_H1; in4x_H2[12] <= MISO_H2;
                    in4x_I1[12] <= MISO_I1; in4x_I2[12] <= MISO_I2;
					in4x_J1[12] <= MISO_J1; in4x_J2[12] <= MISO_J2;
					in4x_K1[12] <= MISO_K1; in4x_K2[12] <= MISO_K2;
					in4x_L1[12] <= MISO_L1; in4x_L2[12] <= MISO_L2;
					in4x_M1[12] <= MISO_M1; in4x_M2[12] <= MISO_M2;
					in4x_N1[12] <= MISO_N1; in4x_N2[12] <= MISO_N2;
					in4x_O1[12] <= MISO_O1; in4x_O2[12] <= MISO_O2;
					in4x_P1[12] <= MISO_P1; in4x_P2[12] <= MISO_P2;		

                    main_state <= ms_clk4_d;
                end
                    
                ms_clk4_d: begin
                    rhd_data_out <= data_stream_11;
                    rhd_valid_out <= 1'b1;


                    SCLK <= 1'b1;
                    in4x_A1[13] <= MISO_A1; in4x_A2[13] <= MISO_A2;
					in4x_B1[13] <= MISO_B1; in4x_B2[13] <= MISO_B2;
					in4x_C1[13] <= MISO_C1; in4x_C2[13] <= MISO_C2;
					in4x_D1[13] <= MISO_D1; in4x_D2[13] <= MISO_D2;
					in4x_E1[13] <= MISO_E1; in4x_E2[13] <= MISO_E2;
					in4x_F1[13] <= MISO_F1; in4x_F2[13] <= MISO_F2;
					in4x_G1[13] <= MISO_G1; in4x_G2[13] <= MISO_G2;
					in4x_H1[13] <= MISO_H1; in4x_H2[13] <= MISO_H2;
                    in4x_I1[13] <= MISO_I1; in4x_I2[13] <= MISO_I2;
					in4x_J1[13] <= MISO_J1; in4x_J2[13] <= MISO_J2;
					in4x_K1[13] <= MISO_K1; in4x_K2[13] <= MISO_K2;
					in4x_L1[13] <= MISO_L1; in4x_L2[13] <= MISO_L2;
					in4x_M1[13] <= MISO_M1; in4x_M2[13] <= MISO_M2;
					in4x_N1[13] <= MISO_N1; in4x_N2[13] <= MISO_N2;
					in4x_O1[13] <= MISO_O1; in4x_O2[13] <= MISO_O2;
					in4x_P1[13] <= MISO_P1; in4x_P2[13] <= MISO_P2;	

                    main_state <= ms_clk5_a;
                end
                    
                ms_clk5_a: begin
                    rhd_data_out <= data_stream_12;
                    rhd_valid_out <= 1'b1;

                    MOSI <= MOSI_cmd[11];

                    in4x_A1[14] <= MISO_A1; in4x_A2[14] <= MISO_A2;
					in4x_B1[14] <= MISO_B1; in4x_B2[14] <= MISO_B2;
					in4x_C1[14] <= MISO_C1; in4x_C2[14] <= MISO_C2;
					in4x_D1[14] <= MISO_D1; in4x_D2[14] <= MISO_D2;
					in4x_E1[14] <= MISO_E1; in4x_E2[14] <= MISO_E2;
					in4x_F1[14] <= MISO_F1; in4x_F2[14] <= MISO_F2;
					in4x_G1[14] <= MISO_G1; in4x_G2[14] <= MISO_G2;
					in4x_H1[14] <= MISO_H1; in4x_H2[14] <= MISO_H2;
                    in4x_I1[14] <= MISO_I1; in4x_I2[14] <= MISO_I2;
					in4x_J1[14] <= MISO_J1; in4x_J2[14] <= MISO_J2;
					in4x_K1[14] <= MISO_K1; in4x_K2[14] <= MISO_K2;
					in4x_L1[14] <= MISO_L1; in4x_L2[14] <= MISO_L2;
					in4x_M1[14] <= MISO_M1; in4x_M2[14] <= MISO_M2;
					in4x_N1[14] <= MISO_N1; in4x_N2[14] <= MISO_N2;
					in4x_O1[14] <= MISO_O1; in4x_O2[14] <= MISO_O2;
					in4x_P1[14] <= MISO_P1; in4x_P2[14] <= MISO_P2;	

                    main_state <= ms_clk5_b;
                end
    
                ms_clk5_b: begin
                    rhd_data_out <= data_stream_13;
                    rhd_valid_out <= 1'b1;

                    in4x_A1[15] <= MISO_A1; in4x_A2[15] <= MISO_A2;
					in4x_B1[15] <= MISO_B1; in4x_B2[15] <= MISO_B2;
					in4x_C1[15] <= MISO_C1; in4x_C2[15] <= MISO_C2;
					in4x_D1[15] <= MISO_D1; in4x_D2[15] <= MISO_D2;
					in4x_E1[15] <= MISO_E1; in4x_E2[15] <= MISO_E2;
					in4x_F1[15] <= MISO_F1; in4x_F2[15] <= MISO_F2;
					in4x_G1[15] <= MISO_G1; in4x_G2[15] <= MISO_G2;
					in4x_H1[15] <= MISO_H1; in4x_H2[15] <= MISO_H2;
                    in4x_I1[15] <= MISO_I1; in4x_I2[15] <= MISO_I2;
					in4x_J1[15] <= MISO_J1; in4x_J2[15] <= MISO_J2;
					in4x_K1[15] <= MISO_K1; in4x_K2[15] <= MISO_K2;
					in4x_L1[15] <= MISO_L1; in4x_L2[15] <= MISO_L2;
					in4x_M1[15] <= MISO_M1; in4x_M2[15] <= MISO_M2;
					in4x_N1[15] <= MISO_N1; in4x_N2[15] <= MISO_N2;
					in4x_O1[15] <= MISO_O1; in4x_O2[15] <= MISO_O2;
					in4x_P1[15] <= MISO_P1; in4x_P2[15] <= MISO_P2;		

                    main_state <= ms_clk5_c;
                end
    
                ms_clk5_c: begin
                    rhd_data_out <= data_stream_14;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[16] <= MISO_A1; in4x_A2[16] <= MISO_A2;
					in4x_B1[16] <= MISO_B1; in4x_B2[16] <= MISO_B2;
					in4x_C1[16] <= MISO_C1; in4x_C2[16] <= MISO_C2;
					in4x_D1[16] <= MISO_D1; in4x_D2[16] <= MISO_D2;
					in4x_E1[16] <= MISO_E1; in4x_E2[16] <= MISO_E2;
					in4x_F1[16] <= MISO_F1; in4x_F2[16] <= MISO_F2;
					in4x_G1[16] <= MISO_G1; in4x_G2[16] <= MISO_G2;
					in4x_H1[16] <= MISO_H1; in4x_H2[16] <= MISO_H2;
                    in4x_I1[16] <= MISO_I1; in4x_I2[16] <= MISO_I2;
					in4x_J1[16] <= MISO_J1; in4x_J2[16] <= MISO_J2;
					in4x_K1[16] <= MISO_K1; in4x_K2[16] <= MISO_K2;
					in4x_L1[16] <= MISO_L1; in4x_L2[16] <= MISO_L2;
					in4x_M1[16] <= MISO_M1; in4x_M2[16] <= MISO_M2;
					in4x_N1[16] <= MISO_N1; in4x_N2[16] <= MISO_N2;
					in4x_O1[16] <= MISO_O1; in4x_O2[16] <= MISO_O2;
					in4x_P1[16] <= MISO_P1; in4x_P2[16] <= MISO_P2;				

                    main_state <= ms_clk5_d;
                end
                    
                ms_clk5_d: begin
                    rhd_data_out <= data_stream_15;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[17] <= MISO_A1; in4x_A2[17] <= MISO_A2;
					in4x_B1[17] <= MISO_B1; in4x_B2[17] <= MISO_B2;
					in4x_C1[17] <= MISO_C1; in4x_C2[17] <= MISO_C2;
					in4x_D1[17] <= MISO_D1; in4x_D2[17] <= MISO_D2;
					in4x_E1[17] <= MISO_E1; in4x_E2[17] <= MISO_E2;
					in4x_F1[17] <= MISO_F1; in4x_F2[17] <= MISO_F2;
					in4x_G1[17] <= MISO_G1; in4x_G2[17] <= MISO_G2;
					in4x_H1[17] <= MISO_H1; in4x_H2[17] <= MISO_H2;
                    in4x_I1[17] <= MISO_I1; in4x_I2[17] <= MISO_I2;
					in4x_J1[17] <= MISO_J1; in4x_J2[17] <= MISO_J2;
					in4x_K1[17] <= MISO_K1; in4x_K2[17] <= MISO_K2;
					in4x_L1[17] <= MISO_L1; in4x_L2[17] <= MISO_L2;
					in4x_M1[17] <= MISO_M1; in4x_M2[17] <= MISO_M2;
					in4x_N1[17] <= MISO_N1; in4x_N2[17] <= MISO_N2;
					in4x_O1[17] <= MISO_O1; in4x_O2[17] <= MISO_O2;
					in4x_P1[17] <= MISO_P1; in4x_P2[17] <= MISO_P2;			

                    main_state <= ms_clk6_a;
                end
                    
                ms_clk6_a: begin
                    rhd_data_out <= data_stream_16;
                    rhd_valid_out <= 1'b1;

                    MOSI <= MOSI_cmd[10];


                    in4x_A1[18] <= MISO_A1; in4x_A2[18] <= MISO_A2;
					in4x_B1[18] <= MISO_B1; in4x_B2[18] <= MISO_B2;
					in4x_C1[18] <= MISO_C1; in4x_C2[18] <= MISO_C2;
					in4x_D1[18] <= MISO_D1; in4x_D2[18] <= MISO_D2;
					in4x_E1[18] <= MISO_E1; in4x_E2[18] <= MISO_E2;
					in4x_F1[18] <= MISO_F1; in4x_F2[18] <= MISO_F2;
					in4x_G1[18] <= MISO_G1; in4x_G2[18] <= MISO_G2;
					in4x_H1[18] <= MISO_H1; in4x_H2[18] <= MISO_H2;
                    in4x_I1[18] <= MISO_I1; in4x_I2[18] <= MISO_I2;
					in4x_J1[18] <= MISO_J1; in4x_J2[18] <= MISO_J2;
					in4x_K1[18] <= MISO_K1; in4x_K2[18] <= MISO_K2;
					in4x_L1[18] <= MISO_L1; in4x_L2[18] <= MISO_L2;
					in4x_M1[18] <= MISO_M1; in4x_M2[18] <= MISO_M2;
					in4x_N1[18] <= MISO_N1; in4x_N2[18] <= MISO_N2;
					in4x_O1[18] <= MISO_O1; in4x_O2[18] <= MISO_O2;
					in4x_P1[18] <= MISO_P1; in4x_P2[18] <= MISO_P2;	


                    main_state <= ms_clk6_b;
                end
    
                ms_clk6_b: begin
                    rhd_data_out <= data_stream_17;
                    rhd_valid_out <= 1'b1;

                    in4x_A1[19] <= MISO_A1; in4x_A2[19] <= MISO_A2;
					in4x_B1[19] <= MISO_B1; in4x_B2[19] <= MISO_B2;
					in4x_C1[19] <= MISO_C1; in4x_C2[19] <= MISO_C2;
					in4x_D1[19] <= MISO_D1; in4x_D2[19] <= MISO_D2;
					in4x_E1[19] <= MISO_E1; in4x_E2[19] <= MISO_E2;
					in4x_F1[19] <= MISO_F1; in4x_F2[19] <= MISO_F2;
					in4x_G1[19] <= MISO_G1; in4x_G2[19] <= MISO_G2;
					in4x_H1[19] <= MISO_H1; in4x_H2[19] <= MISO_H2;
                    in4x_I1[19] <= MISO_I1; in4x_I2[19] <= MISO_I2;
					in4x_J1[19] <= MISO_J1; in4x_J2[19] <= MISO_J2;
					in4x_K1[19] <= MISO_K1; in4x_K2[19] <= MISO_K2;
					in4x_L1[19] <= MISO_L1; in4x_L2[19] <= MISO_L2;
					in4x_M1[19] <= MISO_M1; in4x_M2[19] <= MISO_M2;
					in4x_N1[19] <= MISO_N1; in4x_N2[19] <= MISO_N2;
					in4x_O1[19] <= MISO_O1; in4x_O2[19] <= MISO_O2;
					in4x_P1[19] <= MISO_P1; in4x_P2[19] <= MISO_P2;	

                    main_state <= ms_clk6_c;
                end
    
                ms_clk6_c: begin
                    rhd_data_out <= data_stream_18;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[20] <= MISO_A1; in4x_A2[20] <= MISO_A2;
					in4x_B1[20] <= MISO_B1; in4x_B2[20] <= MISO_B2;
					in4x_C1[20] <= MISO_C1; in4x_C2[20] <= MISO_C2;
					in4x_D1[20] <= MISO_D1; in4x_D2[20] <= MISO_D2;
					in4x_E1[20] <= MISO_E1; in4x_E2[20] <= MISO_E2;
					in4x_F1[20] <= MISO_F1; in4x_F2[20] <= MISO_F2;
					in4x_G1[20] <= MISO_G1; in4x_G2[20] <= MISO_G2;
					in4x_H1[20] <= MISO_H1; in4x_H2[20] <= MISO_H2;
                    in4x_I1[20] <= MISO_I1; in4x_I2[20] <= MISO_I2;
					in4x_J1[20] <= MISO_J1; in4x_J2[20] <= MISO_J2;
					in4x_K1[20] <= MISO_K1; in4x_K2[20] <= MISO_K2;
					in4x_L1[20] <= MISO_L1; in4x_L2[20] <= MISO_L2;
					in4x_M1[20] <= MISO_M1; in4x_M2[20] <= MISO_M2;
					in4x_N1[20] <= MISO_N1; in4x_N2[20] <= MISO_N2;
					in4x_O1[20] <= MISO_O1; in4x_O2[20] <= MISO_O2;
					in4x_P1[20] <= MISO_P1; in4x_P2[20] <= MISO_P2;	

                    main_state <= ms_clk6_d;
                end
                
                ms_clk6_d: begin
                    rhd_data_out <= data_stream_19;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[21] <= MISO_A1; in4x_A2[21] <= MISO_A2;
					in4x_B1[21] <= MISO_B1; in4x_B2[21] <= MISO_B2;
					in4x_C1[21] <= MISO_C1; in4x_C2[21] <= MISO_C2;
					in4x_D1[21] <= MISO_D1; in4x_D2[21] <= MISO_D2;
					in4x_E1[21] <= MISO_E1; in4x_E2[21] <= MISO_E2;
					in4x_F1[21] <= MISO_F1; in4x_F2[21] <= MISO_F2;
					in4x_G1[21] <= MISO_G1; in4x_G2[21] <= MISO_G2;
					in4x_H1[21] <= MISO_H1; in4x_H2[21] <= MISO_H2;
                    in4x_I1[21] <= MISO_I1; in4x_I2[21] <= MISO_I2;
					in4x_J1[21] <= MISO_J1; in4x_J2[21] <= MISO_J2;
					in4x_K1[21] <= MISO_K1; in4x_K2[21] <= MISO_K2;
					in4x_L1[21] <= MISO_L1; in4x_L2[21] <= MISO_L2;
					in4x_M1[21] <= MISO_M1; in4x_M2[21] <= MISO_M2;
					in4x_N1[21] <= MISO_N1; in4x_N2[21] <= MISO_N2;
					in4x_O1[21] <= MISO_O1; in4x_O2[21] <= MISO_O2;
					in4x_P1[21] <= MISO_P1; in4x_P2[21] <= MISO_P2;	
                    
                    main_state <= ms_clk7_a;
                end
                
                ms_clk7_a: begin
                    rhd_data_out <= data_stream_20;
                    rhd_valid_out <= 1'b1;

                    MOSI <= MOSI_cmd[9];


                    in4x_A1[22] <= MISO_A1; in4x_A2[22] <= MISO_A2;
					in4x_B1[22] <= MISO_B1; in4x_B2[22] <= MISO_B2;
					in4x_C1[22] <= MISO_C1; in4x_C2[22] <= MISO_C2;
					in4x_D1[22] <= MISO_D1; in4x_D2[22] <= MISO_D2;
					in4x_E1[22] <= MISO_E1; in4x_E2[22] <= MISO_E2;
					in4x_F1[22] <= MISO_F1; in4x_F2[22] <= MISO_F2;
					in4x_G1[22] <= MISO_G1; in4x_G2[22] <= MISO_G2;
					in4x_H1[22] <= MISO_H1; in4x_H2[22] <= MISO_H2;
                    in4x_I1[22] <= MISO_I1; in4x_I2[22] <= MISO_I2;
					in4x_J1[22] <= MISO_J1; in4x_J2[22] <= MISO_J2;
					in4x_K1[22] <= MISO_K1; in4x_K2[22] <= MISO_K2;
					in4x_L1[22] <= MISO_L1; in4x_L2[22] <= MISO_L2;
					in4x_M1[22] <= MISO_M1; in4x_M2[22] <= MISO_M2;
					in4x_N1[22] <= MISO_N1; in4x_N2[22] <= MISO_N2;
					in4x_O1[22] <= MISO_O1; in4x_O2[22] <= MISO_O2;
					in4x_P1[22] <= MISO_P1; in4x_P2[22] <= MISO_P2;	

                    main_state <= ms_clk7_b;
                end

                ms_clk7_b: begin
                    rhd_data_out <= data_stream_21;
                    rhd_valid_out <= 1'b1;

                    in4x_A1[23] <= MISO_A1; in4x_A2[23] <= MISO_A2;
					in4x_B1[23] <= MISO_B1; in4x_B2[23] <= MISO_B2;
					in4x_C1[23] <= MISO_C1; in4x_C2[23] <= MISO_C2;
					in4x_D1[23] <= MISO_D1; in4x_D2[23] <= MISO_D2;
					in4x_E1[23] <= MISO_E1; in4x_E2[23] <= MISO_E2;
					in4x_F1[23] <= MISO_F1; in4x_F2[23] <= MISO_F2;
					in4x_G1[23] <= MISO_G1; in4x_G2[23] <= MISO_G2;
					in4x_H1[23] <= MISO_H1; in4x_H2[23] <= MISO_H2;
                    in4x_I1[23] <= MISO_I1; in4x_I2[23] <= MISO_I2;
					in4x_J1[23] <= MISO_J1; in4x_J2[23] <= MISO_J2;
					in4x_K1[23] <= MISO_K1; in4x_K2[23] <= MISO_K2;
					in4x_L1[23] <= MISO_L1; in4x_L2[23] <= MISO_L2;
					in4x_M1[23] <= MISO_M1; in4x_M2[23] <= MISO_M2;
					in4x_N1[23] <= MISO_N1; in4x_N2[23] <= MISO_N2;
					in4x_O1[23] <= MISO_O1; in4x_O2[23] <= MISO_O2;
					in4x_P1[23] <= MISO_P1; in4x_P2[23] <= MISO_P2;	

                    main_state <= ms_clk7_c;
                end

                ms_clk7_c: begin
                    rhd_data_out <= data_stream_22;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[24] <= MISO_A1; in4x_A2[24] <= MISO_A2;
					in4x_B1[24] <= MISO_B1; in4x_B2[24] <= MISO_B2;
					in4x_C1[24] <= MISO_C1; in4x_C2[24] <= MISO_C2;
					in4x_D1[24] <= MISO_D1; in4x_D2[24] <= MISO_D2;
					in4x_E1[24] <= MISO_E1; in4x_E2[24] <= MISO_E2;
					in4x_F1[24] <= MISO_F1; in4x_F2[24] <= MISO_F2;
					in4x_G1[24] <= MISO_G1; in4x_G2[24] <= MISO_G2;
					in4x_H1[24] <= MISO_H1; in4x_H2[24] <= MISO_H2;
                    in4x_I1[24] <= MISO_I1; in4x_I2[24] <= MISO_I2;
					in4x_J1[24] <= MISO_J1; in4x_J2[24] <= MISO_J2;
					in4x_K1[24] <= MISO_K1; in4x_K2[24] <= MISO_K2;
					in4x_L1[24] <= MISO_L1; in4x_L2[24] <= MISO_L2;
					in4x_M1[24] <= MISO_M1; in4x_M2[24] <= MISO_M2;
					in4x_N1[24] <= MISO_N1; in4x_N2[24] <= MISO_N2;
					in4x_O1[24] <= MISO_O1; in4x_O2[24] <= MISO_O2;
					in4x_P1[24] <= MISO_P1; in4x_P2[24] <= MISO_P2;	

                    main_state <= ms_clk7_d;
                end
                
                ms_clk7_d: begin
                    rhd_data_out <= data_stream_23;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[25] <= MISO_A1; in4x_A2[25] <= MISO_A2;
					in4x_B1[25] <= MISO_B1; in4x_B2[25] <= MISO_B2;
					in4x_C1[25] <= MISO_C1; in4x_C2[25] <= MISO_C2;
					in4x_D1[25] <= MISO_D1; in4x_D2[25] <= MISO_D2;
					in4x_E1[25] <= MISO_E1; in4x_E2[25] <= MISO_E2;
					in4x_F1[25] <= MISO_F1; in4x_F2[25] <= MISO_F2;
					in4x_G1[25] <= MISO_G1; in4x_G2[25] <= MISO_G2;
					in4x_H1[25] <= MISO_H1; in4x_H2[25] <= MISO_H2;
                    in4x_I1[25] <= MISO_I1; in4x_I2[25] <= MISO_I2;
					in4x_J1[25] <= MISO_J1; in4x_J2[25] <= MISO_J2;
					in4x_K1[25] <= MISO_K1; in4x_K2[25] <= MISO_K2;
					in4x_L1[25] <= MISO_L1; in4x_L2[25] <= MISO_L2;
					in4x_M1[25] <= MISO_M1; in4x_M2[25] <= MISO_M2;
					in4x_N1[25] <= MISO_N1; in4x_N2[25] <= MISO_N2;
					in4x_O1[25] <= MISO_O1; in4x_O2[25] <= MISO_O2;
					in4x_P1[25] <= MISO_P1; in4x_P2[25] <= MISO_P2;	
                    
                    main_state <= ms_clk8_a;
                end

                ms_clk8_a: begin
                    rhd_data_out <= data_stream_24;
                    rhd_valid_out <= 1'b1;

                    MOSI <= MOSI_cmd[8];

                    in4x_A1[26] <= MISO_A1; in4x_A2[26] <= MISO_A2;
					in4x_B1[26] <= MISO_B1; in4x_B2[26] <= MISO_B2;
					in4x_C1[26] <= MISO_C1; in4x_C2[26] <= MISO_C2;
					in4x_D1[26] <= MISO_D1; in4x_D2[26] <= MISO_D2;
					in4x_E1[26] <= MISO_E1; in4x_E2[26] <= MISO_E2;
					in4x_F1[26] <= MISO_F1; in4x_F2[26] <= MISO_F2;
					in4x_G1[26] <= MISO_G1; in4x_G2[26] <= MISO_G2;
					in4x_H1[26] <= MISO_H1; in4x_H2[26] <= MISO_H2;
                    in4x_I1[26] <= MISO_I1; in4x_I2[26] <= MISO_I2;
					in4x_J1[26] <= MISO_J1; in4x_J2[26] <= MISO_J2;
					in4x_K1[26] <= MISO_K1; in4x_K2[26] <= MISO_K2;
					in4x_L1[26] <= MISO_L1; in4x_L2[26] <= MISO_L2;
					in4x_M1[26] <= MISO_M1; in4x_M2[26] <= MISO_M2;
					in4x_N1[26] <= MISO_N1; in4x_N2[26] <= MISO_N2;
					in4x_O1[26] <= MISO_O1; in4x_O2[26] <= MISO_O2;
					in4x_P1[26] <= MISO_P1; in4x_P2[26] <= MISO_P2;	

                    main_state <= ms_clk8_b;
                end

                ms_clk8_b: begin
                    rhd_data_out <= data_stream_25;
                    rhd_valid_out <= 1'b1;

                    in4x_A1[27] <= MISO_A1; in4x_A2[27] <= MISO_A2;
					in4x_B1[27] <= MISO_B1; in4x_B2[27] <= MISO_B2;
					in4x_C1[27] <= MISO_C1; in4x_C2[27] <= MISO_C2;
					in4x_D1[27] <= MISO_D1; in4x_D2[27] <= MISO_D2;
					in4x_E1[27] <= MISO_E1; in4x_E2[27] <= MISO_E2;
					in4x_F1[27] <= MISO_F1; in4x_F2[27] <= MISO_F2;
					in4x_G1[27] <= MISO_G1; in4x_G2[27] <= MISO_G2;
					in4x_H1[27] <= MISO_H1; in4x_H2[27] <= MISO_H2;
                    in4x_I1[27] <= MISO_I1; in4x_I2[27] <= MISO_I2;
					in4x_J1[27] <= MISO_J1; in4x_J2[27] <= MISO_J2;
					in4x_K1[27] <= MISO_K1; in4x_K2[27] <= MISO_K2;
					in4x_L1[27] <= MISO_L1; in4x_L2[27] <= MISO_L2;
					in4x_M1[27] <= MISO_M1; in4x_M2[27] <= MISO_M2;
					in4x_N1[27] <= MISO_N1; in4x_N2[27] <= MISO_N2;
					in4x_O1[27] <= MISO_O1; in4x_O2[27] <= MISO_O2;
					in4x_P1[27] <= MISO_P1; in4x_P2[27] <= MISO_P2;	
                			
                    main_state <= ms_clk8_c;
                end

                ms_clk8_c: begin
                    rhd_data_out <= data_stream_26;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[28] <= MISO_A1; in4x_A2[28] <= MISO_A2;
					in4x_B1[28] <= MISO_B1; in4x_B2[28] <= MISO_B2;
					in4x_C1[28] <= MISO_C1; in4x_C2[28] <= MISO_C2;
					in4x_D1[28] <= MISO_D1; in4x_D2[28] <= MISO_D2;
					in4x_E1[28] <= MISO_E1; in4x_E2[28] <= MISO_E2;
					in4x_F1[28] <= MISO_F1; in4x_F2[28] <= MISO_F2;
					in4x_G1[28] <= MISO_G1; in4x_G2[28] <= MISO_G2;
					in4x_H1[28] <= MISO_H1; in4x_H2[28] <= MISO_H2;
                    in4x_I1[28] <= MISO_I1; in4x_I2[28] <= MISO_I2;
					in4x_J1[28] <= MISO_J1; in4x_J2[28] <= MISO_J2;
					in4x_K1[28] <= MISO_K1; in4x_K2[28] <= MISO_K2;
					in4x_L1[28] <= MISO_L1; in4x_L2[28] <= MISO_L2;
					in4x_M1[28] <= MISO_M1; in4x_M2[28] <= MISO_M2;
					in4x_N1[28] <= MISO_N1; in4x_N2[28] <= MISO_N2;
					in4x_O1[28] <= MISO_O1; in4x_O2[28] <= MISO_O2;
					in4x_P1[28] <= MISO_P1; in4x_P2[28] <= MISO_P2;	

                    main_state <= ms_clk8_d;
                end
                
                ms_clk8_d: begin
                    rhd_data_out <= data_stream_27;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[29] <= MISO_A1; in4x_A2[29] <= MISO_A2;
					in4x_B1[29] <= MISO_B1; in4x_B2[29] <= MISO_B2;
					in4x_C1[29] <= MISO_C1; in4x_C2[29] <= MISO_C2;
					in4x_D1[29] <= MISO_D1; in4x_D2[29] <= MISO_D2;
					in4x_E1[29] <= MISO_E1; in4x_E2[29] <= MISO_E2;
					in4x_F1[29] <= MISO_F1; in4x_F2[29] <= MISO_F2;
					in4x_G1[29] <= MISO_G1; in4x_G2[29] <= MISO_G2;
					in4x_H1[29] <= MISO_H1; in4x_H2[29] <= MISO_H2;
                    in4x_I1[29] <= MISO_I1; in4x_I2[29] <= MISO_I2;
					in4x_J1[29] <= MISO_J1; in4x_J2[29] <= MISO_J2;
					in4x_K1[29] <= MISO_K1; in4x_K2[29] <= MISO_K2;
					in4x_L1[29] <= MISO_L1; in4x_L2[29] <= MISO_L2;
					in4x_M1[29] <= MISO_M1; in4x_M2[29] <= MISO_M2;
					in4x_N1[29] <= MISO_N1; in4x_N2[29] <= MISO_N2;
					in4x_O1[29] <= MISO_O1; in4x_O2[29] <= MISO_O2;
					in4x_P1[29] <= MISO_P1; in4x_P2[29] <= MISO_P2;	
                    

                    main_state <= ms_clk9_a;
                end

                ms_clk9_a: begin
                    rhd_data_out <= data_stream_28;
                    rhd_valid_out <= 1'b1;

                    MOSI <= MOSI_cmd[7];

                    in4x_A1[30] <= MISO_A1; in4x_A2[30] <= MISO_A2;
					in4x_B1[30] <= MISO_B1; in4x_B2[30] <= MISO_B2;
					in4x_C1[30] <= MISO_C1; in4x_C2[30] <= MISO_C2;
					in4x_D1[30] <= MISO_D1; in4x_D2[30] <= MISO_D2;
					in4x_E1[30] <= MISO_E1; in4x_E2[30] <= MISO_E2;
					in4x_F1[30] <= MISO_F1; in4x_F2[30] <= MISO_F2;
					in4x_G1[30] <= MISO_G1; in4x_G2[30] <= MISO_G2;
					in4x_H1[30] <= MISO_H1; in4x_H2[30] <= MISO_H2;
                    in4x_I1[30] <= MISO_I1; in4x_I2[30] <= MISO_I2;
					in4x_J1[30] <= MISO_J1; in4x_J2[30] <= MISO_J2;
					in4x_K1[30] <= MISO_K1; in4x_K2[30] <= MISO_K2;
					in4x_L1[30] <= MISO_L1; in4x_L2[30] <= MISO_L2;
					in4x_M1[30] <= MISO_M1; in4x_M2[30] <= MISO_M2;
					in4x_N1[30] <= MISO_N1; in4x_N2[30] <= MISO_N2;
					in4x_O1[30] <= MISO_O1; in4x_O2[30] <= MISO_O2;
					in4x_P1[30] <= MISO_P1; in4x_P2[30] <= MISO_P2;	
                    

                    main_state <= ms_clk9_b;
                end

                ms_clk9_b: begin
                    rhd_data_out <= data_stream_29;
                    rhd_valid_out <= 1'b1;

                    in4x_A1[31] <= MISO_A1; in4x_A2[31] <= MISO_A2;
					in4x_B1[31] <= MISO_B1; in4x_B2[31] <= MISO_B2;
					in4x_C1[31] <= MISO_C1; in4x_C2[31] <= MISO_C2;
					in4x_D1[31] <= MISO_D1; in4x_D2[31] <= MISO_D2;
					in4x_E1[31] <= MISO_E1; in4x_E2[31] <= MISO_E2;
					in4x_F1[31] <= MISO_F1; in4x_F2[31] <= MISO_F2;
					in4x_G1[31] <= MISO_G1; in4x_G2[31] <= MISO_G2;
					in4x_H1[31] <= MISO_H1; in4x_H2[31] <= MISO_H2;
                    in4x_I1[31] <= MISO_I1; in4x_I2[31] <= MISO_I2;
					in4x_J1[31] <= MISO_J1; in4x_J2[31] <= MISO_J2;
					in4x_K1[31] <= MISO_K1; in4x_K2[31] <= MISO_K2;
					in4x_L1[31] <= MISO_L1; in4x_L2[31] <= MISO_L2;
					in4x_M1[31] <= MISO_M1; in4x_M2[31] <= MISO_M2;
					in4x_N1[31] <= MISO_N1; in4x_N2[31] <= MISO_N2;
					in4x_O1[31] <= MISO_O1; in4x_O2[31] <= MISO_O2;
					in4x_P1[31] <= MISO_P1; in4x_P2[31] <= MISO_P2;	
                    
                    main_state <= ms_clk9_c;
                end

                ms_clk9_c: begin
                    rhd_data_out <= data_stream_30;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[32] <= MISO_A1; in4x_A2[32] <= MISO_A2;
					in4x_B1[32] <= MISO_B1; in4x_B2[32] <= MISO_B2;
					in4x_C1[32] <= MISO_C1; in4x_C2[32] <= MISO_C2;
					in4x_D1[32] <= MISO_D1; in4x_D2[32] <= MISO_D2;
					in4x_E1[32] <= MISO_E1; in4x_E2[32] <= MISO_E2;
					in4x_F1[32] <= MISO_F1; in4x_F2[32] <= MISO_F2;
					in4x_G1[32] <= MISO_G1; in4x_G2[32] <= MISO_G2;
					in4x_H1[32] <= MISO_H1; in4x_H2[32] <= MISO_H2;
                    in4x_I1[32] <= MISO_I1; in4x_I2[32] <= MISO_I2;
					in4x_J1[32] <= MISO_J1; in4x_J2[32] <= MISO_J2;
					in4x_K1[32] <= MISO_K1; in4x_K2[32] <= MISO_K2;
					in4x_L1[32] <= MISO_L1; in4x_L2[32] <= MISO_L2;
					in4x_M1[32] <= MISO_M1; in4x_M2[32] <= MISO_M2;
					in4x_N1[32] <= MISO_N1; in4x_N2[32] <= MISO_N2;
					in4x_O1[32] <= MISO_O1; in4x_O2[32] <= MISO_O2;
					in4x_P1[32] <= MISO_P1; in4x_P2[32] <= MISO_P2;	
                    
                    main_state <= ms_clk9_d;
                end
                
                ms_clk9_d: begin
                    rhd_data_out <= data_stream_31;
                    rhd_valid_out <= 1'b1;

                    SCLK <= 1'b1;
                    in4x_A1[33] <= MISO_A1; in4x_A2[33] <= MISO_A2;
					in4x_B1[33] <= MISO_B1; in4x_B2[33] <= MISO_B2;
					in4x_C1[33] <= MISO_C1; in4x_C2[33] <= MISO_C2;
					in4x_D1[33] <= MISO_D1; in4x_D2[33] <= MISO_D2;
					in4x_E1[33] <= MISO_E1; in4x_E2[33] <= MISO_E2;
					in4x_F1[33] <= MISO_F1; in4x_F2[33] <= MISO_F2;
					in4x_G1[33] <= MISO_G1; in4x_G2[33] <= MISO_G2;
					in4x_H1[33] <= MISO_H1; in4x_H2[33] <= MISO_H2;
                    in4x_I1[33] <= MISO_I1; in4x_I2[33] <= MISO_I2;
					in4x_J1[33] <= MISO_J1; in4x_J2[33] <= MISO_J2;
					in4x_K1[33] <= MISO_K1; in4x_K2[33] <= MISO_K2;
					in4x_L1[33] <= MISO_L1; in4x_L2[33] <= MISO_L2;
					in4x_M1[33] <= MISO_M1; in4x_M2[33] <= MISO_M2;
					in4x_N1[33] <= MISO_N1; in4x_N2[33] <= MISO_N2;
					in4x_O1[33] <= MISO_O1; in4x_O2[33] <= MISO_O2;
					in4x_P1[33] <= MISO_P1; in4x_P2[33] <= MISO_P2;	
                    
                    main_state <= ms_clk10_a;
                end

                ms_clk10_a: begin
                    rhd_data_out <= data_stream_32;
                    rhd_valid_out <= 1'b1;

                    MOSI <= MOSI_cmd[6];

                    in4x_A1[34] <= MISO_A1; in4x_A2[34] <= MISO_A2;
					in4x_B1[34] <= MISO_B1; in4x_B2[34] <= MISO_B2;
					in4x_C1[34] <= MISO_C1; in4x_C2[34] <= MISO_C2;
					in4x_D1[34] <= MISO_D1; in4x_D2[34] <= MISO_D2;
					in4x_E1[34] <= MISO_E1; in4x_E2[34] <= MISO_E2;
					in4x_F1[34] <= MISO_F1; in4x_F2[34] <= MISO_F2;
					in4x_G1[34] <= MISO_G1; in4x_G2[34] <= MISO_G2;
					in4x_H1[34] <= MISO_H1; in4x_H2[34] <= MISO_H2;
                    in4x_I1[34] <= MISO_I1; in4x_I2[34] <= MISO_I2;
					in4x_J1[34] <= MISO_J1; in4x_J2[34] <= MISO_J2;
					in4x_K1[34] <= MISO_K1; in4x_K2[34] <= MISO_K2;
					in4x_L1[34] <= MISO_L1; in4x_L2[34] <= MISO_L2;
					in4x_M1[34] <= MISO_M1; in4x_M2[34] <= MISO_M2;
					in4x_N1[34] <= MISO_N1; in4x_N2[34] <= MISO_N2;
					in4x_O1[34] <= MISO_O1; in4x_O2[34] <= MISO_O2;
					in4x_P1[34] <= MISO_P1; in4x_P2[34] <= MISO_P2;	
                    
                    main_state <= ms_clk10_b;
                end

                ms_clk10_b: begin
                    rhd_data_out <= data_stream_33;
                    rhd_valid_out <= 1'b1;
                    in4x_A1[35] <= MISO_A1; in4x_A2[35] <= MISO_A2;
					in4x_B1[35] <= MISO_B1; in4x_B2[35] <= MISO_B2;
					in4x_C1[35] <= MISO_C1; in4x_C2[35] <= MISO_C2;
					in4x_D1[35] <= MISO_D1; in4x_D2[35] <= MISO_D2;
					in4x_E1[35] <= MISO_E1; in4x_E2[35] <= MISO_E2;
					in4x_F1[35] <= MISO_F1; in4x_F2[35] <= MISO_F2;
					in4x_G1[35] <= MISO_G1; in4x_G2[35] <= MISO_G2;
					in4x_H1[35] <= MISO_H1; in4x_H2[35] <= MISO_H2;
                    in4x_I1[35] <= MISO_I1; in4x_I2[35] <= MISO_I2;
					in4x_J1[35] <= MISO_J1; in4x_J2[35] <= MISO_J2;
					in4x_K1[35] <= MISO_K1; in4x_K2[35] <= MISO_K2;
					in4x_L1[35] <= MISO_L1; in4x_L2[35] <= MISO_L2;
					in4x_M1[35] <= MISO_M1; in4x_M2[35] <= MISO_M2;
					in4x_N1[35] <= MISO_N1; in4x_N2[35] <= MISO_N2;
					in4x_O1[35] <= MISO_O1; in4x_O2[35] <= MISO_O2;
					in4x_P1[35] <= MISO_P1; in4x_P2[35] <= MISO_P2;	

                    main_state <= ms_clk10_c;
                end

                ms_clk10_c: begin
                    rhd_data_out <= data_stream_34;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[36] <= MISO_A1; in4x_A2[36] <= MISO_A2;
					in4x_B1[36] <= MISO_B1; in4x_B2[36] <= MISO_B2;
					in4x_C1[36] <= MISO_C1; in4x_C2[36] <= MISO_C2;
					in4x_D1[36] <= MISO_D1; in4x_D2[36] <= MISO_D2;
					in4x_E1[36] <= MISO_E1; in4x_E2[36] <= MISO_E2;
					in4x_F1[36] <= MISO_F1; in4x_F2[36] <= MISO_F2;
					in4x_G1[36] <= MISO_G1; in4x_G2[36] <= MISO_G2;
					in4x_H1[36] <= MISO_H1; in4x_H2[36] <= MISO_H2;
                    in4x_I1[36] <= MISO_I1; in4x_I2[36] <= MISO_I2;
					in4x_J1[36] <= MISO_J1; in4x_J2[36] <= MISO_J2;
					in4x_K1[36] <= MISO_K1; in4x_K2[36] <= MISO_K2;
					in4x_L1[36] <= MISO_L1; in4x_L2[36] <= MISO_L2;
					in4x_M1[36] <= MISO_M1; in4x_M2[36] <= MISO_M2;
					in4x_N1[36] <= MISO_N1; in4x_N2[36] <= MISO_N2;
					in4x_O1[36] <= MISO_O1; in4x_O2[36] <= MISO_O2;
					in4x_P1[36] <= MISO_P1; in4x_P2[36] <= MISO_P2;	
                    

                    main_state <= ms_clk10_d;
                end
                
                ms_clk10_d: begin
                    rhd_data_out <= data_stream_35;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[37] <= MISO_A1; in4x_A2[37] <= MISO_A2;
					in4x_B1[37] <= MISO_B1; in4x_B2[37] <= MISO_B2;
					in4x_C1[37] <= MISO_C1; in4x_C2[37] <= MISO_C2;
					in4x_D1[37] <= MISO_D1; in4x_D2[37] <= MISO_D2;
					in4x_E1[37] <= MISO_E1; in4x_E2[37] <= MISO_E2;
					in4x_F1[37] <= MISO_F1; in4x_F2[37] <= MISO_F2;
					in4x_G1[37] <= MISO_G1; in4x_G2[37] <= MISO_G2;
					in4x_H1[37] <= MISO_H1; in4x_H2[37] <= MISO_H2;
                    in4x_I1[37] <= MISO_I1; in4x_I2[37] <= MISO_I2;
					in4x_J1[37] <= MISO_J1; in4x_J2[37] <= MISO_J2;
					in4x_K1[37] <= MISO_K1; in4x_K2[37] <= MISO_K2;
					in4x_L1[37] <= MISO_L1; in4x_L2[37] <= MISO_L2;
					in4x_M1[37] <= MISO_M1; in4x_M2[37] <= MISO_M2;
					in4x_N1[37] <= MISO_N1; in4x_N2[37] <= MISO_N2;
					in4x_O1[37] <= MISO_O1; in4x_O2[37] <= MISO_O2;
					in4x_P1[37] <= MISO_P1; in4x_P2[37] <= MISO_P2;	
                    
                    main_state <= ms_clk11_a;
                end

                ms_clk11_a: begin
                    rhd_data_out <= data_stream_36;
                    rhd_valid_out <= 1'b1;
                    MOSI <= MOSI_cmd[5];

                    in4x_A1[38] <= MISO_A1; in4x_A2[38] <= MISO_A2;
					in4x_B1[38] <= MISO_B1; in4x_B2[38] <= MISO_B2;
					in4x_C1[38] <= MISO_C1; in4x_C2[38] <= MISO_C2;
					in4x_D1[38] <= MISO_D1; in4x_D2[38] <= MISO_D2;
					in4x_E1[38] <= MISO_E1; in4x_E2[38] <= MISO_E2;
					in4x_F1[38] <= MISO_F1; in4x_F2[38] <= MISO_F2;
					in4x_G1[38] <= MISO_G1; in4x_G2[38] <= MISO_G2;
					in4x_H1[38] <= MISO_H1; in4x_H2[38] <= MISO_H2;
                    in4x_I1[38] <= MISO_I1; in4x_I2[38] <= MISO_I2;
					in4x_J1[38] <= MISO_J1; in4x_J2[38] <= MISO_J2;
					in4x_K1[38] <= MISO_K1; in4x_K2[38] <= MISO_K2;
					in4x_L1[38] <= MISO_L1; in4x_L2[38] <= MISO_L2;
					in4x_M1[38] <= MISO_M1; in4x_M2[38] <= MISO_M2;
					in4x_N1[38] <= MISO_N1; in4x_N2[38] <= MISO_N2;
					in4x_O1[38] <= MISO_O1; in4x_O2[38] <= MISO_O2;
					in4x_P1[38] <= MISO_P1; in4x_P2[38] <= MISO_P2;	
                    
                    main_state <= ms_clk11_b;
                end

                ms_clk11_b: begin
                    rhd_data_out <= data_stream_37;
                    rhd_valid_out <= 1'b1;
                    in4x_A1[39] <= MISO_A1; in4x_A2[39] <= MISO_A2;
					in4x_B1[39] <= MISO_B1; in4x_B2[39] <= MISO_B2;
					in4x_C1[39] <= MISO_C1; in4x_C2[39] <= MISO_C2;
					in4x_D1[39] <= MISO_D1; in4x_D2[39] <= MISO_D2;
					in4x_E1[39] <= MISO_E1; in4x_E2[39] <= MISO_E2;
					in4x_F1[39] <= MISO_F1; in4x_F2[39] <= MISO_F2;
					in4x_G1[39] <= MISO_G1; in4x_G2[39] <= MISO_G2;
					in4x_H1[39] <= MISO_H1; in4x_H2[39] <= MISO_H2;
                    in4x_I1[39] <= MISO_I1; in4x_I2[39] <= MISO_I2;
					in4x_J1[39] <= MISO_J1; in4x_J2[39] <= MISO_J2;
					in4x_K1[39] <= MISO_K1; in4x_K2[39] <= MISO_K2;
					in4x_L1[39] <= MISO_L1; in4x_L2[39] <= MISO_L2;
					in4x_M1[39] <= MISO_M1; in4x_M2[39] <= MISO_M2;
					in4x_N1[39] <= MISO_N1; in4x_N2[39] <= MISO_N2;
					in4x_O1[39] <= MISO_O1; in4x_O2[39] <= MISO_O2;
					in4x_P1[39] <= MISO_P1; in4x_P2[39] <= MISO_P2;			
                    main_state <= ms_clk11_c;
                end

                ms_clk11_c: begin
                    rhd_data_out <= data_stream_38;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[40] <= MISO_A1; in4x_A2[40] <= MISO_A2;
					in4x_B1[40] <= MISO_B1; in4x_B2[40] <= MISO_B2;
					in4x_C1[40] <= MISO_C1; in4x_C2[40] <= MISO_C2;
					in4x_D1[40] <= MISO_D1; in4x_D2[40] <= MISO_D2;
					in4x_E1[40] <= MISO_E1; in4x_E2[40] <= MISO_E2;
					in4x_F1[40] <= MISO_F1; in4x_F2[40] <= MISO_F2;
					in4x_G1[40] <= MISO_G1; in4x_G2[40] <= MISO_G2;
					in4x_H1[40] <= MISO_H1; in4x_H2[40] <= MISO_H2;
                    in4x_I1[40] <= MISO_I1; in4x_I2[40] <= MISO_I2;
					in4x_J1[40] <= MISO_J1; in4x_J2[40] <= MISO_J2;
					in4x_K1[40] <= MISO_K1; in4x_K2[40] <= MISO_K2;
					in4x_L1[40] <= MISO_L1; in4x_L2[40] <= MISO_L2;
					in4x_M1[40] <= MISO_M1; in4x_M2[40] <= MISO_M2;
					in4x_N1[40] <= MISO_N1; in4x_N2[40] <= MISO_N2;
					in4x_O1[40] <= MISO_O1; in4x_O2[40] <= MISO_O2;
					in4x_P1[40] <= MISO_P1; in4x_P2[40] <= MISO_P2;		
                    main_state <= ms_clk11_d;
                end
                
                ms_clk11_d: begin
                    rhd_data_out <= data_stream_39;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[41] <= MISO_A1; in4x_A2[41] <= MISO_A2;
					in4x_B1[41] <= MISO_B1; in4x_B2[41] <= MISO_B2;
					in4x_C1[41] <= MISO_C1; in4x_C2[41] <= MISO_C2;
					in4x_D1[41] <= MISO_D1; in4x_D2[41] <= MISO_D2;
					in4x_E1[41] <= MISO_E1; in4x_E2[41] <= MISO_E2;
					in4x_F1[41] <= MISO_F1; in4x_F2[41] <= MISO_F2;
					in4x_G1[41] <= MISO_G1; in4x_G2[41] <= MISO_G2;
					in4x_H1[41] <= MISO_H1; in4x_H2[41] <= MISO_H2;
                    in4x_I1[41] <= MISO_I1; in4x_I2[41] <= MISO_I2;
					in4x_J1[41] <= MISO_J1; in4x_J2[41] <= MISO_J2;
					in4x_K1[41] <= MISO_K1; in4x_K2[41] <= MISO_K2;
					in4x_L1[41] <= MISO_L1; in4x_L2[41] <= MISO_L2;
					in4x_M1[41] <= MISO_M1; in4x_M2[41] <= MISO_M2;
					in4x_N1[41] <= MISO_N1; in4x_N2[41] <= MISO_N2;
					in4x_O1[41] <= MISO_O1; in4x_O2[41] <= MISO_O2;
					in4x_P1[41] <= MISO_P1; in4x_P2[41] <= MISO_P2;				
                    main_state <= ms_clk12_a;
                end

                ms_clk12_a: begin
                    rhd_data_out <= data_stream_40;
                    rhd_valid_out <= 1'b1;
                    MOSI <= MOSI_cmd[4];

                    in4x_A1[42] <= MISO_A1; in4x_A2[42] <= MISO_A2;
					in4x_B1[42] <= MISO_B1; in4x_B2[42] <= MISO_B2;
					in4x_C1[42] <= MISO_C1; in4x_C2[42] <= MISO_C2;
					in4x_D1[42] <= MISO_D1; in4x_D2[42] <= MISO_D2;
					in4x_E1[42] <= MISO_E1; in4x_E2[42] <= MISO_E2;
					in4x_F1[42] <= MISO_F1; in4x_F2[42] <= MISO_F2;
					in4x_G1[42] <= MISO_G1; in4x_G2[42] <= MISO_G2;
					in4x_H1[42] <= MISO_H1; in4x_H2[42] <= MISO_H2;
                    in4x_I1[42] <= MISO_I1; in4x_I2[42] <= MISO_I2;
					in4x_J1[42] <= MISO_J1; in4x_J2[42] <= MISO_J2;
					in4x_K1[42] <= MISO_K1; in4x_K2[42] <= MISO_K2;
					in4x_L1[42] <= MISO_L1; in4x_L2[42] <= MISO_L2;
					in4x_M1[42] <= MISO_M1; in4x_M2[42] <= MISO_M2;
					in4x_N1[42] <= MISO_N1; in4x_N2[42] <= MISO_N2;
					in4x_O1[42] <= MISO_O1; in4x_O2[42] <= MISO_O2;
					in4x_P1[42] <= MISO_P1; in4x_P2[42] <= MISO_P2;					
                    main_state <= ms_clk12_b;
                end

                ms_clk12_b: begin
                    rhd_data_out <= data_stream_41;
                    rhd_valid_out <= 1'b1;
                    in4x_A1[43] <= MISO_A1; in4x_A2[43] <= MISO_A2;
					in4x_B1[43] <= MISO_B1; in4x_B2[43] <= MISO_B2;
					in4x_C1[43] <= MISO_C1; in4x_C2[43] <= MISO_C2;
					in4x_D1[43] <= MISO_D1; in4x_D2[43] <= MISO_D2;
					in4x_E1[43] <= MISO_E1; in4x_E2[43] <= MISO_E2;
					in4x_F1[43] <= MISO_F1; in4x_F2[43] <= MISO_F2;
					in4x_G1[43] <= MISO_G1; in4x_G2[43] <= MISO_G2;
					in4x_H1[43] <= MISO_H1; in4x_H2[43] <= MISO_H2;
                    in4x_I1[43] <= MISO_I1; in4x_I2[43] <= MISO_I2;
					in4x_J1[43] <= MISO_J1; in4x_J2[43] <= MISO_J2;
					in4x_K1[43] <= MISO_K1; in4x_K2[43] <= MISO_K2;
					in4x_L1[43] <= MISO_L1; in4x_L2[43] <= MISO_L2;
					in4x_M1[43] <= MISO_M1; in4x_M2[43] <= MISO_M2;
					in4x_N1[43] <= MISO_N1; in4x_N2[43] <= MISO_N2;
					in4x_O1[43] <= MISO_O1; in4x_O2[43] <= MISO_O2;
					in4x_P1[43] <= MISO_P1; in4x_P2[43] <= MISO_P2;				
                    main_state <= ms_clk12_c;
                end

                ms_clk12_c: begin
                    rhd_data_out <= data_stream_42;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[44] <= MISO_A1; in4x_A2[44] <= MISO_A2;
					in4x_B1[44] <= MISO_B1; in4x_B2[44] <= MISO_B2;
					in4x_C1[44] <= MISO_C1; in4x_C2[44] <= MISO_C2;
					in4x_D1[44] <= MISO_D1; in4x_D2[44] <= MISO_D2;
					in4x_E1[44] <= MISO_E1; in4x_E2[44] <= MISO_E2;
					in4x_F1[44] <= MISO_F1; in4x_F2[44] <= MISO_F2;
					in4x_G1[44] <= MISO_G1; in4x_G2[44] <= MISO_G2;
					in4x_H1[44] <= MISO_H1; in4x_H2[44] <= MISO_H2;
                    in4x_I1[44] <= MISO_I1; in4x_I2[44] <= MISO_I2;
					in4x_J1[44] <= MISO_J1; in4x_J2[44] <= MISO_J2;
					in4x_K1[44] <= MISO_K1; in4x_K2[44] <= MISO_K2;
					in4x_L1[44] <= MISO_L1; in4x_L2[44] <= MISO_L2;
					in4x_M1[44] <= MISO_M1; in4x_M2[44] <= MISO_M2;
					in4x_N1[44] <= MISO_N1; in4x_N2[44] <= MISO_N2;
					in4x_O1[44] <= MISO_O1; in4x_O2[44] <= MISO_O2;
					in4x_P1[44] <= MISO_P1; in4x_P2[44] <= MISO_P2;					
                    main_state <= ms_clk12_d;
                end
                
                ms_clk12_d: begin
                    rhd_data_out <= data_stream_43;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[45] <= MISO_A1; in4x_A2[45] <= MISO_A2;
					in4x_B1[45] <= MISO_B1; in4x_B2[45] <= MISO_B2;
					in4x_C1[45] <= MISO_C1; in4x_C2[45] <= MISO_C2;
					in4x_D1[45] <= MISO_D1; in4x_D2[45] <= MISO_D2;
					in4x_E1[45] <= MISO_E1; in4x_E2[45] <= MISO_E2;
					in4x_F1[45] <= MISO_F1; in4x_F2[45] <= MISO_F2;
					in4x_G1[45] <= MISO_G1; in4x_G2[45] <= MISO_G2;
					in4x_H1[45] <= MISO_H1; in4x_H2[45] <= MISO_H2;
                    in4x_I1[45] <= MISO_I1; in4x_I2[45] <= MISO_I2;
					in4x_J1[45] <= MISO_J1; in4x_J2[45] <= MISO_J2;
					in4x_K1[45] <= MISO_K1; in4x_K2[45] <= MISO_K2;
					in4x_L1[45] <= MISO_L1; in4x_L2[45] <= MISO_L2;
					in4x_M1[45] <= MISO_M1; in4x_M2[45] <= MISO_M2;
					in4x_N1[45] <= MISO_N1; in4x_N2[45] <= MISO_N2;
					in4x_O1[45] <= MISO_O1; in4x_O2[45] <= MISO_O2;
					in4x_P1[45] <= MISO_P1; in4x_P2[45] <= MISO_P2;					
                    main_state <= ms_clk13_a;
                end

                ms_clk13_a: begin
                    rhd_data_out <= data_stream_44;
                    rhd_valid_out <= 1'b1;
                    MOSI <= MOSI_cmd[3];

                    in4x_A1[46] <= MISO_A1; in4x_A2[46] <= MISO_A2;
					in4x_B1[46] <= MISO_B1; in4x_B2[46] <= MISO_B2;
					in4x_C1[46] <= MISO_C1; in4x_C2[46] <= MISO_C2;
					in4x_D1[46] <= MISO_D1; in4x_D2[46] <= MISO_D2;
					in4x_E1[46] <= MISO_E1; in4x_E2[46] <= MISO_E2;
					in4x_F1[46] <= MISO_F1; in4x_F2[46] <= MISO_F2;
					in4x_G1[46] <= MISO_G1; in4x_G2[46] <= MISO_G2;
					in4x_H1[46] <= MISO_H1; in4x_H2[46] <= MISO_H2;
                    in4x_I1[46] <= MISO_I1; in4x_I2[46] <= MISO_I2;
					in4x_J1[46] <= MISO_J1; in4x_J2[46] <= MISO_J2;
					in4x_K1[46] <= MISO_K1; in4x_K2[46] <= MISO_K2;
					in4x_L1[46] <= MISO_L1; in4x_L2[46] <= MISO_L2;
					in4x_M1[46] <= MISO_M1; in4x_M2[46] <= MISO_M2;
					in4x_N1[46] <= MISO_N1; in4x_N2[46] <= MISO_N2;
					in4x_O1[46] <= MISO_O1; in4x_O2[46] <= MISO_O2;
					in4x_P1[46] <= MISO_P1; in4x_P2[46] <= MISO_P2;					
                    main_state <= ms_clk13_b;
                end

                ms_clk13_b: begin
                    rhd_data_out <= data_stream_45;
                    rhd_valid_out <= 1'b1;
                    in4x_A1[47] <= MISO_A1; in4x_A2[47] <= MISO_A2;
					in4x_B1[47] <= MISO_B1; in4x_B2[47] <= MISO_B2;
					in4x_C1[47] <= MISO_C1; in4x_C2[47] <= MISO_C2;
					in4x_D1[47] <= MISO_D1; in4x_D2[47] <= MISO_D2;
					in4x_E1[47] <= MISO_E1; in4x_E2[47] <= MISO_E2;
					in4x_F1[47] <= MISO_F1; in4x_F2[47] <= MISO_F2;
					in4x_G1[47] <= MISO_G1; in4x_G2[47] <= MISO_G2;
					in4x_H1[47] <= MISO_H1; in4x_H2[47] <= MISO_H2;
                    in4x_I1[47] <= MISO_I1; in4x_I2[47] <= MISO_I2;
					in4x_J1[47] <= MISO_J1; in4x_J2[47] <= MISO_J2;
					in4x_K1[47] <= MISO_K1; in4x_K2[47] <= MISO_K2;
					in4x_L1[47] <= MISO_L1; in4x_L2[47] <= MISO_L2;
					in4x_M1[47] <= MISO_M1; in4x_M2[47] <= MISO_M2;
					in4x_N1[47] <= MISO_N1; in4x_N2[47] <= MISO_N2;
					in4x_O1[47] <= MISO_O1; in4x_O2[47] <= MISO_O2;
					in4x_P1[47] <= MISO_P1; in4x_P2[47] <= MISO_P2;					
                    main_state <= ms_clk13_c;
                end

                ms_clk13_c: begin
                    rhd_data_out <= data_stream_46;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[48] <= MISO_A1; in4x_A2[48] <= MISO_A2;
					in4x_B1[48] <= MISO_B1; in4x_B2[48] <= MISO_B2;
					in4x_C1[48] <= MISO_C1; in4x_C2[48] <= MISO_C2;
					in4x_D1[48] <= MISO_D1; in4x_D2[48] <= MISO_D2;
					in4x_E1[48] <= MISO_E1; in4x_E2[48] <= MISO_E2;
					in4x_F1[48] <= MISO_F1; in4x_F2[48] <= MISO_F2;
					in4x_G1[48] <= MISO_G1; in4x_G2[48] <= MISO_G2;
					in4x_H1[48] <= MISO_H1; in4x_H2[48] <= MISO_H2;
                    in4x_I1[48] <= MISO_I1; in4x_I2[48] <= MISO_I2;
					in4x_J1[48] <= MISO_J1; in4x_J2[48] <= MISO_J2;
					in4x_K1[48] <= MISO_K1; in4x_K2[48] <= MISO_K2;
					in4x_L1[48] <= MISO_L1; in4x_L2[48] <= MISO_L2;
					in4x_M1[48] <= MISO_M1; in4x_M2[48] <= MISO_M2;
					in4x_N1[48] <= MISO_N1; in4x_N2[48] <= MISO_N2;
					in4x_O1[48] <= MISO_O1; in4x_O2[48] <= MISO_O2;
					in4x_P1[48] <= MISO_P1; in4x_P2[48] <= MISO_P2;						
                    main_state <= ms_clk13_d;
                end
                
                ms_clk13_d: begin
                    rhd_data_out <= data_stream_47;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[49] <= MISO_A1; in4x_A2[49] <= MISO_A2;
					in4x_B1[49] <= MISO_B1; in4x_B2[49] <= MISO_B2;
					in4x_C1[49] <= MISO_C1; in4x_C2[49] <= MISO_C2;
					in4x_D1[49] <= MISO_D1; in4x_D2[49] <= MISO_D2;
					in4x_E1[49] <= MISO_E1; in4x_E2[49] <= MISO_E2;
					in4x_F1[49] <= MISO_F1; in4x_F2[49] <= MISO_F2;
					in4x_G1[49] <= MISO_G1; in4x_G2[49] <= MISO_G2;
					in4x_H1[49] <= MISO_H1; in4x_H2[49] <= MISO_H2;
                    in4x_I1[49] <= MISO_I1; in4x_I2[49] <= MISO_I2;
					in4x_J1[49] <= MISO_J1; in4x_J2[49] <= MISO_J2;
					in4x_K1[49] <= MISO_K1; in4x_K2[49] <= MISO_K2;
					in4x_L1[49] <= MISO_L1; in4x_L2[49] <= MISO_L2;
					in4x_M1[49] <= MISO_M1; in4x_M2[49] <= MISO_M2;
					in4x_N1[49] <= MISO_N1; in4x_N2[49] <= MISO_N2;
					in4x_O1[49] <= MISO_O1; in4x_O2[49] <= MISO_O2;
					in4x_P1[49] <= MISO_P1; in4x_P2[49] <= MISO_P2;					
                    main_state <= ms_clk14_a;
                end

                ms_clk14_a: begin
                    rhd_data_out <= data_stream_48;
                    rhd_valid_out <= 1'b1;
                    MOSI <= MOSI_cmd[2];

                    in4x_A1[50] <= MISO_A1; in4x_A2[50] <= MISO_A2;
					in4x_B1[50] <= MISO_B1; in4x_B2[50] <= MISO_B2;
					in4x_C1[50] <= MISO_C1; in4x_C2[50] <= MISO_C2;
					in4x_D1[50] <= MISO_D1; in4x_D2[50] <= MISO_D2;
					in4x_E1[50] <= MISO_E1; in4x_E2[50] <= MISO_E2;
					in4x_F1[50] <= MISO_F1; in4x_F2[50] <= MISO_F2;
					in4x_G1[50] <= MISO_G1; in4x_G2[50] <= MISO_G2;
					in4x_H1[50] <= MISO_H1; in4x_H2[50] <= MISO_H2;
                    in4x_I1[50] <= MISO_I1; in4x_I2[50] <= MISO_I2;
					in4x_J1[50] <= MISO_J1; in4x_J2[50] <= MISO_J2;
					in4x_K1[50] <= MISO_K1; in4x_K2[50] <= MISO_K2;
					in4x_L1[50] <= MISO_L1; in4x_L2[50] <= MISO_L2;
					in4x_M1[50] <= MISO_M1; in4x_M2[50] <= MISO_M2;
					in4x_N1[50] <= MISO_N1; in4x_N2[50] <= MISO_N2;
					in4x_O1[50] <= MISO_O1; in4x_O2[50] <= MISO_O2;
					in4x_P1[50] <= MISO_P1; in4x_P2[50] <= MISO_P2;			
                    main_state <= ms_clk14_b;
                end

                ms_clk14_b: begin
                    rhd_data_out <= data_stream_49;
                    rhd_valid_out <= 1'b1;
                    in4x_A1[51] <= MISO_A1; in4x_A2[51] <= MISO_A2;
					in4x_B1[51] <= MISO_B1; in4x_B2[51] <= MISO_B2;
					in4x_C1[51] <= MISO_C1; in4x_C2[51] <= MISO_C2;
					in4x_D1[51] <= MISO_D1; in4x_D2[51] <= MISO_D2;
					in4x_E1[51] <= MISO_E1; in4x_E2[51] <= MISO_E2;
					in4x_F1[51] <= MISO_F1; in4x_F2[51] <= MISO_F2;
					in4x_G1[51] <= MISO_G1; in4x_G2[51] <= MISO_G2;
					in4x_H1[51] <= MISO_H1; in4x_H2[51] <= MISO_H2;
                    in4x_I1[51] <= MISO_I1; in4x_I2[51] <= MISO_I2;
					in4x_J1[51] <= MISO_J1; in4x_J2[51] <= MISO_J2;
					in4x_K1[51] <= MISO_K1; in4x_K2[51] <= MISO_K2;
					in4x_L1[51] <= MISO_L1; in4x_L2[51] <= MISO_L2;
					in4x_M1[51] <= MISO_M1; in4x_M2[51] <= MISO_M2;
					in4x_N1[51] <= MISO_N1; in4x_N2[51] <= MISO_N2;
					in4x_O1[51] <= MISO_O1; in4x_O2[51] <= MISO_O2;
					in4x_P1[51] <= MISO_P1; in4x_P2[51] <= MISO_P2;					
                    main_state <= ms_clk14_c;
                end

                ms_clk14_c: begin
                    rhd_data_out <= data_stream_50;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[52] <= MISO_A1; in4x_A2[52] <= MISO_A2;
					in4x_B1[52] <= MISO_B1; in4x_B2[52] <= MISO_B2;
					in4x_C1[52] <= MISO_C1; in4x_C2[52] <= MISO_C2;
					in4x_D1[52] <= MISO_D1; in4x_D2[52] <= MISO_D2;
					in4x_E1[52] <= MISO_E1; in4x_E2[52] <= MISO_E2;
					in4x_F1[52] <= MISO_F1; in4x_F2[52] <= MISO_F2;
					in4x_G1[52] <= MISO_G1; in4x_G2[52] <= MISO_G2;
					in4x_H1[52] <= MISO_H1; in4x_H2[52] <= MISO_H2;
                    in4x_I1[52] <= MISO_I1; in4x_I2[52] <= MISO_I2;
					in4x_J1[52] <= MISO_J1; in4x_J2[52] <= MISO_J2;
					in4x_K1[52] <= MISO_K1; in4x_K2[52] <= MISO_K2;
					in4x_L1[52] <= MISO_L1; in4x_L2[52] <= MISO_L2;
					in4x_M1[52] <= MISO_M1; in4x_M2[52] <= MISO_M2;
					in4x_N1[52] <= MISO_N1; in4x_N2[52] <= MISO_N2;
					in4x_O1[52] <= MISO_O1; in4x_O2[52] <= MISO_O2;
					in4x_P1[52] <= MISO_P1; in4x_P2[52] <= MISO_P2;						
                    main_state <= ms_clk14_d;
                end
                
                ms_clk14_d: begin
                    rhd_data_out <= data_stream_51;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[53] <= MISO_A1; in4x_A2[53] <= MISO_A2;
					in4x_B1[53] <= MISO_B1; in4x_B2[53] <= MISO_B2;
					in4x_C1[53] <= MISO_C1; in4x_C2[53] <= MISO_C2;
					in4x_D1[53] <= MISO_D1; in4x_D2[53] <= MISO_D2;
					in4x_E1[53] <= MISO_E1; in4x_E2[53] <= MISO_E2;
					in4x_F1[53] <= MISO_F1; in4x_F2[53] <= MISO_F2;
					in4x_G1[53] <= MISO_G1; in4x_G2[53] <= MISO_G2;
					in4x_H1[53] <= MISO_H1; in4x_H2[53] <= MISO_H2;
                    in4x_I1[53] <= MISO_I1; in4x_I2[53] <= MISO_I2;
					in4x_J1[53] <= MISO_J1; in4x_J2[53] <= MISO_J2;
					in4x_K1[53] <= MISO_K1; in4x_K2[53] <= MISO_K2;
					in4x_L1[53] <= MISO_L1; in4x_L2[53] <= MISO_L2;
					in4x_M1[53] <= MISO_M1; in4x_M2[53] <= MISO_M2;
					in4x_N1[53] <= MISO_N1; in4x_N2[53] <= MISO_N2;
					in4x_O1[53] <= MISO_O1; in4x_O2[53] <= MISO_O2;
					in4x_P1[53] <= MISO_P1; in4x_P2[53] <= MISO_P2;					
                    main_state <= ms_clk15_a;
                end

                ms_clk15_a: begin
                    rhd_data_out <= data_stream_52;
                    rhd_valid_out <= 1'b1;
                    MOSI <= MOSI_cmd[1];

                    in4x_A1[54] <= MISO_A1; in4x_A2[54] <= MISO_A2;
					in4x_B1[54] <= MISO_B1; in4x_B2[54] <= MISO_B2;
					in4x_C1[54] <= MISO_C1; in4x_C2[54] <= MISO_C2;
					in4x_D1[54] <= MISO_D1; in4x_D2[54] <= MISO_D2;
					in4x_E1[54] <= MISO_E1; in4x_E2[54] <= MISO_E2;
					in4x_F1[54] <= MISO_F1; in4x_F2[54] <= MISO_F2;
					in4x_G1[54] <= MISO_G1; in4x_G2[54] <= MISO_G2;
					in4x_H1[54] <= MISO_H1; in4x_H2[54] <= MISO_H2;
                    in4x_I1[54] <= MISO_I1; in4x_I2[54] <= MISO_I2;
					in4x_J1[54] <= MISO_J1; in4x_J2[54] <= MISO_J2;
					in4x_K1[54] <= MISO_K1; in4x_K2[54] <= MISO_K2;
					in4x_L1[54] <= MISO_L1; in4x_L2[54] <= MISO_L2;
					in4x_M1[54] <= MISO_M1; in4x_M2[54] <= MISO_M2;
					in4x_N1[54] <= MISO_N1; in4x_N2[54] <= MISO_N2;
					in4x_O1[54] <= MISO_O1; in4x_O2[54] <= MISO_O2;
					in4x_P1[54] <= MISO_P1; in4x_P2[54] <= MISO_P2;				
                    main_state <= ms_clk15_b;
                end

                ms_clk15_b: begin
                    rhd_data_out <= data_stream_53;
                    rhd_valid_out <= 1'b1;
                    in4x_A1[55] <= MISO_A1; in4x_A2[55] <= MISO_A2;
					in4x_B1[55] <= MISO_B1; in4x_B2[55] <= MISO_B2;
					in4x_C1[55] <= MISO_C1; in4x_C2[55] <= MISO_C2;
					in4x_D1[55] <= MISO_D1; in4x_D2[55] <= MISO_D2;
					in4x_E1[55] <= MISO_E1; in4x_E2[55] <= MISO_E2;
					in4x_F1[55] <= MISO_F1; in4x_F2[55] <= MISO_F2;
					in4x_G1[55] <= MISO_G1; in4x_G2[55] <= MISO_G2;
					in4x_H1[55] <= MISO_H1; in4x_H2[55] <= MISO_H2;
                    in4x_I1[55] <= MISO_I1; in4x_I2[55] <= MISO_I2;
					in4x_J1[55] <= MISO_J1; in4x_J2[55] <= MISO_J2;
					in4x_K1[55] <= MISO_K1; in4x_K2[55] <= MISO_K2;
					in4x_L1[55] <= MISO_L1; in4x_L2[55] <= MISO_L2;
					in4x_M1[55] <= MISO_M1; in4x_M2[55] <= MISO_M2;
					in4x_N1[55] <= MISO_N1; in4x_N2[55] <= MISO_N2;
					in4x_O1[55] <= MISO_O1; in4x_O2[55] <= MISO_O2;
					in4x_P1[55] <= MISO_P1; in4x_P2[55] <= MISO_P2;				
                    main_state <= ms_clk15_c;
                end

                ms_clk15_c: begin
                    rhd_data_out <= data_stream_54;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[56] <= MISO_A1; in4x_A2[56] <= MISO_A2;
					in4x_B1[56] <= MISO_B1; in4x_B2[56] <= MISO_B2;
					in4x_C1[56] <= MISO_C1; in4x_C2[56] <= MISO_C2;
					in4x_D1[56] <= MISO_D1; in4x_D2[56] <= MISO_D2;
					in4x_E1[56] <= MISO_E1; in4x_E2[56] <= MISO_E2;
					in4x_F1[56] <= MISO_F1; in4x_F2[56] <= MISO_F2;
					in4x_G1[56] <= MISO_G1; in4x_G2[56] <= MISO_G2;
					in4x_H1[56] <= MISO_H1; in4x_H2[56] <= MISO_H2;
                    in4x_I1[56] <= MISO_I1; in4x_I2[56] <= MISO_I2;
					in4x_J1[56] <= MISO_J1; in4x_J2[56] <= MISO_J2;
					in4x_K1[56] <= MISO_K1; in4x_K2[56] <= MISO_K2;
					in4x_L1[56] <= MISO_L1; in4x_L2[56] <= MISO_L2;
					in4x_M1[56] <= MISO_M1; in4x_M2[56] <= MISO_M2;
					in4x_N1[56] <= MISO_N1; in4x_N2[56] <= MISO_N2;
					in4x_O1[56] <= MISO_O1; in4x_O2[56] <= MISO_O2;
					in4x_P1[56] <= MISO_P1; in4x_P2[56] <= MISO_P2;						
                    main_state <= ms_clk15_d;
                end
                    
                ms_clk15_d: begin
                    rhd_data_out <= data_stream_55;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[57] <= MISO_A1; in4x_A2[57] <= MISO_A2;
					in4x_B1[57] <= MISO_B1; in4x_B2[57] <= MISO_B2;
					in4x_C1[57] <= MISO_C1; in4x_C2[57] <= MISO_C2;
					in4x_D1[57] <= MISO_D1; in4x_D2[57] <= MISO_D2;
					in4x_E1[57] <= MISO_E1; in4x_E2[57] <= MISO_E2;
					in4x_F1[57] <= MISO_F1; in4x_F2[57] <= MISO_F2;
					in4x_G1[57] <= MISO_G1; in4x_G2[57] <= MISO_G2;
					in4x_H1[57] <= MISO_H1; in4x_H2[57] <= MISO_H2;
                    in4x_I1[57] <= MISO_I1; in4x_I2[57] <= MISO_I2;
					in4x_J1[57] <= MISO_J1; in4x_J2[57] <= MISO_J2;
					in4x_K1[57] <= MISO_K1; in4x_K2[57] <= MISO_K2;
					in4x_L1[57] <= MISO_L1; in4x_L2[57] <= MISO_L2;
					in4x_M1[57] <= MISO_M1; in4x_M2[57] <= MISO_M2;
					in4x_N1[57] <= MISO_N1; in4x_N2[57] <= MISO_N2;
					in4x_O1[57] <= MISO_O1; in4x_O2[57] <= MISO_O2;
					in4x_P1[57] <= MISO_P1; in4x_P2[57] <= MISO_P2;					
                    main_state <= ms_clk16_a;
                end
    
                ms_clk16_a: begin
                    rhd_data_out <= data_stream_56;
                    rhd_valid_out <= 1'b1;
                    MOSI <= MOSI_cmd[0];

                    in4x_A1[58] <= MISO_A1; in4x_A2[58] <= MISO_A2;
					in4x_B1[58] <= MISO_B1; in4x_B2[58] <= MISO_B2;
					in4x_C1[58] <= MISO_C1; in4x_C2[58] <= MISO_C2;
					in4x_D1[58] <= MISO_D1; in4x_D2[58] <= MISO_D2;
					in4x_E1[58] <= MISO_E1; in4x_E2[58] <= MISO_E2;
					in4x_F1[58] <= MISO_F1; in4x_F2[58] <= MISO_F2;
					in4x_G1[58] <= MISO_G1; in4x_G2[58] <= MISO_G2;
					in4x_H1[58] <= MISO_H1; in4x_H2[58] <= MISO_H2;
                    in4x_I1[58] <= MISO_I1; in4x_I2[58] <= MISO_I2;
					in4x_J1[58] <= MISO_J1; in4x_J2[58] <= MISO_J2;
					in4x_K1[58] <= MISO_K1; in4x_K2[58] <= MISO_K2;
					in4x_L1[58] <= MISO_L1; in4x_L2[58] <= MISO_L2;
					in4x_M1[58] <= MISO_M1; in4x_M2[58] <= MISO_M2;
					in4x_N1[58] <= MISO_N1; in4x_N2[58] <= MISO_N2;
					in4x_O1[58] <= MISO_O1; in4x_O2[58] <= MISO_O2;
					in4x_P1[58] <= MISO_P1; in4x_P2[58] <= MISO_P2;				
                    main_state <= ms_clk16_b;
                end

                ms_clk16_b: begin
                    rhd_data_out <= data_stream_57;
                    rhd_valid_out <= 1'b1;
                    in4x_A1[59] <= MISO_A1; in4x_A2[59] <= MISO_A2;
					in4x_B1[59] <= MISO_B1; in4x_B2[59] <= MISO_B2;
					in4x_C1[59] <= MISO_C1; in4x_C2[59] <= MISO_C2;
					in4x_D1[59] <= MISO_D1; in4x_D2[59] <= MISO_D2;
					in4x_E1[59] <= MISO_E1; in4x_E2[59] <= MISO_E2;
					in4x_F1[59] <= MISO_F1; in4x_F2[59] <= MISO_F2;
					in4x_G1[59] <= MISO_G1; in4x_G2[59] <= MISO_G2;
					in4x_H1[59] <= MISO_H1; in4x_H2[59] <= MISO_H2;
                    in4x_I1[59] <= MISO_I1; in4x_I2[59] <= MISO_I2;
					in4x_J1[59] <= MISO_J1; in4x_J2[59] <= MISO_J2;
					in4x_K1[59] <= MISO_K1; in4x_K2[59] <= MISO_K2;
					in4x_L1[59] <= MISO_L1; in4x_L2[59] <= MISO_L2;
					in4x_M1[59] <= MISO_M1; in4x_M2[59] <= MISO_M2;
					in4x_N1[59] <= MISO_N1; in4x_N2[59] <= MISO_N2;
					in4x_O1[59] <= MISO_O1; in4x_O2[59] <= MISO_O2;
					in4x_P1[59] <= MISO_P1; in4x_P2[59] <= MISO_P2;				
                    main_state <= ms_clk16_c;
                end

                ms_clk16_c: begin
                    rhd_data_out <= data_stream_58;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[60] <= MISO_A1; in4x_A2[60] <= MISO_A2;
					in4x_B1[60] <= MISO_B1; in4x_B2[60] <= MISO_B2;
					in4x_C1[60] <= MISO_C1; in4x_C2[60] <= MISO_C2;
					in4x_D1[60] <= MISO_D1; in4x_D2[60] <= MISO_D2;
					in4x_E1[60] <= MISO_E1; in4x_E2[60] <= MISO_E2;
					in4x_F1[60] <= MISO_F1; in4x_F2[60] <= MISO_F2;
					in4x_G1[60] <= MISO_G1; in4x_G2[60] <= MISO_G2;
					in4x_H1[60] <= MISO_H1; in4x_H2[60] <= MISO_H2;
                    in4x_I1[60] <= MISO_I1; in4x_I2[60] <= MISO_I2;
					in4x_J1[60] <= MISO_J1; in4x_J2[60] <= MISO_J2;
					in4x_K1[60] <= MISO_K1; in4x_K2[60] <= MISO_K2;
					in4x_L1[60] <= MISO_L1; in4x_L2[60] <= MISO_L2;
					in4x_M1[60] <= MISO_M1; in4x_M2[60] <= MISO_M2;
					in4x_N1[60] <= MISO_N1; in4x_N2[60] <= MISO_N2;
					in4x_O1[60] <= MISO_O1; in4x_O2[60] <= MISO_O2;
					in4x_P1[60] <= MISO_P1; in4x_P2[60] <= MISO_P2;				
                    main_state <= ms_clk16_d;
                end
                
                ms_clk16_d: begin
                    rhd_data_out <= data_stream_59;
                    rhd_valid_out <= 1'b1;
                    SCLK <= 1'b1;
                    in4x_A1[61] <= MISO_A1; in4x_A2[61] <= MISO_A2;
					in4x_B1[61] <= MISO_B1; in4x_B2[61] <= MISO_B2;
					in4x_C1[61] <= MISO_C1; in4x_C2[61] <= MISO_C2;
					in4x_D1[61] <= MISO_D1; in4x_D2[61] <= MISO_D2;
					in4x_E1[61] <= MISO_E1; in4x_E2[61] <= MISO_E2;
					in4x_F1[61] <= MISO_F1; in4x_F2[61] <= MISO_F2;
					in4x_G1[61] <= MISO_G1; in4x_G2[61] <= MISO_G2;
					in4x_H1[61] <= MISO_H1; in4x_H2[61] <= MISO_H2;
                    in4x_I1[61] <= MISO_I1; in4x_I2[61] <= MISO_I2;
					in4x_J1[61] <= MISO_J1; in4x_J2[61] <= MISO_J2;
					in4x_K1[61] <= MISO_K1; in4x_K2[61] <= MISO_K2;
					in4x_L1[61] <= MISO_L1; in4x_L2[61] <= MISO_L2;
					in4x_M1[61] <= MISO_M1; in4x_M2[61] <= MISO_M2;
					in4x_N1[61] <= MISO_N1; in4x_N2[61] <= MISO_N2;
					in4x_O1[61] <= MISO_O1; in4x_O2[61] <= MISO_O2;
					in4x_P1[61] <= MISO_P1; in4x_P2[61] <= MISO_P2;					
                    main_state <= ms_clk17_a;
                end

                ms_clk17_a: begin
                    rhd_data_out <= data_stream_60;
                    rhd_valid_out <= 1'b1;
                    MOSI <= 1'b0;

                    in4x_A1[62] <= MISO_A1; in4x_A2[62] <= MISO_A2;
					in4x_B1[62] <= MISO_B1; in4x_B2[62] <= MISO_B2;
					in4x_C1[62] <= MISO_C1; in4x_C2[62] <= MISO_C2;
					in4x_D1[62] <= MISO_D1; in4x_D2[62] <= MISO_D2;
					in4x_E1[62] <= MISO_E1; in4x_E2[62] <= MISO_E2;
					in4x_F1[62] <= MISO_F1; in4x_F2[62] <= MISO_F2;
					in4x_G1[62] <= MISO_G1; in4x_G2[62] <= MISO_G2;
					in4x_H1[62] <= MISO_H1; in4x_H2[62] <= MISO_H2;
                    in4x_I1[62] <= MISO_I1; in4x_I2[62] <= MISO_I2;
					in4x_J1[62] <= MISO_J1; in4x_J2[62] <= MISO_J2;
					in4x_K1[62] <= MISO_K1; in4x_K2[62] <= MISO_K2;
					in4x_L1[62] <= MISO_L1; in4x_L2[62] <= MISO_L2;
					in4x_M1[62] <= MISO_M1; in4x_M2[62] <= MISO_M2;
					in4x_N1[62] <= MISO_N1; in4x_N2[62] <= MISO_N2;
					in4x_O1[62] <= MISO_O1; in4x_O2[62] <= MISO_O2;
					in4x_P1[62] <= MISO_P1; in4x_P2[62] <= MISO_P2;					
                    main_state <= ms_clk17_b;
                end

                ms_clk17_b: begin
                    rhd_data_out <= data_stream_61;
                    rhd_valid_out <= 1'b1;
                    in4x_A1[63] <= MISO_A1; in4x_A2[63] <= MISO_A2;
					in4x_B1[63] <= MISO_B1; in4x_B2[63] <= MISO_B2;
					in4x_C1[63] <= MISO_C1; in4x_C2[63] <= MISO_C2;
					in4x_D1[63] <= MISO_D1; in4x_D2[63] <= MISO_D2;
					in4x_E1[63] <= MISO_E1; in4x_E2[63] <= MISO_E2;
					in4x_F1[63] <= MISO_F1; in4x_F2[63] <= MISO_F2;
					in4x_G1[63] <= MISO_G1; in4x_G2[63] <= MISO_G2;
					in4x_H1[63] <= MISO_H1; in4x_H2[63] <= MISO_H2;
                    in4x_I1[63] <= MISO_I1; in4x_I2[63] <= MISO_I2;
					in4x_J1[63] <= MISO_J1; in4x_J2[63] <= MISO_J2;
					in4x_K1[63] <= MISO_K1; in4x_K2[63] <= MISO_K2;
					in4x_L1[63] <= MISO_L1; in4x_L2[63] <= MISO_L2;
					in4x_M1[63] <= MISO_M1; in4x_M2[63] <= MISO_M2;
					in4x_N1[63] <= MISO_N1; in4x_N2[63] <= MISO_N2;
					in4x_O1[63] <= MISO_O1; in4x_O2[63] <= MISO_O2;
					in4x_P1[63] <= MISO_P1; in4x_P2[63] <= MISO_P2;		
                    main_state <= ms_cs_a;
                end

                ms_cs_a: begin
                    rhd_data_out <= data_stream_62;
                    rhd_valid_out <= 1'b1;
                    CS_b <= 1'b1;
                    in4x_A1[64] <= MISO_A1; in4x_A2[64] <= MISO_A2;
					in4x_B1[64] <= MISO_B1; in4x_B2[64] <= MISO_B2;
					in4x_C1[64] <= MISO_C1; in4x_C2[64] <= MISO_C2;
					in4x_D1[64] <= MISO_D1; in4x_D2[64] <= MISO_D2;
					in4x_E1[64] <= MISO_E1; in4x_E2[64] <= MISO_E2;
					in4x_F1[64] <= MISO_F1; in4x_F2[64] <= MISO_F2;
					in4x_G1[64] <= MISO_G1; in4x_G2[64] <= MISO_G2;
					in4x_H1[64] <= MISO_H1; in4x_H2[64] <= MISO_H2;
                    in4x_I1[64] <= MISO_I1; in4x_I2[64] <= MISO_I2;
					in4x_J1[64] <= MISO_J1; in4x_J2[64] <= MISO_J2;
					in4x_K1[64] <= MISO_K1; in4x_K2[64] <= MISO_K2;
					in4x_L1[64] <= MISO_L1; in4x_L2[64] <= MISO_L2;
					in4x_M1[64] <= MISO_M1; in4x_M2[64] <= MISO_M2;
					in4x_N1[64] <= MISO_N1; in4x_N2[64] <= MISO_N2;
					in4x_O1[64] <= MISO_O1; in4x_O2[64] <= MISO_O2;
					in4x_P1[64] <= MISO_P1; in4x_P2[64] <= MISO_P2;					
                    main_state <= ms_cs_b;
                end

                ms_cs_b: begin
                    rhd_data_out <= data_stream_63;
                    rhd_valid_out <= 1'b1;
                    CS_b <= 1'b1;
                    in4x_A1[65] <= MISO_A1; in4x_A2[65] <= MISO_A2;
					in4x_B1[65] <= MISO_B1; in4x_B2[65] <= MISO_B2;
					in4x_C1[65] <= MISO_C1; in4x_C2[65] <= MISO_C2;
					in4x_D1[65] <= MISO_D1; in4x_D2[65] <= MISO_D2;
					in4x_E1[65] <= MISO_E1; in4x_E2[65] <= MISO_E2;
					in4x_F1[65] <= MISO_F1; in4x_F2[65] <= MISO_F2;
					in4x_G1[65] <= MISO_G1; in4x_G2[65] <= MISO_G2;
					in4x_H1[65] <= MISO_H1; in4x_H2[65] <= MISO_H2;
                    in4x_I1[65] <= MISO_I1; in4x_I2[65] <= MISO_I2;
					in4x_J1[65] <= MISO_J1; in4x_J2[65] <= MISO_J2;
					in4x_K1[65] <= MISO_K1; in4x_K2[65] <= MISO_K2;
					in4x_L1[65] <= MISO_L1; in4x_L2[65] <= MISO_L2;
					in4x_M1[65] <= MISO_M1; in4x_M2[65] <= MISO_M2;
					in4x_N1[65] <= MISO_N1; in4x_N2[65] <= MISO_N2;
					in4x_O1[65] <= MISO_O1; in4x_O2[65] <= MISO_O2;
					in4x_P1[65] <= MISO_P1; in4x_P2[65] <= MISO_P2;					
                    main_state <= ms_cs_c;
                end

                ms_cs_c: begin
                    rhd_data_out <= data_stream_64;
                    rhd_valid_out <= 1'b1;
                    CS_b <= 1'b1;
                    in4x_A1[66] <= MISO_A1; in4x_A2[66] <= MISO_A2;
					in4x_B1[66] <= MISO_B1; in4x_B2[66] <= MISO_B2;
					in4x_C1[66] <= MISO_C1; in4x_C2[66] <= MISO_C2;
					in4x_D1[66] <= MISO_D1; in4x_D2[66] <= MISO_D2;
					in4x_E1[66] <= MISO_E1; in4x_E2[66] <= MISO_E2;
					in4x_F1[66] <= MISO_F1; in4x_F2[66] <= MISO_F2;
					in4x_G1[66] <= MISO_G1; in4x_G2[66] <= MISO_G2;
					in4x_H1[66] <= MISO_H1; in4x_H2[66] <= MISO_H2;
                    in4x_I1[66] <= MISO_I1; in4x_I2[66] <= MISO_I2;
					in4x_J1[66] <= MISO_J1; in4x_J2[66] <= MISO_J2;
					in4x_K1[66] <= MISO_K1; in4x_K2[66] <= MISO_K2;
					in4x_L1[66] <= MISO_L1; in4x_L2[66] <= MISO_L2;
					in4x_M1[66] <= MISO_M1; in4x_M2[66] <= MISO_M2;
					in4x_N1[66] <= MISO_N1; in4x_N2[66] <= MISO_N2;
					in4x_O1[66] <= MISO_O1; in4x_O2[66] <= MISO_O2;
					in4x_P1[66] <= MISO_P1; in4x_P2[66] <= MISO_P2;					
                    main_state <= ms_cs_d;
                end
                
                ms_cs_d: begin
                    CS_b <= 1'b1;
                    in4x_A1[67] <= MISO_A1; in4x_A2[67] <= MISO_A2;
					in4x_B1[67] <= MISO_B1; in4x_B2[67] <= MISO_B2;
					in4x_C1[67] <= MISO_C1; in4x_C2[67] <= MISO_C2;
					in4x_D1[67] <= MISO_D1; in4x_D2[67] <= MISO_D2;
					in4x_E1[67] <= MISO_E1; in4x_E2[67] <= MISO_E2;
					in4x_F1[67] <= MISO_F1; in4x_F2[67] <= MISO_F2;
					in4x_G1[67] <= MISO_G1; in4x_G2[67] <= MISO_G2;
					in4x_H1[67] <= MISO_H1; in4x_H2[67] <= MISO_H2;
                    in4x_I1[67] <= MISO_I1; in4x_I2[67] <= MISO_I2;
					in4x_J1[67] <= MISO_J1; in4x_J2[67] <= MISO_J2;
					in4x_K1[67] <= MISO_K1; in4x_K2[67] <= MISO_K2;
					in4x_L1[67] <= MISO_L1; in4x_L2[67] <= MISO_L2;
					in4x_M1[67] <= MISO_M1; in4x_M2[67] <= MISO_M2;
					in4x_N1[67] <= MISO_N1; in4x_N2[67] <= MISO_N2;
					in4x_O1[67] <= MISO_O1; in4x_O2[67] <= MISO_O2;
					in4x_P1[67] <= MISO_P1; in4x_P2[67] <= MISO_P2;				
                    main_state <= ms_cs_e;
                end
                
                ms_cs_e: begin
                    CS_b <= 1'b1;
                    in4x_A1[68] <= MISO_A1; in4x_A2[68] <= MISO_A2;
					in4x_B1[68] <= MISO_B1; in4x_B2[68] <= MISO_B2;
					in4x_C1[68] <= MISO_C1; in4x_C2[68] <= MISO_C2;
					in4x_D1[68] <= MISO_D1; in4x_D2[68] <= MISO_D2;
					in4x_E1[68] <= MISO_E1; in4x_E2[68] <= MISO_E2;
					in4x_F1[68] <= MISO_F1; in4x_F2[68] <= MISO_F2;
					in4x_G1[68] <= MISO_G1; in4x_G2[68] <= MISO_G2;
					in4x_H1[68] <= MISO_H1; in4x_H2[68] <= MISO_H2;
                    in4x_I1[68] <= MISO_I1; in4x_I2[68] <= MISO_I2;
					in4x_J1[68] <= MISO_J1; in4x_J2[68] <= MISO_J2;
					in4x_K1[68] <= MISO_K1; in4x_K2[68] <= MISO_K2;
					in4x_L1[68] <= MISO_L1; in4x_L2[68] <= MISO_L2;
					in4x_M1[68] <= MISO_M1; in4x_M2[68] <= MISO_M2;
					in4x_N1[68] <= MISO_N1; in4x_N2[68] <= MISO_N2;
					in4x_O1[68] <= MISO_O1; in4x_O2[68] <= MISO_O2;
					in4x_P1[68] <= MISO_P1; in4x_P2[68] <= MISO_P2;					
                    main_state <= ms_cs_f;
                end
                
                ms_cs_f: begin
                    CS_b <= 1'b1;
                    in4x_A1[69] <= MISO_A1; in4x_A2[69] <= MISO_A2;
					in4x_B1[69] <= MISO_B1; in4x_B2[69] <= MISO_B2;
					in4x_C1[69] <= MISO_C1; in4x_C2[69] <= MISO_C2;
					in4x_D1[69] <= MISO_D1; in4x_D2[69] <= MISO_D2;
					in4x_E1[69] <= MISO_E1; in4x_E2[69] <= MISO_E2;
					in4x_F1[69] <= MISO_F1; in4x_F2[69] <= MISO_F2;
					in4x_G1[69] <= MISO_G1; in4x_G2[69] <= MISO_G2;
					in4x_H1[69] <= MISO_H1; in4x_H2[69] <= MISO_H2;
                    in4x_I1[69] <= MISO_I1; in4x_I2[69] <= MISO_I2;
					in4x_J1[69] <= MISO_J1; in4x_J2[69] <= MISO_J2;
					in4x_K1[69] <= MISO_K1; in4x_K2[69] <= MISO_K2;
					in4x_L1[69] <= MISO_L1; in4x_L2[69] <= MISO_L2;
					in4x_M1[69] <= MISO_M1; in4x_M2[69] <= MISO_M2;
					in4x_N1[69] <= MISO_N1; in4x_N2[69] <= MISO_N2;
					in4x_O1[69] <= MISO_O1; in4x_O2[69] <= MISO_O2;
					in4x_P1[69] <= MISO_P1; in4x_P2[69] <= MISO_P2;				
                    main_state <= ms_cs_g;
                end
                
                ms_cs_g: begin
                    CS_b <= 1'b1;
                    in4x_A1[70] <= MISO_A1; in4x_A2[70] <= MISO_A2;
					in4x_B1[70] <= MISO_B1; in4x_B2[70] <= MISO_B2;
					in4x_C1[70] <= MISO_C1; in4x_C2[70] <= MISO_C2;
					in4x_D1[70] <= MISO_D1; in4x_D2[70] <= MISO_D2;
					in4x_E1[70] <= MISO_E1; in4x_E2[70] <= MISO_E2;
					in4x_F1[70] <= MISO_F1; in4x_F2[70] <= MISO_F2;
					in4x_G1[70] <= MISO_G1; in4x_G2[70] <= MISO_G2;
					in4x_H1[70] <= MISO_H1; in4x_H2[70] <= MISO_H2;
                    in4x_I1[70] <= MISO_I1; in4x_I2[70] <= MISO_I2;
					in4x_J1[70] <= MISO_J1; in4x_J2[70] <= MISO_J2;
					in4x_K1[70] <= MISO_K1; in4x_K2[70] <= MISO_K2;
					in4x_L1[70] <= MISO_L1; in4x_L2[70] <= MISO_L2;
					in4x_M1[70] <= MISO_M1; in4x_M2[70] <= MISO_M2;
					in4x_N1[70] <= MISO_N1; in4x_N2[70] <= MISO_N2;
					in4x_O1[70] <= MISO_O1; in4x_O2[70] <= MISO_O2;
					in4x_P1[70] <= MISO_P1; in4x_P2[70] <= MISO_P2;					
                    main_state <= ms_cs_h;
                end
                
                ms_cs_h: begin
                    CS_b <= 1'b1;
                    in4x_A1[71] <= MISO_A1; in4x_A2[71] <= MISO_A2;
					in4x_B1[71] <= MISO_B1; in4x_B2[71] <= MISO_B2;
					in4x_C1[71] <= MISO_C1; in4x_C2[71] <= MISO_C2;
					in4x_D1[71] <= MISO_D1; in4x_D2[71] <= MISO_D2;
					in4x_E1[71] <= MISO_E1; in4x_E2[71] <= MISO_E2;
					in4x_F1[71] <= MISO_F1; in4x_F2[71] <= MISO_F2;
					in4x_G1[71] <= MISO_G1; in4x_G2[71] <= MISO_G2;
					in4x_H1[71] <= MISO_H1; in4x_H2[71] <= MISO_H2;
                    in4x_I1[71] <= MISO_I1; in4x_I2[71] <= MISO_I2;
					in4x_J1[71] <= MISO_J1; in4x_J2[71] <= MISO_J2;
					in4x_K1[71] <= MISO_K1; in4x_K2[71] <= MISO_K2;
					in4x_L1[71] <= MISO_L1; in4x_L2[71] <= MISO_L2;
					in4x_M1[71] <= MISO_M1; in4x_M2[71] <= MISO_M2;
					in4x_N1[71] <= MISO_N1; in4x_N2[71] <= MISO_N2;
					in4x_O1[71] <= MISO_O1; in4x_O2[71] <= MISO_O2;
					in4x_P1[71] <= MISO_P1; in4x_P2[71] <= MISO_P2;				
                    main_state <= ms_cs_i;
                end
                
                ms_cs_i: begin
                    CS_b <= 1'b1;
                    in4x_A1[72] <= MISO_A1; in4x_A2[72] <= MISO_A2;
					in4x_B1[72] <= MISO_B1; in4x_B2[72] <= MISO_B2;
					in4x_C1[72] <= MISO_C1; in4x_C2[72] <= MISO_C2;
					in4x_D1[72] <= MISO_D1; in4x_D2[72] <= MISO_D2;
					in4x_E1[72] <= MISO_E1; in4x_E2[72] <= MISO_E2;
					in4x_F1[72] <= MISO_F1; in4x_F2[72] <= MISO_F2;
					in4x_G1[72] <= MISO_G1; in4x_G2[72] <= MISO_G2;
					in4x_H1[72] <= MISO_H1; in4x_H2[72] <= MISO_H2;
                    in4x_I1[72] <= MISO_I1; in4x_I2[72] <= MISO_I2;
					in4x_J1[72] <= MISO_J1; in4x_J2[72] <= MISO_J2;
					in4x_K1[72] <= MISO_K1; in4x_K2[72] <= MISO_K2;
					in4x_L1[72] <= MISO_L1; in4x_L2[72] <= MISO_L2;
					in4x_M1[72] <= MISO_M1; in4x_M2[72] <= MISO_M2;
					in4x_N1[72] <= MISO_N1; in4x_N2[72] <= MISO_N2;
					in4x_O1[72] <= MISO_O1; in4x_O2[72] <= MISO_O2;
					in4x_P1[72] <= MISO_P1; in4x_P2[72] <= MISO_P2;					
                    main_state <= ms_cs_j;
                end
                
                ms_cs_j: begin
                    CS_b <= 1'b1;
                    in4x_A1[73] <= MISO_A1; in4x_A2[73] <= MISO_A2;
					in4x_B1[73] <= MISO_B1; in4x_B2[73] <= MISO_B2;
					in4x_C1[73] <= MISO_C1; in4x_C2[73] <= MISO_C2;
					in4x_D1[73] <= MISO_D1; in4x_D2[73] <= MISO_D2;
					in4x_E1[73] <= MISO_E1; in4x_E2[73] <= MISO_E2;
					in4x_F1[73] <= MISO_F1; in4x_F2[73] <= MISO_F2;
					in4x_G1[73] <= MISO_G1; in4x_G2[73] <= MISO_G2;
					in4x_H1[73] <= MISO_H1; in4x_H2[73] <= MISO_H2;
                    in4x_I1[73] <= MISO_I1; in4x_I2[73] <= MISO_I2;
					in4x_J1[73] <= MISO_J1; in4x_J2[73] <= MISO_J2;
					in4x_K1[73] <= MISO_K1; in4x_K2[73] <= MISO_K2;
					in4x_L1[73] <= MISO_L1; in4x_L2[73] <= MISO_L2;
					in4x_M1[73] <= MISO_M1; in4x_M2[73] <= MISO_M2;
					in4x_N1[73] <= MISO_N1; in4x_N2[73] <= MISO_N2;
					in4x_O1[73] <= MISO_O1; in4x_O2[73] <= MISO_O2;
					in4x_P1[73] <= MISO_P1; in4x_P2[73] <= MISO_P2;				
                    main_state <= ms_cs_k;
                end
                
                ms_cs_k: begin
                    CS_b <= 1'b1;
					result_A1 <= in_A1; result_A2 <= in_A2;
					result_B1 <= in_B1; result_B2 <= in_B2;
					result_C1 <= in_C1; result_C2 <= in_C2;
					result_D1 <= in_D1; result_D2 <= in_D2;
					result_E1 <= in_E1; result_E2 <= in_E2;
					result_F1 <= in_F1; result_F2 <= in_F2;
					result_G1 <= in_G1; result_G2 <= in_G2;
					result_H1 <= in_H1; result_H2 <= in_H2;
                    result_I1 <= in_I1; result_I2 <= in_I2;
					result_J1 <= in_J1; result_J2 <= in_J2;
					result_K1 <= in_K1; result_K2 <= in_K2;
					result_L1 <= in_L1; result_L2 <= in_L2;
					result_M1 <= in_M1; result_M2 <= in_M2;
					result_N1 <= in_N1; result_N2 <= in_N2;
					result_O1 <= in_O1; result_O2 <= in_O2;
					result_P1 <= in_P1; result_P2 <= in_P2;

                    result_DDR_A1 <= in_DDR_A1; result_DDR_A2 <= in_DDR_A2;
					result_DDR_B1 <= in_DDR_B1; result_DDR_B2 <= in_DDR_B2;
					result_DDR_C1 <= in_DDR_C1; result_DDR_C2 <= in_DDR_C2;
					result_DDR_D1 <= in_DDR_D1; result_DDR_D2 <= in_DDR_D2;
					result_DDR_E1 <= in_DDR_E1; result_DDR_E2 <= in_DDR_E2;
					result_DDR_F1 <= in_DDR_F1; result_DDR_F2 <= in_DDR_F2;
					result_DDR_G1 <= in_DDR_G1; result_DDR_G2 <= in_DDR_G2;
					result_DDR_H1 <= in_DDR_H1; result_DDR_H2 <= in_DDR_H2;
                    result_DDR_I1 <= in_DDR_I1; result_DDR_I2 <= in_DDR_I2;
					result_DDR_J1 <= in_DDR_J1; result_DDR_J2 <= in_DDR_J2;
					result_DDR_K1 <= in_DDR_K1; result_DDR_K2 <= in_DDR_K2;
					result_DDR_L1 <= in_DDR_L1; result_DDR_L2 <= in_DDR_L2;
					result_DDR_M1 <= in_DDR_M1; result_DDR_M2 <= in_DDR_M2;
					result_DDR_N1 <= in_DDR_N1; result_DDR_N2 <= in_DDR_N2;
					result_DDR_O1 <= in_DDR_O1; result_DDR_O2 <= in_DDR_O2;
					result_DDR_P1 <= in_DDR_P1; result_DDR_P2 <= in_DDR_P2;

                    main_state <= ms_cs_l;
                end
                    
                ms_cs_l: begin				
                    CS_b <= 1'b1;			
                    main_state <= ms_cs_m;

                    // Check whether going into Zcheck mode
                    if (ZCheck_run && (flag_lastBatch) && (channel==30) ) begin
                        ZCheck_run <= 1'b0; 
                        ZCheck_loop <= 1'b1;
                        ZCheck_command_count <= 0;
                        ZCheck_sine_cycle <= 0;
                    end


                end
                    
                ms_cs_m: begin
                    CS_b <= 1'b1;	
                    if (flag_lastchannel) begin
                        channel <= 0;
                        init_mode <= 1'b0;
                    end else begin
                        if (flag_cable_delay_found == 1 && flag_cable_delay_found_rising_edge_previous == 0) begin
                            channel <= 0;
                            init_mode <= 0;
                        end
                        else if (flag_cable_delay_found)
                            channel <= channel + 1;
                    end

                    flag_cable_delay_found_rising_edge_previous = flag_cable_delay_found;

                    if (flag_lastchannel && flag_lastBatch && !SPI_ONOFF) begin
                        main_state <= ms_wait;
                    end else begin
                        main_state <= ms_cs_n;
                    end
                    
                    // Generating Zcheck commands
                    if (channel == 31) begin
                        if (ZCheck_loop) begin
                            case (ZCheck_command_count)
                                0:          begin ZCheck_cmd_1 <= {2'b10, 6'b000101, 3'b010, impedance_check_scale, 3'b000};   ZCheck_command_count <= ZCheck_command_count + 1; end
                                1:          begin ZCheck_cmd_1 <= {2'b10, 6'b000101, 3'b010, impedance_check_scale, 3'b001};   ZCheck_command_count <= ZCheck_command_count + 1; end
                                2:          begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                3:          begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                4:          begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                5:          begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                6:          begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                7:          begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                8:          begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                9:          begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                10:         begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                11:         begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                12:         begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                13:         begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                14:         begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                15:         begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                16:         begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                17:         begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                18:         begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                19:         begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};                             ZCheck_command_count <= ZCheck_command_count + 1; end
                                20:         begin ZCheck_cmd_1 <= {2'b11, 6'b111111, 8'b00000000};
                                                  if (ZCheck_sine_cycle == impedance_check_cycle) 
                                                        begin 
                                                            ZCheck_sine_cycle <= 0;  
                                                            ZCheck_command_count <= 0;  
                                                            if (ZCheck_channel == 63) begin
                                                                    ZCheck_channel <= 0; 
                                                                    ZCheck_loop <= 0; 
                                                                end
                                                            else    ZCheck_channel <= ZCheck_channel + 1;                       
                                                        end
                                                  else  begin 
                                                          ZCheck_sine_cycle <= ZCheck_sine_cycle + 1;   
                                                          ZCheck_command_count <= 1; 
                                                        end
                                            end
                            endcase
                        end
                        else begin
                            ZCheck_cmd_1 <= {2'b10, 6'b000101, 8'b00000000}; // Update Reg_5
                        end
                    end
                    if (channel == 32) begin
                        if (ZCheck_loop) begin
                            case (ZCheck_command_count)
                                0:          begin ZCheck_cmd_2 <= {2'b10, 6'b000111, 2'b00, ZCheck_channel};  end 
                                // Generate the 1 kHz sine wave - 20 kSps 
                                // MATLAB code: 
                                    // fs = 20e3;
                                    // fsine = 1e3;
                                    // n = 0 : 1/fs : 1/fsine - 1/fs;
                                    // y = dec2bin(round(sin(2*pi*fsine*n)*127 + 128));
                                1:          begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b10000000};   end
                                2:          begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b10100111};   end
                                3:          begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b11001011};   end
                                4:          begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b11100111};   end
                                5:          begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b11111001};   end
                                6:          begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b11111111};   end
                                7:          begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b11111001};   end
                                8:          begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b11100111};   end
                                9:          begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b11001011};   end
                                10:         begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b10100111};   end
                                11:         begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b10000000};   end
                                12:         begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b01011001};   end
                                13:         begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b00110101};   end
                                14:         begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b00011001};   end
                                15:         begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b00000111};   end
                                16:         begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b00000001};   end
                                17:         begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b00000111};   end
                                18:         begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b00011001};   end
                                19:         begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b00110101};   end
                                20:         begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b01011001};   end          
                                default:    begin ZCheck_cmd_2 <= {2'b10, 6'b000110, 8'b00000000};   end 
                            endcase
                        end
                    end
                end
                                
                default: begin
                    main_state <= ms_wait;
                end
                    
                endcase
             end
         end


endmodule

// This simple module creates MOSI commands.  If channel is between 0 and 31, the command is CONVERT(channel),
// and the LSB is set if DSP_settle = 1.  If channel is between 32 and 34, aux_cmd is used.
module command_selector (
    input wire [5:0] 		channel,
    input wire [15:0] 	    ZCheck_cmd_1,
    input wire [15:0]       ZCheck_cmd_2,
    input wire				init_mode,
    input wire              amp_fast_settle,
    input wire              high_sampling_mode,
    input wire				DSP_settle,
    output reg [15:0] 	    MOSI_cmd
    );

    wire [7:0] REG0_VAL;
    wire [7:0] REG1_VAL;
    wire [7:0] REG2_VAL;
    wire [7:0] REG8_VAL;
    wire [7:0] REG9_VAL;
    wire [7:0] REG10_VAL;
    wire [7:0] REG11_VAL;

    assign REG0_VAL  = (amp_fast_settle == 1) ? 8'b11111110 : 8'b11011110;
    assign REG1_VAL  = (high_sampling_mode == 1) ? 8'b01000010 : 8'b01100000; // 2 VS 32
    assign REG2_VAL  = (high_sampling_mode == 1) ? 8'b00000100 : 8'b00101000; // 4 VS 40
    assign REG8_VAL  = (high_sampling_mode == 1) ? 8'b00010110 : 8'b00101110;   //  22 (7.5khz)   VS  46 (1khz) upper cut-off frequency DAC 1
    assign REG9_VAL  = (high_sampling_mode == 1) ? 8'b00000000 : 8'b00000010;   //  0    VS  2  DAC 2 upper cut off, matches REG8
    assign REG10_VAL = (high_sampling_mode == 1) ? 8'b00010111 : 8'b00011110;   //  23   VS  30 same as above
    assign REG11_VAL = (high_sampling_mode == 1) ? 8'b00000000 : 8'b00000011;   //  0    VS  3 same as above


    always @(*) begin
      case (channel)             //11 =read, 10 = write | register | value
        0:       MOSI_cmd <= {init_mode == 1} ?  {2'b11, 6'b111111, 8'b00000000} : { 2'b00, channel, 7'b0000000, DSP_settle };  //read intan id, should be decimal 4
        1:       MOSI_cmd <= {init_mode == 1} ?  {2'b11, 6'b111011, 8'b00000000} : { 2'b00, channel, 7'b0000000, DSP_settle };      // read MISO A/B marker: 0000 0000 0011 0101 (decimal 53) on MISO A and 0000 0000 0011 1010 (decimal 58) on MISO B
        2:       MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b000000, REG0_VAL}    : { 2'b00, channel, 7'b0000000, DSP_settle };      // set fast settle mode  
        3:       MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b000001, REG1_VAL}    : { 2'b00, channel, 7'b0000000, DSP_settle };      // ADC buffer bias (32 for 2.5ksps) (supply power sensor on)
        4:       MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b000010, REG2_VAL}    : { 2'b00, channel, 7'b0000000, DSP_settle };      // MUX bias        (40 for 2.5ksps)
        5:       MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b000011, 8'b00000000} : { 2'b00, channel, 7'b0000000, DSP_settle };
        6:       MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b000100, 8'b11000000} : { 2'b00, channel, 7'b0000000, DSP_settle };      // enable 2's complement
        7:       MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b000101, 8'b00000000} : { 2'b00, channel, 7'b0000000, DSP_settle };      // impedance check mode setting
        8:       MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b000110, 8'b10000000} : { 2'b00, channel, 7'b0000000, DSP_settle };      // impedance check mode setting
        9:       MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b000111, 8'b00000000} : { 2'b00, channel, 7'b0000000, DSP_settle };      // impedance check mode setting
        10:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b001000, REG8_VAL}    : { 2'b00, channel, 7'b0000000, DSP_settle };      // upper cutoff frequency (1khz for 2.5ksps)   46   
        11:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b001001, REG9_VAL}    : { 2'b00, channel, 7'b0000000, DSP_settle };      // upper cutoff frequency (1khz for 2.5ksps)    2 
        12:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b001010, REG10_VAL}   : { 2'b00, channel, 7'b0000000, DSP_settle };      // upper cutoff frequency (1khz for 2.5ksps)   30
        13:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b001011, REG11_VAL}   : { 2'b00, channel, 7'b0000000, DSP_settle };      // upper cutoff frequency (1khz for 2.5ksps)    3
        14:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b001100, 8'b00100011} : { 2'b00, channel, 7'b0000000, DSP_settle };      // lower cutoff frequency (0.5 Hz)             35
        15:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b001101, 8'b00010001} : { 2'b00, channel, 7'b0000000, DSP_settle };      // lower cutoff frequency (0.5 Hz)             17




        16:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b001110, 8'b11111111} : { 2'b00, channel, 7'b0000000, DSP_settle };      // power up amplifier
        17:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b001111, 8'b11111111} : { 2'b00, channel, 7'b0000000, DSP_settle };      // power up amplifier
        18:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b010000, 8'b11111111} : { 2'b00, channel, 7'b0000000, DSP_settle };      // power up amplifier
        19:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b010001, 8'b11111111} : { 2'b00, channel, 7'b0000000, DSP_settle };      // power up amplifier
        20:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b010010, 8'b11111111} : { 2'b00, channel, 7'b0000000, DSP_settle };      // power up amplifier
        21:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b010011, 8'b11111111} : { 2'b00, channel, 7'b0000000, DSP_settle };      // power up amplifier
        22:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b010100, 8'b11111111} : { 2'b00, channel, 7'b0000000, DSP_settle };      // power up amplifier
        23:      MOSI_cmd <= {init_mode == 1} ?  {2'b10, 6'b010101, 8'b11111111} : { 2'b00, channel, 7'b0000000, DSP_settle };      // power up amplifier


        
        24:      MOSI_cmd <= {init_mode == 1} ?  {16'b0101010100000000     }     : { 2'b00, channel, 7'b0000000, DSP_settle };      //initialize calibration, write dummy commands for next 9 cycles
        25:      MOSI_cmd <= {init_mode == 1} ?  {2'b11, 6'b111111, 8'b00000000} : { 2'b00, channel, 7'b0000000, DSP_settle };      // read chip ID (will be ignored due to initialization) 
        26:      MOSI_cmd <= {init_mode == 1} ?  {2'b11, 6'b111111, 8'b00000000} : { 2'b00, channel, 7'b0000000, DSP_settle };      // read chip ID (will be ignored due to initialization) 
        27:      MOSI_cmd <= {init_mode == 1} ?  {2'b11, 6'b111111, 8'b00000000} : { 2'b00, channel, 7'b0000000, DSP_settle };      // read chip ID (will be ignored due to initialization) 
        28:      MOSI_cmd <= {init_mode == 1} ?  {2'b11, 6'b111111, 8'b00000000} : { 2'b00, channel, 7'b0000000, DSP_settle };      // read chip ID (will be ignored due to initialization) 
        29:      MOSI_cmd <= {init_mode == 1} ?  {2'b11, 6'b111111, 8'b00000000} : { 2'b00, channel, 7'b0000000, DSP_settle };      // read chip ID (will be ignored due to initialization) 
        30:      MOSI_cmd <= {init_mode == 1} ?  {2'b11, 6'b111111, 8'b00000000} : { 2'b00, channel, 7'b0000000, DSP_settle };      // read chip ID (will be ignored due to initialization) 
        31:      MOSI_cmd <= {init_mode == 1} ?  {2'b00, 6'b110000, 8'b00000000} : { 2'b00, channel, 7'b0000000, DSP_settle };      // measure supply power (will be ignored due to initialization)  sampling channel 48 will return Vdd, VDD = 0.0000748 * result
        32:		 MOSI_cmd <= {init_mode == 1} ?  {2'b11, 6'b111111, 8'b00000000} : ZCheck_cmd_1;                                      // command for impedance measurement 1
        33:		 MOSI_cmd <= {init_mode == 1} ?  {2'b11, 6'b111111, 8'b00000000} : ZCheck_cmd_2;                                    // command for impedance measurement 2
        34:		 MOSI_cmd <= {init_mode == 1} ?  {2'b11, 6'b111111, 8'b00000000} : { 2'b11, 6'b111111, 8'b00000000 };               // dummy
        default: MOSI_cmd <= 16'b0;
        endcase
    end	
endmodule

/* pre-16 probe test 12-15-23

module MISO_falling_edge(
	input wire [3:0] 	phase_select,	// MISO sampling phase lag to compensate for headstage cable delay
	input wire [73:0] 	MISO4x,			// 4x oversampled MISO input
	output reg [15:0] 	MISO			// 16-bit MISO output
	);

	always @(*) begin
		case (phase_select)
			//0:       MISO <= {MISO4x[0],  MISO4x[4],  MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60]};
			//1:       MISO <= {MISO4x[1],  MISO4x[5],  MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61]};
			0:       MISO <= {MISO4x[2],  MISO4x[6],  MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62]};
			1:       MISO <= {MISO4x[3],  MISO4x[7],  MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63]};
			2:       MISO <= {MISO4x[4],  MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64]};
			3:       MISO <= {MISO4x[5],  MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65]};
			4:       MISO <= {MISO4x[6],  MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62], MISO4x[66]};
			5:       MISO <= {MISO4x[7],  MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63], MISO4x[67]};
			6:       MISO <= {MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64], MISO4x[68]};
			7:       MISO <= {MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65], MISO4x[69]};
			8:       MISO <= {MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62], MISO4x[66], MISO4x[70]};
			9:       MISO <= {MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63], MISO4x[67], MISO4x[71]};
			default: MISO <= {MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63], MISO4x[67], MISO4x[71]};
		endcase
	end
	
endmodule


module MISO_rising_edge(
	input wire [3:0] 	phase_select,	// MISO sampling phase lag to compensate for headstage cable delay
	input wire [73:0] 	MISO4x,			// 4x oversampled MISO input
	output reg [15:0] 	MISO			// 16-bit MISO output
	);
	
	always @(*) begin
		case (phase_select)
			//0:       MISO <= {MISO4x[2],  MISO4x[6],  MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62]};
			//1:       MISO <= {MISO4x[3],  MISO4x[7],  MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63]};
			0:       MISO <= {MISO4x[4],  MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64]};
			1:       MISO <= {MISO4x[5],  MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65]};
			2:       MISO <= {MISO4x[6],  MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62], MISO4x[66]};
			3:       MISO <= {MISO4x[7],  MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63], MISO4x[67]};
			4:       MISO <= {MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64], MISO4x[68]};
			5:       MISO <= {MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65], MISO4x[69]};
			6:       MISO <= {MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62], MISO4x[66], MISO4x[70]};
			7:       MISO <= {MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63], MISO4x[67], MISO4x[71]};
			8:       MISO <= {MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64], MISO4x[68], MISO4x[72]};
			9:       MISO <= {MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65], MISO4x[69], MISO4x[73]};
			default: MISO <= {MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65], MISO4x[69], MISO4x[73]};
		endcase
	end
	
endmodule

*/


module MISO_falling_edge(
	input wire [3:0] 	phase_select,	// MISO sampling phase lag to compensate for headstage cable delay
	input wire [73:0] 	MISO4x,			// 4x oversampled MISO input
	output reg [15:0] 	MISO			// 16-bit MISO output
	);

	always @(*) begin
		case (phase_select)
			0:       MISO <= {MISO4x[0],  MISO4x[4],  MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60]};
			1:       MISO <= {MISO4x[1],  MISO4x[5],  MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61]};
			2:       MISO <= {MISO4x[2],  MISO4x[6],  MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62]};
			3:       MISO <= {MISO4x[3],  MISO4x[7],  MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63]};
			4:       MISO <= {MISO4x[4],  MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64]};
			5:       MISO <= {MISO4x[5],  MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65]};
			6:       MISO <= {MISO4x[6],  MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62], MISO4x[66]};
			7:       MISO <= {MISO4x[7],  MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63], MISO4x[67]};
			8:       MISO <= {MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64], MISO4x[68]};
			9:       MISO <= {MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65], MISO4x[69]};
			10:       MISO <= {MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62], MISO4x[66], MISO4x[70]};
			11:       MISO <= {MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63], MISO4x[67], MISO4x[71]};
			default: MISO <= {MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63], MISO4x[67], MISO4x[71]};
		endcase
	end
	
endmodule


module MISO_rising_edge(
	input wire [3:0] 	phase_select,	// MISO sampling phase lag to compensate for headstage cable delay
	input wire [73:0] 	MISO4x,			// 4x oversampled MISO input
	output reg [15:0] 	MISO			// 16-bit MISO output
	);
	
	always @(*) begin
		case (phase_select)
			0:       MISO <= {MISO4x[2],  MISO4x[6],  MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62]};
			1:       MISO <= {MISO4x[3],  MISO4x[7],  MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63]};
			2:       MISO <= {MISO4x[4],  MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64]};
			3:       MISO <= {MISO4x[5],  MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65]};
			4:       MISO <= {MISO4x[6],  MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62], MISO4x[66]};
			5:       MISO <= {MISO4x[7],  MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63], MISO4x[67]};
			6:       MISO <= {MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64], MISO4x[68]};
			7:       MISO <= {MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65], MISO4x[69]};
			8:       MISO <= {MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62], MISO4x[66], MISO4x[70]};
			9:       MISO <= {MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63], MISO4x[67], MISO4x[71]};
			10:       MISO <= {MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64], MISO4x[68], MISO4x[72]};
			11:       MISO <= {MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65], MISO4x[69], MISO4x[73]};
			default: MISO <= {MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65], MISO4x[69], MISO4x[73]};
		endcase
	end
	
endmodule
