onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib rhd_rhs_tb_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {rhd_rhs_tb.udo}

run 1000ns

quit -force
