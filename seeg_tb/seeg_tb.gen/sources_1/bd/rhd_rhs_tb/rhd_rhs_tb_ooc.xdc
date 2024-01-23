################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name rhd_aclk -period 10 [get_ports rhd_aclk]
create_clock -name rhs_aclk -period 10 [get_ports rhs_aclk]

################################################################################