vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/RNGCore_imp/ip/RNGCore_imp_Debouncer_0_0/sim/RNGCore_imp_Debouncer_0_0.vhd" \
"../../../bd/RNGCore_imp/ip/RNGCore_imp_Debouncer_0_1/sim/RNGCore_imp_Debouncer_0_1.vhd" \
"../../../bd/RNGCore_imp/ip/RNGCore_imp_ClockDivider_0_0/sim/RNGCore_imp_ClockDivider_0_0.vhd" \
"../../../bd/RNGCore_imp/ip/RNGCore_imp_RNGCore_0_1/sim/RNGCore_imp_RNGCore_0_1.vhd" \
"../../../bd/RNGCore_imp/sim/RNGCore_imp.vhd" \


