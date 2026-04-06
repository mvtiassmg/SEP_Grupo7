-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Apr  6 08:43:11 2026
-- Host        : MS061325 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ GameModeSel_imp_GameModeSelection_0_0_sim_netlist.vhdl
-- Design      : GameModeSel_imp_GameModeSelection_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GameModeSM is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    leds_visual : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    btn_next : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn_start : in STD_LOGIC;
    leds_visual_0_sp_1 : in STD_LOGIC;
    sw_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \leds_visual[0]_0\ : in STD_LOGIC;
    out_b : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GameModeSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GameModeSM is
  signal \FSM_onehot_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal btn_next_reg : STD_LOGIC;
  signal leds_visual_0_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[0]\ : label is "sel_players:0010,sel_bullets:0100,idle:0001,done:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[1]\ : label is "sel_players:0010,sel_bullets:0100,idle:0001,done:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[2]\ : label is "sel_players:0010,sel_bullets:0100,idle:0001,done:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[3]\ : label is "sel_players:0010,sel_bullets:0100,idle:0001,done:1000";
  attribute SOFT_HLUTNM of \leds_visual[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \leds_visual[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_out[0]_INST_0\ : label is "soft_lutpair2";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  leds_visual_0_sn_1 <= leds_visual_0_sp_1;
\FSM_onehot_state_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^q\(1),
      I1 => btn_next_reg,
      I2 => btn_next,
      O => \FSM_onehot_state_reg[0]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFFF8888"
    )
        port map (
      I0 => btn_start,
      I1 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => p_0_in,
      O => \FSM_onehot_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_next,
      I1 => btn_next_reg,
      O => p_0_in
    );
\FSM_onehot_state_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => btn_next,
      I2 => btn_next_reg,
      I3 => \^q\(1),
      O => \FSM_onehot_state_reg[3]_i_1_n_0\
    );
\FSM_onehot_state_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg[1]_i_1_n_0\,
      D => \FSM_onehot_state_reg[0]_i_1_n_0\,
      PRE => reset,
      Q => \FSM_onehot_state_reg_reg_n_0_[0]\
    );
\FSM_onehot_state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg[1]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_state_reg_reg_n_0_[0]\,
      Q => \^q\(0)
    );
\FSM_onehot_state_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg[1]_i_1_n_0\,
      CLR => reset,
      D => \^q\(0),
      Q => \^q\(1)
    );
\FSM_onehot_state_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg[1]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_state_reg[3]_i_1_n_0\,
      Q => \^q\(2)
    );
btn_next_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn_next,
      Q => btn_next_reg,
      R => '0'
    );
\leds_visual[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404AA044444EA44"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => leds_visual_0_sn_1,
      I3 => sw_in(0),
      I4 => sw_in(1),
      I5 => \leds_visual[0]_0\,
      O => leds_visual(0)
    );
\leds_visual[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => sw_in(0),
      I1 => sw_in(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => out_b(0),
      O => leds_visual(1)
    );
\leds_visual[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => sw_in(0),
      I2 => sw_in(1),
      O => leds_visual(2)
    );
\rgb_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      O => rgb_out(0)
    );
\rgb_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => rgb_out(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GameModeSelection is
  port (
    \reg_players_reg[1]_0\ : out STD_LOGIC;
    \reg_players_reg[0]_0\ : out STD_LOGIC;
    \reg_players_reg[2]_0\ : out STD_LOGIC;
    mode_ready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    final_bullets : out STD_LOGIC_VECTOR ( 1 downto 0 );
    leds_visual : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sw_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn_next : in STD_LOGIC;
    btn_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GameModeSelection;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GameModeSelection is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal en_sel_b : STD_LOGIC;
  signal \^final_bullets\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \leds_visual[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal out_b : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \reg_bullets[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_bullets[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_players[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_players[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_players[2]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_players_reg[0]_0\ : STD_LOGIC;
  signal \^reg_players_reg[1]_0\ : STD_LOGIC;
  signal \^reg_players_reg[2]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \leds_visual[0]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \leds_visual[1]_INST_0_i_1\ : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
  final_bullets(1 downto 0) <= \^final_bullets\(1 downto 0);
  \reg_players_reg[0]_0\ <= \^reg_players_reg[0]_0\;
  \reg_players_reg[1]_0\ <= \^reg_players_reg[1]_0\;
  \reg_players_reg[2]_0\ <= \^reg_players_reg[2]_0\;
inst_SM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GameModeSM
     port map (
      Q(2) => mode_ready,
      Q(1) => en_sel_b,
      Q(0) => \^q\(0),
      btn_next => btn_next,
      btn_start => btn_start,
      clk => clk,
      leds_visual(2 downto 0) => leds_visual(2 downto 0),
      \leds_visual[0]_0\ => \^reg_players_reg[0]_0\,
      leds_visual_0_sp_1 => \leds_visual[0]_INST_0_i_1_n_0\,
      out_b(0) => out_b(1),
      reset => reset,
      rgb_out(1 downto 0) => rgb_out(1 downto 0),
      sw_in(1 downto 0) => sw_in(1 downto 0)
    );
\leds_visual[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F6F"
    )
        port map (
      I0 => sw_in(1),
      I1 => sw_in(0),
      I2 => \^reg_players_reg[1]_0\,
      I3 => \^reg_players_reg[0]_0\,
      I4 => \^reg_players_reg[2]_0\,
      O => \leds_visual[0]_INST_0_i_1_n_0\
    );
\leds_visual[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666600F"
    )
        port map (
      I0 => sw_in(0),
      I1 => sw_in(1),
      I2 => \^reg_players_reg[1]_0\,
      I3 => \^reg_players_reg[0]_0\,
      I4 => \^reg_players_reg[2]_0\,
      O => out_b(1)
    );
\reg_bullets[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \^final_bullets\(0),
      I1 => en_sel_b,
      I2 => out_b(0),
      I3 => reset,
      O => \reg_bullets[0]_i_1_n_0\
    );
\reg_bullets[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB90FF"
    )
        port map (
      I0 => sw_in(1),
      I1 => sw_in(0),
      I2 => \^reg_players_reg[1]_0\,
      I3 => \^reg_players_reg[0]_0\,
      I4 => \^reg_players_reg[2]_0\,
      O => out_b(0)
    );
\reg_bullets[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^final_bullets\(1),
      I1 => en_sel_b,
      I2 => out_b(1),
      I3 => reset,
      O => \reg_bullets[1]_i_1_n_0\
    );
\reg_bullets_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \reg_bullets[0]_i_1_n_0\,
      Q => \^final_bullets\(0),
      R => '0'
    );
\reg_bullets_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \reg_bullets[1]_i_1_n_0\,
      Q => \^final_bullets\(1),
      R => '0'
    );
\reg_players[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \^reg_players_reg[0]_0\,
      I1 => \^q\(0),
      I2 => sw_in(1),
      I3 => sw_in(0),
      I4 => reset,
      O => \reg_players[0]_i_1_n_0\
    );
\reg_players[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEE2E"
    )
        port map (
      I0 => \^reg_players_reg[1]_0\,
      I1 => \^q\(0),
      I2 => sw_in(1),
      I3 => sw_in(0),
      I4 => reset,
      O => \reg_players[1]_i_1_n_0\
    );
\reg_players[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \^reg_players_reg[2]_0\,
      I1 => \^q\(0),
      I2 => sw_in(0),
      I3 => sw_in(1),
      I4 => reset,
      O => \reg_players[2]_i_1_n_0\
    );
\reg_players_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \reg_players[0]_i_1_n_0\,
      Q => \^reg_players_reg[0]_0\,
      R => '0'
    );
\reg_players_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \reg_players[1]_i_1_n_0\,
      Q => \^reg_players_reg[1]_0\,
      R => '0'
    );
\reg_players_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \reg_players[2]_i_1_n_0\,
      Q => \^reg_players_reg[2]_0\,
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
    btn_start : in STD_LOGIC;
    btn_next : in STD_LOGIC;
    sw_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    leds_visual : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    final_players : out STD_LOGIC_VECTOR ( 2 downto 0 );
    final_bullets : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mode_ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "GameModeSel_imp_GameModeSelection_0_0,GameModeSelection,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "GameModeSelection,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GameModeSelection
     port map (
      Q(0) => rgb_out(2),
      btn_next => btn_next,
      btn_start => btn_start,
      clk => clk,
      final_bullets(1 downto 0) => final_bullets(1 downto 0),
      leds_visual(2 downto 0) => leds_visual(2 downto 0),
      mode_ready => mode_ready,
      \reg_players_reg[0]_0\ => final_players(0),
      \reg_players_reg[1]_0\ => final_players(1),
      \reg_players_reg[2]_0\ => final_players(2),
      reset => reset,
      rgb_out(1 downto 0) => rgb_out(1 downto 0),
      sw_in(1 downto 0) => sw_in(1 downto 0)
    );
end STRUCTURE;
