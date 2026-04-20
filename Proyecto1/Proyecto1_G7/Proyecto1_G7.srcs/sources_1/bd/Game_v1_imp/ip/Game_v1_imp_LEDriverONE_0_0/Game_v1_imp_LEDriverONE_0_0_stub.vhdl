-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Apr 19 23:58:19 2026
-- Host        : Mazzi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mazzi/OneDrive/Escritorio/sepG7/2/SEP_Grupo7/Proyecto1/Proyecto1_G7/Proyecto1_G7.srcs/sources_1/bd/Game_v1_imp/ip/Game_v1_imp_LEDriverONE_0_0/Game_v1_imp_LEDriverONE_0_0_stub.vhdl
-- Design      : Game_v1_imp_LEDriverONE_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Game_v1_imp_LEDriverONE_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    Enable_led : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end Game_v1_imp_LEDriverONE_0_0;

architecture stub of Game_v1_imp_LEDriverONE_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,Enable_led,instr[2:0],leds[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "LEDriverONE,Vivado 2020.1";
begin
end;
