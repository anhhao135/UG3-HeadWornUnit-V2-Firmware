module  rhd_headstage_slave #(parameter STARTING_SEED = 0) (
    input wire MOSI,
    input wire CS,
    input wire clk,
    input wire SCLK,
    output wire MISO
);


    reg miso_out;
    reg [16:0] counter = STARTING_SEED;
    reg [6:0] clk_counter = 0;
    reg [4:0] sclk_counter = 16;
    
    assign MISO = miso_out;
    
    always @(negedge CS) begin
        counter <= counter + 1;
        clk_counter <= 1;
        sclk_counter <= 16;
    end

    always @(posedge clk) begin
        clk_counter = clk_counter + 1;
        if (clk_counter % 4 == 0) begin
            sclk_counter = sclk_counter - 1;
            miso_out = counter[sclk_counter];
            
        end
    end


endmodule