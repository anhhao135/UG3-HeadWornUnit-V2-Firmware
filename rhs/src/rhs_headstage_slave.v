module  rhs_headstage_slave #(parameter STARTING_SEED = 0) (
    input wire MOSI,
    input wire CS,
    input wire clk,
    input wire SCLK,
    output wire MISO,
    input wire [4:0] channel,
    input wire [2:0] state_cable_delay_finder
);


    reg miso_out;
    reg [15:0] counter_0_15;
    reg [31:0] miso_out_reg;
    reg [6:0] clk_counter = 0;
    reg [5:0] sclk_counter = 32;
    
    assign MISO = miso_out;

    /*
    
    always @(negedge CS) begin
        //counter <= counter + 1;
        clk_counter <= 1;
        sclk_counter <= 16;
    end

    */

    always @(posedge clk) begin

        counter_0_15 = channel - 2 + STARTING_SEED;

        case (state_cable_delay_finder)

            2: begin
                miso_out_reg = {16'd0, 16'b0100100101001110};
            end
            3: begin
                miso_out_reg = {16'd0, 16'b0101010001000001};
            end
            4: begin
                miso_out_reg = {16'd0, 16'b0100111000000000};
            end
            default: begin
                miso_out_reg = {counter_0_15, 16'd0};
            end

        endcase

        if (CS == 1) begin
            clk_counter <= 1;
            sclk_counter <= 31;
            miso_out = miso_out_reg[sclk_counter];
            end
        else begin
            if (clk_counter % 4 == 0) begin
                sclk_counter = sclk_counter - 1;
                miso_out = miso_out_reg[sclk_counter];
            end
            clk_counter = clk_counter + 1;
        end
    end


endmodule