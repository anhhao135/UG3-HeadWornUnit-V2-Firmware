set_property -quiet CLOCK_PERIOD_OOC_TARGET 10.000 [get_ports -no_traverse -quiet M_AXIS_ACLK]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 10.000 [get_ports -no_traverse -quiet s00_axi_aclk]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet CS_b]]
