vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_vip_v1_1_14
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v2_0_10

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_vip_v1_1_14 questa_lib/msim/axi_vip_v1_1_14
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_10 questa_lib/msim/axis_data_fifo_v2_0_10

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L xilinx_vip "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L xilinx_vip "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/rhd_rhs_tb/ip/rhd_rhs_tb_axi_vip_0_0/sim/rhd_rhs_tb_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L xilinx_vip "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L xilinx_vip "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/rhd_rhs_tb/ip/rhd_rhs_tb_axi_vip_0_0/sim/rhd_rhs_tb_axi_vip_0_0.sv" \
"../../../bd/rhd_rhs_tb/ip/rhd_rhs_tb_axi_vip_0_1/sim/rhd_rhs_tb_axi_vip_0_1_pkg.sv" \
"../../../bd/rhd_rhs_tb/ip/rhd_rhs_tb_axi_vip_0_1/sim/rhd_rhs_tb_axi_vip_0_1.sv" \

vlog -work axis_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_10  -incr -mfcu  "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/8eca/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/rhd_rhs_tb/ip/rhd_rhs_tb_axis_data_fifo_0_0/sim/rhd_rhs_tb_axis_data_fifo_0_0.v" \
"../../../bd/rhd_rhs_tb/ip/rhd_rhs_tb_seeg_0_0/sim/rhd_rhs_tb_seeg_0_0.v" \
"../../../bd/rhd_rhs_tb/sim/rhd_rhs_tb.v" \

vlog -work xil_defaultlib \
"glbl.v"

