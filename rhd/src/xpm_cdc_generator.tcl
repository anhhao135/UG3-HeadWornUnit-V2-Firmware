create_bd_design "xpm_cdc_1bit"
create_bd_cell -type ip -vlnv xilinx.com:ip:xpm_cdc_gen:1.0 xpm_cdc_0
set_property CONFIG.CDC_TYPE {xpm_cdc_single} [get_bd_cells xpm_cdc_0]
make_bd_pins_external           [get_bd_cells xpm_cdc_0]
set_property name src_clk       [get_bd_ports src_clk_0]
set_property name dest_clk      [get_bd_ports dest_clk_0]
set_property name src_in        [get_bd_ports src_in_0]
set_property name dest_out      [get_bd_ports dest_out_0]

after 2000
save_bd_design
after 2000
close_bd_design [get_bd_designs xpm_cdc_1bit]
