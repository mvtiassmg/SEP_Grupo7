-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Apr  6 08:56:18 2026
-- Host        : MS061325 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Game_v1_imp_Sep_SM_0_0_sim_netlist.vhdl
-- Design      : Game_v1_imp_Sep_SM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sep_SM is
  port (
    leds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    shot_out : out STD_LOGIC;
    rgb_g : out STD_LOGIC;
    rgb_b : out STD_LOGIC;
    rgb_r : out STD_LOGIC;
    btn_shoot : in STD_LOGIC;
    start : in STD_LOGIC;
    reset : in STD_LOGIC;
    magnum_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sep_SM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sep_SM is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal btn_prev : STD_LOGIC;
  signal btn_prev_i_1_n_0 : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds[2]_i_1_n_0\ : STD_LOGIC;
  signal \leds[3]_i_1_n_0\ : STD_LOGIC;
  signal \^rgb_b\ : STD_LOGIC;
  signal rgb_b_i_1_n_0 : STD_LOGIC;
  signal \^rgb_g\ : STD_LOGIC;
  signal rgb_g_i_1_n_0 : STD_LOGIC;
  signal \^rgb_r\ : STD_LOGIC;
  signal rgb_r_i_1_n_0 : STD_LOGIC;
  signal \^shot_out\ : STD_LOGIC;
  signal shot_out_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal turno_j1_i_1_n_0 : STD_LOGIC;
  signal turno_j1_i_2_n_0 : STD_LOGIC;
  signal turno_j1_reg_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,jugando:001,evaluar:010,seguro:100,muerte:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,jugando:001,evaluar:010,seguro:100,muerte:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,jugando:001,evaluar:010,seguro:100,muerte:011";
begin
  leds(2 downto 0) <= \^leds\(2 downto 0);
  rgb_b <= \^rgb_b\;
  rgb_g <= \^rgb_g\;
  rgb_r <= \^rgb_r\;
  shot_out <= \^shot_out\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000026266626"
    )
        port map (
      I0 => state(0),
      I1 => \__0/i__n_0\,
      I2 => state(1),
      I3 => magnum_status(0),
      I4 => state(2),
      I5 => reset,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022226A62"
    )
        port map (
      I0 => state(1),
      I1 => \__0/i__n_0\,
      I2 => state(0),
      I3 => magnum_status(0),
      I4 => state(2),
      I5 => reset,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222622"
    )
        port map (
      I0 => state(2),
      I1 => \__0/i__n_0\,
      I2 => magnum_status(0),
      I3 => state(1),
      I4 => state(0),
      I5 => reset,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4054405E4554405E"
    )
        port map (
      I0 => state(2),
      I1 => start,
      I2 => state(1),
      I3 => state(0),
      I4 => btn_shoot,
      I5 => btn_prev,
      O => \__0/i__n_0\
    );
btn_prev_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_shoot,
      I1 => reset,
      O => btn_prev_i_1_n_0
    );
btn_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn_prev_i_1_n_0,
      Q => btn_prev,
      R => '0'
    );
\leds[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFA0008"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => reset,
      I4 => \^leds\(0),
      O => \leds[1]_i_1_n_0\
    );
\leds[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF9F00000093"
    )
        port map (
      I0 => turno_j1_reg_n_0,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => reset,
      I5 => \^leds\(1),
      O => \leds[2]_i_1_n_0\
    );
\leds[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF6F00000063"
    )
        port map (
      I0 => turno_j1_reg_n_0,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => reset,
      I5 => \^leds\(2),
      O => \leds[3]_i_1_n_0\
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \leds[1]_i_1_n_0\,
      Q => \^leds\(0),
      R => '0'
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \leds[2]_i_1_n_0\,
      Q => \^leds\(1),
      R => '0'
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \leds[3]_i_1_n_0\,
      Q => \^leds\(2),
      R => '0'
    );
rgb_b_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAF0101"
    )
        port map (
      I0 => reset,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \^rgb_b\,
      O => rgb_b_i_1_n_0
    );
rgb_b_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_b_i_1_n_0,
      Q => \^rgb_b\,
      R => '0'
    );
rgb_g_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0011"
    )
        port map (
      I0 => reset,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \^rgb_g\,
      O => rgb_g_i_1_n_0
    );
rgb_g_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_g_i_1_n_0,
      Q => \^rgb_g\,
      R => '0'
    );
rgb_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0041"
    )
        port map (
      I0 => reset,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \^rgb_r\,
      O => rgb_r_i_1_n_0
    );
rgb_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_r_i_1_n_0,
      Q => \^rgb_r\,
      R => '0'
    );
shot_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB80010"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => reset,
      I4 => \^shot_out\,
      O => shot_out_i_1_n_0
    );
shot_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shot_out_i_1_n_0,
      Q => \^shot_out\,
      R => '0'
    );
turno_j1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444FFFF444F0000"
    )
        port map (
      I0 => state(2),
      I1 => start,
      I2 => state(1),
      I3 => state(0),
      I4 => turno_j1_i_2_n_0,
      I5 => turno_j1_reg_n_0,
      O => turno_j1_i_1_n_0
    );
turno_j1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030040004"
    )
        port map (
      I0 => btn_shoot,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => start,
      I5 => reset,
      O => turno_j1_i_2_n_0
    );
turno_j1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => turno_j1_i_1_n_0,
      Q => turno_j1_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    btn_shoot : in STD_LOGIC;
    magnum_status : in STD_LOGIC_VECTOR ( 7 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_r : out STD_LOGIC;
    rgb_g : out STD_LOGIC;
    rgb_b : out STD_LOGIC;
    shot_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Game_v1_imp_Sep_SM_0_0,Sep_SM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Sep_SM,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^leds\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  leds(3 downto 2) <= \^leds\(3 downto 2);
  leds(1) <= \^leds\(0);
  leds(0) <= \^leds\(0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sep_SM
     port map (
      btn_shoot => btn_shoot,
      clk => clk,
      leds(2 downto 1) => \^leds\(3 downto 2),
      leds(0) => \^leds\(0),
      magnum_status(0) => magnum_status(0),
      reset => reset,
      rgb_b => rgb_b,
      rgb_g => rgb_g,
      rgb_r => rgb_r,
      shot_out => shot_out,
      start => start
    );
end STRUCTURE;
