onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.RNGCore_imp

do {wave.do}

view wave
view structure
view signals

do {RNGCore_imp.udo}

run -all

quit -force
