vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xpm_cdc_gen_v1_0_2
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xpm_cdc_gen_v1_0_2 questa_lib/msim/xpm_cdc_gen_v1_0_2
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu  -sv -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xpm_cdc_gen_v1_0_2  -incr -mfcu  "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../seeg.gen/sources_1/bd/xpm_cdc_1bit/ipshared/c636/hdl/xpm_cdc_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/xpm_cdc_1bit/ip/xpm_cdc_1bit_xpm_cdc_0_0/sim/xpm_cdc_1bit_xpm_cdc_0_0.v" \
"../../../bd/xpm_cdc_1bit/sim/xpm_cdc_1bit.v" \

vlog -work xil_defaultlib \
"glbl.v"

