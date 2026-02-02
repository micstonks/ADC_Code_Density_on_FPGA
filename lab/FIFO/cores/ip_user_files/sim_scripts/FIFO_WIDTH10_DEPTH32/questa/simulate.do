onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib FIFO_WIDTH10_DEPTH32_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {FIFO_WIDTH10_DEPTH32.udo}

run 1000ns

quit -force
