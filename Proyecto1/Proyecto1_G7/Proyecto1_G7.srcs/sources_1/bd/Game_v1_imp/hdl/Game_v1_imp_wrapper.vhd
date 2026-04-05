--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Apr  5 18:34:04 2026
--Host        : MS061325 running 64-bit major release  (build 9200)
--Command     : generate_target Game_v1_imp_wrapper.bd
--Design      : Game_v1_imp_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Game_v1_imp_wrapper is
  port (
    btnRNG : in STD_LOGIC;
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    rgb_b : out STD_LOGIC;
    rgb_g : out STD_LOGIC;
    rgb_r : out STD_LOGIC;
    shoot : in STD_LOGIC
  );
end Game_v1_imp_wrapper;

architecture STRUCTURE of Game_v1_imp_wrapper is
  component Game_v1_imp is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_r : out STD_LOGIC;
    rgb_b : out STD_LOGIC;
    rgb_g : out STD_LOGIC;
    reset : in STD_LOGIC;
    btnRNG : in STD_LOGIC;
    shoot : in STD_LOGIC
  );
  end component Game_v1_imp;
begin
Game_v1_imp_i: component Game_v1_imp
     port map (
      btnRNG => btnRNG,
      clk => clk,
      enable => enable,
      leds(3 downto 0) => leds(3 downto 0),
      reset => reset,
      rgb_b => rgb_b,
      rgb_g => rgb_g,
      rgb_r => rgb_r,
      shoot => shoot
    );
end STRUCTURE;
