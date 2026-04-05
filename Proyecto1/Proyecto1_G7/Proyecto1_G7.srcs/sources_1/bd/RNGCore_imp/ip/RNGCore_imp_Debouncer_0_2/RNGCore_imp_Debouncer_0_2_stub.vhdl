-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Apr  5 18:01:59 2026
-- Host        : MS061325 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/SEP/SEP_Grupo7/Proyecto1/Proyecto1_G7/Proyecto1_G7.srcs/sources_1/bd/RNGCore_imp/ip/RNGCore_imp_Debouncer_0_2/RNGCore_imp_Debouncer_0_2_stub.vhdl
-- Design      : RNGCore_imp_Debouncer_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RNGCore_imp_Debouncer_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );

end RNGCore_imp_Debouncer_0_2;

architecture stub of RNGCore_imp_Debouncer_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,btn,btn_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Debouncer,Vivado 2020.1";
begin
end;
