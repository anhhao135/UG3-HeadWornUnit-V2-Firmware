create_generated_clock -source [get_ports -no_traverse clk_in1] -edges {1 2 3} -edge_shift {0.000 -3.000 -6.000} [get_ports -no_traverse {clk_dma_250M}]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 10.000 [get_ports -no_traverse -quiet clk_in1]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet clk_dma_250M]]
