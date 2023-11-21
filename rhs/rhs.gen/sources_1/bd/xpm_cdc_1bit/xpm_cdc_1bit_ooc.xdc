################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name dest_clk -period 2.500 [get_ports dest_clk]
create_clock -name src_clk -period 5 [get_ports src_clk]

################################################################################