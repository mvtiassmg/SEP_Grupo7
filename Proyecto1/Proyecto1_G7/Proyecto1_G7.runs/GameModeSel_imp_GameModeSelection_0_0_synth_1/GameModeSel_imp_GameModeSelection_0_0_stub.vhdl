-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Apr  5 14:41:45 2026
-- Host        : MS061325 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ GameModeSel_imp_GameModeSelection_0_0_stub.vhdl
-- Design      : GameModeSel_imp_GameModeSelection_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn_start : in STD_LOGIC;
    btn_next : in STD_LOGIC;
    sw_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    leds_visual : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    final_players : out STD_LOGIC_VECTOR ( 2 downto 0 );
    final_bullets : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mode_ready : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,btn_start,btn_next,sw_in[1:0],leds_visual[2:0],rgb_out[2:0],final_players[2:0],final_bullets[1:0],mode_ready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "GameModeSelection,Vivado 2020.1";
begin
end;
