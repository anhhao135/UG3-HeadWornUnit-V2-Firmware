module RisingEdgeCounter (
  input wire clk,
  input wire resetn,
  input wire s_in,
  output reg [3:0] count
);

  reg signal_prev;
  wire edge_detected;

  RisingEdgeDetector red (.clk(clk), .resetn(resetn), .s_in(s_in), .edge_detected(edge_detected));

  always @(posedge clk) begin
    if (!resetn)
      count <= 4'b0;
    else if (edge_detected)
      count <= count + 4'b1;
  end

endmodule

module RisingEdgeDetector (
  input wire clk,
  input wire resetn,
  input wire s_in,
  output wire edge_detected
);

  reg signal_prev;

  always @(posedge clk) begin
    if (!resetn) begin
      signal_prev <= 1'b0;
      end
    else begin
      signal_prev <= s_in;
      end
  end

  assign edge_detected = (s_in & ~signal_prev);

endmodule