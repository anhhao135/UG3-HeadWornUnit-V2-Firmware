module  rhd_headstage_slave #(parameter STARTING_SEED = 0) (
    input wire MOSI,
    input wire CS,
    input wire clk,
    input wire SCLK,
    output wire MISO
);


    reg miso_out;
    reg [16:0] counter = STARTING_SEED;
    reg [16:0] counter2 = STARTING_SEED + 4;
    reg [6:0] clk_counter = 0;
    reg [4:0] sclk_counter = 16;
    
    assign MISO = miso_out;
    
    always @(negedge CS) begin
        counter <= counter + 1;
        counter2 <= counter2 + 1;
        //clk_counter <= 1;
        //sclk_counter <= 16;
    end

    always @(posedge clk) begin
        if (CS == 1) begin
            clk_counter <= 1;
            sclk_counter <= 16;
            end
        else begin
            clk_counter = clk_counter + 1;
            
            if (clk_counter % 4 == 0) begin
                sclk_counter = sclk_counter - 1;
                miso_out = counter[sclk_counter];
            end
            else if (clk_counter % 2 == 0) begin
                miso_out = counter2[sclk_counter];
            end
            
        end
    end


endmodule