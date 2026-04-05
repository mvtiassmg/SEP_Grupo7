--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Apr  5 14:41:00 2026
--Host        : MS061325 running 64-bit major release  (build 9200)
--Command     : generate_target GameModeSel_imp_wrapper.bd
--Design      : GameModeSel_imp_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GameModeSel_imp_wrapper is
  port (
    btn_next : in STD_LOGIC;
    clk : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    start : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end GameModeSel_imp_wrapper;

architecture STRUCTURE of GameModeSel_imp_wrapper is
  component GameModeSel_imp is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    btn_next : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component GameModeSel_imp;
begin
GameModeSel_imp_i: component GameModeSel_imp
     port map (
      btn_next => btn_next,
      clk => clk,
      leds(2 downto 0) => leds(2 downto 0),
      reset => reset,
      rgb_out(2 downto 0) => rgb_out(2 downto 0),
      start => start,
      sw(1 downto 0) => sw(1 downto 0)
    );
end STRUCTURE;
