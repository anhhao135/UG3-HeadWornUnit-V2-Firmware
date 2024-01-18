module rhs_headstage_slave_full(
    input wire MOSI,
    input wire CS,
    input wire clk,
    input wire SCLK,
    output wire MISO_A,
    output wire MISO_B,
    output wire MISO_C,
    output wire MISO_D,
    output wire MISO_E,
    output wire MISO_F,
    output wire MISO_G,
    output wire MISO_H,
    output wire MISO_I,
    output wire MISO_J,
    output wire MISO_K,
    output wire MISO_L,
    output wire MISO_M,
    output wire MISO_N,
    output wire MISO_O,
    output wire MISO_P,
    input wire [5:0] channel

);

    rhs_headstage_slave #(.STARTING_SEED(2048)) A (MOSI, CS, clk, SCLK, MISO_A, channel);
    rhs_headstage_slave #(.STARTING_SEED(2064)) B (MOSI, CS, clk, SCLK, MISO_B, channel);
    rhs_headstage_slave #(.STARTING_SEED(2080)) C (MOSI, CS, clk, SCLK, MISO_C, channel);
    rhs_headstage_slave #(.STARTING_SEED(2096)) D (MOSI, CS, clk, SCLK, MISO_D, channel);
    rhs_headstage_slave #(.STARTING_SEED(2112)) E (MOSI, CS, clk, SCLK, MISO_E, channel);
    rhs_headstage_slave #(.STARTING_SEED(2128)) F (MOSI, CS, clk, SCLK, MISO_F, channel);
    rhs_headstage_slave #(.STARTING_SEED(2144)) G (MOSI, CS, clk, SCLK, MISO_G, channel);
    rhs_headstage_slave #(.STARTING_SEED(2160)) H (MOSI, CS, clk, SCLK, MISO_H, channel);
    rhs_headstage_slave #(.STARTING_SEED(2176)) I (MOSI, CS, clk, SCLK, MISO_I, channel);
    rhs_headstage_slave #(.STARTING_SEED(2192)) J (MOSI, CS, clk, SCLK, MISO_J, channel);
    rhs_headstage_slave #(.STARTING_SEED(2208)) K (MOSI, CS, clk, SCLK, MISO_K, channel);
    rhs_headstage_slave #(.STARTING_SEED(2224)) L (MOSI, CS, clk, SCLK, MISO_L, channel);
    rhs_headstage_slave #(.STARTING_SEED(2240)) M (MOSI, CS, clk, SCLK, MISO_M, channel);
    rhs_headstage_slave #(.STARTING_SEED(2256)) N (MOSI, CS, clk, SCLK, MISO_N, channel);
    rhs_headstage_slave #(.STARTING_SEED(2272)) O (MOSI, CS, clk, SCLK, MISO_O, channel);
    rhs_headstage_slave #(.STARTING_SEED(2288)) P (MOSI, CS, clk, SCLK, MISO_P, channel);
    



endmodule