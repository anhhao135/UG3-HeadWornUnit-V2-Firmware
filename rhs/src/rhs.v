`timescale 1ns/1ps




module rhs
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
    output wire                              MOSI3,
    output wire                              MOSI4,
    output wire                              MOSI5,
    output wire                              MOSI6,
    output wire                              MOSI7,
    output wire                              MOSI8,
    output wire                              MOSI9,
    output wire                              MOSI10,
    output wire                              MOSI11,
    output wire                              MOSI12,
    output wire                              MOSI13,
    output wire                              MOSI14,
    output wire                              MOSI15,
    output wire                              MOSI16,

    input  wire                              MISO1,
    input  wire                              MISO2,
    input  wire                              MISO3,
    input  wire                              MISO4,
    input  wire                              MISO5,
    input  wire                              MISO6,
    input  wire                              MISO7,
    input  wire                              MISO8,
    input  wire                              MISO9,
    input  wire                              MISO10,
    input  wire                              MISO11,
    input  wire                              MISO12,
    input  wire                              MISO13,
    input  wire                              MISO14,
    input  wire                              MISO15,
    input  wire                              MISO16,

    output wire [15:0]                       rhs_status, //reg0
    output wire                              FIFO_rstn,
    // AXI-Stream
    output wire [63:0]                       M_AXIS_tdata,
    output wire		                         M_AXIS_tvalid,
    input  wire		                         M_AXIS_tready,
    output wire		                         M_AXIS_tlast,


    // each register has 32 bits

    // REG0: RHS_SETUP
    input wire                               SPI_ONOFF,               // AXI4-Lite
    input wire                               init_en,                 // AXI4-Lite
    input wire                               mag_set_en,              // AXI4-Lite
    input wire				                 stim_en,                 // AXI4-Lite
    input wire                               impedance_check,         // AXI4-Lite
    input wire                               biphasic_polarity,       // AXI4-Lite

    // REG1: STIM_MAG
    input wire [15:0]                        mag_pos,                 // AXI4-Lite , 31:24 pos trim (128 by default), 23:16 pos mag
    input wire [15:0]                        mag_neg,                 // AXI4-Lite , 15:8 neg trim (128 by default), 7:0 neg mag

    // REG2: BATCH_SIZE
    input wire [15:0]                        batch_size,

    // REG3: ZCHECK_SETUP
    input wire [7:0]                         impedance_check_cycle, 
    input wire [1:0]                         impedance_check_scale,

    // REG4: STIM_CH
    input wire                               stim_mono_vs_bi, //bit 10
    input wire [4:0]                         stim_ch_p, //choose positive electrode from 0 to 31
    input wire [4:0]                         stim_ch_n, //choose negative electrode from 0 to 31

    // REG5: PULSE_WIDTH
    input wire [10:0]                        stim_pulse_width, // 0-2047 * 50us

    // REG6: INTRAPULSE_DELAY
    input wire [10:0]                        stim_intrapulse_delay, // 0-2047 * 50us

    // REG7: NUMBER OF PULSES
    input wire [9:0]                         stim_num_pulse, 
    input wire                               stim_inf_pulse_mode //bit 10
    );


    // [SPI I/O]
	wire        MISO_1, MISO_2, MISO_3, MISO_4, MISO_5, MISO_6, MISO_7, MISO_8, MISO_9, MISO_10, MISO_11, MISO_12, MISO_13, MISO_14, MISO_15, MISO_16;
    reg         MOSI_1, MOSI_2, MOSI_3, MOSI_4, MOSI_5, MOSI_6, MOSI_7, MOSI_8, MOSI_9, MOSI_10, MOSI_11, MOSI_12, MOSI_13, MOSI_14, MOSI_15, MOSI_16;

    assign MISO_1 = MISO1;
    assign MISO_2 = MISO2;
    assign MISO_3 = MISO3;
    assign MISO_4 = MISO4;
    assign MISO_5 = MISO5;
    assign MISO_6 = MISO6;
    assign MISO_7 = MISO7;
    assign MISO_8 = MISO8;
    assign MISO_9 = MISO9;
    assign MISO_10 = MISO10;
    assign MISO_11 = MISO11;
    assign MISO_12 = MISO12;
    assign MISO_13 = MISO13;
    assign MISO_14 = MISO14;
    assign MISO_15 = MISO15;
    assign MISO_16 = MISO16;
    
    assign MOSI1 = MOSI_1;
    assign MOSI2 = MOSI_2;
    assign MOSI3 = MOSI_3;
    assign MOSI4 = MOSI_4;
    assign MOSI5 = MOSI_5;
    assign MOSI6 = MOSI_6;
    assign MOSI7 = MOSI_7;
    assign MOSI8 = MOSI_8;
    assign MOSI9 = MOSI_9;
    assign MOSI10 = MOSI_10;
    assign MOSI11 = MOSI_11;
    assign MOSI12 = MOSI_12;
    assign MOSI13 = MOSI_13;
    assign MOSI14 = MOSI_14;
    assign MOSI15 = MOSI_15;
    assign MOSI16 = MOSI_16;



    // [Channel/Batch/Init]
    reg             SPI_running;
    reg [15:0] 		timestamp;			 
    reg [5:0] 		channel; 
    reg [6:0]       channel_config;  // varies from 0-19 (amplfier channels 0-15, plus 3 auxiliary commands)


    // [State machine for pulse generation]
    reg  [2:0]      state_pulse;
    localparam
        S_OFF         = 3'b000,
        S_PULSE_ON_N  = 3'b001,
        S_PULSE_ON_P  = 3'b010,
        S_INTRAPULSE  = 3'b011,
        S_Q_RECOVERY  = 3'b100;
    reg  [10:0]     stim_counter; // stim counter [1, 1024]
    reg  [10:0]     time_counter; // step size = 50 us, max time length = 50 * 2047 = 102.35 ms
    wire [10:0]     charge_recov_on_time; // time after D2 for recovery to start
    wire [10:0]     charge_recov_off_time; // time after D2 for recovery to stop
    reg             charge_recov_mode;
    
    assign charge_recov_on_time = 2; //default 2 * 50 = 100us
    assign charge_recov_off_time = 10; //default 10 * 50 = 500us


    // [registers related to stim] RHS2116 registers are 16 bit 
    reg [15:0] stim_on;
    reg [15:0] stim_pol;
    reg [15:0] charge_recov;
    reg [15:0] channel_select_p, channel_select_n; 

    wire [15:0] stim_on_1, stim_on_2;

    assign stim_on_1 = (stim_ch_p[4]) ? 16'b0     :   stim_on; // checks MSB of channel selection, if 1, then must be 16 - 31 - RHS2 select
    assign stim_on_2 = (stim_ch_p[4]) ? stim_on   :   16'b0; // if MSB = 0, 0-15 RHS1 select


    always @(*) begin //* means to autogenerate sensitivity list
        case (stim_ch_p[3:0]) //bit mask channel select to be written to stimulator on register 42 of RHS
        0:      channel_select_p <= 16'b0000000000000001;      
        1:      channel_select_p <= 16'b0000000000000010;
        2:      channel_select_p <= 16'b0000000000000100;
        3:      channel_select_p <= 16'b0000000000001000;
        4:      channel_select_p <= 16'b0000000000010000;
        5:      channel_select_p <= 16'b0000000000100000;  
        6:      channel_select_p <= 16'b0000000001000000;
        7:      channel_select_p <= 16'b0000000010000000;
        8:      channel_select_p <= 16'b0000000100000000;
        9:      channel_select_p <= 16'b0000001000000000;
        10:     channel_select_p <= 16'b0000010000000000;
        11:     channel_select_p <= 16'b0000100000000000;
        12:     channel_select_p <= 16'b0001000000000000;
        13:     channel_select_p <= 16'b0010000000000000;
        14:     channel_select_p <= 16'b0100000000000000;
        15:     channel_select_p <= 16'b1000000000000000;
        endcase
    end
    always @(*) begin
        if (stim_mono_vs_bi) begin //if mono_vs_bi is high, that means bi mode, so select negative channel; this is mask of register 44
            case (stim_ch_n[3:0])
            0:      channel_select_n <= 16'b0000000000000001;      
            1:      channel_select_n <= 16'b0000000000000010;
            2:      channel_select_n <= 16'b0000000000000100;
            3:      channel_select_n <= 16'b0000000000001000;
            4:      channel_select_n <= 16'b0000000000010000;
            5:      channel_select_n <= 16'b0000000000100000;  
            6:      channel_select_n <= 16'b0000000001000000;
            7:      channel_select_n <= 16'b0000000010000000;
            8:      channel_select_n <= 16'b0000000100000000;
            9:      channel_select_n <= 16'b0000001000000000;
            10:     channel_select_n <= 16'b0000010000000000;
            11:     channel_select_n <= 16'b0000100000000000;
            12:     channel_select_n <= 16'b0001000000000000;
            13:     channel_select_n <= 16'b0010000000000000;
            14:     channel_select_n <= 16'b0100000000000000;
            15:     channel_select_n <= 16'b1000000000000000;
            endcase
        end
        else begin
                    channel_select_n <= 16'b0000000000000000;
        end
    end



    // [ZCheck]
    reg  [31:0]     ZCheck_cmd_1, ZCheck_cmd_2;
    reg             ZCheck_run;
    reg  [4:0]      ZCheck_command_count;
    reg             ZCheck_loop;
    reg             ZCheck_off_flag;
    reg  [6:0]      ZCheck_sine_cycle; 
    reg  [5:0]      ZCheck_channel;
    reg             reg_risingEdge_impCheck;

    // [Magic number]
    wire [63:0]		header_magic_number_normal;
    wire [63:0]		header_magic_number_impCheck;
    wire [63:0]     header_magic_number;

    assign header_magic_number_normal   = 64'hAAAAAAAAAAAAAAAA;  // Fixed 64-bit "magic number" that begins each data frame
    assign header_magic_number_impCheck = 64'h8080808080808080;  // Fixed 64-bit "magic number" that begins each data frame
    assign header_magic_number          = { ZCheck_loop == 0 }? header_magic_number_normal: header_magic_number_impCheck;



    reg             flag_spi_stop;
    reg             flag_stim_done;
    wire            flag_lastBatch;
    wire            flag_lastchannel;
    wire            flag_channel16_stream;
    wire            flag_lastconfig;
    wire            flag_terminate_stim;
    wire            flag_terminate_ZCheck;
    wire            flag_terminate_config;


    assign  flag_lastBatch        = (timestamp == batch_size);
    assign  flag_lastchannel      = (channel == 19);
    assign  flag_channel16_stream = (channel == 18);
    assign  flag_lastconfig       = (channel_config == 39);
    assign  flag_terminate_stim   = flag_lastchannel && flag_lastBatch && flag_stim_done;
    assign  flag_terminate_ZCheck = flag_lastchannel && flag_lastBatch && ZCheck_off_flag;
    assign  flag_terminate_config = flag_lastconfig;

    // Status register
    assign rhs_status   =  {15'b0, flag_stim_done};




    // [MISO]
    //  4 sEEG will uses 8 RHD chips. Each RHD chip uses two stream paths (32 channel per each stream path) 
    //  16 channels in total 
    // Stream data :   
        //          MISO  
        //      --> in4x_
        //      --> in_ 
        //      --> result_
        //      --> data_stream_
        //      --> rhs_data_out
    reg [15:0] 	    rhs_data_out;
    reg				rhd_valid_out;

    reg [133:0] 	in4x_1, in4x_2;
    wire [31:0] 	in_1, in_2;
    reg  [31:0] 	result_1, result_2;
    wire [31:0]		data_stream_1, data_stream_2;

    assign data_stream_1 = result_1;
    assign data_stream_2 = result_2;



    // MISO phase selectors (to compensate for headstage cable delays)

    MISO_phase_selector MISO_falling_edge_1 (
        .phase_select(4'b0), .MISO4x(in4x_1), .MISO(in_1));	

    MISO_phase_selector MISO_falling_edge_2 (
        .phase_select(4'b0), .MISO4x(in4x_2), .MISO(in_2));	

    // [INITIALIZATION]
    reg [31:0] 		MOSI_cmd_1, MOSI_cmd_2 ;
    wire [31:0] 	MOSI_cmd_selected_init_1, MOSI_cmd_selected_init_2;
    wire [31:0] 	MOSI_cmd_selected_norm_1, MOSI_cmd_selected_norm_2;
    wire [31:0]     MOSI_cmd_selected_amp_1, MOSI_cmd_selected_amp_2;

    // `command selector` controls the MOSI commands.

    command_initialization command_selector_init_1 (
        .init_en(init_en),
        .channel_config(channel_config),
        .MOSI_cmd(MOSI_cmd_selected_init_1));
    command_initialization command_selector_init_2 (
        .init_en(init_en),
        .channel_config(channel_config),
        .MOSI_cmd(MOSI_cmd_selected_init_2));

    command_amplitudeSetup command_selector_amp_1 (
        .mag_set_en(mag_set_en),
        .channel_config(channel_config),
        .mag_pos(mag_pos),
        .mag_neg(mag_neg),
        .MOSI_cmd(MOSI_cmd_selected_amp_1));
    command_amplitudeSetup command_selector_amp_2 (
        .mag_set_en(mag_set_en),
        .channel_config(channel_config),
        .mag_pos(mag_pos),
        .mag_neg(mag_neg),
        .MOSI_cmd(MOSI_cmd_selected_amp_2));

    command_selector_stim command_selector_stim_1 (
        .enable(!init_en && !mag_set_en),
        .channel(channel),
        .charge_recov_mode(charge_recov_mode),
        .ZCheck_cmd_1(ZCheck_cmd_1),
        .ZCheck_cmd_2(ZCheck_cmd_2),
        .stim_en(stim_en),
        .stim_on(stim_on_1),
        .stim_pol(stim_pol),
        .charge_recov(charge_recov),
        .MOSI_cmd(MOSI_cmd_selected_norm_1));
    command_selector_stim command_selector_stim_2 (
        .enable(!init_en && !mag_set_en),
        .channel(channel),
        .charge_recov_mode(charge_recov_mode),
        .ZCheck_cmd_1(ZCheck_cmd_1),
        .ZCheck_cmd_2(ZCheck_cmd_2),
        .stim_en(stim_en),
        .stim_on(stim_on_2),
        .stim_pol(stim_pol),
        .charge_recov(charge_recov),
        .MOSI_cmd(MOSI_cmd_selected_norm_2));



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


    fifo_generator_0 fifo_inst (
        .srst(!resetn || !SPI_running),
        .wr_clk(clk),
        .rd_clk(M_AXIS_ACLK),
        .din(rhs_data_out),
        .wr_en(rhd_valid_out && (channel >= 3) && (channel <= 18)), // overwrite if FIFO is full, there are 2-channel delay in the SPI interface
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
    wire         flag_channel16_stream_250M;


    xpm_cdc_1bit xpm_cdc_1bit_inst_2(
        .dest_clk(M_AXIS_ACLK),
        .dest_out(flag_lastBatch_250M),
        .src_clk(clk),
        .src_in(flag_lastBatch));    

    xpm_cdc_1bit xpm_cdc_5bit_inst_3(
        .dest_clk(M_AXIS_ACLK),
        .dest_out(flag_channel16_stream_250M),
        .src_clk(clk),
        .src_in(flag_channel16_stream));    

    wire        tlast_flag_bit;
    assign      tlast_flag_bit = flag_channel16_stream_250M && valid_fifo_out;

    //reg [3:0]   tlast_cnt; 
    //assign      tlast_flag_bit = tlast_cnt[3];

    //always @(posedge M_AXIS_ACLK) begin
    //    if (!M_AXIS_ARESETN) begin
    //        tlast_cnt <= 0;
    //    end 
    //    else begin
    //        if (flag_channel16_stream_250M && valid_fifo_out) begin
    //            tlast_cnt <= tlast_cnt + 1;
    //        end
    //        if (tlast_flag_bit == 1) begin
    //            tlast_cnt <= 0;
    //        end
    //    end
    //end





    reg [63:0] maxis_data_reg;
    reg        maxis_valid_reg;

    always @(posedge M_AXIS_ACLK) begin
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
    reg [7:0] main_state;
    localparam
        ms_wait    = 00,
        ms_cs_j    = 01,
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
        ms_clk17_c = 68,
        ms_clk17_d = 69,

        ms_clk18_a = 70,
        ms_clk18_b = 71,
        ms_clk18_c = 72,
        ms_clk18_d = 73,

        ms_clk19_a = 74,
        ms_clk19_b = 75,
        ms_clk19_c = 76,
        ms_clk19_d = 77,

        ms_clk20_a = 78,
        ms_clk20_b = 79,
        ms_clk20_c = 80,
        ms_clk20_d = 81,

        ms_clk21_a = 82,
        ms_clk21_b = 83,
        ms_clk21_c = 84,
        ms_clk21_d = 85,

        ms_clk22_a = 86,
        ms_clk22_b = 87,
        ms_clk22_c = 88,
        ms_clk22_d = 89,

        ms_clk23_a = 90,
        ms_clk23_b = 91,
        ms_clk23_c = 92,
        ms_clk23_d = 93,

        ms_clk24_a = 94,
        ms_clk24_b = 95,
        ms_clk24_c = 96,
        ms_clk24_d = 97,

        ms_clk25_a = 98,
        ms_clk25_b = 99,
        ms_clk25_c = 100,
        ms_clk25_d = 101,

        ms_clk26_a = 102,
        ms_clk26_b = 103,
        ms_clk26_c = 104,
        ms_clk26_d = 105,

        ms_clk27_a = 106,
        ms_clk27_b = 107,
        ms_clk27_c = 108,
        ms_clk27_d = 109,

        ms_clk28_a = 110,
        ms_clk28_b = 111,
        ms_clk28_c = 112,
        ms_clk28_d = 113,

        ms_clk29_a = 114,
        ms_clk29_b = 115,
        ms_clk29_c = 116,
        ms_clk29_d = 117,

        ms_clk30_a = 118,
        ms_clk30_b = 119,
        ms_clk30_c = 120,
        ms_clk30_d = 121,

        ms_clk31_a = 122,
        ms_clk31_b = 123,
        ms_clk31_c = 124,
        ms_clk31_d = 125,

        ms_clk32_a = 126,
        ms_clk32_b = 127,
        ms_clk32_c = 128,
        ms_clk32_d = 129,
            
        ms_clk33_a = 130,
        ms_clk33_b = 131,
        ms_cs_a    = 132,
        ms_cs_b    = 133,
        ms_cs_c    = 134,
        ms_cs_d    = 135,
        ms_cs_e    = 136,
        ms_cs_f    = 137,
        ms_cs_g    = 138,
        ms_cs_h    = 139,
        ms_cs_i    = 140,
        ms_cs_k    = 141,
        ms_cs_l    = 142;
  
    /* SPI main state */
    always @(posedge clk) begin
        if (!resetn) begin
            main_state <= ms_wait;
        end
        else begin
            case (main_state)
            ms_wait: begin 
                if (SPI_ONOFF && !flag_spi_stop) begin
                    main_state <= ms_cs_j;
                end
            end
            ms_cs_i: begin
                if (flag_terminate_stim || flag_terminate_config || flag_terminate_ZCheck) begin
                    main_state <= ms_cs_k;
                end else begin
                    main_state <= ms_cs_j;
                end
            end
            ms_cs_l: begin
                main_state <= ms_wait;
            end
            default: begin
                main_state <= main_state + 1;
            end
            endcase
        end
    end    
    
    /* timestamp, channel count, flag, status */
    always @(posedge clk) begin
        if (!resetn) begin
            timestamp <= 0;
            channel <= 0;
            channel_config <= 0;    
            SPI_running <= 1'b0;  
            flag_spi_stop <= 1'b0;   
        end 
        else begin
            case (main_state)
                ms_wait: begin
                    timestamp <= 0;
                    channel <= 0;
                    channel_config <= 0;
                    SPI_running <= 1'b0;
                    if (!SPI_ONOFF) begin
                        flag_spi_stop <= 1'b0;
                    end
                end
                ms_cs_j: begin
                    SPI_running <= 1'b1;
                    // Timestamp is used to define the "batch size"
                    // Timestamp starts with 1 .... ends with BATCH_SIZE. 
                    if (channel == 0) begin
                        if (flag_lastBatch) begin
                            timestamp <= 1;
                        end
                        else begin 
                            timestamp <= timestamp + 1;
                        end
                    end
                end	
				ms_cs_i: begin
					if (flag_lastchannel) begin
						channel <= 0;
					end else begin
						channel <= channel + 1;
					end
                    if (init_en || mag_set_en) begin
                        if (flag_lastconfig) begin
                            channel_config <= 0;
                        end else begin
                            channel_config <= channel_config + 1;
                        end
                    end
				end
                ms_cs_l: begin
                    flag_spi_stop <= 1'b1;
                end
			endcase
		end
	end

    /* CS_b */
    always @(posedge clk) begin
        if (!resetn) begin
            CS_b <= 1'b1;
        end
        else begin
            CS_b <= 1'b0;
            case (main_state)
                ms_wait: begin
                    CS_b <= 1;
                end
                ms_cs_j: begin
                    CS_b <= 1;
                end
                ms_cs_a: begin
                    CS_b <= 1;
                end
                ms_cs_b: begin
                    CS_b <= 1;
                end
                ms_cs_c: begin
                    CS_b <= 1;
                end
                ms_cs_d: begin
                    CS_b <= 1;
                end
                ms_cs_e: begin
                    CS_b <= 1;
                end
                ms_cs_f: begin
                    CS_b <= 1;
                end
                ms_cs_g: begin
                    CS_b <= 1;
                end
                ms_cs_h: begin
                    CS_b <= 1;
                end
                ms_cs_i: begin
                    CS_b <= 1;
                end
                default: begin
                    CS_b <= 0;
                end
            endcase
        end
    end

    /* SCLK */
    always @(posedge clk) begin
        if (!resetn) begin
            SCLK <= 1'b0;
        end
        else begin
            SCLK <= 1'b0;
            if (main_state >= 4 && main_state < 130 && (main_state % 4) < 2) begin 
                SCLK <= 1;
            end else begin
                SCLK <= 0;
            end
        end
    end

    /* MOSI */
    always @(posedge clk) begin
        if (!resetn) begin
            MOSI_1 <= 1'b0;
            MOSI_2 <= 1'b0;
            MOSI_cmd_1 <= 32'b0;
            MOSI_cmd_2 <= 32'b0;
        end
        else begin
            case (main_state) 
                ms_wait: begin
                    MOSI_1 <= 0;
                    MOSI_2 <= 0;
                    MOSI_cmd_1 <= 32'b0;
                    MOSI_cmd_2 <= 32'b0;
                end
                ms_cs_j: begin
                    if (init_en) begin
                        MOSI_cmd_1 <= MOSI_cmd_selected_init_1;
                        MOSI_cmd_2 <= MOSI_cmd_selected_init_2;
                    end 
                    else if (mag_set_en) begin
                        MOSI_cmd_1 <= MOSI_cmd_selected_amp_1;
                        MOSI_cmd_2 <= MOSI_cmd_selected_amp_2;
                    end 
                    else begin
                        MOSI_cmd_1 <= MOSI_cmd_selected_norm_1;
                        MOSI_cmd_2 <= MOSI_cmd_selected_norm_2;
                    end
                end
                ms_clk1_a: begin
                    MOSI_1 <= MOSI_cmd_1[31];
                    MOSI_2 <= MOSI_cmd_2[31];
                end
                ms_clk2_a: begin
                    MOSI_1 <= MOSI_cmd_1[30];
                    MOSI_2 <= MOSI_cmd_2[30];
                end
                ms_clk3_a: begin
                    MOSI_1 <= MOSI_cmd_1[29];
                    MOSI_2 <= MOSI_cmd_2[29];
                end
                ms_clk4_a: begin
                    MOSI_1 <= MOSI_cmd_1[28];
                    MOSI_2 <= MOSI_cmd_2[28];
                end
                ms_clk5_a: begin
                    MOSI_1 <= MOSI_cmd_1[27];
                    MOSI_2 <= MOSI_cmd_2[27];
                end
                ms_clk6_a: begin
                    MOSI_1 <= MOSI_cmd_1[26];
                    MOSI_2 <= MOSI_cmd_2[26];
                end
                ms_clk7_a: begin
                    MOSI_1 <= MOSI_cmd_1[25];
                    MOSI_2 <= MOSI_cmd_2[25];
                end
                ms_clk8_a: begin
                    MOSI_1 <= MOSI_cmd_1[24];
                    MOSI_2 <= MOSI_cmd_2[24];
                end
                ms_clk9_a: begin
                    MOSI_1 <= MOSI_cmd_1[23];
                    MOSI_2 <= MOSI_cmd_2[23];
                end
                ms_clk10_a: begin
                    MOSI_1 <= MOSI_cmd_1[22];
                    MOSI_2 <= MOSI_cmd_2[22];
                end
                ms_clk11_a: begin
                    MOSI_1 <= MOSI_cmd_1[21];
                    MOSI_2 <= MOSI_cmd_2[21];
                end
                ms_clk12_a: begin
                    MOSI_1 <= MOSI_cmd_1[20];
                    MOSI_2 <= MOSI_cmd_2[20];
                end
                ms_clk13_a: begin
                    MOSI_1 <= MOSI_cmd_1[19];
                    MOSI_2 <= MOSI_cmd_2[19];
                end
                ms_clk14_a: begin
                    MOSI_1 <= MOSI_cmd_1[18];
                    MOSI_2 <= MOSI_cmd_2[18];
                end
                ms_clk15_a: begin
                    MOSI_1 <= MOSI_cmd_1[17];
                    MOSI_2 <= MOSI_cmd_2[17];
                end
                ms_clk16_a: begin
                    MOSI_1 <= MOSI_cmd_1[16];
                    MOSI_2 <= MOSI_cmd_2[16];
                end
                ms_clk17_a: begin
                    MOSI_1 <= MOSI_cmd_1[15];
                    MOSI_2 <= MOSI_cmd_2[15];
                end
                ms_clk18_a: begin
                    MOSI_1 <= MOSI_cmd_1[14];
                    MOSI_2 <= MOSI_cmd_2[14];
                end
                ms_clk19_a: begin
                    MOSI_1 <= MOSI_cmd_1[13];
                    MOSI_2 <= MOSI_cmd_2[13];
                end
                ms_clk20_a: begin
                    MOSI_1 <= MOSI_cmd_1[12];
                    MOSI_2 <= MOSI_cmd_2[12];
                end
                ms_clk21_a: begin
                    MOSI_1 <= MOSI_cmd_1[11];
                    MOSI_2 <= MOSI_cmd_2[11];
                end
                ms_clk22_a: begin
                    MOSI_1 <= MOSI_cmd_1[10];
                    MOSI_2 <= MOSI_cmd_2[10];
                end
                ms_clk23_a: begin
                    MOSI_1 <= MOSI_cmd_1[9];
                    MOSI_2 <= MOSI_cmd_2[9];
                end
                ms_clk24_a: begin
                    MOSI_1 <= MOSI_cmd_1[8];
                    MOSI_2 <= MOSI_cmd_2[8];
                end
                ms_clk25_a: begin
                    MOSI_1 <= MOSI_cmd_1[7];
                    MOSI_2 <= MOSI_cmd_2[7];
                end
                ms_clk26_a: begin
                    MOSI_1 <= MOSI_cmd_1[6];
                    MOSI_2 <= MOSI_cmd_2[6];
                end
                ms_clk27_a: begin
                    MOSI_1 <= MOSI_cmd_1[5];
                    MOSI_2 <= MOSI_cmd_2[5];
                end
                ms_clk28_a: begin
                    MOSI_1 <= MOSI_cmd_1[4];
                    MOSI_2 <= MOSI_cmd_2[4];
                end
                ms_clk29_a: begin
                    MOSI_1 <= MOSI_cmd_1[3];
                    MOSI_2 <= MOSI_cmd_2[3];
                end
                ms_clk30_a: begin
                    MOSI_1 <= MOSI_cmd_1[2];
                    MOSI_2 <= MOSI_cmd_2[2];
                end
                ms_clk31_a: begin
                    MOSI_1 <= MOSI_cmd_1[1];
                    MOSI_2 <= MOSI_cmd_2[1];
                end
                ms_clk32_a: begin
                    MOSI_1 <= MOSI_cmd_1[0];
                    MOSI_2 <= MOSI_cmd_2[0];
                end
                default: begin
                    MOSI_1 <= MOSI_1;
                    MOSI_2 <= MOSI_2;
                    MOSI_cmd_1 <= MOSI_cmd_1;
                    MOSI_cmd_2 <= MOSI_cmd_2;
                end
            endcase
        end
    end

    /* MISO */
    always @(posedge clk) begin
        if (!resetn) begin
            rhs_data_out <= 16'b0;
            rhd_valid_out <= 1'b0;	
            in4x_1 <= 0;
            in4x_2 <= 0;
            result_1 <= 0;
            result_2 <= 0;    
        end
        else begin
            rhs_data_out <= 16'b0;
            rhd_valid_out <= 1'b0;
            if (main_state >= 2 && main_state <= 135 ) begin
                in4x_1[main_state-2] <= MISO_1; 
                in4x_2[main_state-2] <= MISO_2;
            end
            case (main_state)
                ms_wait: begin
                    in4x_1 <= 0;
                    in4x_2 <= 0;
                    result_1 <= 0;
                    result_2 <= 0;   
                    rhs_data_out <= 16'b0;
                    rhd_valid_out <= 1'b0;
                end
                ms_clk1_b: begin
                    if (channel == 3) begin
                        rhs_data_out <= header_magic_number[15:0];
                        rhd_valid_out <= 1'b1;
                    end
                end
    
                ms_clk1_c: begin
                    if (channel == 3) begin
                        rhs_data_out <= header_magic_number[31:16];
                        rhd_valid_out <= 1'b1;
                    end
                end
                
                ms_clk1_d: begin
                    if (channel == 3) begin
                        rhs_data_out <= header_magic_number[47:32];
                        rhd_valid_out <= 1'b1;
                    end
                end
                
                ms_clk2_a: begin
                    if (channel == 3) begin
                        rhs_data_out <= header_magic_number[63:48];
                        rhd_valid_out <= 1'b1;
                    end
                end
                
                ms_clk2_b: begin
                    rhs_data_out <= data_stream_1[15:0];
                    rhd_valid_out <= 1'b1;
                end
    
                ms_clk2_c: begin
                    rhs_data_out <= data_stream_1[31:16];
                    rhd_valid_out <= 1'b1;
                end


                ms_clk2_d: begin
                    rhs_data_out <= data_stream_2[15:0];
                    rhd_valid_out <= 1'b1;
                end
    
                ms_clk3_a: begin
                    rhs_data_out <= data_stream_2[31:16];
                    rhd_valid_out <= 1'b1;
                end

				ms_cs_g: begin
					result_1 <= in_1; 
                    result_2 <= in_2;
				end

            endcase
        end
    end

    // stim_counter & time_counter & state_pulse
    always @(posedge clk) begin
        if (!resetn) begin
            state_pulse <= 3'b00;
            stim_counter <= 10'b0;
            time_counter <= 11'b0;
        end 
        else begin
            case (main_state) 
                ms_wait: begin
                    state_pulse <= S_OFF;
                end
                ms_cs_i: begin
                    if (flag_lastchannel && !flag_stim_done) begin
                        time_counter <= time_counter + 1;
                        case (state_pulse) 
                            S_OFF: begin
                            time_counter <= 0; 
                            if (stim_en && SPI_ONOFF)
                                    state_pulse  <= S_PULSE_ON_N;
                            end
                            S_PULSE_ON_N: begin
                                if (time_counter == stim_pulse_width) begin
                                    time_counter <= 0;
                                    state_pulse  <= S_PULSE_ON_P;
                                end
                            end
                            S_PULSE_ON_P: begin
                                if (time_counter == stim_pulse_width) begin
                                    time_counter <= 0;
                                    if (!stim_inf_pulse_mode && stim_counter == stim_num_pulse) begin
                                        state_pulse  <= S_Q_RECOVERY;
                                        stim_counter <= 0;
                                    end
                                    else if (stim_inf_pulse_mode && !SPI_ONOFF) begin
                                        state_pulse  <= S_Q_RECOVERY;
                                        stim_counter <= 0;
                                    end
                                    else begin
                                        state_pulse  <= S_INTRAPULSE;
                                        stim_counter <= stim_counter + 1;
                                    end
                                end
                            end
                            S_INTRAPULSE: begin
                                if (time_counter == stim_intrapulse_delay) begin
                                    time_counter <= 0;  
                                    state_pulse  <= S_PULSE_ON_N;
                                end
                            end
                            S_Q_RECOVERY: begin
                                if (time_counter == stim_intrapulse_delay) begin
                                    time_counter <= 0;   
                                    state_pulse  <= S_OFF;
                                end
                            end
                        endcase
                    end
                end
            endcase
        end
    end

    // stim registers
    always @(posedge clk) begin
        if (!resetn) begin
            flag_stim_done <= 1'b0;
            stim_on      <= 16'b0;
            stim_pol     <= 16'b0;
            charge_recov <= 16'b0;
            charge_recov_mode <= 1'b0; 
        end 
        else begin
            case (main_state) 
                ms_wait: begin
                    stim_on      <= 16'b0;
                    stim_pol     <= 16'b0;
                    charge_recov <= 16'b0;
                    if (!SPI_ONOFF) begin
                        flag_stim_done <= 1'b0; 
                    end 
                end
                ms_cs_a: begin
                    case (state_pulse) 
                        S_PULSE_ON_N: begin
                            stim_on     <= channel_select_p | channel_select_n;
                            stim_pol    <= channel_select_n;
                            charge_recov<= 16'b0;
                        end
                        S_PULSE_ON_P: begin
                            stim_on     <= channel_select_p | channel_select_n;
                            stim_pol    <= channel_select_p;
                            charge_recov<= 16'b0;
                        end
                        S_INTRAPULSE: begin
                            stim_on     <= 16'b0;
                            stim_pol    <= 16'b0;
                            charge_recov<= 16'b0;
                        end
                        S_Q_RECOVERY: begin
                            stim_on     <= 16'b0;
                            stim_pol    <= 16'b0;
                            charge_recov<= channel_select_p | channel_select_n;
                            if (time_counter == charge_recov_on_time)
                                charge_recov_mode <= 1;
                            if (time_counter == charge_recov_off_time) begin
                                charge_recov_mode <= 0;
                                flag_stim_done <= 1'b1; 
                            end
                        end
                    endcase
                end
            endcase
        end
    end




    /* ZCheck */
    always @(posedge clk) begin
        if (!resetn) begin
            reg_risingEdge_impCheck <= 0;
            ZCheck_cmd_1 <= 32'b0;
            ZCheck_cmd_2 <= 32'b0;
            ZCheck_run <= 1'b0;
            ZCheck_loop <= 1'b0;
            ZCheck_off_flag <= 1'b0;
            ZCheck_command_count <= 0;
            ZCheck_sine_cycle <= 0;
            ZCheck_channel <= 0;
        end
        else begin
            reg_risingEdge_impCheck <= impedance_check; //rising edge check of impedance check signal c
            if (impedance_check & ~reg_risingEdge_impCheck) begin
                ZCheck_run <= 1'b1;
            end
            case (main_state)
                ms_wait: begin
                    reg_risingEdge_impCheck <= 0;
                    ZCheck_cmd_1 <= 32'b0;
                    ZCheck_cmd_2 <= 32'b0;
                    ZCheck_run <= 1'b0;
                    ZCheck_loop <= 1'b0;
                    ZCheck_off_flag <= 1'b0;
                    ZCheck_command_count <= 0;
                    ZCheck_sine_cycle <= 0;
                    ZCheck_channel <= 0;
                end
                ms_cs_a: begin
                    // Check whether going into Zcheck mode
                    if (ZCheck_run && (flag_lastBatch) && (channel==14) ) begin
                        ZCheck_run <= 1'b0; 
                        ZCheck_loop <= 1'b1;
                        ZCheck_command_count <= 0;
                        ZCheck_sine_cycle <= 0;
                    end
                end
                
                ms_cs_b: begin
                    // Generating Zcheck commands
                    if (channel == 15) begin
                        if (ZCheck_loop) begin
                            case (ZCheck_command_count)
                                0:          begin ZCheck_cmd_1 <= { 2'b10, 2'b00, 4'b0000, 8'h02, 2'b00, ZCheck_channel, 1'b0, 1'b1, 1'b0, impedance_check_scale, 2'b0, 1'b0 };   ZCheck_command_count <= ZCheck_command_count + 1; end
                                1:          begin ZCheck_cmd_1 <= { 2'b10, 2'b00, 4'b0000, 8'h02, 2'b00, ZCheck_channel, 1'b0, 1'b1, 1'b0, impedance_check_scale, 2'b0, 1'b1 };   ZCheck_command_count <= ZCheck_command_count + 1; end
                                2:          begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                3:          begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                4:          begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                5:          begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                6:          begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                7:          begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                8:          begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                9:          begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                10:         begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                11:         begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                12:         begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                13:         begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                14:         begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                15:         begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                16:         begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                17:         begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                18:         begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                19:         begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };                     ZCheck_command_count <= ZCheck_command_count + 1; end
                                20:         begin ZCheck_cmd_1 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };
                                                  if (ZCheck_sine_cycle == impedance_check_cycle) 
                                                        begin 
                                                            ZCheck_sine_cycle <= 0;  
                                                            ZCheck_command_count <= 0;  
                                                            if (ZCheck_channel == 15) begin
                                                                    ZCheck_channel <= 0; 
                                                                    ZCheck_loop <= 0; 
                                                                    ZCheck_off_flag <= 1'b1;
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
                            ZCheck_cmd_1 <= { 2'b10, 2'b00, 4'b0000, 8'h02, 2'b00, ZCheck_channel, 1'b0, 1'b1, 1'b0, impedance_check_scale, 2'b0, 1'b0 }; 
                        end
                    end
                    if (channel == 16) begin
                        if (ZCheck_loop) begin
                            case (ZCheck_command_count)
                                // Generate the 1 kHz sine wave - 20 kSps 
                                // MATLAB code: 
                                    // fs = 20e3;
                                    // fsine = 1e3;
                                    // n = 0 : 1/fs : 1/fsine - 1/fs;
                                    // y = dec2bin(round(sin(2*pi*fsine*n)*127 + 128));
                                1:          begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b10000000}};   end
                                2:          begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b10100111}};   end
                                3:          begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b11001011}};   end
                                4:          begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b11100111}};   end
                                5:          begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b11111001}};   end
                                6:          begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b11111111}};   end
                                7:          begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b11111001}};   end
                                8:          begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b11100111}};   end
                                9:          begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b11001011}};   end
                                10:         begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b10100111}};   end
                                11:         begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b10000000}};   end
                                12:         begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b01011001}};   end
                                13:         begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b00110101}};   end
                                14:         begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b00011001}};   end
                                15:         begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b00000111}};   end
                                16:         begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b00000001}};   end
                                17:         begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b00000111}};   end
                                18:         begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b00011001}};   end
                                19:         begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b00110101}};   end
                                20:         begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b01011001}};   end          
                                default:    begin ZCheck_cmd_2 <= {2'b10, 2'b00, 4'b0000, 8'h03, {8'b00000000 ,8'b00000000}};   end 
                            endcase
                        end
                        else begin
                            ZCheck_cmd_2 <= { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0}; 
                        end
                    end
                end
            endcase
        end
    end
endmodule

// This simple module creates MOSI commands for the initialization
module command_initialization (
    input wire              init_en,
    input wire [6:0] 		channel_config, //increment channel config to run through init steps
    output reg [31:0] 	    MOSI_cmd
);
    wire [31:0] read_rom255_cmd, clean_cmd;
    assign read_rom255_cmd = { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 }; //read from intan ID register, should return decimal 32
    assign clean_cmd = {4'b0110, 4'b1010, 24'b0}; //calibration of ADC, no need to send follow up dummy commands

    always @(*) begin
        if (init_en) begin
            case (channel_config)

                //recording set up

                0:       MOSI_cmd <=  read_rom255_cmd;
                1:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd32, 16'h0000}; //clears magic number reg A
                2:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd33, 16'h0000}; //clears magic number reg B
                3:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd38, 16'hFFFF}; //set all 1s to provide DC amp power to all channels upon power up
                4:       MOSI_cmd <=  clean_cmd; //recalibrate ADC
                5:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd0,  16'h00C5}; //11 000101 page 16
                // HAL FOR 5:, CHANGED WRITE DATA FROM 16'h00C7 to 16'h00C5, so ADC sampling rate is >=440kS/s , ADC buffer bias is 3, MUX bias is 5
                6:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd1,  16'h051A}; //0 1 0 1 0 0 0 1 1 010 digout 1 and 2 are driven to aux outs, driven to high, enable twos complement
                7:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd2,  16'h0040}; // 0100 0000 6bit high sets Zcheck DAC power on, waveform generator will be constantly on, zcheck scale is set to 0.1pF series capacitor
                8:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd3,  16'h0080}; // 1000 0000 by default sets dac voltage to (128 / 255) * 1.225V = 0.61V, middle point


                9:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd4,  16'h0016};
                10:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd5,  16'h0017};
                11:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd6,  16'h00A8};
                12:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd7,  16'h000A}; // cut off frequencies




                13:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd8,  16'hFFFF}; //AC amp power, all set to 1 to power on

                14:      MOSI_cmd <=  { 2'b10, 2'b10, 4'b0000, 8'd10, 16'h0000};    // U-FLAG = 1 (this is triggered) close switch for fast settle
                15:      MOSI_cmd <=  { 2'b10, 2'b10, 4'b0000, 8'd12, 16'hFFFF};    // U-FLAG = 1 (this is triggered)


                //stim set up


                16:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd34, 16'h000F};    // sel1=15, sel2=0, sel3=0

                17:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd35, 16'h00FF};    // STIM PBIAS=STIM NBIAS=15

                18:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd36, 16'h0080};    // 128 (target voltage is zero)
                
                19:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd37, 16'h4F00};    // sel1=0, sel2=30, sel3=2 X100 1111 0000 0000
                

                20:      MOSI_cmd <=  { 2'b10, 2'b10, 4'b0000, 8'd42, 16'h0000};    // U-FLAG = 1 stim on triggered
                21:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd44, 16'h0000}; //stim polarity ,triggered
                // 10101000  0 is negative, 1 is positive
                22:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd46, 16'h0000}; //charge recovery switch to gnd, not current limited, 1010, so elec 2 and 4 by default are tied to gnd, triggered
                23:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd48, 16'h0000}; //charge recovery switch, uses DAC, all to 1 so all electrodes settle to 0V, from register 36, triggered
                default: MOSI_cmd <=  read_rom255_cmd;
                endcase
            end
            else begin
                MOSI_cmd <=  read_rom255_cmd;
            end
    end	
endmodule


// This simple module creates MOSI commands for the amplitude settings
module command_amplitudeSetup (
    input wire              mag_set_en,
    input wire [6:0] 		channel_config, //increment to run through all channel mags and lock them in
    input wire [15:0]       mag_pos,
    input wire [15:0]       mag_neg,
    output reg [31:0] 	    MOSI_cmd
);
wire [31:0] read_rom255_cmd;
assign read_rom255_cmd = { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };

    always @(*) begin
        if (mag_set_en) begin
            case (channel_config)
                0:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd64, mag_neg};
                1:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd65, mag_neg};
                2:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd66, mag_neg};
                3:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd67, mag_neg};
                4:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd68, mag_neg};
                5:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd69, mag_neg};
                6:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd70, mag_neg};
                7:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd71, mag_neg};
                8:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd72, mag_neg};
                9:       MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd73, mag_neg};
                10:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd74, mag_neg};
                11:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd75, mag_neg};
                12:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd76, mag_neg};
                13:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd77, mag_neg};
                14:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd78, mag_neg};   
                15:      MOSI_cmd <=  { 2'b10, 2'b10, 4'b0000, 8'd79, mag_neg};    // U-FLAG = 1
                16:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd96,  mag_pos};   
                17:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd97,  mag_pos};   
                18:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd98,  mag_pos};  
                19:      MOSI_cmd <=  { 2'b10, 2'b10, 4'b0000, 8'd99,  mag_pos};   //U-FLAG = 1
                20:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd100, mag_pos};    
                21:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd101, mag_pos};
                22:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd102, mag_pos};
                23:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd103, mag_pos};
                24:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd104, mag_pos};
                25:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd105, mag_pos};
                26:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd106, mag_pos};
                27:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd107, mag_pos};
                28:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd108, mag_pos};
                29:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd109, mag_pos};
                30:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd110, mag_pos};
                31:      MOSI_cmd <=  { 2'b10, 2'b10, 4'b0000, 8'd111, mag_pos};    // U-FLAG = 1
                32:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd32, 16'hAAAA}; //magic number
                33:      MOSI_cmd <=  { 2'b10, 2'b00, 4'b0000, 8'd33, 16'h00FF}; //magic number does not actually trigger current sources, but just arm stimulators once both registers are written
                34:      MOSI_cmd <=  { 2'b11, 2'b01, 4'b0000, 8'hff, 16'b0 };      // M-FLAG = 1 clears compliance monitor register
                default: MOSI_cmd <=  read_rom255_cmd;
                endcase
        end
        else begin
            MOSI_cmd <= read_rom255_cmd;
        end
    end	
endmodule



// This simple module creates MOSI commands.  If channel is between 0 and 15, the command is CONVERT(channel),
// and the LSB is set if DSP_settle = 1.  If channel is between 16 and 19, send stimulation commands.
module command_selector_stim (
    input wire              enable, 
	input wire [5:0] 		channel,
	input wire				charge_recov_mode, //0 means recovery is current limited i.e. switched to DAC, 1 means not current limited i.e. switched to stim_gnd which is tied to gnd
	input wire [31:0] 	    ZCheck_cmd_1,
    input wire [31:0] 	    ZCheck_cmd_2,
	input wire				stim_en,
	input wire [15:0]		stim_on,
	input wire [15:0]		stim_pol,
	input wire [15:0]		charge_recov,
	output reg [31:0] 	    MOSI_cmd
	);

    /* Register address */
	wire [7:0] charge_recov_register, compliance_register, stim_on_register, stim_pol_register;
	
	assign compliance_register = 8'd40;
	assign stim_on_register = 8'd42;
	assign stim_pol_register = 8'd44;
	// If charge_recov_mode = 0, use current-limited charge recovery drivers (Register 48)
	// If charge_recov_mode = 1, use charge recovery switch (Register 46)
	assign charge_recov_register = charge_recov_mode ? 8'd46 : 8'd48;

    wire [31:0] read_rom255_cmd;
    assign read_rom255_cmd = { 2'b11, 2'b00, 4'b0000, 8'hff, 16'b0 };


	// If shutdown == 1, issue commands to turn off stimulation, amp settling, and charge recovery circuits.
	wire [15:0] stim_on_cmd, stim_pol_cmd, charge_recov_cmd;
	assign stim_on_cmd = stim_on;
	assign stim_pol_cmd = stim_pol;
	assign charge_recov_cmd = charge_recov;

    // DSP_settle
    wire DSP_settle;
    assign DSP_settle = 1'b0;
	
	always @(*) begin
		case (channel)
			0:       MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			1:       MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			2:       MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			3:       MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			4:       MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			5:       MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			6:       MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			7:       MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			8:       MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			9:       MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			10:      MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			11:      MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			12:      MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			13:      MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			14:      MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			15:      MOSI_cmd <= { 1'b0, 2'b00, 2'b01, DSP_settle, 4'b0000, channel, 16'h0000 };
			16:		 MOSI_cmd <= stim_en ? { 2'b10, 2'b00, 4'b0000, stim_on_register, stim_on_cmd  }            : ZCheck_cmd_1; // turn stim on/off
			17:		 MOSI_cmd <= stim_en ? { 2'b10, 2'b00, 4'b0000, stim_pol_register, stim_pol_cmd }           : ZCheck_cmd_2; // set stim polarity , 1 is pos, 0 is neg
			18:		 MOSI_cmd <= { 2'b11, 2'b00, 4'b0000, compliance_register, 16'h0000 }; //            : read_rom255_cmd;
			19:		 MOSI_cmd <= stim_en ? { 2'b10, 2'b11, 4'b0000, charge_recov_register, charge_recov_cmd }   : read_rom255_cmd; // set charge recovery, trigger U flag
			default: MOSI_cmd <= 32'b0;
			endcase
	end	
	
endmodule




module MISO_phase_selector(
	input wire [3:0] 		phase_select,	// MISO sampling phase lag to compensate for headstage cable delay
	input wire [133:0] 	MISO4x,			// 4x oversampled MISO input
	output reg [32:0] 	MISO				// 32-bit MISO output
	);
	
	always @(*) begin
		case (phase_select)
			0:       MISO <= {MISO4x[0],  MISO4x[4],  MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64], MISO4x[68], MISO4x[72], MISO4x[76], MISO4x[80], MISO4x[84], MISO4x[88], MISO4x[92], MISO4x[96], MISO4x[100], MISO4x[104], MISO4x[108], MISO4x[112], MISO4x[116], MISO4x[120], MISO4x[124]};
			1:       MISO <= {MISO4x[1],  MISO4x[5],  MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65], MISO4x[69], MISO4x[73], MISO4x[77], MISO4x[81], MISO4x[85], MISO4x[89], MISO4x[93], MISO4x[97], MISO4x[101], MISO4x[105], MISO4x[109], MISO4x[113], MISO4x[118], MISO4x[121], MISO4x[125]};
			2:       MISO <= {MISO4x[2],  MISO4x[6],  MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62], MISO4x[66], MISO4x[70], MISO4x[74], MISO4x[78], MISO4x[82], MISO4x[86], MISO4x[90], MISO4x[94], MISO4x[98], MISO4x[102], MISO4x[106], MISO4x[110], MISO4x[114], MISO4x[119], MISO4x[122], MISO4x[126]};
			3:       MISO <= {MISO4x[3],  MISO4x[7],  MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63], MISO4x[67], MISO4x[71], MISO4x[75], MISO4x[79], MISO4x[83], MISO4x[87], MISO4x[91], MISO4x[95], MISO4x[99], MISO4x[103], MISO4x[107], MISO4x[111], MISO4x[115], MISO4x[120], MISO4x[123], MISO4x[127]};
			4:       MISO <= {MISO4x[4],  MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64], MISO4x[68], MISO4x[72], MISO4x[76], MISO4x[80], MISO4x[84], MISO4x[88], MISO4x[92], MISO4x[96], MISO4x[100], MISO4x[104], MISO4x[108], MISO4x[112], MISO4x[116], MISO4x[121], MISO4x[124], MISO4x[128]};
			5:       MISO <= {MISO4x[5],  MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65], MISO4x[69], MISO4x[73], MISO4x[77], MISO4x[81], MISO4x[85], MISO4x[89], MISO4x[93], MISO4x[97], MISO4x[101], MISO4x[105], MISO4x[109], MISO4x[113], MISO4x[117], MISO4x[122], MISO4x[125], MISO4x[129]};
			6:       MISO <= {MISO4x[6],  MISO4x[10], MISO4x[14], MISO4x[18], MISO4x[22], MISO4x[26], MISO4x[30], MISO4x[34], MISO4x[38], MISO4x[42], MISO4x[46], MISO4x[50], MISO4x[54], MISO4x[58], MISO4x[62], MISO4x[66], MISO4x[70], MISO4x[74], MISO4x[78], MISO4x[82], MISO4x[86], MISO4x[90], MISO4x[94], MISO4x[98], MISO4x[102], MISO4x[106], MISO4x[110], MISO4x[114], MISO4x[118], MISO4x[123], MISO4x[126], MISO4x[130]};
			7:       MISO <= {MISO4x[7],  MISO4x[11], MISO4x[15], MISO4x[19], MISO4x[23], MISO4x[27], MISO4x[31], MISO4x[35], MISO4x[39], MISO4x[43], MISO4x[47], MISO4x[51], MISO4x[55], MISO4x[59], MISO4x[63], MISO4x[67], MISO4x[71], MISO4x[75], MISO4x[79], MISO4x[83], MISO4x[87], MISO4x[91], MISO4x[95], MISO4x[99], MISO4x[103], MISO4x[107], MISO4x[111], MISO4x[115], MISO4x[119], MISO4x[124], MISO4x[127], MISO4x[131]};
			8:       MISO <= {MISO4x[8],  MISO4x[12], MISO4x[16], MISO4x[20], MISO4x[24], MISO4x[28], MISO4x[32], MISO4x[36], MISO4x[40], MISO4x[44], MISO4x[48], MISO4x[52], MISO4x[56], MISO4x[60], MISO4x[64], MISO4x[68], MISO4x[72], MISO4x[76], MISO4x[80], MISO4x[84], MISO4x[88], MISO4x[92], MISO4x[96], MISO4x[100], MISO4x[104], MISO4x[108], MISO4x[112], MISO4x[116], MISO4x[120], MISO4x[125], MISO4x[128], MISO4x[132]};
			9:       MISO <= {MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65], MISO4x[69], MISO4x[73], MISO4x[77], MISO4x[81], MISO4x[85], MISO4x[89], MISO4x[93], MISO4x[97], MISO4x[101], MISO4x[105], MISO4x[109], MISO4x[113], MISO4x[117], MISO4x[121], MISO4x[126], MISO4x[129], MISO4x[133]};
			default: MISO <= {MISO4x[9],  MISO4x[13], MISO4x[17], MISO4x[21], MISO4x[25], MISO4x[29], MISO4x[33], MISO4x[37], MISO4x[41], MISO4x[45], MISO4x[49], MISO4x[53], MISO4x[57], MISO4x[61], MISO4x[65], MISO4x[69], MISO4x[73], MISO4x[77], MISO4x[81], MISO4x[85], MISO4x[89], MISO4x[93], MISO4x[97], MISO4x[101], MISO4x[105], MISO4x[109], MISO4x[113], MISO4x[117], MISO4x[121], MISO4x[126], MISO4x[129], MISO4x[133]};
		endcase
	end
	
endmodule