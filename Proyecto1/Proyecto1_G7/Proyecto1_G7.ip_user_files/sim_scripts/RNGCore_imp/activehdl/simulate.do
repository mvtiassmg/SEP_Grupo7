onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+RNGCore_imp -L xil_defaultlib -L secureip -O5 xil_defaultlib.RNGCore_imp

do {wave.do}

view wave
view structure

do {RNGCore_imp.udo}

run -all

endsim

quit -force
