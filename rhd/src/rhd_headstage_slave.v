module  rhd_headstage_slave #(parameter STARTING_SEED = 0) (
    input wire MOSI,
    input wire CS,
    input wire clk,
    input wire SCLK,
    output wire MISO,
    input wire [5:0] channel,
    input wire init_en,
    input wire [3:0] state_cable_delay_finder
);


    reg miso_out;
    reg [16:0] counter_0_31;
    reg [16:0] counter_32_63;
    reg [6:0] clk_counter = 0;
    reg [4:0] sclk_counter = 16;
    
    assign MISO = miso_out;

    /*
    
    always @(negedge CS) begin
        //counter <= counter + 1;
        clk_counter <= 1;
        sclk_counter <= 16;
    end

    */

    always @(posedge clk) begin

        if (init_en) begin
            case(state_cable_delay_finder)
                3: begin
                    counter_0_31 = {8'd0, 8'b01001001}; //I
                    counter_32_63 = {8'd0, 8'b01001001};
                end
                4: begin
                    counter_0_31 = {8'd0, 8'b01001110}; //N
                    counter_32_63 = {8'd0, 8'b01001110};
                end
                5: begin
                    counter_0_31 = {8'd0, 8'b01010100}; //T
                    counter_32_63 = {8'd0, 8'b01010100};
                end
                6: begin
                    counter_0_31 = {8'd0, 8'b01000001}; //A
                    counter_32_63 = {8'd0, 8'b01000001};
                end
                7: begin
                    counter_0_31 = {8'd0, 8'b01001110}; //N
                    counter_32_63 = {8'd0, 8'b01001110};
                end
                default: begin
                    counter_0_31 = 0;
                    counter_32_63 = 0;
                end
            endcase
        end
        else begin
            counter_0_31 <= channel - 2 + STARTING_SEED;
            counter_32_63 <= channel - 2 + 32 + STARTING_SEED;
        end
        

        if (CS == 1) begin
            clk_counter <= 1;
            sclk_counter <= 16;
            end
        else begin
            clk_counter = clk_counter + 1;
            
            if (clk_counter % 2 == 0) begin
                if (clk_counter % 4 == 0) begin
                    sclk_counter = sclk_counter - 1;
                    miso_out = counter_0_31[sclk_counter];
                    
                end
                else
                    miso_out = counter_32_63[sclk_counter];
            end
        end
    end


endmodule