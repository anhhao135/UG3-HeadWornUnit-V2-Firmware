transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+rhd_rhs_tb  -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L xil_defaultlib -L axi_vip_v1_1_14 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rhd_rhs_tb xil_defaultlib.glbl

do {rhd_rhs_tb.udo}

run 1000ns

endsim

quit -force
