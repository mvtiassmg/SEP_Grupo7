onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib RNGCore_imp_opt

do {wave.do}

view wave
view structure
view signals

do {RNGCore_imp.udo}

run -all

quit -force
