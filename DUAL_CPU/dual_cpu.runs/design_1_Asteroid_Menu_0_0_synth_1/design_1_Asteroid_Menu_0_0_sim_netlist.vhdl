-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Apr  4 15:07:07 2021
-- Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Asteroid_Menu_0_0_sim_netlist.vhdl
-- Design      : design_1_Asteroid_Menu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen is
  port (
    \pix_x[4]\ : out STD_LOGIC;
    pix_y_4_sp_1 : out STD_LOGIC;
    \pix_y[4]_0\ : out STD_LOGIC;
    \pix_y[4]_1\ : out STD_LOGIC;
    pix_y_2_sp_1 : out STD_LOGIC;
    \pix_y[6]\ : out STD_LOGIC;
    pix_x : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \menu_rgb[8]_INST_0_i_4\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_21_0\ : in STD_LOGIC;
    pix_y : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen is
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal \g3_b1__3_n_0\ : STD_LOGIC;
  signal \g3_b2__4_n_0\ : STD_LOGIC;
  signal \g3_b3__4_n_0\ : STD_LOGIC;
  signal \g3_b4__1_n_0\ : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal \g3_b6__0_n_0\ : STD_LOGIC;
  signal \g3_b7__2_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_179_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_180_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_181_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_182_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_183_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_269_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_270_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_271_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_272_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \^pix_y[4]_0\ : STD_LOGIC;
  signal \^pix_y[4]_1\ : STD_LOGIC;
  signal \^pix_y[6]\ : STD_LOGIC;
  signal pix_y_2_sn_1 : STD_LOGIC;
  signal pix_y_4_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g3_b5_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g7_b6_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g7_b6_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g7_b6_i_3 : label is "soft_lutpair0";
begin
  \pix_y[4]_0\ <= \^pix_y[4]_0\;
  \pix_y[4]_1\ <= \^pix_y[4]_1\;
  \pix_y[6]\ <= \^pix_y[6]\;
  pix_y_2_sp_1 <= pix_y_2_sn_1;
  pix_y_4_sp_1 <= pix_y_4_sn_1;
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FD00B74"
    )
        port map (
      I0 => pix_y(0),
      I1 => pix_y_2_sn_1,
      I2 => \^pix_y[4]_1\,
      I3 => pix_y_4_sn_1,
      I4 => \^pix_y[4]_0\,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C3E"
    )
        port map (
      I0 => pix_y_2_sn_1,
      I1 => \^pix_y[4]_1\,
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[4]_0\,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00640488"
    )
        port map (
      I0 => pix_y(0),
      I1 => pix_y_2_sn_1,
      I2 => \^pix_y[4]_1\,
      I3 => pix_y_4_sn_1,
      I4 => \^pix_y[4]_0\,
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004C0488"
    )
        port map (
      I0 => pix_y(0),
      I1 => pix_y_2_sn_1,
      I2 => \^pix_y[4]_1\,
      I3 => pix_y_4_sn_1,
      I4 => \^pix_y[4]_0\,
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00640488"
    )
        port map (
      I0 => pix_y(0),
      I1 => pix_y_2_sn_1,
      I2 => \^pix_y[4]_1\,
      I3 => pix_y_4_sn_1,
      I4 => \^pix_y[4]_0\,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C3E"
    )
        port map (
      I0 => pix_y_2_sn_1,
      I1 => \^pix_y[4]_1\,
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[4]_0\,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FD00B74"
    )
        port map (
      I0 => pix_y(0),
      I1 => pix_y_2_sn_1,
      I2 => \^pix_y[4]_1\,
      I3 => pix_y_4_sn_1,
      I4 => \^pix_y[4]_0\,
      O => g2_b7_n_0
    );
\g3_b1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D2C0B74"
    )
        port map (
      I0 => pix_y(0),
      I1 => pix_y_2_sn_1,
      I2 => \^pix_y[4]_1\,
      I3 => pix_y_4_sn_1,
      I4 => \^pix_y[4]_0\,
      O => \g3_b1__3_n_0\
    );
\g3_b2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"223E"
    )
        port map (
      I0 => pix_y_2_sn_1,
      I1 => \^pix_y[4]_1\,
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[4]_0\,
      O => \g3_b2__4_n_0\
    );
\g3_b3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04D80488"
    )
        port map (
      I0 => pix_y(0),
      I1 => pix_y_2_sn_1,
      I2 => \^pix_y[4]_1\,
      I3 => pix_y_4_sn_1,
      I4 => \^pix_y[4]_0\,
      O => \g3_b3__4_n_0\
    );
\g3_b4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0488"
    )
        port map (
      I0 => pix_y(0),
      I1 => pix_y_2_sn_1,
      I2 => \^pix_y[4]_1\,
      I3 => pix_y_4_sn_1,
      O => \g3_b4__1_n_0\
    );
g3_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E3E223E"
    )
        port map (
      I0 => pix_y_2_sn_1,
      I1 => \^pix_y[4]_1\,
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[4]_0\,
      I4 => \^pix_y[4]_0\,
      O => g3_b5_n_0
    );
g3_b5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(3),
      I2 => pix_y(1),
      I3 => pix_y(0),
      I4 => pix_y(4),
      O => \^pix_y[4]_0\
    );
\g3_b6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => pix_y_2_sn_1,
      I1 => \^pix_y[4]_1\,
      I2 => pix_y_4_sn_1,
      O => \g3_b6__0_n_0\
    );
\g3_b7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0408"
    )
        port map (
      I0 => pix_y(0),
      I1 => pix_y_2_sn_1,
      I2 => \^pix_y[4]_1\,
      I3 => pix_y_4_sn_1,
      O => \g3_b7__2_n_0\
    );
g7_b6_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pix_y(0),
      I1 => pix_y(1),
      O => pix_y_2_sn_1
    );
g7_b6_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => pix_y(0),
      O => \^pix_y[4]_1\
    );
g7_b6_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(0),
      I2 => pix_y(1),
      I3 => pix_y(3),
      O => pix_y_4_sn_1
    );
g7_b6_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(0),
      I2 => pix_y(1),
      I3 => pix_y(3),
      I4 => pix_y(2),
      O => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_179\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => \menu_rgb[8]_INST_0_i_179_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_180\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_269_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_270_n_0\,
      O => \menu_rgb[8]_INST_0_i_180_n_0\,
      S => pix_x(0)
    );
\menu_rgb[8]_INST_0_i_181\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => \g3_b4__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_181_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_182\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => \g3_b1__3_n_0\,
      O => \menu_rgb[8]_INST_0_i_182_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_183\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_271_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_272_n_0\,
      O => \menu_rgb[8]_INST_0_i_183_n_0\,
      S => pix_x(0)
    );
\menu_rgb[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2222FF2F"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_74_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_75_n_0\,
      I2 => pix_x(2),
      I3 => \menu_rgb[8]_INST_0_i_4\,
      I4 => \menu_rgb[8]_INST_0_i_4_0\,
      I5 => \menu_rgb[8]_INST_0_i_4_1\,
      O => \pix_x[4]\
    );
\menu_rgb[8]_INST_0_i_269\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => \g3_b7__2_n_0\,
      O => \menu_rgb[8]_INST_0_i_269_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_270\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => \g3_b6__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_270_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_271\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => \g3_b3__4_n_0\,
      O => \menu_rgb[8]_INST_0_i_271_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_272\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => \g3_b2__4_n_0\,
      O => \menu_rgb[8]_INST_0_i_272_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF555F5DDF5DDF5"
    )
        port map (
      I0 => pix_x(2),
      I1 => \menu_rgb[8]_INST_0_i_179_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_180_n_0\,
      I3 => pix_x(1),
      I4 => \menu_rgb[8]_INST_0_i_181_n_0\,
      I5 => pix_x(0),
      O => \menu_rgb[8]_INST_0_i_74_n_0\
    );
\menu_rgb[8]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000D0DF"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_182_n_0\,
      I1 => pix_x(0),
      I2 => pix_x(1),
      I3 => \menu_rgb[8]_INST_0_i_183_n_0\,
      I4 => pix_x(2),
      I5 => \menu_rgb[8]_INST_0_i_21_0\,
      O => \menu_rgb[8]_INST_0_i_75_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_0 is
  port (
    menu_control_0_sp_1 : out STD_LOGIC;
    pix_y_4_sp_1 : out STD_LOGIC;
    pix_y : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \menu_rgb[8]_INST_0_i_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_0\ : in STD_LOGIC;
    menu_control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    diff_setting : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_12_0\ : in STD_LOGIC;
    pix_x : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \menu_rgb[8]_INST_0_i_12_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_12_2\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_52_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_0 : entity is "text_gen";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_0 is
  signal \g3_b3__0_n_0\ : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal menu_control_0_sn_1 : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal pix_y_4_sn_1 : STD_LOGIC;
  signal \text_ROM[0]/i__n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g3_b3__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g4_b3 : label is "soft_lutpair2";
begin
  menu_control_0_sp_1 <= menu_control_0_sn_1;
  pix_y_4_sp_1 <= pix_y_4_sn_1;
\g3_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8602060"
    )
        port map (
      I0 => pix_y(3),
      I1 => pix_y(0),
      I2 => pix_y(1),
      I3 => pix_y(2),
      I4 => pix_y_4_sn_1,
      O => \g3_b3__0_n_0\
    );
g4_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF5A820"
    )
        port map (
      I0 => pix_y(3),
      I1 => pix_y(0),
      I2 => pix_y(1),
      I3 => pix_y(2),
      I4 => pix_y_4_sn_1,
      O => g4_b3_n_0
    );
g4_b7_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pix_y(3),
      I1 => pix_y(4),
      O => pix_y_4_sn_1
    );
\menu_rgb[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF10FFFF"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_52_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_1\,
      I2 => \menu_rgb[8]_INST_0_i_1_0\,
      I3 => menu_control(0),
      I4 => menu_control(1),
      I5 => diff_setting,
      O => menu_control_0_sn_1
    );
\menu_rgb[8]_INST_0_i_149\: unisim.vcomponents.MUXF7
     port map (
      I0 => \text_ROM[0]/i__n_0\,
      I1 => \menu_rgb[8]_INST_0_i_52_0\,
      O => \menu_rgb[8]_INST_0_i_149_n_0\,
      S => pix_x(0)
    );
\menu_rgb[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_12_0\,
      I1 => pix_x(2),
      I2 => \menu_rgb[8]_INST_0_i_149_n_0\,
      I3 => pix_x(1),
      I4 => \menu_rgb[8]_INST_0_i_12_1\,
      I5 => \menu_rgb[8]_INST_0_i_12_2\,
      O => \menu_rgb[8]_INST_0_i_52_n_0\
    );
\text_ROM[0]/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => g4_b3_n_0,
      I1 => pix_y(4),
      I2 => pix_y(3),
      I3 => \g3_b3__0_n_0\,
      O => \text_ROM[0]/i__n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_1 is
  port (
    \pix_x[6]\ : out STD_LOGIC;
    pix_y_4_sp_1 : out STD_LOGIC;
    \pix_y[7]\ : out STD_LOGIC;
    \pix_y[6]\ : out STD_LOGIC;
    \pix_y[4]_0\ : out STD_LOGIC;
    \pix_y[4]_1\ : out STD_LOGIC;
    \pix_y[4]_2\ : out STD_LOGIC;
    \pix_y[4]_3\ : out STD_LOGIC;
    \pix_y[4]_4\ : out STD_LOGIC;
    \pix_y[4]_5\ : out STD_LOGIC;
    \pix_y[4]_6\ : out STD_LOGIC;
    \pix_y[4]_7\ : out STD_LOGIC;
    \pix_y[4]_8\ : out STD_LOGIC;
    \pix_y[4]_9\ : out STD_LOGIC;
    \pix_y[4]_10\ : out STD_LOGIC;
    \pix_y[4]_11\ : out STD_LOGIC;
    \menu_rgb[7]\ : in STD_LOGIC;
    \menu_rgb[7]_0\ : in STD_LOGIC;
    \menu_rgb[7]_1\ : in STD_LOGIC;
    \menu_rgb[7]_2\ : in STD_LOGIC;
    \menu_rgb[7]_3\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_6_0\ : in STD_LOGIC;
    pix_x : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \menu_rgb[8]_INST_0_i_6_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_29_0\ : in STD_LOGIC;
    pix_y : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_1 : entity is "text_gen";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_1 is
  signal \menu_rgb[8]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \^pix_y[4]_0\ : STD_LOGIC;
  signal \^pix_y[4]_1\ : STD_LOGIC;
  signal \^pix_y[4]_10\ : STD_LOGIC;
  signal \^pix_y[4]_11\ : STD_LOGIC;
  signal \^pix_y[4]_2\ : STD_LOGIC;
  signal \^pix_y[4]_3\ : STD_LOGIC;
  signal \^pix_y[4]_4\ : STD_LOGIC;
  signal \^pix_y[4]_5\ : STD_LOGIC;
  signal \^pix_y[4]_6\ : STD_LOGIC;
  signal \^pix_y[4]_7\ : STD_LOGIC;
  signal \^pix_y[4]_8\ : STD_LOGIC;
  signal \^pix_y[4]_9\ : STD_LOGIC;
  signal \^pix_y[6]\ : STD_LOGIC;
  signal \^pix_y[7]\ : STD_LOGIC;
  signal pix_y_4_sn_1 : STD_LOGIC;
  signal \text_ROM[0]/menu_rgb[8]_INST_0_i_219_n_0\ : STD_LOGIC;
  signal \text_ROM[0]/menu_rgb[8]_INST_0_i_220_n_0\ : STD_LOGIC;
  signal \text_ROM[0]/menu_rgb[8]_INST_0_i_222_n_0\ : STD_LOGIC;
  signal \text_ROM[0]/menu_rgb[8]_INST_0_i_223_n_0\ : STD_LOGIC;
  signal \text_ROM[0]/menu_rgb[8]_INST_0_i_224_n_0\ : STD_LOGIC;
  signal \text_ROM[0]/menu_rgb[8]_INST_0_i_225_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g2_b1__1_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \g2_b1__1_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \g3_b2__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g3_b3__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g3_b4__5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \g3_b5__6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g3_b6__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \g3_b7__7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g4_b2__7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g4_b3__6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g4_b4__5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g4_b5__4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g4_b6__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \g4_b7__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \text_ROM[0]/menu_rgb[8]_INST_0_i_219\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \text_ROM[0]/menu_rgb[8]_INST_0_i_220\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \text_ROM[0]/menu_rgb[8]_INST_0_i_222\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \text_ROM[0]/menu_rgb[8]_INST_0_i_223\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \text_ROM[0]/menu_rgb[8]_INST_0_i_224\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \text_ROM[0]/menu_rgb[8]_INST_0_i_225\ : label is "soft_lutpair10";
begin
  \pix_y[4]_0\ <= \^pix_y[4]_0\;
  \pix_y[4]_1\ <= \^pix_y[4]_1\;
  \pix_y[4]_10\ <= \^pix_y[4]_10\;
  \pix_y[4]_11\ <= \^pix_y[4]_11\;
  \pix_y[4]_2\ <= \^pix_y[4]_2\;
  \pix_y[4]_3\ <= \^pix_y[4]_3\;
  \pix_y[4]_4\ <= \^pix_y[4]_4\;
  \pix_y[4]_5\ <= \^pix_y[4]_5\;
  \pix_y[4]_6\ <= \^pix_y[4]_6\;
  \pix_y[4]_7\ <= \^pix_y[4]_7\;
  \pix_y[4]_8\ <= \^pix_y[4]_8\;
  \pix_y[4]_9\ <= \^pix_y[4]_9\;
  \pix_y[6]\ <= \^pix_y[6]\;
  \pix_y[7]\ <= \^pix_y[7]\;
  pix_y_4_sp_1 <= pix_y_4_sn_1;
\g2_b1__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y(2),
      O => pix_y_4_sn_1
    );
\g2_b1__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A955"
    )
        port map (
      I0 => pix_y(3),
      I1 => pix_y(1),
      I2 => pix_y(0),
      I3 => pix_y(2),
      O => \^pix_y[6]\
    );
\g2_b1__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555666A"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(2),
      I2 => pix_y(0),
      I3 => pix_y(1),
      I4 => pix_y(3),
      O => \^pix_y[7]\
    );
\g3_b2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09090FF9"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[6]\,
      I4 => \^pix_y[7]\,
      O => \^pix_y[4]_0\
    );
\g3_b3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01B80188"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[6]\,
      I4 => \^pix_y[7]\,
      O => \^pix_y[4]_1\
    );
\g3_b4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0188"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[6]\,
      O => \^pix_y[4]_2\
    );
\g3_b5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF9"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[6]\,
      O => \^pix_y[4]_11\
    );
\g3_b6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF9"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[6]\,
      O => \^pix_y[4]_3\
    );
\g3_b7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0108"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[6]\,
      O => \^pix_y[4]_4\
    );
\g4_b2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01080009"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[6]\,
      I4 => \^pix_y[7]\,
      O => \^pix_y[4]_5\
    );
\g4_b3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF900B8"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[6]\,
      I4 => \^pix_y[7]\,
      O => \^pix_y[4]_6\
    );
\g4_b4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF90188"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[6]\,
      I4 => \^pix_y[7]\,
      O => \^pix_y[4]_7\
    );
\g4_b5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01080FF9"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[6]\,
      I4 => \^pix_y[7]\,
      O => \^pix_y[4]_8\
    );
\g4_b6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000FF9"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[6]\,
      I4 => \^pix_y[7]\,
      O => \^pix_y[4]_9\
    );
\g4_b7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000108"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[6]\,
      I4 => \^pix_y[7]\,
      O => \^pix_y[4]_10\
    );
\menu_rgb[8]_INST_0_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \text_ROM[0]/menu_rgb[8]_INST_0_i_219_n_0\,
      I1 => pix_x(0),
      I2 => \text_ROM[0]/menu_rgb[8]_INST_0_i_220_n_0\,
      I3 => pix_x(1),
      I4 => \menu_rgb[8]_INST_0_i_29_0\,
      O => \menu_rgb[8]_INST_0_i_104_n_0\
    );
\menu_rgb[8]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \text_ROM[0]/menu_rgb[8]_INST_0_i_222_n_0\,
      I1 => \text_ROM[0]/menu_rgb[8]_INST_0_i_223_n_0\,
      I2 => pix_x(1),
      I3 => \text_ROM[0]/menu_rgb[8]_INST_0_i_224_n_0\,
      I4 => pix_x(0),
      I5 => \text_ROM[0]/menu_rgb[8]_INST_0_i_225_n_0\,
      O => \menu_rgb[8]_INST_0_i_105_n_0\
    );
\menu_rgb[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFAAAAAAAAAAAA"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_6_0\,
      I1 => \menu_rgb[8]_INST_0_i_104_n_0\,
      I2 => pix_x(2),
      I3 => \menu_rgb[8]_INST_0_i_105_n_0\,
      I4 => pix_x(3),
      I5 => \menu_rgb[8]_INST_0_i_6_1\,
      O => \menu_rgb[8]_INST_0_i_29_n_0\
    );
\menu_rgb[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFF00FFFFFF00"
    )
        port map (
      I0 => \menu_rgb[7]\,
      I1 => \menu_rgb[8]_INST_0_i_29_n_0\,
      I2 => \menu_rgb[7]_0\,
      I3 => \menu_rgb[7]_1\,
      I4 => \menu_rgb[7]_2\,
      I5 => \menu_rgb[7]_3\,
      O => \pix_x[6]\
    );
\text_ROM[0]/menu_rgb[8]_INST_0_i_219\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pix_y[4]_0\,
      I1 => \^pix_y[7]\,
      I2 => \^pix_y[4]_5\,
      O => \text_ROM[0]/menu_rgb[8]_INST_0_i_219_n_0\
    );
\text_ROM[0]/menu_rgb[8]_INST_0_i_220\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pix_y[4]_1\,
      I1 => \^pix_y[7]\,
      I2 => \^pix_y[4]_6\,
      O => \text_ROM[0]/menu_rgb[8]_INST_0_i_220_n_0\
    );
\text_ROM[0]/menu_rgb[8]_INST_0_i_222\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pix_y[4]_2\,
      I1 => \^pix_y[7]\,
      I2 => \^pix_y[4]_7\,
      O => \text_ROM[0]/menu_rgb[8]_INST_0_i_222_n_0\
    );
\text_ROM[0]/menu_rgb[8]_INST_0_i_223\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pix_y[4]_11\,
      I1 => \^pix_y[7]\,
      I2 => \^pix_y[4]_8\,
      O => \text_ROM[0]/menu_rgb[8]_INST_0_i_223_n_0\
    );
\text_ROM[0]/menu_rgb[8]_INST_0_i_224\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pix_y[4]_3\,
      I1 => \^pix_y[7]\,
      I2 => \^pix_y[4]_9\,
      O => \text_ROM[0]/menu_rgb[8]_INST_0_i_224_n_0\
    );
\text_ROM[0]/menu_rgb[8]_INST_0_i_225\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pix_y[4]_4\,
      I1 => \^pix_y[7]\,
      I2 => \^pix_y[4]_10\,
      O => \text_ROM[0]/menu_rgb[8]_INST_0_i_225_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_2 is
  port (
    \pix_y[9]\ : out STD_LOGIC;
    pix_y_3_sp_1 : out STD_LOGIC;
    \pix_y[5]\ : out STD_LOGIC;
    pix_y_4_sp_1 : out STD_LOGIC;
    \menu_rgb[7]\ : in STD_LOGIC;
    \menu_rgb[7]_0\ : in STD_LOGIC;
    \menu_rgb[7]_1\ : in STD_LOGIC;
    \menu_rgb[7]_2\ : in STD_LOGIC;
    \menu_rgb[7]_3\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_5_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_5_1\ : in STD_LOGIC;
    pix_x : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pix_y : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \menu_rgb[8]_INST_0_i_25_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_25_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_25_2\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_25_3\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_25_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_2 : entity is "text_gen";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_2 is
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal \g3_b4__2_n_0\ : STD_LOGIC;
  signal \g3_b6__1_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \^pix_y[5]\ : STD_LOGIC;
  signal pix_y_3_sn_1 : STD_LOGIC;
  signal pix_y_4_sn_1 : STD_LOGIC;
  signal \text_ROM[0]/menu_rgb[8]_INST_0_i_207_n_0\ : STD_LOGIC;
  signal \text_ROM[0]/menu_rgb[8]_INST_0_i_208_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g3_b5__1_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g3_b5__4_i_1\ : label is "soft_lutpair13";
begin
  \pix_y[5]\ <= \^pix_y[5]\;
  pix_y_3_sp_1 <= pix_y_3_sn_1;
  pix_y_4_sp_1 <= pix_y_4_sn_1;
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04110451"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_3_sn_1,
      I3 => pix_y_4_sn_1,
      I4 => \^pix_y[5]\,
      O => g0_b4_n_0
    );
g0_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"113D"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y_3_sn_1,
      I2 => pix_y_4_sn_1,
      I3 => \^pix_y[5]\,
      O => g0_b6_n_0
    );
\g3_b4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0411"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y(0),
      I2 => pix_y_3_sn_1,
      I3 => pix_y_4_sn_1,
      O => \g3_b4__2_n_0\
    );
\g3_b5__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      O => pix_y_3_sn_1
    );
\g3_b5__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => pix_y(3),
      I1 => pix_y(2),
      I2 => pix_y(1),
      O => pix_y_4_sn_1
    );
\g3_b5__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      O => \^pix_y[5]\
    );
\g3_b6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3D"
    )
        port map (
      I0 => pix_y(1),
      I1 => pix_y_3_sn_1,
      I2 => pix_y_4_sn_1,
      O => \g3_b6__1_n_0\
    );
\menu_rgb[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_5_0\,
      I1 => \menu_rgb[8]_INST_0_i_5_1\,
      I2 => pix_x(2),
      I3 => \menu_rgb[8]_INST_0_i_95_n_0\,
      I4 => pix_x(1),
      I5 => \menu_rgb[8]_INST_0_i_96_n_0\,
      O => \menu_rgb[8]_INST_0_i_25_n_0\
    );
\menu_rgb[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => \menu_rgb[7]\,
      I1 => \menu_rgb[7]_0\,
      I2 => \menu_rgb[7]_1\,
      I3 => \menu_rgb[8]_INST_0_i_25_n_0\,
      I4 => \menu_rgb[7]_2\,
      I5 => \menu_rgb[7]_3\,
      O => \pix_y[9]\
    );
\menu_rgb[8]_INST_0_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => pix_x(0),
      I1 => \text_ROM[0]/menu_rgb[8]_INST_0_i_207_n_0\,
      I2 => \^pix_y[5]\,
      I3 => \menu_rgb[8]_INST_0_i_25_0\,
      I4 => \menu_rgb[8]_INST_0_i_25_1\,
      O => \menu_rgb[8]_INST_0_i_95_n_0\
    );
\menu_rgb[8]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DCC1D331DFF1D"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_25_2\,
      I1 => \^pix_y[5]\,
      I2 => \menu_rgb[8]_INST_0_i_25_3\,
      I3 => pix_x(0),
      I4 => \text_ROM[0]/menu_rgb[8]_INST_0_i_208_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_25_4\,
      O => \menu_rgb[8]_INST_0_i_96_n_0\
    );
\text_ROM[0]/menu_rgb[8]_INST_0_i_207\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => \g3_b4__2_n_0\,
      O => \text_ROM[0]/menu_rgb[8]_INST_0_i_207_n_0\,
      S => \^pix_y[5]\
    );
\text_ROM[0]/menu_rgb[8]_INST_0_i_208\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => \g3_b6__1_n_0\,
      O => \text_ROM[0]/menu_rgb[8]_INST_0_i_208_n_0\,
      S => \^pix_y[5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_3 is
  port (
    \pix_y[6]\ : out STD_LOGIC;
    pix_y_2_sp_1 : out STD_LOGIC;
    \pix_y[5]\ : out STD_LOGIC;
    pix_y_4_sp_1 : out STD_LOGIC;
    \pix_x[4]\ : out STD_LOGIC;
    \menu_rgb[8]_INST_0_i_255_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_1\ : in STD_LOGIC;
    pix_x : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \menu_rgb[8]_INST_0_i_1_2\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_9_0\ : in STD_LOGIC;
    pix_y : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_3 : entity is "text_gen";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_3 is
  signal \g4_b2__2_n_0\ : STD_LOGIC;
  signal \g4_b3__1_n_0\ : STD_LOGIC;
  signal \g4_b4__1_n_0\ : STD_LOGIC;
  signal \g4_b5__0_n_0\ : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal \g4_b7__0_n_0\ : STD_LOGIC;
  signal \g5_b2__0_n_0\ : STD_LOGIC;
  signal \g5_b3__0_n_0\ : STD_LOGIC;
  signal \g5_b4__0_n_0\ : STD_LOGIC;
  signal \g5_b5__0_n_0\ : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_252_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_253_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_254_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_255_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_256_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_257_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \^pix_y[5]\ : STD_LOGIC;
  signal \^pix_y[6]\ : STD_LOGIC;
  signal pix_y_2_sn_1 : STD_LOGIC;
  signal pix_y_4_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g5_b0_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g5_b0_i_3 : label is "soft_lutpair14";
begin
  \pix_y[5]\ <= \^pix_y[5]\;
  \pix_y[6]\ <= \^pix_y[6]\;
  pix_y_2_sp_1 <= pix_y_2_sn_1;
  pix_y_4_sp_1 <= pix_y_4_sn_1;
g3_b2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555556A"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(0),
      I2 => pix_y(1),
      I3 => pix_y(3),
      I4 => pix_y(2),
      O => \^pix_y[6]\
    );
\g4_b2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0408000C"
    )
        port map (
      I0 => pix_y(0),
      I1 => \menu_rgb[8]_INST_0_i_255_0\,
      I2 => pix_y_2_sn_1,
      I3 => \^pix_y[5]\,
      I4 => pix_y_4_sn_1,
      O => \g4_b2__2_n_0\
    );
\g4_b3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFC00D8"
    )
        port map (
      I0 => pix_y(0),
      I1 => \menu_rgb[8]_INST_0_i_255_0\,
      I2 => pix_y_2_sn_1,
      I3 => \^pix_y[5]\,
      I4 => pix_y_4_sn_1,
      O => \g4_b3__1_n_0\
    );
\g4_b4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFC0488"
    )
        port map (
      I0 => pix_y(0),
      I1 => \menu_rgb[8]_INST_0_i_255_0\,
      I2 => pix_y_2_sn_1,
      I3 => \^pix_y[5]\,
      I4 => pix_y_4_sn_1,
      O => \g4_b4__1_n_0\
    );
\g4_b5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04080FFC"
    )
        port map (
      I0 => pix_y(0),
      I1 => \menu_rgb[8]_INST_0_i_255_0\,
      I2 => pix_y_2_sn_1,
      I3 => \^pix_y[5]\,
      I4 => pix_y_4_sn_1,
      O => \g4_b5__0_n_0\
    );
g4_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003E"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_255_0\,
      I1 => pix_y_2_sn_1,
      I2 => \^pix_y[5]\,
      I3 => pix_y_4_sn_1,
      O => g4_b6_n_0
    );
\g4_b7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000408"
    )
        port map (
      I0 => pix_y(0),
      I1 => \menu_rgb[8]_INST_0_i_255_0\,
      I2 => pix_y_2_sn_1,
      I3 => \^pix_y[5]\,
      I4 => pix_y_4_sn_1,
      O => \g4_b7__0_n_0\
    );
g5_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => pix_y(0),
      I1 => pix_y(1),
      I2 => pix_y(2),
      O => pix_y_2_sn_1
    );
g5_b0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => pix_y(3),
      I1 => pix_y(0),
      I2 => pix_y(1),
      I3 => pix_y(2),
      O => \^pix_y[5]\
    );
g5_b0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0111"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(3),
      I2 => pix_y(1),
      I3 => pix_y(0),
      I4 => pix_y(4),
      O => pix_y_4_sn_1
    );
\g5_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00340BFC"
    )
        port map (
      I0 => pix_y(0),
      I1 => \menu_rgb[8]_INST_0_i_255_0\,
      I2 => pix_y_2_sn_1,
      I3 => \^pix_y[5]\,
      I4 => pix_y_4_sn_1,
      O => \g5_b2__0_n_0\
    );
\g5_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00FFC"
    )
        port map (
      I0 => pix_y(0),
      I1 => \menu_rgb[8]_INST_0_i_255_0\,
      I2 => pix_y_2_sn_1,
      I3 => \^pix_y[5]\,
      I4 => pix_y_4_sn_1,
      O => \g5_b3__0_n_0\
    );
\g5_b4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00408"
    )
        port map (
      I0 => pix_y(0),
      I1 => \menu_rgb[8]_INST_0_i_255_0\,
      I2 => pix_y_2_sn_1,
      I3 => \^pix_y[5]\,
      I4 => pix_y_4_sn_1,
      O => \g5_b4__0_n_0\
    );
\g5_b5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00340400"
    )
        port map (
      I0 => pix_y(0),
      I1 => \menu_rgb[8]_INST_0_i_255_0\,
      I2 => pix_y_2_sn_1,
      I3 => \^pix_y[5]\,
      I4 => pix_y_4_sn_1,
      O => \g5_b5__0_n_0\
    );
g5_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E3E3E30"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_255_0\,
      I1 => pix_y_2_sn_1,
      I2 => \^pix_y[5]\,
      I3 => pix_y_4_sn_1,
      I4 => pix_y_4_sn_1,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFC0B00"
    )
        port map (
      I0 => pix_y(0),
      I1 => \menu_rgb[8]_INST_0_i_255_0\,
      I2 => pix_y_2_sn_1,
      I3 => \^pix_y[5]\,
      I4 => pix_y_4_sn_1,
      O => g5_b7_n_0
    );
\menu_rgb[8]_INST_0_i_132\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_252_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_253_n_0\,
      O => \menu_rgb[8]_INST_0_i_132_n_0\,
      S => pix_x(0)
    );
\menu_rgb[8]_INST_0_i_133\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_254_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_255_n_0\,
      O => \menu_rgb[8]_INST_0_i_133_n_0\,
      S => pix_x(0)
    );
\menu_rgb[8]_INST_0_i_135\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_256_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_257_n_0\,
      O => \menu_rgb[8]_INST_0_i_135_n_0\,
      S => pix_x(0)
    );
\menu_rgb[8]_INST_0_i_252\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b5__0_n_0\,
      I1 => \g5_b5__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_252_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_253\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b4__1_n_0\,
      I1 => \g5_b4__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_253_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_254\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b7__0_n_0\,
      I1 => g5_b7_n_0,
      O => \menu_rgb[8]_INST_0_i_254_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_255\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => \menu_rgb[8]_INST_0_i_255_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_256\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b3__1_n_0\,
      I1 => \g5_b3__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_256_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_257\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b2__2_n_0\,
      I1 => \g5_b2__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_257_n_0\,
      S => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_132_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_133_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_9_0\,
      I3 => pix_x(1),
      I4 => \menu_rgb[8]_INST_0_i_135_n_0\,
      I5 => pix_x(2),
      O => \menu_rgb[8]_INST_0_i_43_n_0\
    );
\menu_rgb[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFFFFFAE"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_1\,
      I1 => \menu_rgb[8]_INST_0_i_1_0\,
      I2 => \menu_rgb[8]_INST_0_i_43_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_1_1\,
      I4 => pix_x(2),
      I5 => \menu_rgb[8]_INST_0_i_1_2\,
      O => \pix_x[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_4 is
  port (
    menu_rgb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \menu_rgb[7]\ : in STD_LOGIC;
    \menu_rgb[7]_0\ : in STD_LOGIC;
    \menu_rgb[11]\ : in STD_LOGIC;
    \menu_rgb[7]_1\ : in STD_LOGIC;
    \menu_rgb[7]_2\ : in STD_LOGIC;
    \menu_rgb[11]_0\ : in STD_LOGIC;
    \menu_rgb[11]_1\ : in STD_LOGIC;
    \menu_rgb[11]_2\ : in STD_LOGIC;
    \menu_rgb[11]_3\ : in STD_LOGIC;
    \menu_rgb[11]_4\ : in STD_LOGIC;
    \menu_rgb[11]_5\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_1\ : in STD_LOGIC;
    pix_x : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \menu_rgb[8]_INST_0_i_1_2\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_3\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_8_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_38_0\ : in STD_LOGIC;
    pix_y : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \menu_rgb[8]_INST_0_i_38_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_4 : entity is "text_gen";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_4 is
  signal \menu_rgb[8]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_8_n_0\ : STD_LOGIC;
begin
\menu_rgb[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_1_n_0\,
      I1 => \menu_rgb[7]\,
      I2 => \menu_rgb[7]_0\,
      I3 => \menu_rgb[11]\,
      I4 => \menu_rgb[7]_1\,
      I5 => \menu_rgb[7]_2\,
      O => menu_rgb(0)
    );
\menu_rgb[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_1_n_0\,
      I1 => \menu_rgb[11]_0\,
      I2 => \menu_rgb[11]\,
      I3 => \menu_rgb[7]\,
      I4 => \menu_rgb[7]_1\,
      I5 => \menu_rgb[7]_2\,
      O => menu_rgb(1)
    );
\menu_rgb[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF545454FF54FF"
    )
        port map (
      I0 => \menu_rgb[11]_1\,
      I1 => \menu_rgb[8]_INST_0_i_8_n_0\,
      I2 => \menu_rgb[11]_2\,
      I3 => \menu_rgb[11]_3\,
      I4 => \menu_rgb[11]_4\,
      I5 => \menu_rgb[11]_5\,
      O => \menu_rgb[8]_INST_0_i_1_n_0\
    );
\menu_rgb[8]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A28A00880A0A0"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_38_0\,
      I1 => pix_y(0),
      I2 => pix_y(3),
      I3 => pix_y(1),
      I4 => pix_y(2),
      I5 => \menu_rgb[8]_INST_0_i_38_1\,
      O => \menu_rgb[8]_INST_0_i_115_n_0\
    );
\menu_rgb[8]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC4FF07FC0FF00"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_38_0\,
      I1 => pix_y(0),
      I2 => \menu_rgb[8]_INST_0_i_38_1\,
      I3 => pix_y(3),
      I4 => pix_y(1),
      I5 => pix_y(2),
      O => \menu_rgb[8]_INST_0_i_116_n_0\
    );
\menu_rgb[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFF5FFDD55F555"
    )
        port map (
      I0 => pix_x(2),
      I1 => \menu_rgb[8]_INST_0_i_115_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_116_n_0\,
      I3 => pix_x(1),
      I4 => pix_x(0),
      I5 => \menu_rgb[8]_INST_0_i_8_0\,
      O => \menu_rgb[8]_INST_0_i_38_n_0\
    );
\menu_rgb[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4545FF45"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_1_0\,
      I1 => \menu_rgb[8]_INST_0_i_1_1\,
      I2 => pix_x(2),
      I3 => \menu_rgb[8]_INST_0_i_38_n_0\,
      I4 => \menu_rgb[8]_INST_0_i_1_2\,
      I5 => \menu_rgb[8]_INST_0_i_1_3\,
      O => \menu_rgb[8]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_5 is
  port (
    \pix_y[9]\ : out STD_LOGIC;
    \pix_y[6]\ : out STD_LOGIC;
    \menu_rgb[7]\ : in STD_LOGIC;
    \menu_rgb[7]_0\ : in STD_LOGIC;
    \menu_rgb[7]_1\ : in STD_LOGIC;
    \menu_rgb[7]_2\ : in STD_LOGIC;
    \menu_rgb[7]_3\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4_2\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4_3\ : in STD_LOGIC;
    pix_x : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \menu_rgb[8]_INST_0_i_19_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_19_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_19_2\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_19_3\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_19_4\ : in STD_LOGIC;
    pix_y : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \menu_rgb[8]_INST_0_i_70_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_5 : entity is "text_gen";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_5 is
  signal \menu_rgb[8]_INST_0_i_171_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_175_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_176_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \^pix_y[6]\ : STD_LOGIC;
begin
  \pix_y[6]\ <= \^pix_y[6]\;
\g7_b7__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(0),
      I2 => pix_y(1),
      I3 => pix_y(3),
      I4 => pix_y(2),
      O => \^pix_y[6]\
    );
\menu_rgb[8]_INST_0_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000405155450504"
    )
        port map (
      I0 => \^pix_y[6]\,
      I1 => pix_y(0),
      I2 => \menu_rgb[8]_INST_0_i_70_0\,
      I3 => pix_y(1),
      I4 => pix_y(2),
      I5 => pix_y(3),
      O => \menu_rgb[8]_INST_0_i_171_n_0\
    );
\menu_rgb[8]_INST_0_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000113C0000"
    )
        port map (
      I0 => \^pix_y[6]\,
      I1 => pix_y(2),
      I2 => pix_y(1),
      I3 => pix_y(0),
      I4 => pix_y(3),
      I5 => \menu_rgb[8]_INST_0_i_70_0\,
      O => \menu_rgb[8]_INST_0_i_175_n_0\
    );
\menu_rgb[8]_INST_0_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110000006240000"
    )
        port map (
      I0 => \^pix_y[6]\,
      I1 => pix_y(0),
      I2 => pix_y(2),
      I3 => pix_y(1),
      I4 => pix_y(3),
      I5 => \menu_rgb[8]_INST_0_i_70_0\,
      O => \menu_rgb[8]_INST_0_i_176_n_0\
    );
\menu_rgb[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEFFFFAAAE"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_4_0\,
      I1 => \menu_rgb[8]_INST_0_i_69_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_70_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_4_1\,
      I4 => \menu_rgb[8]_INST_0_i_4_2\,
      I5 => \menu_rgb[8]_INST_0_i_4_3\,
      O => \menu_rgb[8]_INST_0_i_19_n_0\
    );
\menu_rgb[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5501FFFF55015501"
    )
        port map (
      I0 => \menu_rgb[7]\,
      I1 => \menu_rgb[7]_0\,
      I2 => \menu_rgb[7]_1\,
      I3 => \menu_rgb[8]_INST_0_i_19_n_0\,
      I4 => \menu_rgb[7]_2\,
      I5 => \menu_rgb[7]_3\,
      O => \pix_y[9]\
    );
\menu_rgb[8]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF5D"
    )
        port map (
      I0 => pix_x(2),
      I1 => \menu_rgb[8]_INST_0_i_171_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_19_0\,
      I3 => \menu_rgb[8]_INST_0_i_19_1\,
      I4 => \menu_rgb[8]_INST_0_i_19_2\,
      I5 => \menu_rgb[8]_INST_0_i_19_3\,
      O => \menu_rgb[8]_INST_0_i_69_n_0\
    );
\menu_rgb[8]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100030011330333"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_175_n_0\,
      I1 => pix_x(2),
      I2 => \menu_rgb[8]_INST_0_i_176_n_0\,
      I3 => pix_x(1),
      I4 => pix_x(0),
      I5 => \menu_rgb[8]_INST_0_i_19_4\,
      O => \menu_rgb[8]_INST_0_i_70_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_Menu is
  port (
    pix_y_6_sp_1 : out STD_LOGIC;
    pix_y_2_sp_1 : out STD_LOGIC;
    \pix_y[2]_0\ : out STD_LOGIC;
    pix_y_5_sp_1 : out STD_LOGIC;
    pix_y_4_sp_1 : out STD_LOGIC;
    menu_rgb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pix_y[4]_0\ : out STD_LOGIC;
    \pix_y[4]_1\ : out STD_LOGIC;
    \pix_y[4]_2\ : out STD_LOGIC;
    \pix_y[4]_3\ : out STD_LOGIC;
    pix_y_3_sp_1 : out STD_LOGIC;
    \pix_y[5]_0\ : out STD_LOGIC;
    rom_addr_font0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pix_y[6]_0\ : out STD_LOGIC;
    \pix_y[6]_1\ : out STD_LOGIC;
    \pix_y[4]_4\ : out STD_LOGIC;
    \pix_y[7]\ : out STD_LOGIC;
    \pix_y[6]_2\ : out STD_LOGIC;
    \pix_y[4]_5\ : out STD_LOGIC;
    \pix_y[4]_6\ : out STD_LOGIC;
    \pix_y[4]_7\ : out STD_LOGIC;
    \pix_y[4]_8\ : out STD_LOGIC;
    \pix_y[4]_9\ : out STD_LOGIC;
    \pix_y[4]_10\ : out STD_LOGIC;
    \pix_y[4]_11\ : out STD_LOGIC;
    \pix_y[4]_12\ : out STD_LOGIC;
    \pix_y[4]_13\ : out STD_LOGIC;
    \pix_y[4]_14\ : out STD_LOGIC;
    \pix_y[4]_15\ : out STD_LOGIC;
    \pix_y[4]_16\ : out STD_LOGIC;
    pix_y : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \menu_rgb[7]\ : in STD_LOGIC;
    \menu_rgb[11]\ : in STD_LOGIC;
    \menu_rgb[11]_0\ : in STD_LOGIC;
    \menu_rgb[7]_0\ : in STD_LOGIC;
    \menu_rgb[7]_1\ : in STD_LOGIC;
    \menu_rgb[7]_2\ : in STD_LOGIC;
    \menu_rgb[7]_3\ : in STD_LOGIC;
    \menu_rgb[7]_4\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_6\ : in STD_LOGIC;
    pix_x : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \menu_rgb[8]_INST_0_i_6_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_29\ : in STD_LOGIC;
    \menu_rgb[7]_5\ : in STD_LOGIC;
    \menu_rgb[7]_6\ : in STD_LOGIC;
    \menu_rgb[7]_7\ : in STD_LOGIC;
    \menu_rgb[7]_8\ : in STD_LOGIC;
    \menu_rgb[7]_9\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_5\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_5_0\ : in STD_LOGIC;
    \menu_rgb[7]_10\ : in STD_LOGIC;
    \menu_rgb[7]_11\ : in STD_LOGIC;
    \menu_rgb[7]_12\ : in STD_LOGIC;
    \menu_rgb[7]_13\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_21\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4_2\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4_3\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4_4\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_4_5\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_19\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_19_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_19_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_19_2\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_19_3\ : in STD_LOGIC;
    \menu_rgb[11]_1\ : in STD_LOGIC;
    \menu_rgb[11]_2\ : in STD_LOGIC;
    \menu_rgb[11]_3\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_2\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_9\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_3\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_4\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_5\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_6\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_8\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_7\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_1_8\ : in STD_LOGIC;
    menu_control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    diff_setting : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_12\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_12_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_12_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_52\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_25\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_25_0\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_25_1\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_25_2\ : in STD_LOGIC;
    \menu_rgb[8]_INST_0_i_25_3\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_Menu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_Menu is
  signal As_n_0 : STD_LOGIC;
  signal Ep_n_0 : STD_LOGIC;
  signal Ex_n_0 : STD_LOGIC;
  signal Exx_n_0 : STD_LOGIC;
  signal Id_n_4 : STD_LOGIC;
  signal Uss_n_0 : STD_LOGIC;
  signal pix_y_2_sn_1 : STD_LOGIC;
  signal pix_y_3_sn_1 : STD_LOGIC;
  signal pix_y_4_sn_1 : STD_LOGIC;
  signal pix_y_5_sn_1 : STD_LOGIC;
  signal pix_y_6_sn_1 : STD_LOGIC;
begin
  pix_y_2_sp_1 <= pix_y_2_sn_1;
  pix_y_3_sp_1 <= pix_y_3_sn_1;
  pix_y_4_sp_1 <= pix_y_4_sn_1;
  pix_y_5_sp_1 <= pix_y_5_sn_1;
  pix_y_6_sp_1 <= pix_y_6_sn_1;
As: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen
     port map (
      \menu_rgb[8]_INST_0_i_21_0\ => \menu_rgb[8]_INST_0_i_21\,
      \menu_rgb[8]_INST_0_i_4\ => \menu_rgb[8]_INST_0_i_4\,
      \menu_rgb[8]_INST_0_i_4_0\ => \menu_rgb[8]_INST_0_i_4_0\,
      \menu_rgb[8]_INST_0_i_4_1\ => \menu_rgb[8]_INST_0_i_4_1\,
      pix_x(2 downto 0) => pix_x(3 downto 1),
      \pix_x[4]\ => As_n_0,
      pix_y(4 downto 0) => pix_y(5 downto 1),
      \pix_y[4]_0\ => \pix_y[4]_2\,
      \pix_y[4]_1\ => \pix_y[4]_3\,
      \pix_y[6]\ => \pix_y[6]_0\,
      pix_y_2_sp_1 => pix_y_2_sn_1,
      pix_y_4_sp_1 => \pix_y[4]_1\
    );
Ep: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_0
     port map (
      diff_setting => diff_setting,
      menu_control(1 downto 0) => menu_control(1 downto 0),
      menu_control_0_sp_1 => Ep_n_0,
      \menu_rgb[8]_INST_0_i_1\ => \menu_rgb[8]_INST_0_i_1_7\,
      \menu_rgb[8]_INST_0_i_12_0\ => \menu_rgb[8]_INST_0_i_12\,
      \menu_rgb[8]_INST_0_i_12_1\ => \menu_rgb[8]_INST_0_i_12_0\,
      \menu_rgb[8]_INST_0_i_12_2\ => \menu_rgb[8]_INST_0_i_12_1\,
      \menu_rgb[8]_INST_0_i_1_0\ => \menu_rgb[8]_INST_0_i_1_8\,
      \menu_rgb[8]_INST_0_i_52_0\ => \menu_rgb[8]_INST_0_i_52\,
      pix_x(2 downto 0) => pix_x(2 downto 0),
      pix_y(4 downto 0) => pix_y(4 downto 0),
      pix_y_4_sp_1 => \pix_y[4]_0\
    );
Ex: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_1
     port map (
      \menu_rgb[7]\ => \menu_rgb[7]_0\,
      \menu_rgb[7]_0\ => \menu_rgb[7]_1\,
      \menu_rgb[7]_1\ => \menu_rgb[7]_2\,
      \menu_rgb[7]_2\ => \menu_rgb[7]_3\,
      \menu_rgb[7]_3\ => \menu_rgb[7]_4\,
      \menu_rgb[8]_INST_0_i_29_0\ => \menu_rgb[8]_INST_0_i_29\,
      \menu_rgb[8]_INST_0_i_6_0\ => \menu_rgb[8]_INST_0_i_6\,
      \menu_rgb[8]_INST_0_i_6_1\ => \menu_rgb[8]_INST_0_i_6_0\,
      pix_x(3 downto 0) => pix_x(5 downto 2),
      \pix_x[6]\ => Ex_n_0,
      pix_y(4 downto 0) => pix_y(6 downto 2),
      \pix_y[4]_0\ => \pix_y[4]_5\,
      \pix_y[4]_1\ => \pix_y[4]_6\,
      \pix_y[4]_10\ => \pix_y[4]_15\,
      \pix_y[4]_11\ => \pix_y[4]_16\,
      \pix_y[4]_2\ => \pix_y[4]_7\,
      \pix_y[4]_3\ => \pix_y[4]_8\,
      \pix_y[4]_4\ => \pix_y[4]_9\,
      \pix_y[4]_5\ => \pix_y[4]_10\,
      \pix_y[4]_6\ => \pix_y[4]_11\,
      \pix_y[4]_7\ => \pix_y[4]_12\,
      \pix_y[4]_8\ => \pix_y[4]_13\,
      \pix_y[4]_9\ => \pix_y[4]_14\,
      \pix_y[6]\ => \pix_y[6]_2\,
      \pix_y[7]\ => \pix_y[7]\,
      pix_y_4_sp_1 => rom_addr_font0(0)
    );
Exx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_2
     port map (
      \menu_rgb[7]\ => \menu_rgb[7]_5\,
      \menu_rgb[7]_0\ => \menu_rgb[7]_6\,
      \menu_rgb[7]_1\ => \menu_rgb[7]_7\,
      \menu_rgb[7]_2\ => \menu_rgb[7]_8\,
      \menu_rgb[7]_3\ => \menu_rgb[7]_9\,
      \menu_rgb[8]_INST_0_i_25_0\ => \menu_rgb[8]_INST_0_i_25\,
      \menu_rgb[8]_INST_0_i_25_1\ => \menu_rgb[8]_INST_0_i_25_0\,
      \menu_rgb[8]_INST_0_i_25_2\ => \menu_rgb[8]_INST_0_i_25_1\,
      \menu_rgb[8]_INST_0_i_25_3\ => \menu_rgb[8]_INST_0_i_25_2\,
      \menu_rgb[8]_INST_0_i_25_4\ => \menu_rgb[8]_INST_0_i_25_3\,
      \menu_rgb[8]_INST_0_i_5_0\ => \menu_rgb[8]_INST_0_i_5\,
      \menu_rgb[8]_INST_0_i_5_1\ => \menu_rgb[8]_INST_0_i_5_0\,
      pix_x(2 downto 0) => pix_x(2 downto 0),
      pix_y(4 downto 0) => pix_y(4 downto 0),
      \pix_y[5]\ => \pix_y[5]_0\,
      \pix_y[9]\ => Exx_n_0,
      pix_y_3_sp_1 => pix_y_3_sn_1,
      pix_y_4_sp_1 => \pix_y[4]_4\
    );
Id: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_3
     port map (
      \menu_rgb[8]_INST_0_i_1\ => \menu_rgb[8]_INST_0_i_1\,
      \menu_rgb[8]_INST_0_i_1_0\ => \menu_rgb[8]_INST_0_i_1_0\,
      \menu_rgb[8]_INST_0_i_1_1\ => \menu_rgb[8]_INST_0_i_1_1\,
      \menu_rgb[8]_INST_0_i_1_2\ => \menu_rgb[8]_INST_0_i_1_2\,
      \menu_rgb[8]_INST_0_i_255_0\ => pix_y_2_sn_1,
      \menu_rgb[8]_INST_0_i_9_0\ => \menu_rgb[8]_INST_0_i_9\,
      pix_x(2 downto 0) => pix_x(3 downto 1),
      \pix_x[4]\ => Id_n_4,
      pix_y(4 downto 0) => pix_y(5 downto 1),
      \pix_y[5]\ => pix_y_5_sn_1,
      \pix_y[6]\ => pix_y_6_sn_1,
      pix_y_2_sp_1 => \pix_y[2]_0\,
      pix_y_4_sp_1 => pix_y_4_sn_1
    );
Ud: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_4
     port map (
      menu_rgb(1 downto 0) => menu_rgb(1 downto 0),
      \menu_rgb[11]\ => \menu_rgb[11]\,
      \menu_rgb[11]_0\ => \menu_rgb[11]_0\,
      \menu_rgb[11]_1\ => \menu_rgb[11]_1\,
      \menu_rgb[11]_2\ => Id_n_4,
      \menu_rgb[11]_3\ => \menu_rgb[11]_2\,
      \menu_rgb[11]_4\ => \menu_rgb[11]_3\,
      \menu_rgb[11]_5\ => Ep_n_0,
      \menu_rgb[7]\ => Uss_n_0,
      \menu_rgb[7]_0\ => \menu_rgb[7]\,
      \menu_rgb[7]_1\ => Exx_n_0,
      \menu_rgb[7]_2\ => Ex_n_0,
      \menu_rgb[8]_INST_0_i_1_0\ => \menu_rgb[8]_INST_0_i_1_3\,
      \menu_rgb[8]_INST_0_i_1_1\ => \menu_rgb[8]_INST_0_i_1_4\,
      \menu_rgb[8]_INST_0_i_1_2\ => \menu_rgb[8]_INST_0_i_1_5\,
      \menu_rgb[8]_INST_0_i_1_3\ => \menu_rgb[8]_INST_0_i_1_6\,
      \menu_rgb[8]_INST_0_i_38_0\ => pix_y_6_sn_1,
      \menu_rgb[8]_INST_0_i_38_1\ => pix_y_2_sn_1,
      \menu_rgb[8]_INST_0_i_8_0\ => \menu_rgb[8]_INST_0_i_8\,
      pix_x(2 downto 0) => pix_x(3 downto 1),
      pix_y(3 downto 0) => pix_y(4 downto 1)
    );
Uss: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_5
     port map (
      \menu_rgb[7]\ => \menu_rgb[7]_10\,
      \menu_rgb[7]_0\ => \menu_rgb[7]_11\,
      \menu_rgb[7]_1\ => \menu_rgb[7]_12\,
      \menu_rgb[7]_2\ => \menu_rgb[7]_13\,
      \menu_rgb[7]_3\ => As_n_0,
      \menu_rgb[8]_INST_0_i_19_0\ => \menu_rgb[8]_INST_0_i_19\,
      \menu_rgb[8]_INST_0_i_19_1\ => \menu_rgb[8]_INST_0_i_19_0\,
      \menu_rgb[8]_INST_0_i_19_2\ => \menu_rgb[8]_INST_0_i_19_1\,
      \menu_rgb[8]_INST_0_i_19_3\ => \menu_rgb[8]_INST_0_i_19_2\,
      \menu_rgb[8]_INST_0_i_19_4\ => \menu_rgb[8]_INST_0_i_19_3\,
      \menu_rgb[8]_INST_0_i_4_0\ => \menu_rgb[8]_INST_0_i_4_2\,
      \menu_rgb[8]_INST_0_i_4_1\ => \menu_rgb[8]_INST_0_i_4_3\,
      \menu_rgb[8]_INST_0_i_4_2\ => \menu_rgb[8]_INST_0_i_4_4\,
      \menu_rgb[8]_INST_0_i_4_3\ => \menu_rgb[8]_INST_0_i_4_5\,
      \menu_rgb[8]_INST_0_i_70_0\ => pix_y_2_sn_1,
      pix_x(2 downto 0) => pix_x(3 downto 1),
      pix_y(4 downto 0) => pix_y(5 downto 1),
      \pix_y[6]\ => \pix_y[6]_1\,
      \pix_y[9]\ => Uss_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    menu_control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sound_setting : in STD_LOGIC;
    menu_on : in STD_LOGIC;
    diff_setting : in STD_LOGIC;
    high_score : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pix_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    stars : in STD_LOGIC_VECTOR ( 19 downto 0 );
    game_on : out STD_LOGIC;
    menu_rgb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Asteroid_Menu_0_0,Asteroid_Menu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Asteroid_Menu,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_1 : STD_LOGIC;
  signal U0_n_10 : STD_LOGIC;
  signal U0_n_11 : STD_LOGIC;
  signal U0_n_12 : STD_LOGIC;
  signal U0_n_14 : STD_LOGIC;
  signal U0_n_15 : STD_LOGIC;
  signal U0_n_16 : STD_LOGIC;
  signal U0_n_17 : STD_LOGIC;
  signal U0_n_18 : STD_LOGIC;
  signal U0_n_19 : STD_LOGIC;
  signal U0_n_2 : STD_LOGIC;
  signal U0_n_20 : STD_LOGIC;
  signal U0_n_21 : STD_LOGIC;
  signal U0_n_22 : STD_LOGIC;
  signal U0_n_23 : STD_LOGIC;
  signal U0_n_24 : STD_LOGIC;
  signal U0_n_25 : STD_LOGIC;
  signal U0_n_26 : STD_LOGIC;
  signal U0_n_27 : STD_LOGIC;
  signal U0_n_28 : STD_LOGIC;
  signal U0_n_29 : STD_LOGIC;
  signal U0_n_3 : STD_LOGIC;
  signal U0_n_30 : STD_LOGIC;
  signal U0_n_4 : STD_LOGIC;
  signal U0_n_7 : STD_LOGIC;
  signal U0_n_8 : STD_LOGIC;
  signal U0_n_9 : STD_LOGIC;
  signal \g2_b1__0_n_0\ : STD_LOGIC;
  signal \g2_b1__1_n_0\ : STD_LOGIC;
  signal \g2_b2__0_n_0\ : STD_LOGIC;
  signal \g2_b2__1_n_0\ : STD_LOGIC;
  signal \g2_b3__0_n_0\ : STD_LOGIC;
  signal \g2_b3__1_n_0\ : STD_LOGIC;
  signal \g2_b4__0_n_0\ : STD_LOGIC;
  signal \g2_b4__1_n_0\ : STD_LOGIC;
  signal \g2_b5__0_n_0\ : STD_LOGIC;
  signal \g2_b6__0_n_0\ : STD_LOGIC;
  signal \g2_b7__0_n_0\ : STD_LOGIC;
  signal \g3_b1__0_n_0\ : STD_LOGIC;
  signal \g3_b1__1_n_0\ : STD_LOGIC;
  signal \g3_b1__2_i_1_n_0\ : STD_LOGIC;
  signal \g3_b1__2_n_0\ : STD_LOGIC;
  signal \g3_b1__4_n_0\ : STD_LOGIC;
  signal \g3_b1__5_n_0\ : STD_LOGIC;
  signal \g3_b1__6_n_0\ : STD_LOGIC;
  signal \g3_b1__7_n_0\ : STD_LOGIC;
  signal \g3_b1__8_n_0\ : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal \g3_b2__0_n_0\ : STD_LOGIC;
  signal \g3_b2__1_n_0\ : STD_LOGIC;
  signal \g3_b2__2_n_0\ : STD_LOGIC;
  signal \g3_b2__3_n_0\ : STD_LOGIC;
  signal \g3_b2__5_n_0\ : STD_LOGIC;
  signal \g3_b2__6_n_0\ : STD_LOGIC;
  signal \g3_b2__8_n_0\ : STD_LOGIC;
  signal \g3_b2__9_n_0\ : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal \g3_b3__1_n_0\ : STD_LOGIC;
  signal \g3_b3__2_n_0\ : STD_LOGIC;
  signal \g3_b3__3_n_0\ : STD_LOGIC;
  signal \g3_b3__5_n_0\ : STD_LOGIC;
  signal \g3_b3__6_n_0\ : STD_LOGIC;
  signal \g3_b3__8_n_0\ : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal \g3_b4__0_n_0\ : STD_LOGIC;
  signal \g3_b4__3_n_0\ : STD_LOGIC;
  signal \g3_b4__4_n_0\ : STD_LOGIC;
  signal \g3_b4__6_n_0\ : STD_LOGIC;
  signal \g3_b4__7_n_0\ : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal \g3_b5__0_n_0\ : STD_LOGIC;
  signal \g3_b5__1_i_2_n_0\ : STD_LOGIC;
  signal \g3_b5__1_i_3_n_0\ : STD_LOGIC;
  signal \g3_b5__1_n_0\ : STD_LOGIC;
  signal \g3_b5__2_n_0\ : STD_LOGIC;
  signal \g3_b5__3_n_0\ : STD_LOGIC;
  signal \g3_b5__4_n_0\ : STD_LOGIC;
  signal \g3_b5__5_n_0\ : STD_LOGIC;
  signal \g3_b5__7_n_0\ : STD_LOGIC;
  signal \g3_b5__8_n_0\ : STD_LOGIC;
  signal \g3_b6__2_n_0\ : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal \g3_b7__0_n_0\ : STD_LOGIC;
  signal \g3_b7__1_n_0\ : STD_LOGIC;
  signal \g3_b7__3_n_0\ : STD_LOGIC;
  signal \g3_b7__4_n_0\ : STD_LOGIC;
  signal \g3_b7__5_n_0\ : STD_LOGIC;
  signal \g3_b7__6_n_0\ : STD_LOGIC;
  signal \g3_b7__8_n_0\ : STD_LOGIC;
  signal \g3_b7__9_n_0\ : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal \g4_b1__0_n_0\ : STD_LOGIC;
  signal \g4_b1__1_n_0\ : STD_LOGIC;
  signal \g4_b1__2_n_0\ : STD_LOGIC;
  signal \g4_b1__3_n_0\ : STD_LOGIC;
  signal \g4_b1__4_n_0\ : STD_LOGIC;
  signal \g4_b1__5_n_0\ : STD_LOGIC;
  signal \g4_b1__6_n_0\ : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal \g4_b2__0_n_0\ : STD_LOGIC;
  signal \g4_b2__1_n_0\ : STD_LOGIC;
  signal \g4_b2__3_n_0\ : STD_LOGIC;
  signal \g4_b2__4_n_0\ : STD_LOGIC;
  signal \g4_b2__5_n_0\ : STD_LOGIC;
  signal \g4_b2__6_n_0\ : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal \g4_b3__0_n_0\ : STD_LOGIC;
  signal \g4_b3__2_n_0\ : STD_LOGIC;
  signal \g4_b3__3_n_0\ : STD_LOGIC;
  signal \g4_b3__4_n_0\ : STD_LOGIC;
  signal \g4_b3__5_n_0\ : STD_LOGIC;
  signal \g4_b4__0_n_0\ : STD_LOGIC;
  signal \g4_b4__2_n_0\ : STD_LOGIC;
  signal \g4_b4__3_n_0\ : STD_LOGIC;
  signal \g4_b4__4_n_0\ : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal \g4_b5__1_n_0\ : STD_LOGIC;
  signal \g4_b5__2_n_0\ : STD_LOGIC;
  signal \g4_b5__3_n_0\ : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal \g4_b6__0_n_0\ : STD_LOGIC;
  signal \g4_b6__1_n_0\ : STD_LOGIC;
  signal \g4_b6__3_n_0\ : STD_LOGIC;
  signal \g4_b7__1_n_0\ : STD_LOGIC;
  signal \g4_b7__2_n_0\ : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal \g5_b0__0_n_0\ : STD_LOGIC;
  signal \g5_b0__1_n_0\ : STD_LOGIC;
  signal \g5_b0__2_n_0\ : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal \g5_b1__0_n_0\ : STD_LOGIC;
  signal \g5_b1__1_n_0\ : STD_LOGIC;
  signal \g5_b1__2_n_0\ : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal \g5_b2__1_n_0\ : STD_LOGIC;
  signal \g5_b2__2_n_0\ : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal \g5_b3__1_n_0\ : STD_LOGIC;
  signal \g5_b3__2_n_0\ : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal \g5_b4__1_n_0\ : STD_LOGIC;
  signal \g5_b4__2_n_0\ : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal \g5_b5__1_n_0\ : STD_LOGIC;
  signal \g5_b5__2_n_0\ : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal \g5_b6__0_n_0\ : STD_LOGIC;
  signal \g5_b6__1_n_0\ : STD_LOGIC;
  signal \g5_b7__0_n_0\ : STD_LOGIC;
  signal \g5_b7__1_n_0\ : STD_LOGIC;
  signal \g6_b1__0_n_0\ : STD_LOGIC;
  signal \g6_b1__1_n_0\ : STD_LOGIC;
  signal \g6_b1__2_n_0\ : STD_LOGIC;
  signal \g6_b1__3_n_0\ : STD_LOGIC;
  signal \g6_b1__4_n_0\ : STD_LOGIC;
  signal \g6_b1__5_n_0\ : STD_LOGIC;
  signal \g6_b1__6_n_0\ : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal \g6_b2__0_n_0\ : STD_LOGIC;
  signal \g6_b2__1_n_0\ : STD_LOGIC;
  signal \g6_b2__2_n_0\ : STD_LOGIC;
  signal \g6_b2__3_n_0\ : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal \g6_b3__0_n_0\ : STD_LOGIC;
  signal \g6_b3__1_n_0\ : STD_LOGIC;
  signal \g6_b3__2_n_0\ : STD_LOGIC;
  signal \g6_b3__3_n_0\ : STD_LOGIC;
  signal \g6_b3__4_n_0\ : STD_LOGIC;
  signal \g6_b3__5_n_0\ : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal \g6_b4__0_n_0\ : STD_LOGIC;
  signal \g6_b4__1_n_0\ : STD_LOGIC;
  signal \g6_b4__2_n_0\ : STD_LOGIC;
  signal \g6_b4__3_n_0\ : STD_LOGIC;
  signal \g6_b4__4_n_0\ : STD_LOGIC;
  signal \g6_b4__5_n_0\ : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal \g6_b5__0_n_0\ : STD_LOGIC;
  signal \g6_b5__1_n_0\ : STD_LOGIC;
  signal \g6_b5__2_n_0\ : STD_LOGIC;
  signal \g6_b5__3_n_0\ : STD_LOGIC;
  signal \g6_b5__4_n_0\ : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal \g6_b7__0_n_0\ : STD_LOGIC;
  signal \g6_b7__1_i_1_n_0\ : STD_LOGIC;
  signal \g6_b7__1_n_0\ : STD_LOGIC;
  signal \g6_b7__2_n_0\ : STD_LOGIC;
  signal \g6_b7__3_n_0\ : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal \g7_b0__0_n_0\ : STD_LOGIC;
  signal \g7_b0__1_n_0\ : STD_LOGIC;
  signal \g7_b0__2_n_0\ : STD_LOGIC;
  signal \g7_b0__3_n_0\ : STD_LOGIC;
  signal \g7_b0__4_n_0\ : STD_LOGIC;
  signal \g7_b0__5_n_0\ : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal \g7_b1__0_n_0\ : STD_LOGIC;
  signal \g7_b1__1_n_0\ : STD_LOGIC;
  signal \g7_b1__2_n_0\ : STD_LOGIC;
  signal \g7_b1__3_n_0\ : STD_LOGIC;
  signal \g7_b1__4_n_0\ : STD_LOGIC;
  signal \g7_b1__5_n_0\ : STD_LOGIC;
  signal \g7_b1__6_n_0\ : STD_LOGIC;
  signal \g7_b1__7_n_0\ : STD_LOGIC;
  signal \g7_b1__8_n_0\ : STD_LOGIC;
  signal \g7_b1__9_n_0\ : STD_LOGIC;
  signal g7_b1_i_1_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal \g7_b2__0_n_0\ : STD_LOGIC;
  signal \g7_b2__1_n_0\ : STD_LOGIC;
  signal \g7_b2__2_n_0\ : STD_LOGIC;
  signal \g7_b2__3_n_0\ : STD_LOGIC;
  signal \g7_b2__4_n_0\ : STD_LOGIC;
  signal \g7_b2__5_n_0\ : STD_LOGIC;
  signal \g7_b2__6_n_0\ : STD_LOGIC;
  signal \g7_b2__7_n_0\ : STD_LOGIC;
  signal \g7_b2__8_n_0\ : STD_LOGIC;
  signal \g7_b2__9_n_0\ : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal \g7_b3__0_n_0\ : STD_LOGIC;
  signal \g7_b3__1_n_0\ : STD_LOGIC;
  signal \g7_b3__2_n_0\ : STD_LOGIC;
  signal \g7_b3__3_n_0\ : STD_LOGIC;
  signal \g7_b3__4_n_0\ : STD_LOGIC;
  signal \g7_b3__5_n_0\ : STD_LOGIC;
  signal \g7_b3__6_n_0\ : STD_LOGIC;
  signal \g7_b3__7_n_0\ : STD_LOGIC;
  signal \g7_b3__8_n_0\ : STD_LOGIC;
  signal \g7_b3__9_n_0\ : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal \g7_b4__0_n_0\ : STD_LOGIC;
  signal \g7_b4__1_n_0\ : STD_LOGIC;
  signal \g7_b4__2_n_0\ : STD_LOGIC;
  signal \g7_b4__3_n_0\ : STD_LOGIC;
  signal \g7_b4__4_n_0\ : STD_LOGIC;
  signal \g7_b4__5_n_0\ : STD_LOGIC;
  signal \g7_b4__6_n_0\ : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal \g7_b5__0_n_0\ : STD_LOGIC;
  signal \g7_b5__1_n_0\ : STD_LOGIC;
  signal \g7_b5__2_n_0\ : STD_LOGIC;
  signal \g7_b5__3_n_0\ : STD_LOGIC;
  signal \g7_b5__4_n_0\ : STD_LOGIC;
  signal \g7_b5__5_n_0\ : STD_LOGIC;
  signal \g7_b5__6_n_0\ : STD_LOGIC;
  signal \g7_b5__7_n_0\ : STD_LOGIC;
  signal \g7_b5__8_n_0\ : STD_LOGIC;
  signal \g7_b5__9_n_0\ : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal \g7_b6__0_n_0\ : STD_LOGIC;
  signal \g7_b6__1_n_0\ : STD_LOGIC;
  signal \g7_b6__2_n_0\ : STD_LOGIC;
  signal \g7_b6__3_n_0\ : STD_LOGIC;
  signal \g7_b6__4_n_0\ : STD_LOGIC;
  signal \g7_b6__5_n_0\ : STD_LOGIC;
  signal \g7_b6__6_n_0\ : STD_LOGIC;
  signal \g7_b6__7_n_0\ : STD_LOGIC;
  signal \g7_b6__8_n_0\ : STD_LOGIC;
  signal \g7_b6__9_n_0\ : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal \g7_b7__0_n_0\ : STD_LOGIC;
  signal \g7_b7__1_n_0\ : STD_LOGIC;
  signal \g7_b7__2_n_0\ : STD_LOGIC;
  signal \g7_b7__3_n_0\ : STD_LOGIC;
  signal \g7_b7__4_n_0\ : STD_LOGIC;
  signal \g7_b7__5_n_0\ : STD_LOGIC;
  signal \g7_b7__6_n_0\ : STD_LOGIC;
  signal \g7_b7__7_n_0\ : STD_LOGIC;
  signal \g7_b7__8_n_0\ : STD_LOGIC;
  signal \g7_b7__9_n_0\ : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal \g8_b0__0_n_0\ : STD_LOGIC;
  signal g8_b0_n_0 : STD_LOGIC;
  signal \g8_b1__0_n_0\ : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal \g8_b2__0_n_0\ : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal \g8_b3__0_n_0\ : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g9_b0_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal \^menu_rgb\ : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal \menu_rgb[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_157_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_158_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_159_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_160_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_161_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_162_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_163_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_164_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_165_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_166_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_167_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_168_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_169_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_170_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_172_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_173_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_174_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_177_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_178_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_184_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_185_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_186_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_187_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_188_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_189_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_190_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_191_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_192_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_193_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_194_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_195_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_196_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_197_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_198_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_199_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_200_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_201_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_202_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_203_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_204_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_205_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_206_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_209_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_210_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_211_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_212_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_213_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_214_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_215_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_216_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_217_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_218_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_221_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_226_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_227_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_228_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_229_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_230_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_231_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_232_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_233_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_234_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_235_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_236_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_237_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_238_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_239_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_240_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_241_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_242_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_243_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_244_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_245_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_246_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_247_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_248_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_249_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_250_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_251_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_258_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_259_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_260_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_261_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_262_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_263_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_264_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_265_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_266_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_267_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_268_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_273_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_274_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_275_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_276_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_277_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_278_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_279_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_280_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_281_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_282_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_283_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_284_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_285_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_286_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_287_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_288_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_289_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_290_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_291_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_292_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_293_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_294_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_295_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_296_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_297_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_298_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_299_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_300_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_301_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_302_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \menu_rgb[8]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal rom_addr_font0 : STD_LOGIC_VECTOR ( 4 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g2_b1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \g2_b1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \g2_b2__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \g2_b2__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \g2_b3__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \g2_b3__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \g2_b4__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \g2_b4__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \g2_b5__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \g2_b6__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \g2_b7__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of g3_b1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \g3_b1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \g3_b1__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \g3_b1__2_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g3_b1__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \g3_b1__6\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \g3_b1__7\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \g3_b1__8\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \g3_b2__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \g3_b2__6\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \g3_b2__8\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of g3_b3 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \g3_b3__6\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \g3_b3__8\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \g3_b4__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \g3_b4__4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \g3_b4__6\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \g3_b5__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \g3_b5__1_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \g3_b5__1_i_3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \g3_b5__3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \g3_b5__7\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g3_b7 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \g3_b7__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \g3_b7__3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \g3_b7__5\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \g3_b7__8\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of g4_b1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \g4_b1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \g4_b1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \g4_b1__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \g4_b1__3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \g4_b1__5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \g4_b1__6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g4_b2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \g4_b2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \g4_b2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \g4_b2__3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \g4_b2__4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \g4_b3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \g4_b3__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \g4_b3__3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g4_b4 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \g4_b4__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \g4_b4__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g4_b5 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \g4_b5__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \g4_b5__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \g4_b6__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of g4_b7 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \g4_b7__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \g5_b0__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \g5_b0__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \g5_b1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \g5_b1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \g5_b1__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g5_b2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \g5_b2__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \g5_b2__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of g5_b3 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \g5_b3__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \g5_b3__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of g5_b4 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \g5_b4__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \g5_b4__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of g5_b5 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \g5_b5__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \g5_b5__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \g5_b6__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \g5_b6__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \g5_b7__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \g5_b7__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of g6_b1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \g6_b1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \g6_b1__4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \g6_b2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of g6_b3 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \g6_b3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \g6_b3__4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \g6_b4__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \g6_b4__4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g6_b5 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \g6_b5__3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \g6_b7__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \g7_b0__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \g7_b0__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \g7_b0__5\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of g7_b1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \g7_b1__3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \g7_b1__4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \g7_b1__5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \g7_b1__6\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \g7_b1__8\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \g7_b1__9\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \g7_b2__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \g7_b2__4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \g7_b2__5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \g7_b2__8\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \g7_b2__9\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \g7_b3__3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \g7_b3__4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \g7_b3__6\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \g7_b3__8\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \g7_b3__9\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \g7_b5__4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \g7_b5__6\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \g7_b5__8\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of g7_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \g7_b6__9\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \g7_b7__4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \g7_b7__8\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \g8_b0__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \g8_b1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \g8_b2__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \g8_b3__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of g9_b0 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of g9_b1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of g9_b2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of g9_b3 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of g9_b4 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of g9_b5 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of g9_b7 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \menu_rgb[0]_INST_0_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_100\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_106\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_110\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_118\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_123\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_124\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_126\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_138\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_141\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_143\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_152\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_158\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_16\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_168\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_169\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_18\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_191\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_20\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_206\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_232\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_233\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_234\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_235\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_240\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_241\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_242\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_262\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_263\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_30\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_301\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_32\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_34\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_35\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_42\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_48\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_65\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_71\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_79\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_83\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_92\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \menu_rgb[8]_INST_0_i_99\ : label is "soft_lutpair22";
begin
  menu_rgb(11) <= \^menu_rgb\(11);
  menu_rgb(10) <= \^menu_rgb\(11);
  menu_rgb(9) <= \^menu_rgb\(11);
  menu_rgb(8) <= \^menu_rgb\(11);
  menu_rgb(7) <= \^menu_rgb\(7);
  menu_rgb(6) <= \^menu_rgb\(7);
  menu_rgb(5) <= \^menu_rgb\(7);
  menu_rgb(4) <= \^menu_rgb\(7);
  menu_rgb(3) <= \^menu_rgb\(7);
  menu_rgb(2) <= \^menu_rgb\(7);
  menu_rgb(1) <= \^menu_rgb\(7);
  menu_rgb(0) <= \^menu_rgb\(7);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_Menu
     port map (
      diff_setting => diff_setting,
      menu_control(1 downto 0) => menu_control(1 downto 0),
      menu_rgb(1) => \^menu_rgb\(11),
      menu_rgb(0) => \^menu_rgb\(7),
      \menu_rgb[11]\ => \menu_rgb[8]_INST_0_i_3_n_0\,
      \menu_rgb[11]_0\ => \menu_rgb[8]_INST_0_i_2_n_0\,
      \menu_rgb[11]_1\ => \menu_rgb[8]_INST_0_i_7_n_0\,
      \menu_rgb[11]_2\ => \menu_rgb[8]_INST_0_i_10_n_0\,
      \menu_rgb[11]_3\ => \menu_rgb[8]_INST_0_i_11_n_0\,
      \menu_rgb[7]\ => \menu_rgb[0]_INST_0_i_1_n_0\,
      \menu_rgb[7]_0\ => \menu_rgb[8]_INST_0_i_28_n_0\,
      \menu_rgb[7]_1\ => \menu_rgb[8]_INST_0_i_30_n_0\,
      \menu_rgb[7]_10\ => \menu_rgb[8]_INST_0_i_16_n_0\,
      \menu_rgb[7]_11\ => \menu_rgb[8]_INST_0_i_17_n_0\,
      \menu_rgb[7]_12\ => \menu_rgb[8]_INST_0_i_18_n_0\,
      \menu_rgb[7]_13\ => \menu_rgb[8]_INST_0_i_20_n_0\,
      \menu_rgb[7]_2\ => \menu_rgb[8]_INST_0_i_31_n_0\,
      \menu_rgb[7]_3\ => \menu_rgb[8]_INST_0_i_32_n_0\,
      \menu_rgb[7]_4\ => \menu_rgb[8]_INST_0_i_33_n_0\,
      \menu_rgb[7]_5\ => \menu_rgb[8]_INST_0_i_22_n_0\,
      \menu_rgb[7]_6\ => \menu_rgb[8]_INST_0_i_23_n_0\,
      \menu_rgb[7]_7\ => \menu_rgb[8]_INST_0_i_24_n_0\,
      \menu_rgb[7]_8\ => \menu_rgb[8]_INST_0_i_26_n_0\,
      \menu_rgb[7]_9\ => \menu_rgb[8]_INST_0_i_27_n_0\,
      \menu_rgb[8]_INST_0_i_1\ => \menu_rgb[8]_INST_0_i_41_n_0\,
      \menu_rgb[8]_INST_0_i_12\ => \menu_rgb[8]_INST_0_i_148_n_0\,
      \menu_rgb[8]_INST_0_i_12_0\ => \menu_rgb[8]_INST_0_i_150_n_0\,
      \menu_rgb[8]_INST_0_i_12_1\ => \menu_rgb[8]_INST_0_i_50_n_0\,
      \menu_rgb[8]_INST_0_i_19\ => \menu_rgb[8]_INST_0_i_124_n_0\,
      \menu_rgb[8]_INST_0_i_19_0\ => \menu_rgb[8]_INST_0_i_172_n_0\,
      \menu_rgb[8]_INST_0_i_19_1\ => \menu_rgb[8]_INST_0_i_173_n_0\,
      \menu_rgb[8]_INST_0_i_19_2\ => \menu_rgb[8]_INST_0_i_174_n_0\,
      \menu_rgb[8]_INST_0_i_19_3\ => \menu_rgb[8]_INST_0_i_177_n_0\,
      \menu_rgb[8]_INST_0_i_1_0\ => \menu_rgb[8]_INST_0_i_42_n_0\,
      \menu_rgb[8]_INST_0_i_1_1\ => \menu_rgb[8]_INST_0_i_44_n_0\,
      \menu_rgb[8]_INST_0_i_1_2\ => \menu_rgb[8]_INST_0_i_45_n_0\,
      \menu_rgb[8]_INST_0_i_1_3\ => \menu_rgb[8]_INST_0_i_36_n_0\,
      \menu_rgb[8]_INST_0_i_1_4\ => \menu_rgb[8]_INST_0_i_37_n_0\,
      \menu_rgb[8]_INST_0_i_1_5\ => \menu_rgb[8]_INST_0_i_39_n_0\,
      \menu_rgb[8]_INST_0_i_1_6\ => \menu_rgb[8]_INST_0_i_40_n_0\,
      \menu_rgb[8]_INST_0_i_1_7\ => \menu_rgb[8]_INST_0_i_53_n_0\,
      \menu_rgb[8]_INST_0_i_1_8\ => \menu_rgb[8]_INST_0_i_54_n_0\,
      \menu_rgb[8]_INST_0_i_21\ => \menu_rgb[8]_INST_0_i_184_n_0\,
      \menu_rgb[8]_INST_0_i_25\ => \g4_b4__2_n_0\,
      \menu_rgb[8]_INST_0_i_25_0\ => \g3_b5__4_n_0\,
      \menu_rgb[8]_INST_0_i_25_1\ => \g4_b7__1_n_0\,
      \menu_rgb[8]_INST_0_i_25_2\ => \g3_b7__3_n_0\,
      \menu_rgb[8]_INST_0_i_25_3\ => \g4_b6__0_n_0\,
      \menu_rgb[8]_INST_0_i_29\ => \menu_rgb[8]_INST_0_i_221_n_0\,
      \menu_rgb[8]_INST_0_i_4\ => \menu_rgb[8]_INST_0_i_76_n_0\,
      \menu_rgb[8]_INST_0_i_4_0\ => \menu_rgb[8]_INST_0_i_77_n_0\,
      \menu_rgb[8]_INST_0_i_4_1\ => \menu_rgb[8]_INST_0_i_78_n_0\,
      \menu_rgb[8]_INST_0_i_4_2\ => \menu_rgb[8]_INST_0_i_68_n_0\,
      \menu_rgb[8]_INST_0_i_4_3\ => \menu_rgb[8]_INST_0_i_71_n_0\,
      \menu_rgb[8]_INST_0_i_4_4\ => \menu_rgb[8]_INST_0_i_72_n_0\,
      \menu_rgb[8]_INST_0_i_4_5\ => \menu_rgb[8]_INST_0_i_73_n_0\,
      \menu_rgb[8]_INST_0_i_5\ => \menu_rgb[8]_INST_0_i_93_n_0\,
      \menu_rgb[8]_INST_0_i_52\ => \g3_b2__9_n_0\,
      \menu_rgb[8]_INST_0_i_5_0\ => \menu_rgb[8]_INST_0_i_94_n_0\,
      \menu_rgb[8]_INST_0_i_6\ => \menu_rgb[8]_INST_0_i_103_n_0\,
      \menu_rgb[8]_INST_0_i_6_0\ => \menu_rgb[8]_INST_0_i_106_n_0\,
      \menu_rgb[8]_INST_0_i_8\ => \menu_rgb[8]_INST_0_i_117_n_0\,
      \menu_rgb[8]_INST_0_i_9\ => \menu_rgb[8]_INST_0_i_134_n_0\,
      pix_x(5) => pix_x(8),
      pix_x(4 downto 0) => pix_x(5 downto 1),
      pix_y(6 downto 0) => pix_y(7 downto 1),
      \pix_y[2]_0\ => U0_n_2,
      \pix_y[4]_0\ => U0_n_7,
      \pix_y[4]_1\ => U0_n_8,
      \pix_y[4]_10\ => U0_n_24,
      \pix_y[4]_11\ => U0_n_25,
      \pix_y[4]_12\ => U0_n_26,
      \pix_y[4]_13\ => U0_n_27,
      \pix_y[4]_14\ => U0_n_28,
      \pix_y[4]_15\ => U0_n_29,
      \pix_y[4]_16\ => U0_n_30,
      \pix_y[4]_2\ => U0_n_9,
      \pix_y[4]_3\ => U0_n_10,
      \pix_y[4]_4\ => U0_n_16,
      \pix_y[4]_5\ => U0_n_19,
      \pix_y[4]_6\ => U0_n_20,
      \pix_y[4]_7\ => U0_n_21,
      \pix_y[4]_8\ => U0_n_22,
      \pix_y[4]_9\ => U0_n_23,
      \pix_y[5]_0\ => U0_n_12,
      \pix_y[6]_0\ => U0_n_14,
      \pix_y[6]_1\ => U0_n_15,
      \pix_y[6]_2\ => U0_n_18,
      \pix_y[7]\ => U0_n_17,
      pix_y_2_sp_1 => U0_n_1,
      pix_y_3_sp_1 => U0_n_11,
      pix_y_4_sp_1 => U0_n_4,
      pix_y_5_sp_1 => U0_n_3,
      pix_y_6_sp_1 => U0_n_0,
      rom_addr_font0(0) => rom_addr_font0(2)
    );
\g2_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FD002D0"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g2_b1__0_n_0\
    );
\g2_b1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FB00E71"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g2_b1__1_n_0\
    );
\g2_b2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C2C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => U0_n_16,
      I3 => \g6_b7__1_i_1_n_0\,
      O => \g2_b2__0_n_0\
    );
\g2_b2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g2_b2__1_n_0\
    );
\g2_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00640BF0"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g2_b3__0_n_0\
    );
\g2_b3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00510188"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g2_b3__1_n_0\
    );
\g2_b4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00450FD0"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g2_b4__0_n_0\
    );
\g2_b4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00190188"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g2_b4__1_n_0\
    );
\g2_b5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00510188"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g2_b5__0_n_0\
    );
\g2_b6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g2_b6__0_n_0\
    );
\g2_b7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FB00E71"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g2_b7__0_n_0\
    );
g3_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02948A95"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g3_b1_n_0
    );
\g3_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02F48A95"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      O => \g3_b1__0_n_0\
    );
\g3_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D2C03F009240B74"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      I5 => U0_n_0,
      O => \g3_b1__1_n_0\
    );
\g3_b1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D2C03F0"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => \g3_b1__2_i_1_n_0\,
      O => \g3_b1__2_n_0\
    );
\g3_b1__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(5),
      I2 => pix_y(3),
      I3 => pix_y(2),
      I4 => pix_y(6),
      O => \g3_b1__2_i_1_n_0\
    );
\g3_b1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D250BE4"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g3_b1__4_n_0\
    );
\g3_b1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D250AF009240BE4"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g3_b1__5_n_0\
    );
\g3_b1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D2C03F0"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g3_b1__6_n_0\
    );
\g3_b1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B490E71"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g3_b1__7_n_0\
    );
\g3_b1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B4906F0"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g3_b1__8_n_0\
    );
g3_b2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"223E"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_2,
      I2 => U0_n_3,
      I3 => U0_n_0,
      O => g3_b2_n_0
    );
\g3_b2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAD"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(2),
      I2 => pix_y(3),
      I3 => g7_b1_i_1_n_0,
      O => \g3_b2__0_n_0\
    );
\g3_b2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => U0_n_12,
      I3 => \g4_b2__3_n_0\,
      O => \g3_b2__1_n_0\
    );
\g3_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0BF40C0C0FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      I5 => U0_n_0,
      O => \g3_b2__2_n_0\
    );
\g3_b2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0C0BF4"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => \g3_b1__2_i_1_n_0\,
      O => \g3_b2__3_n_0\
    );
\g3_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050BF405050FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g3_b2__5_n_0\
    );
\g3_b2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0C0BF4"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g3_b2__6_n_0\
    );
\g3_b2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09090EF1"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g3_b2__8_n_0\
    );
\g3_b2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFD08A8AEAF0405"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(2),
      I2 => pix_y(3),
      I3 => U0_n_7,
      I4 => g4_b2_n_0,
      I5 => pix_y(5),
      O => \g3_b2__9_n_0\
    );
g3_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00602060"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g3_b3_n_0
    );
\g3_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04D1FFFF04D10000"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g4_b3__2_n_0\,
      O => \g3_b3__1_n_0\
    );
\g3_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04D80C0C04080488"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      I5 => U0_n_0,
      O => \g3_b3__2_n_0\
    );
\g3_b3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04D80C0C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => \g3_b1__2_i_1_n_0\,
      O => \g3_b3__3_n_0\
    );
\g3_b3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04D1050504010411"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g3_b3__5_n_0\
    );
\g3_b3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04D80C0C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g3_b3__6_n_0\
    );
\g3_b3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01B80909"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g3_b3__8_n_0\
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0488040804080488"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      I5 => U0_n_0,
      O => g3_b4_n_0
    );
\g3_b4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04880408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => \g3_b1__2_i_1_n_0\,
      O => \g3_b4__0_n_0\
    );
\g3_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0411040104010411"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g3_b4__3_n_0\
    );
\g3_b4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04880408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g3_b4__4_n_0\
    );
\g3_b4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01880108"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g3_b4__6_n_0\
    );
\g3_b4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75752020AAEA0040"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g4_b4_n_0,
      I5 => pix_y(5),
      O => \g3_b4__7_n_0\
    );
\g3_b5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E3E223E"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_2,
      I2 => U0_n_3,
      I3 => U0_n_4,
      I4 => U0_n_0,
      O => \g3_b5__0_n_0\
    );
\g3_b5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => U0_n_11,
      I1 => \g3_b5__1_i_2_n_0\,
      I2 => \g3_b5__1_i_3_n_0\,
      O => \g3_b5__1_n_0\
    );
\g3_b5__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(3),
      I2 => pix_y(4),
      O => \g3_b5__1_i_2_n_0\
    );
\g3_b5__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => pix_y(5),
      I1 => pix_y(2),
      I2 => pix_y(4),
      I3 => pix_y(3),
      O => \g3_b5__1_i_3_n_0\
    );
\g3_b5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_2,
      I2 => U0_n_3,
      O => \g3_b5__2_n_0\
    );
\g3_b5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AD"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(2),
      I2 => pix_y(3),
      O => \g3_b5__3_n_0\
    );
\g3_b5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003DFF3D00"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => U0_n_16,
      I3 => U0_n_12,
      I4 => \g4_b5__1_n_0\,
      I5 => pix_x(1),
      O => \g3_b5__4_n_0\
    );
\g3_b5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3D3D113D"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => U0_n_16,
      I3 => U0_n_12,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g3_b5__5_n_0\
    );
\g3_b5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      O => \g3_b5__7_n_0\
    );
\g3_b5__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDA8AF05"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(2),
      I2 => pix_y(3),
      I3 => g4_b5_n_0,
      I4 => pix_y(5),
      O => \g3_b5__8_n_0\
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC0BF40FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      I5 => U0_n_0,
      O => g3_b6_n_0
    );
\g3_b6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF50FF50BF40FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g3_b6__2_n_0\
    );
g3_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA050060"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g3_b7_n_0
    );
\g3_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408040803F00408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      I5 => U0_n_0,
      O => \g3_b7__0_n_0\
    );
\g3_b7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      O => \g3_b7__1_n_0\
    );
\g3_b7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0401"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      O => \g3_b7__3_n_0\
    );
\g3_b7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040104010AF00401"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g3_b7__4_n_0\
    );
\g3_b7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      O => \g3_b7__5_n_0\
    );
\g3_b7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F00408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g3_b7__6_n_0\
    );
\g3_b7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0108"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      O => \g3_b7__8_n_0\
    );
\g3_b7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55750020AAEA0040"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g4_b7_n_0,
      I5 => pix_y(5),
      O => \g3_b7__9_n_0\
    );
g4_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002A0"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      O => g4_b1_n_0
    );
\g4_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82D502A0"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => \g4_b1__0_n_0\
    );
\g4_b1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      O => \g4_b1__1_n_0\
    );
\g4_b1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000025"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g4_b1__2_n_0\
    );
\g4_b1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003D"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => U0_n_16,
      I3 => \g6_b7__1_i_1_n_0\,
      O => \g4_b1__3_n_0\
    );
\g4_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FF50F640025"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g4_b1__4_n_0\
    );
\g4_b1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F64002C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g4_b1__5_n_0\
    );
\g4_b1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000049"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g4_b1__6_n_0\
    );
g4_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006000A0"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      O => g4_b2_n_0
    );
\g4_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80B500A0"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => \g4_b2__0_n_0\
    );
\g4_b2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0060AAF5"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => \g4_b2__1_n_0\
    );
\g4_b2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04010005"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g4_b2__3_n_0\
    );
\g4_b2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04010FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g4_b2__4_n_0\
    );
\g4_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04010FF50B450005"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g4_b2__5_n_0\
    );
\g4_b2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B4C000C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g4_b2__6_n_0\
    );
\g4_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8060A820"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => \g4_b3__0_n_0\
    );
\g4_b3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF500D1"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g4_b3__2_n_0\
    );
\g4_b3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF50010"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g4_b3__3_n_0\
    );
\g4_b3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF50010044100D1"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g4_b3__4_n_0\
    );
\g4_b3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"044800D8"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g4_b3__5_n_0\
    );
g4_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF52060"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      O => g4_b4_n_0
    );
\g4_b4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80602060"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => \g4_b4__0_n_0\
    );
\g4_b4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF50411"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g4_b4__2_n_0\
    );
\g4_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF5001004410411"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g4_b4__3_n_0\
    );
\g4_b4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04480488"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g4_b4__4_n_0\
    );
g4_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0060AAF5"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      O => g4_b5_n_0
    );
\g4_b5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04010FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g4_b5__1_n_0\
    );
\g4_b5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04010010"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g4_b5__2_n_0\
    );
\g4_b5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0401001005050FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g4_b5__3_n_0\
    );
\g4_b6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003D"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => U0_n_16,
      I3 => U0_n_12,
      O => \g4_b6__0_n_0\
    );
\g4_b6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FF50BF40FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g4_b6__1_n_0\
    );
\g4_b6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AD05AD"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(2),
      I2 => pix_y(3),
      I3 => U0_n_7,
      I4 => pix_y(5),
      O => \g4_b6__3_n_0\
    );
g4_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000060"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      O => g4_b7_n_0
    );
\g4_b7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000401"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g4_b7__1_n_0\
    );
\g4_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FF50AF00401"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g4_b7__2_n_0\
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E000000"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_2,
      I2 => U0_n_3,
      I3 => U0_n_4,
      I4 => U0_n_4,
      O => g5_b0_n_0
    );
\g5_b0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E00"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_2,
      I2 => U0_n_3,
      I3 => U0_n_0,
      O => \g5_b0__0_n_0\
    );
\g5_b0__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D00"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => U0_n_16,
      I3 => U0_n_12,
      O => \g5_b0__1_n_0\
    );
\g5_b0__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF90000"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g5_b0__2_n_0\
    );
g5_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFC0D00"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => g5_b1_n_0
    );
\g5_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFC0008"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      O => \g5_b1__0_n_0\
    );
\g5_b1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF50001"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g5_b1__1_n_0\
    );
\g5_b1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF90008"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g5_b1__2_n_0\
    );
g5_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00340C00"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => g5_b2_n_0
    );
\g5_b2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A40BF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g5_b2__1_n_0\
    );
\g5_b2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00610EF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g5_b2__2_n_0\
    );
g5_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00400"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => g5_b3_n_0
    );
\g5_b3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g5_b3__1_n_0\
    );
\g5_b3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g5_b3__2_n_0\
    );
g5_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => g5_b4_n_0
    );
\g5_b4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00401"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g5_b4__1_n_0\
    );
\g5_b4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00108"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g5_b4__2_n_0\
    );
g5_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00340FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => g5_b5_n_0
    );
\g5_b5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A40400"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g5_b5__1_n_0\
    );
\g5_b5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00610100"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g5_b5__2_n_0\
    );
\g5_b6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D30"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => U0_n_16,
      I3 => U0_n_12,
      O => \g5_b6__0_n_0\
    );
\g5_b6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF90F00"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g5_b6__1_n_0\
    );
\g5_b7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF50B00"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      O => \g5_b7__0_n_0\
    );
\g5_b7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF90E00"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      O => \g5_b7__1_n_0\
    );
g6_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95AAF5"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g6_b1_n_0
    );
\g6_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE950A80AA95AAF5"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      I5 => g7_b1_i_1_n_0,
      O => \g6_b1__0_n_0\
    );
\g6_b1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE950A80"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => \g6_b1__1_n_0\
    );
\g6_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BF400A40BF40FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g6_b1__2_n_0\
    );
\g6_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BF400340BF40FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g6_b1__3_n_0\
    );
\g6_b1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF40FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => \g3_b1__2_i_1_n_0\,
      O => \g6_b1__4_n_0\
    );
\g6_b1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF40FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g6_b1__5_n_0\
    );
\g6_b1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EF100610EF10FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g6_b1__6_n_0\
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF52AA0AAF5AAF5"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      I5 => g7_b1_i_1_n_0,
      O => g6_b2_n_0
    );
\g6_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFF52AA0"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => \g6_b2__0_n_0\
    );
\g6_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF500B50FF50FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g6_b2__1_n_0\
    );
\g6_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFC00BC0FFC0FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g6_b2__2_n_0\
    );
\g6_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF900E90FF90FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g6_b2__3_n_0\
    );
g6_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0060A800"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g6_b3_n_0
    );
\g6_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"057020200060A800"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      I5 => g7_b1_i_1_n_0,
      O => \g6_b3__0_n_0\
    );
\g6_b3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05702020"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => \g6_b3__1_n_0\
    );
\g6_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5010011040100D0"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g6_b3__2_n_0\
    );
\g6_b3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C080088040800D0"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g6_b3__3_n_0\
    );
\g6_b3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040800D0"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => \g3_b1__2_i_1_n_0\,
      O => \g6_b3__4_n_0\
    );
\g6_b3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69080088010800B0"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g6_b3__5_n_0\
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00602A00"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g6_b4_n_0
    );
\g6_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074206000602A00"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      I5 => g7_b1_i_1_n_0,
      O => \g6_b4__0_n_0\
    );
\g6_b4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00742060"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => \g6_b4__1_n_0\
    );
\g6_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D010411040100B0"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g6_b4__2_n_0\
    );
\g6_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D080488040800B0"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g6_b4__3_n_0\
    );
\g6_b4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040800B0"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => \g3_b1__2_i_1_n_0\,
      O => \g6_b4__4_n_0\
    );
\g6_b4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B080188010800E0"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g6_b4__5_n_0\
    );
g6_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600A80"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g6_b5_n_0
    );
\g6_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060AAF500600A80"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      I5 => g7_b1_i_1_n_0,
      O => \g6_b5__0_n_0\
    );
\g6_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04010FF5040100A4"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g6_b5__1_n_0\
    );
\g6_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080FFC04080034"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g6_b5__2_n_0\
    );
\g6_b5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04080034"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => \g3_b1__2_i_1_n_0\,
      O => \g6_b5__3_n_0\
    );
\g6_b5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01080FF901080061"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g6_b5__4_n_0\
    );
g6_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3D"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => U0_n_16,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA950060AA95AAF5"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      I5 => g7_b1_i_1_n_0,
      O => g6_b7_n_0
    );
\g6_b7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA950060"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => \g6_b7__0_n_0\
    );
\g6_b7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF404010BF40FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g6_b7__1_n_0\
    );
\g6_b7__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A857"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => pix_y(2),
      I3 => pix_y(5),
      O => \g6_b7__1_i_1_n_0\
    );
\g6_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF404080BF40FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g6_b7__2_n_0\
    );
\g6_b7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF101080EF10FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g6_b7__3_n_0\
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002C00000000"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => g7_b0_n_0
    );
\g7_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002C00000000"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_9,
      I5 => U0_n_14,
      O => \g7_b0__0_n_0\
    );
\g7_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002500000000"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g7_b0__1_n_0\
    );
\g7_b0__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b0__2_n_0\
    );
\g7_b0__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g7_b0__3_n_0\
    );
\g7_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004900000000"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g7_b0__4_n_0\
    );
\g7_b0__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0155"
    )
        port map (
      I0 => pix_y(6),
      I1 => pix_y(4),
      I2 => pix_y(3),
      I3 => pix_y(5),
      I4 => pix_y(7),
      O => rom_addr_font0(4)
    );
\g7_b0__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000049"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b0__5_n_0\
    );
g7_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02950AD5"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g7_b1_n_0
    );
\g7_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFC000C0B240F34"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g7_b1__0_n_0\
    );
\g7_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFC000C0B240F34"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_9,
      I5 => U0_n_14,
      O => \g7_b1__1_n_0\
    );
\g7_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF500050B240FA4"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g7_b1__2_n_0\
    );
\g7_b1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B240FA4"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g7_b1__3_n_0\
    );
\g7_b1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFC000C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b1__4_n_0\
    );
\g7_b1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B240F34"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b1__5_n_0\
    );
\g7_b1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFC000C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g7_b1__6_n_0\
    );
\g7_b1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF900090E410F61"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g7_b1__7_n_0\
    );
\g7_b1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EF90009"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b1__8_n_0\
    );
\g7_b1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E410F61"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b1__9_n_0\
    );
g7_b1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pix_y(5),
      I1 => pix_y(4),
      O => g7_b1_i_1_n_0
    );
g7_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82F5AAF5"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g7_b2_n_0
    );
\g7_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFC0408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g7_b2__0_n_0\
    );
\g7_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC04080F6C0FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g7_b2__1_n_0\
    );
\g7_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC04080F6C0FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_9,
      I5 => U0_n_14,
      O => \g7_b2__2_n_0\
    );
\g7_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF504010F650FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g7_b2__3_n_0\
    );
\g7_b2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F650FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g7_b2__4_n_0\
    );
\g7_b2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFC0408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b2__5_n_0\
    );
\g7_b2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F6C0FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b2__6_n_0\
    );
\g7_b2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF901080F590FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g7_b2__7_n_0\
    );
\g7_b2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF90108"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b2__8_n_0\
    );
\g7_b2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F590FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b2__9_n_0\
    );
g7_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A060A020"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g7_b3_n_0
    );
\g7_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000FFC04C800C8"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g7_b3__0_n_0\
    );
\g7_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000FFC04C800C8"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_9,
      I5 => U0_n_14,
      O => \g7_b3__1_n_0\
    );
\g7_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000FF504510051"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g7_b3__2_n_0\
    );
\g7_b3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04510051"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g7_b3__3_n_0\
    );
\g7_b3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b3__4_n_0\
    );
\g7_b3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04C800C8"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b3__5_n_0\
    );
\g7_b3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g7_b3__6_n_0\
    );
\g7_b3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000FF901980098"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g7_b3__7_n_0\
    );
\g7_b3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b3__8_n_0\
    );
\g7_b3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01980098"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b3__9_n_0\
    );
g7_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20602020"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g7_b4_n_0
    );
\g7_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000FFC04880088"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g7_b4__0_n_0\
    );
\g7_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000FFC04880088"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_9,
      I5 => U0_n_14,
      O => \g7_b4__1_n_0\
    );
\g7_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000FF504110011"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g7_b4__2_n_0\
    );
\g7_b4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04110011"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g7_b4__3_n_0\
    );
\g7_b4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04880088"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b4__4_n_0\
    );
\g7_b4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000FF901880088"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g7_b4__5_n_0\
    );
\g7_b4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01880088"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b4__6_n_0\
    );
g7_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2860AAF5"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g7_b5_n_0
    );
\g7_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040804980FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g7_b5__0_n_0\
    );
\g7_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040804980FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_9,
      I5 => U0_n_14,
      O => \g7_b5__1_n_0\
    );
\g7_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040104910FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g7_b5__2_n_0\
    );
\g7_b5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04910FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g7_b5__3_n_0\
    );
\g7_b5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b5__4_n_0\
    );
\g7_b5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04980FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b5__5_n_0\
    );
\g7_b5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g7_b5__6_n_0\
    );
\g7_b5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010801A80FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g7_b5__7_n_0\
    );
\g7_b5__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000108"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b5__8_n_0\
    );
\g7_b5__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01A80FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b5__9_n_0\
    );
g7_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E02"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_10,
      I2 => U0_n_8,
      I3 => U0_n_14,
      O => g7_b6_n_0
    );
\g7_b6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E02"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_2,
      I2 => U0_n_3,
      I3 => U0_n_0,
      O => \g7_b6__0_n_0\
    );
\g7_b6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AF4AAF5"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => \g7_b6__1_n_0\
    );
\g7_b6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC000C0D3C0FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g7_b6__2_n_0\
    );
\g7_b6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC000C0D3C0FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_9,
      I5 => U0_n_14,
      O => \g7_b6__3_n_0\
    );
\g7_b6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF500050DA50FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g7_b6__4_n_0\
    );
\g7_b6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DA50FF5"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g7_b6__5_n_0\
    );
\g7_b6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D3C0FFC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b6__6_n_0\
    );
\g7_b6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF900090B690FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g7_b6__7_n_0\
    );
\g7_b6__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B690FF9"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b6__8_n_0\
    );
\g7_b6__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF90009"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b6__9_n_0\
    );
g7_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02940060"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => g7_b1_i_1_n_0,
      O => g7_b7_n_0
    );
\g7_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFC002C09240408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_11,
      I2 => \g3_b5__1_i_2_n_0\,
      I3 => \g3_b5__1_i_3_n_0\,
      I4 => U0_n_15,
      I5 => \g3_b1__2_i_1_n_0\,
      O => \g7_b7__0_n_0\
    );
\g7_b7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFC002C09240408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_9,
      I5 => U0_n_14,
      O => \g7_b7__1_n_0\
    );
\g7_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF5002509240401"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => U0_n_12,
      I5 => \g6_b7__1_i_1_n_0\,
      O => \g7_b7__2_n_0\
    );
\g7_b7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09240401"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(1),
      I2 => U0_n_11,
      I3 => U0_n_16,
      I4 => \g6_b7__1_i_1_n_0\,
      O => \g7_b7__3_n_0\
    );
\g7_b7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFC002C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b7__4_n_0\
    );
\g7_b7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09240408"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_10,
      I3 => U0_n_8,
      I4 => U0_n_14,
      O => \g7_b7__5_n_0\
    );
\g7_b7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFC002C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_0,
      O => \g7_b7__6_n_0\
    );
\g7_b7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF900490A410108"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => U0_n_17,
      I5 => rom_addr_font0(4),
      O => \g7_b7__7_n_0\
    );
\g7_b7__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EF90049"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b7__8_n_0\
    );
\g7_b7__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A410108"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => rom_addr_font0(2),
      I3 => U0_n_18,
      I4 => rom_addr_font0(4),
      O => \g7_b7__9_n_0\
    );
g8_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A000F0AAA5AAA1"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      I5 => g7_b1_i_1_n_0,
      O => g8_b0_n_0
    );
\g8_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C02FC"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      O => \g8_b0__0_n_0\
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA002F4AAF5AAA5"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      I5 => g7_b1_i_1_n_0,
      O => g8_b1_n_0
    );
\g8_b1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"061E"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_2,
      I2 => U0_n_3,
      I3 => U0_n_4,
      O => \g8_b1__0_n_0\
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28400A0500540014"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      I5 => g7_b1_i_1_n_0,
      O => g8_b2_n_0
    );
\g8_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04900900"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      O => \g8_b2__0_n_0\
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A055A80180050050"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(1),
      I2 => pix_y(2),
      I3 => pix_y(3),
      I4 => U0_n_7,
      I5 => g7_b1_i_1_n_0,
      O => g8_b3_n_0
    );
\g8_b3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3820"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_2,
      I2 => U0_n_3,
      I3 => U0_n_4,
      O => \g8_b3__0_n_0\
    );
g9_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000D0C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      O => g9_b0_n_0
    );
g9_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000C2C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000438"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000498"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000004C8"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000648"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000032"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_2,
      I2 => U0_n_3,
      I3 => U0_n_4,
      I4 => U0_n_4,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000D2C"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_1,
      I2 => U0_n_2,
      I3 => U0_n_3,
      I4 => U0_n_4,
      O => g9_b7_n_0
    );
game_on_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => menu_on,
      O => game_on
    );
\menu_rgb[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_13_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_14_n_0\,
      O => \menu_rgb[0]_INST_0_i_1_n_0\
    );
\menu_rgb[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFBFFF"
    )
        port map (
      I0 => pix_y(9),
      I1 => pix_y(7),
      I2 => pix_y(8),
      I3 => pix_y(6),
      I4 => pix_y(4),
      I5 => pix_y(5),
      O => \menu_rgb[8]_INST_0_i_10_n_0\
    );
\menu_rgb[8]_INST_0_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0055007F"
    )
        port map (
      I0 => pix_x(8),
      I1 => pix_x(5),
      I2 => pix_x(6),
      I3 => pix_x(9),
      I4 => pix_x(7),
      O => \menu_rgb[8]_INST_0_i_100_n_0\
    );
\menu_rgb[8]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_211_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_212_n_0\,
      I2 => pix_x(5),
      I3 => \menu_rgb[8]_INST_0_i_213_n_0\,
      I4 => pix_x(4),
      I5 => \menu_rgb[8]_INST_0_i_214_n_0\,
      O => \menu_rgb[8]_INST_0_i_101_n_0\
    );
\menu_rgb[8]_INST_0_i_102\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_215_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_216_n_0\,
      O => \menu_rgb[8]_INST_0_i_102_n_0\,
      S => pix_x(5)
    );
\menu_rgb[8]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000E00"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_217_n_0\,
      I1 => pix_x(5),
      I2 => \menu_rgb[8]_INST_0_i_218_n_0\,
      I3 => pix_x(6),
      I4 => \menu_rgb[8]_INST_0_i_65_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_18_n_0\,
      O => \menu_rgb[8]_INST_0_i_103_n_0\
    );
\menu_rgb[8]_INST_0_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pix_x(6),
      I1 => pix_x(7),
      I2 => pix_x(9),
      O => \menu_rgb[8]_INST_0_i_106_n_0\
    );
\menu_rgb[8]_INST_0_i_107\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_226_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_227_n_0\,
      O => \menu_rgb[8]_INST_0_i_107_n_0\,
      S => pix_x(5)
    );
\menu_rgb[8]_INST_0_i_108\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_228_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_229_n_0\,
      O => \menu_rgb[8]_INST_0_i_108_n_0\,
      S => pix_x(5)
    );
\menu_rgb[8]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => pix_y(8),
      I1 => pix_y(9),
      I2 => U0_n_17,
      I3 => pix_x(8),
      I4 => pix_x(7),
      I5 => pix_x(9),
      O => \menu_rgb[8]_INST_0_i_109_n_0\
    );
\menu_rgb[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0A0B0A00000B000"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_46_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_47_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_48_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_49_n_0\,
      I4 => \menu_rgb[8]_INST_0_i_50_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_51_n_0\,
      O => \menu_rgb[8]_INST_0_i_11_n_0\
    );
\menu_rgb[8]_INST_0_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_90_n_0\,
      I1 => pix_x(8),
      I2 => \menu_rgb[8]_INST_0_i_106_n_0\,
      I3 => pix_x(4),
      I4 => pix_x(5),
      O => \menu_rgb[8]_INST_0_i_110_n_0\
    );
\menu_rgb[8]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535F5350535F535"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_230_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_231_n_0\,
      I2 => pix_x(3),
      I3 => pix_x(2),
      I4 => \g3_b1__5_n_0\,
      I5 => pix_x(1),
      O => \menu_rgb[8]_INST_0_i_111_n_0\
    );
\menu_rgb[8]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011001F00000000"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_232_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_18_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_233_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_234_n_0\,
      I4 => \menu_rgb[8]_INST_0_i_235_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_236_n_0\,
      O => \menu_rgb[8]_INST_0_i_112_n_0\
    );
\menu_rgb[8]_INST_0_i_113\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_237_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_238_n_0\,
      O => \menu_rgb[8]_INST_0_i_113_n_0\,
      S => pix_x(5)
    );
\menu_rgb[8]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101015151510151"
    )
        port map (
      I0 => pix_x(4),
      I1 => \menu_rgb[8]_INST_0_i_239_n_0\,
      I2 => pix_x(3),
      I3 => \g7_b5__6_n_0\,
      I4 => pix_x(2),
      I5 => \g7_b3__6_n_0\,
      O => \menu_rgb[8]_INST_0_i_114_n_0\
    );
\menu_rgb[8]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E22000227A200022"
    )
        port map (
      I0 => pix_x(2),
      I1 => U0_n_0,
      I2 => U0_n_1,
      I3 => U0_n_3,
      I4 => U0_n_10,
      I5 => pix_y(2),
      O => \menu_rgb[8]_INST_0_i_117_n_0\
    );
\menu_rgb[8]_INST_0_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => pix_x(7),
      I1 => pix_x(9),
      I2 => pix_x(6),
      I3 => pix_x(5),
      I4 => pix_x(8),
      O => \menu_rgb[8]_INST_0_i_118_n_0\
    );
\menu_rgb[8]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005951D959"
    )
        port map (
      I0 => U0_n_3,
      I1 => U0_n_10,
      I2 => U0_n_1,
      I3 => pix_y(2),
      I4 => U0_n_0,
      I5 => \menu_rgb[8]_INST_0_i_240_n_0\,
      O => \menu_rgb[8]_INST_0_i_119_n_0\
    );
\menu_rgb[8]_INST_0_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000059D9"
    )
        port map (
      I0 => U0_n_3,
      I1 => U0_n_10,
      I2 => U0_n_1,
      I3 => U0_n_0,
      I4 => \menu_rgb[8]_INST_0_i_241_n_0\,
      O => \menu_rgb[8]_INST_0_i_120_n_0\
    );
\menu_rgb[8]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080404000"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_10,
      I2 => U0_n_3,
      I3 => U0_n_1,
      I4 => U0_n_0,
      I5 => \menu_rgb[8]_INST_0_i_242_n_0\,
      O => \menu_rgb[8]_INST_0_i_121_n_0\
    );
\menu_rgb[8]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0004000"
    )
        port map (
      I0 => pix_y(2),
      I1 => U0_n_10,
      I2 => U0_n_3,
      I3 => U0_n_1,
      I4 => U0_n_0,
      I5 => \menu_rgb[8]_INST_0_i_124_n_0\,
      O => \menu_rgb[8]_INST_0_i_122_n_0\
    );
\menu_rgb[8]_INST_0_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \g7_b2__0_n_0\,
      I1 => \g3_b5__2_n_0\,
      I2 => pix_x(2),
      I3 => pix_x(3),
      I4 => g5_b5_n_0,
      O => \menu_rgb[8]_INST_0_i_123_n_0\
    );
\menu_rgb[8]_INST_0_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pix_x(2),
      I1 => pix_x(3),
      O => \menu_rgb[8]_INST_0_i_124_n_0\
    );
\menu_rgb[8]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044000CCC44CC0C"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => pix_x(4),
      I2 => g5_b3_n_0,
      I3 => pix_x(3),
      I4 => pix_x(2),
      I5 => \menu_rgb[8]_INST_0_i_243_n_0\,
      O => \menu_rgb[8]_INST_0_i_125_n_0\
    );
\menu_rgb[8]_INST_0_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => pix_x(5),
      I1 => pix_x(9),
      I2 => pix_x(6),
      I3 => pix_x(8),
      I4 => pix_x(7),
      O => \menu_rgb[8]_INST_0_i_126_n_0\
    );
\menu_rgb[8]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_244_n_0\,
      I1 => pix_x(5),
      I2 => pix_x(7),
      I3 => pix_x(6),
      I4 => \menu_rgb[8]_INST_0_i_18_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_245_n_0\,
      O => \menu_rgb[8]_INST_0_i_127_n_0\
    );
\menu_rgb[8]_INST_0_i_128\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_246_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_247_n_0\,
      O => \menu_rgb[8]_INST_0_i_128_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBFFAAAAAAAA"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_191_n_0\,
      I1 => \g4_b1__5_n_0\,
      I2 => pix_x(2),
      I3 => pix_x(3),
      I4 => \menu_rgb[8]_INST_0_i_248_n_0\,
      I5 => pix_x(4),
      O => \menu_rgb[8]_INST_0_i_129_n_0\
    );
\menu_rgb[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_55_n_0\,
      I1 => stars(12),
      I2 => stars(14),
      I3 => stars(6),
      I4 => stars(0),
      I5 => \menu_rgb[8]_INST_0_i_56_n_0\,
      O => \menu_rgb[8]_INST_0_i_13_n_0\
    );
\menu_rgb[8]_INST_0_i_130\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_249_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_250_n_0\,
      O => \menu_rgb[8]_INST_0_i_130_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_251_n_0\,
      I1 => pix_x(8),
      I2 => pix_x(9),
      I3 => pix_x(7),
      I4 => pix_x(6),
      I5 => pix_x(5),
      O => \menu_rgb[8]_INST_0_i_131_n_0\
    );
\menu_rgb[8]_INST_0_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g5_b0_n_0,
      I1 => pix_x(2),
      I2 => \g5_b1__0_n_0\,
      I3 => U0_n_0,
      I4 => \g4_b1__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_134_n_0\
    );
\menu_rgb[8]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => \g8_b1__0_n_0\,
      I2 => pix_x(2),
      I3 => g9_b7_n_0,
      I4 => U0_n_0,
      I5 => \g8_b0__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_136_n_0\
    );
\menu_rgb[8]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => \g8_b3__0_n_0\,
      I2 => pix_x(2),
      I3 => g9_b5_n_0,
      I4 => U0_n_0,
      I5 => \g8_b2__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_137_n_0\
    );
\menu_rgb[8]_INST_0_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \g8_b0__0_n_0\,
      I1 => U0_n_0,
      I2 => g9_b0_n_0,
      I3 => pix_x(3),
      I4 => pix_x(2),
      O => \menu_rgb[8]_INST_0_i_138_n_0\
    );
\menu_rgb[8]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => \g8_b2__0_n_0\,
      I2 => pix_x(2),
      I3 => g9_b3_n_0,
      I4 => U0_n_0,
      I5 => \g8_b3__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_139_n_0\
    );
\menu_rgb[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D000D0C"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_57_n_0\,
      I1 => pix_y(7),
      I2 => \menu_rgb[8]_INST_0_i_58_n_0\,
      I3 => pix_y(8),
      I4 => \menu_rgb[8]_INST_0_i_59_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_60_n_0\,
      O => \menu_rgb[8]_INST_0_i_14_n_0\
    );
\menu_rgb[8]_INST_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA8A8A8AAAAAAA"
    )
        port map (
      I0 => pix_x(4),
      I1 => pix_x(2),
      I2 => pix_x(3),
      I3 => g9_b1_n_0,
      I4 => U0_n_0,
      I5 => \g8_b1__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_140_n_0\
    );
\menu_rgb[8]_INST_0_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => pix_x(5),
      I1 => pix_x(9),
      I2 => pix_x(8),
      I3 => pix_x(7),
      I4 => pix_x(6),
      O => \menu_rgb[8]_INST_0_i_141_n_0\
    );
\menu_rgb[8]_INST_0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEECFEEFCEECCE"
    )
        port map (
      I0 => g6_b1_n_0,
      I1 => pix_x(1),
      I2 => pix_x(3),
      I3 => pix_x(2),
      I4 => g6_b5_n_0,
      I5 => g6_b3_n_0,
      O => \menu_rgb[8]_INST_0_i_142_n_0\
    );
\menu_rgb[8]_INST_0_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DF0000"
    )
        port map (
      I0 => g6_b4_n_0,
      I1 => pix_x(3),
      I2 => pix_x(2),
      I3 => \g3_b5__3_n_0\,
      I4 => pix_x(1),
      O => \menu_rgb[8]_INST_0_i_143_n_0\
    );
\menu_rgb[8]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g6_b4__0_n_0\,
      I1 => \g6_b5__0_n_0\,
      I2 => pix_x(2),
      I3 => \g3_b5__3_n_0\,
      I4 => pix_x(1),
      I5 => g6_b7_n_0,
      O => \menu_rgb[8]_INST_0_i_144_n_0\
    );
\menu_rgb[8]_INST_0_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \g6_b1__0_n_0\,
      I1 => pix_x(2),
      I2 => g6_b2_n_0,
      I3 => pix_x(1),
      I4 => \g6_b3__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_145_n_0\
    );
\menu_rgb[8]_INST_0_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \g4_b1__0_n_0\,
      I1 => pix_x(2),
      I2 => \g4_b2__0_n_0\,
      I3 => pix_x(1),
      I4 => \g4_b3__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_146_n_0\
    );
\menu_rgb[8]_INST_0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g4_b4__0_n_0\,
      I1 => \g3_b2__0_n_0\,
      I2 => pix_x(2),
      I3 => g6_b1_n_0,
      I4 => pix_x(1),
      I5 => g3_b7_n_0,
      O => \menu_rgb[8]_INST_0_i_147_n_0\
    );
\menu_rgb[8]_INST_0_i_148\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_258_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_259_n_0\,
      O => \menu_rgb[8]_INST_0_i_148_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_61_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_49_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_62_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_47_n_0\,
      I4 => \menu_rgb[8]_INST_0_i_63_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_50_n_0\,
      O => \menu_rgb[8]_INST_0_i_15_n_0\
    );
\menu_rgb[8]_INST_0_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5404"
    )
        port map (
      I0 => pix_x(1),
      I1 => \g3_b1__0_n_0\,
      I2 => g7_b1_i_1_n_0,
      I3 => g4_b1_n_0,
      O => \menu_rgb[8]_INST_0_i_150_n_0\
    );
\menu_rgb[8]_INST_0_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22A2AAA222A222A2"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_142_n_0\,
      I1 => pix_x(1),
      I2 => \g3_b5__3_n_0\,
      I3 => pix_x(2),
      I4 => pix_x(3),
      I5 => g6_b4_n_0,
      O => \menu_rgb[8]_INST_0_i_151_n_0\
    );
\menu_rgb[8]_INST_0_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pix_x(4),
      I1 => pix_x(5),
      O => \menu_rgb[8]_INST_0_i_152_n_0\
    );
\menu_rgb[8]_INST_0_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g8_b0_n_0,
      I1 => g8_b1_n_0,
      I2 => pix_x(2),
      I3 => g8_b2_n_0,
      I4 => pix_x(1),
      I5 => g8_b3_n_0,
      O => \menu_rgb[8]_INST_0_i_153_n_0\
    );
\menu_rgb[8]_INST_0_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g8_b3_n_0,
      I1 => g8_b2_n_0,
      I2 => pix_x(2),
      I3 => g8_b1_n_0,
      I4 => pix_x(1),
      I5 => g8_b0_n_0,
      O => \menu_rgb[8]_INST_0_i_154_n_0\
    );
\menu_rgb[8]_INST_0_i_155\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_260_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_261_n_0\,
      O => \menu_rgb[8]_INST_0_i_155_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => stars(1),
      I1 => stars(8),
      I2 => stars(10),
      I3 => stars(13),
      O => \menu_rgb[8]_INST_0_i_156_n_0\
    );
\menu_rgb[8]_INST_0_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => stars(9),
      I1 => stars(16),
      I2 => stars(3),
      I3 => stars(18),
      O => \menu_rgb[8]_INST_0_i_157_n_0\
    );
\menu_rgb[8]_INST_0_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pix_y(8),
      I1 => pix_y(7),
      O => \menu_rgb[8]_INST_0_i_158_n_0\
    );
\menu_rgb[8]_INST_0_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0FFFFFFFF"
    )
        port map (
      I0 => pix_x(4),
      I1 => \menu_rgb[8]_INST_0_i_240_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_262_n_0\,
      I3 => pix_x(9),
      I4 => pix_y(9),
      I5 => \menu_rgb[8]_INST_0_i_263_n_0\,
      O => \menu_rgb[8]_INST_0_i_159_n_0\
    );
\menu_rgb[8]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => U0_n_15,
      I1 => pix_y(9),
      I2 => pix_y(8),
      I3 => pix_y(7),
      O => \menu_rgb[8]_INST_0_i_16_n_0\
    );
\menu_rgb[8]_INST_0_i_160\: unisim.vcomponents.MUXF7
     port map (
      I0 => g7_b3_n_0,
      I1 => g7_b2_n_0,
      O => \menu_rgb[8]_INST_0_i_160_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_161\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_264_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_265_n_0\,
      O => \menu_rgb[8]_INST_0_i_161_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g6_b4__1_n_0\,
      I1 => \g4_b2__1_n_0\,
      I2 => pix_x(2),
      I3 => \g3_b5__3_n_0\,
      I4 => pix_x(1),
      I5 => \g6_b7__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_162_n_0\
    );
\menu_rgb[8]_INST_0_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \g6_b1__1_n_0\,
      I1 => pix_x(2),
      I2 => \g6_b2__0_n_0\,
      I3 => pix_x(1),
      I4 => \g6_b3__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_163_n_0\
    );
\menu_rgb[8]_INST_0_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g6_b4__4_n_0\,
      I1 => \g6_b5__3_n_0\,
      I2 => pix_x(3),
      I3 => \g3_b5__1_n_0\,
      I4 => pix_x(2),
      I5 => \g6_b1__4_n_0\,
      O => \menu_rgb[8]_INST_0_i_164_n_0\
    );
\menu_rgb[8]_INST_0_i_165\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \g6_b1__4_n_0\,
      I1 => pix_x(3),
      I2 => \g3_b5__1_n_0\,
      I3 => pix_x(2),
      I4 => \g6_b3__4_n_0\,
      O => \menu_rgb[8]_INST_0_i_165_n_0\
    );
\menu_rgb[8]_INST_0_i_166\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b5__2_n_0\,
      I1 => \g6_b4__3_n_0\,
      O => \menu_rgb[8]_INST_0_i_166_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF555F5DDF5DDF5"
    )
        port map (
      I0 => pix_x(4),
      I1 => \g7_b1__0_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_266_n_0\,
      I3 => pix_x(3),
      I4 => g7_b0_n_0,
      I5 => pix_x(2),
      O => \menu_rgb[8]_INST_0_i_167_n_0\
    );
\menu_rgb[8]_INST_0_i_168\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => pix_x(7),
      I1 => pix_x(8),
      I2 => pix_x(6),
      I3 => pix_x(9),
      O => \menu_rgb[8]_INST_0_i_168_n_0\
    );
\menu_rgb[8]_INST_0_i_169\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => pix_x(5),
      I1 => pix_x(6),
      I2 => pix_x(7),
      I3 => pix_x(9),
      I4 => pix_x(8),
      O => \menu_rgb[8]_INST_0_i_169_n_0\
    );
\menu_rgb[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFCFDFFFDFFFDFF"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_64_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_65_n_0\,
      I2 => pix_x(5),
      I3 => pix_x(6),
      I4 => \menu_rgb[8]_INST_0_i_66_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_67_n_0\,
      O => \menu_rgb[8]_INST_0_i_17_n_0\
    );
\menu_rgb[8]_INST_0_i_170\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_267_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_268_n_0\,
      O => \menu_rgb[8]_INST_0_i_170_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B5959595"
    )
        port map (
      I0 => \g3_b5__1_i_3_n_0\,
      I1 => U0_n_1,
      I2 => U0_n_16,
      I3 => pix_y(2),
      I4 => U0_n_15,
      I5 => \menu_rgb[8]_INST_0_i_242_n_0\,
      O => \menu_rgb[8]_INST_0_i_172_n_0\
    );
\menu_rgb[8]_INST_0_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000404040"
    )
        port map (
      I0 => U0_n_1,
      I1 => \g3_b5__1_i_3_n_0\,
      I2 => U0_n_16,
      I3 => pix_y(2),
      I4 => U0_n_15,
      I5 => \menu_rgb[8]_INST_0_i_240_n_0\,
      O => \menu_rgb[8]_INST_0_i_173_n_0\
    );
\menu_rgb[8]_INST_0_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D3D34080"
    )
        port map (
      I0 => U0_n_1,
      I1 => \g3_b5__1_i_3_n_0\,
      I2 => U0_n_16,
      I3 => pix_y(2),
      I4 => U0_n_15,
      I5 => \menu_rgb[8]_INST_0_i_241_n_0\,
      O => \menu_rgb[8]_INST_0_i_174_n_0\
    );
\menu_rgb[8]_INST_0_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00C80000FFFFFF"
    )
        port map (
      I0 => pix_x(2),
      I1 => U0_n_15,
      I2 => pix_y(2),
      I3 => U0_n_16,
      I4 => U0_n_1,
      I5 => \g3_b5__1_i_3_n_0\,
      O => \menu_rgb[8]_INST_0_i_177_n_0\
    );
\menu_rgb[8]_INST_0_i_178\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g3_b3__3_n_0\,
      I1 => \g3_b2__3_n_0\,
      O => \menu_rgb[8]_INST_0_i_178_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pix_x(8),
      I1 => pix_x(9),
      O => \menu_rgb[8]_INST_0_i_18_n_0\
    );
\menu_rgb[8]_INST_0_i_184\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFEFFFFFFFFF"
    )
        port map (
      I0 => pix_x(9),
      I1 => pix_x(7),
      I2 => pix_x(6),
      I3 => pix_x(5),
      I4 => pix_x(4),
      I5 => pix_x(8),
      O => \menu_rgb[8]_INST_0_i_184_n_0\
    );
\menu_rgb[8]_INST_0_i_185\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b7__5_n_0\,
      I1 => \g7_b6__6_n_0\,
      O => \menu_rgb[8]_INST_0_i_185_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_186\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b5__5_n_0\,
      I1 => \g7_b4__4_n_0\,
      O => \menu_rgb[8]_INST_0_i_186_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_187\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b3__5_n_0\,
      I1 => \g7_b2__6_n_0\,
      O => \menu_rgb[8]_INST_0_i_187_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFBFFF"
    )
        port map (
      I0 => pix_x(9),
      I1 => pix_x(8),
      I2 => pix_x(6),
      I3 => pix_x(4),
      I4 => pix_x(5),
      I5 => pix_x(7),
      O => \menu_rgb[8]_INST_0_i_188_n_0\
    );
\menu_rgb[8]_INST_0_i_189\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_273_n_0\,
      I1 => pix_x(4),
      I2 => \menu_rgb[8]_INST_0_i_274_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_275_n_0\,
      O => \menu_rgb[8]_INST_0_i_189_n_0\
    );
\menu_rgb[8]_INST_0_i_190\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505000F05050"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_276_n_0\,
      I1 => \g7_b4__1_n_0\,
      I2 => pix_x(4),
      I3 => \g7_b5__1_n_0\,
      I4 => pix_x(3),
      I5 => pix_x(2),
      O => \menu_rgb[8]_INST_0_i_190_n_0\
    );
\menu_rgb[8]_INST_0_i_191\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFD"
    )
        port map (
      I0 => pix_x(8),
      I1 => pix_x(9),
      I2 => pix_x(7),
      I3 => pix_x(6),
      I4 => pix_x(5),
      O => \menu_rgb[8]_INST_0_i_191_n_0\
    );
\menu_rgb[8]_INST_0_i_192\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_277_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_278_n_0\,
      O => \menu_rgb[8]_INST_0_i_192_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_193\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_279_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_280_n_0\,
      O => \menu_rgb[8]_INST_0_i_193_n_0\,
      S => pix_x(4)
    );
\menu_rgb[8]_INST_0_i_194\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_281_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_282_n_0\,
      O => \menu_rgb[8]_INST_0_i_194_n_0\,
      S => pix_x(4)
    );
\menu_rgb[8]_INST_0_i_195\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000057FFFFFFFF"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(3),
      I2 => pix_y(2),
      I3 => pix_y(6),
      I4 => pix_y(5),
      I5 => pix_y(7),
      O => \menu_rgb[8]_INST_0_i_195_n_0\
    );
\menu_rgb[8]_INST_0_i_196\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_283_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_284_n_0\,
      O => \menu_rgb[8]_INST_0_i_196_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_197\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1511151515151515"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_82_n_0\,
      I1 => pix_y(7),
      I2 => pix_y(6),
      I3 => \menu_rgb[8]_INST_0_i_206_n_0\,
      I4 => pix_y(5),
      I5 => pix_y(4),
      O => \menu_rgb[8]_INST_0_i_197_n_0\
    );
\menu_rgb[8]_INST_0_i_198\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_285_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_286_n_0\,
      O => \menu_rgb[8]_INST_0_i_198_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_199\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_287_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_288_n_0\,
      O => \menu_rgb[8]_INST_0_i_199_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_13_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_14_n_0\,
      O => \menu_rgb[8]_INST_0_i_2_n_0\
    );
\menu_rgb[8]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => U0_n_14,
      I1 => pix_y(7),
      I2 => pix_y(8),
      I3 => pix_y(9),
      O => \menu_rgb[8]_INST_0_i_20_n_0\
    );
\menu_rgb[8]_INST_0_i_200\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b3__4_n_0\,
      I1 => \g4_b2__5_n_0\,
      O => \menu_rgb[8]_INST_0_i_200_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_201\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_289_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_290_n_0\,
      O => \menu_rgb[8]_INST_0_i_201_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_202\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_291_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_292_n_0\,
      O => \menu_rgb[8]_INST_0_i_202_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_203\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b3__2_n_0\,
      I1 => \g6_b2__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_203_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_204\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \g7_b4__2_n_0\,
      I1 => \g7_b5__2_n_0\,
      I2 => pix_x(2),
      I3 => \g7_b6__4_n_0\,
      I4 => pix_x(1),
      I5 => \g7_b7__2_n_0\,
      O => \menu_rgb[8]_INST_0_i_204_n_0\
    );
\menu_rgb[8]_INST_0_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \g7_b0__1_n_0\,
      I1 => \g7_b1__2_n_0\,
      I2 => pix_x(2),
      I3 => \g7_b2__3_n_0\,
      I4 => pix_x(1),
      I5 => \g7_b3__2_n_0\,
      O => \menu_rgb[8]_INST_0_i_205_n_0\
    );
\menu_rgb[8]_INST_0_i_206\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(3),
      O => \menu_rgb[8]_INST_0_i_206_n_0\
    );
\menu_rgb[8]_INST_0_i_209\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b7__3_n_0\,
      I1 => \g7_b6__5_n_0\,
      O => \menu_rgb[8]_INST_0_i_209_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_210\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b5__3_n_0\,
      I1 => \g7_b4__3_n_0\,
      O => \menu_rgb[8]_INST_0_i_210_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_211\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b1__7_n_0\,
      I1 => \g7_b0__4_n_0\,
      O => \menu_rgb[8]_INST_0_i_211_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_212\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b3__7_n_0\,
      I1 => \g7_b2__7_n_0\,
      O => \menu_rgb[8]_INST_0_i_212_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_213\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b5__7_n_0\,
      I1 => \g7_b4__5_n_0\,
      O => \menu_rgb[8]_INST_0_i_213_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_214\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b7__7_n_0\,
      I1 => \g7_b6__7_n_0\,
      O => \menu_rgb[8]_INST_0_i_214_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_215\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g7_b3__8_n_0\,
      I1 => \g7_b5__8_n_0\,
      I2 => pix_x(4),
      I3 => \g7_b6__9_n_0\,
      I4 => pix_x(3),
      I5 => \g7_b7__8_n_0\,
      O => \menu_rgb[8]_INST_0_i_215_n_0\
    );
\menu_rgb[8]_INST_0_i_216\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g7_b0__5_n_0\,
      I1 => \g7_b1__8_n_0\,
      I2 => pix_x(4),
      I3 => \g7_b2__8_n_0\,
      I4 => pix_x(3),
      I5 => \g7_b3__8_n_0\,
      O => \menu_rgb[8]_INST_0_i_216_n_0\
    );
\menu_rgb[8]_INST_0_i_217\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_293_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_294_n_0\,
      O => \menu_rgb[8]_INST_0_i_217_n_0\,
      S => pix_x(4)
    );
\menu_rgb[8]_INST_0_i_218\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A002A2AAAA02A2"
    )
        port map (
      I0 => pix_x(5),
      I1 => \g7_b3__9_n_0\,
      I2 => pix_x(3),
      I3 => \g7_b2__9_n_0\,
      I4 => pix_x(4),
      I5 => \g7_b1__9_n_0\,
      O => \menu_rgb[8]_INST_0_i_218_n_0\
    );
\menu_rgb[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_79_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_80_n_0\,
      I2 => U0_n_17,
      I3 => pix_y(9),
      I4 => pix_y(8),
      I5 => \menu_rgb[8]_INST_0_i_81_n_0\,
      O => \menu_rgb[8]_INST_0_i_22_n_0\
    );
\menu_rgb[8]_INST_0_i_221\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5404"
    )
        port map (
      I0 => pix_x(3),
      I1 => \g4_b1__6_n_0\,
      I2 => U0_n_17,
      I3 => \g3_b1__7_n_0\,
      O => \menu_rgb[8]_INST_0_i_221_n_0\
    );
\menu_rgb[8]_INST_0_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g6_b4__5_n_0\,
      I1 => \g6_b5__4_n_0\,
      I2 => pix_x(4),
      I3 => \g3_b5__7_n_0\,
      I4 => pix_x(3),
      I5 => \g6_b7__3_n_0\,
      O => \menu_rgb[8]_INST_0_i_226_n_0\
    );
\menu_rgb[8]_INST_0_i_227\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \g6_b1__6_n_0\,
      I1 => pix_x(4),
      I2 => \g6_b2__3_n_0\,
      I3 => pix_x(3),
      I4 => \g6_b3__5_n_0\,
      O => \menu_rgb[8]_INST_0_i_227_n_0\
    );
\menu_rgb[8]_INST_0_i_228\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_295_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_296_n_0\,
      O => \menu_rgb[8]_INST_0_i_228_n_0\,
      S => pix_x(4)
    );
\menu_rgb[8]_INST_0_i_229\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_297_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_298_n_0\,
      O => \menu_rgb[8]_INST_0_i_229_n_0\,
      S => pix_x(4)
    );
\menu_rgb[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011001000000010"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_82_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_83_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_84_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_85_n_0\,
      I4 => pix_x(4),
      I5 => \menu_rgb[8]_INST_0_i_86_n_0\,
      O => \menu_rgb[8]_INST_0_i_23_n_0\
    );
\menu_rgb[8]_INST_0_i_230\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_299_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_300_n_0\,
      O => \menu_rgb[8]_INST_0_i_230_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_231\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g3_b3__5_n_0\,
      I1 => \g3_b2__5_n_0\,
      O => \menu_rgb[8]_INST_0_i_231_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_232\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pix_x(9),
      I1 => pix_x(7),
      I2 => pix_x(6),
      I3 => pix_x(5),
      I4 => pix_x(4),
      O => \menu_rgb[8]_INST_0_i_232_n_0\
    );
\menu_rgb[8]_INST_0_i_233\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => pix_x(6),
      I1 => pix_x(7),
      I2 => pix_x(5),
      I3 => pix_x(4),
      O => \menu_rgb[8]_INST_0_i_233_n_0\
    );
\menu_rgb[8]_INST_0_i_234\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_195_n_0\,
      I1 => pix_y(9),
      I2 => pix_y(8),
      O => \menu_rgb[8]_INST_0_i_234_n_0\
    );
\menu_rgb[8]_INST_0_i_235\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => pix_x(5),
      I1 => pix_x(6),
      I2 => pix_x(7),
      I3 => pix_x(9),
      I4 => pix_x(8),
      O => \menu_rgb[8]_INST_0_i_235_n_0\
    );
\menu_rgb[8]_INST_0_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000070007"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_83_n_0\,
      I1 => pix_y(7),
      I2 => pix_y(8),
      I3 => pix_y(9),
      I4 => \menu_rgb[8]_INST_0_i_301_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_302_n_0\,
      O => \menu_rgb[8]_INST_0_i_236_n_0\
    );
\menu_rgb[8]_INST_0_i_237\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470C473F"
    )
        port map (
      I0 => \g3_b4__6_n_0\,
      I1 => pix_x(4),
      I2 => \g3_b5__7_n_0\,
      I3 => pix_x(3),
      I4 => \g3_b7__8_n_0\,
      O => \menu_rgb[8]_INST_0_i_237_n_0\
    );
\menu_rgb[8]_INST_0_i_238\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F503F3"
    )
        port map (
      I0 => \g3_b2__8_n_0\,
      I1 => \g3_b3__8_n_0\,
      I2 => pix_x(4),
      I3 => \g3_b1__8_n_0\,
      I4 => pix_x(3),
      O => \menu_rgb[8]_INST_0_i_238_n_0\
    );
\menu_rgb[8]_INST_0_i_239\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b7__6_n_0\,
      I1 => \g7_b6__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_239_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110011001F001100"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_87_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_88_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_89_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_90_n_0\,
      I4 => \menu_rgb[8]_INST_0_i_91_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_92_n_0\,
      O => \menu_rgb[8]_INST_0_i_24_n_0\
    );
\menu_rgb[8]_INST_0_i_240\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pix_x(2),
      I1 => pix_x(3),
      O => \menu_rgb[8]_INST_0_i_240_n_0\
    );
\menu_rgb[8]_INST_0_i_241\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pix_x(3),
      I1 => pix_x(2),
      O => \menu_rgb[8]_INST_0_i_241_n_0\
    );
\menu_rgb[8]_INST_0_i_242\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pix_x(2),
      I1 => pix_x(3),
      O => \menu_rgb[8]_INST_0_i_242_n_0\
    );
\menu_rgb[8]_INST_0_i_243\: unisim.vcomponents.MUXF7
     port map (
      I0 => g5_b1_n_0,
      I1 => \g5_b0__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_243_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_244\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFCEEFFEECCEEC"
    )
        port map (
      I0 => \g3_b5__2_n_0\,
      I1 => pix_x(4),
      I2 => pix_x(2),
      I3 => pix_x(3),
      I4 => \g3_b4__4_n_0\,
      I5 => \g3_b7__5_n_0\,
      O => \menu_rgb[8]_INST_0_i_244_n_0\
    );
\menu_rgb[8]_INST_0_i_245\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0505000F03030"
    )
        port map (
      I0 => \g3_b2__6_n_0\,
      I1 => \g3_b3__6_n_0\,
      I2 => pix_x(4),
      I3 => \g3_b1__6_n_0\,
      I4 => pix_x(3),
      I5 => pix_x(2),
      O => \menu_rgb[8]_INST_0_i_245_n_0\
    );
\menu_rgb[8]_INST_0_i_246\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g3_b7__6_n_0\,
      I1 => \g6_b1__5_n_0\,
      O => \menu_rgb[8]_INST_0_i_246_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_247\: unisim.vcomponents.MUXF7
     port map (
      I0 => g3_b2_n_0,
      I1 => \g4_b4__4_n_0\,
      O => \menu_rgb[8]_INST_0_i_247_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_248\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b3__5_n_0\,
      I1 => \g4_b2__6_n_0\,
      O => \menu_rgb[8]_INST_0_i_248_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_249\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g3_b7__0_n_0\,
      I1 => g3_b6_n_0,
      O => \menu_rgb[8]_INST_0_i_249_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_250\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g3_b5__0_n_0\,
      I1 => g3_b4_n_0,
      O => \menu_rgb[8]_INST_0_i_250_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_251\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0505000F03030"
    )
        port map (
      I0 => \g3_b2__2_n_0\,
      I1 => \g3_b3__2_n_0\,
      I2 => pix_x(4),
      I3 => \g3_b1__1_n_0\,
      I4 => pix_x(3),
      I5 => pix_x(2),
      O => \menu_rgb[8]_INST_0_i_251_n_0\
    );
\menu_rgb[8]_INST_0_i_258\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g3_b7__9_n_0\,
      I1 => \g4_b6__3_n_0\,
      O => \menu_rgb[8]_INST_0_i_258_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_259\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g3_b5__8_n_0\,
      I1 => \g3_b4__7_n_0\,
      O => \menu_rgb[8]_INST_0_i_259_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_90_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_65_n_0\,
      I2 => pix_x(5),
      I3 => pix_x(4),
      I4 => pix_x(6),
      I5 => \menu_rgb[8]_INST_0_i_18_n_0\,
      O => \menu_rgb[8]_INST_0_i_26_n_0\
    );
\menu_rgb[8]_INST_0_i_260\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => \g3_b2__0_n_0\,
      I2 => pix_x(2),
      I3 => g6_b1_n_0,
      I4 => pix_x(1),
      I5 => g3_b7_n_0,
      O => \menu_rgb[8]_INST_0_i_260_n_0\
    );
\menu_rgb[8]_INST_0_i_261\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => pix_x(2),
      I2 => \g3_b2__0_n_0\,
      I3 => pix_x(1),
      I4 => g3_b3_n_0,
      O => \menu_rgb[8]_INST_0_i_261_n_0\
    );
\menu_rgb[8]_INST_0_i_262\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pix_x(6),
      I1 => pix_x(5),
      I2 => pix_x(7),
      I3 => pix_x(8),
      O => \menu_rgb[8]_INST_0_i_262_n_0\
    );
\menu_rgb[8]_INST_0_i_263\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pix_y(7),
      I1 => pix_y(8),
      I2 => pix_y(6),
      O => \menu_rgb[8]_INST_0_i_263_n_0\
    );
\menu_rgb[8]_INST_0_i_264\: unisim.vcomponents.MUXF7
     port map (
      I0 => g7_b7_n_0,
      I1 => \g7_b6__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_264_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_265\: unisim.vcomponents.MUXF7
     port map (
      I0 => g7_b5_n_0,
      I1 => g7_b4_n_0,
      O => \menu_rgb[8]_INST_0_i_265_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_266\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b3__0_n_0\,
      I1 => \g7_b2__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_266_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_267\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b7__0_n_0\,
      I1 => \g7_b6__2_n_0\,
      O => \menu_rgb[8]_INST_0_i_267_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_268\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b5__0_n_0\,
      I1 => \g7_b4__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_268_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E20000000000"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_97_n_0\,
      I1 => pix_x(3),
      I2 => \menu_rgb[8]_INST_0_i_98_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_90_n_0\,
      I4 => \menu_rgb[8]_INST_0_i_99_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_100_n_0\,
      O => \menu_rgb[8]_INST_0_i_27_n_0\
    );
\menu_rgb[8]_INST_0_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000009040000"
    )
        port map (
      I0 => pix_x(6),
      I1 => pix_x(5),
      I2 => pix_x(9),
      I3 => pix_x(4),
      I4 => pix_x(8),
      I5 => pix_x(7),
      O => \menu_rgb[8]_INST_0_i_273_n_0\
    );
\menu_rgb[8]_INST_0_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g7_b0__2_n_0\,
      I1 => \g7_b1__4_n_0\,
      I2 => pix_x(3),
      I3 => \g7_b2__5_n_0\,
      I4 => pix_x(2),
      I5 => \g7_b3__4_n_0\,
      O => \menu_rgb[8]_INST_0_i_274_n_0\
    );
\menu_rgb[8]_INST_0_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g7_b3__4_n_0\,
      I1 => \g7_b5__4_n_0\,
      I2 => pix_x(3),
      I3 => g7_b6_n_0,
      I4 => pix_x(2),
      I5 => \g7_b7__4_n_0\,
      O => \menu_rgb[8]_INST_0_i_275_n_0\
    );
\menu_rgb[8]_INST_0_i_276\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b7__1_n_0\,
      I1 => \g7_b6__3_n_0\,
      O => \menu_rgb[8]_INST_0_i_276_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_277\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b3__1_n_0\,
      I1 => \g7_b2__2_n_0\,
      O => \menu_rgb[8]_INST_0_i_277_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_278\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b1__1_n_0\,
      I1 => \g7_b0__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_278_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_279\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => U0_n_28,
      I1 => \g5_b6__1_n_0\,
      I2 => pix_x(3),
      I3 => U0_n_29,
      I4 => U0_n_17,
      I5 => \g5_b7__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_279_n_0\
    );
\menu_rgb[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF73FB"
    )
        port map (
      I0 => pix_x(6),
      I1 => pix_x(7),
      I2 => \menu_rgb[8]_INST_0_i_101_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_102_n_0\,
      I4 => pix_x(9),
      I5 => pix_x(8),
      O => \menu_rgb[8]_INST_0_i_28_n_0\
    );
\menu_rgb[8]_INST_0_i_280\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => U0_n_26,
      I1 => \g5_b4__2_n_0\,
      I2 => pix_x(3),
      I3 => U0_n_27,
      I4 => U0_n_17,
      I5 => \g5_b5__2_n_0\,
      O => \menu_rgb[8]_INST_0_i_280_n_0\
    );
\menu_rgb[8]_INST_0_i_281\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => U0_n_24,
      I1 => \g5_b2__2_n_0\,
      I2 => pix_x(3),
      I3 => U0_n_25,
      I4 => U0_n_17,
      I5 => \g5_b3__2_n_0\,
      O => \menu_rgb[8]_INST_0_i_281_n_0\
    );
\menu_rgb[8]_INST_0_i_282\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \g5_b0__2_n_0\,
      I1 => pix_x(3),
      I2 => \g4_b1__6_n_0\,
      I3 => U0_n_17,
      I4 => \g5_b1__2_n_0\,
      O => \menu_rgb[8]_INST_0_i_282_n_0\
    );
\menu_rgb[8]_INST_0_i_283\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g2_b4__0_n_0\,
      I1 => \g2_b3__0_n_0\,
      I2 => pix_x(2),
      I3 => \g2_b2__0_n_0\,
      I4 => pix_x(1),
      I5 => \g2_b1__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_283_n_0\
    );
\menu_rgb[8]_INST_0_i_284\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \g2_b1__0_n_0\,
      I1 => pix_x(2),
      I2 => \g2_b2__0_n_0\,
      I3 => pix_x(1),
      I4 => \g2_b3__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_284_n_0\
    );
\menu_rgb[8]_INST_0_i_285\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g4_b6__0_n_0\,
      I1 => \g5_b6__0_n_0\,
      I2 => pix_x(1),
      I3 => \g4_b7__1_n_0\,
      I4 => U0_n_12,
      I5 => \g5_b7__0_n_0\,
      O => \menu_rgb[8]_INST_0_i_285_n_0\
    );
\menu_rgb[8]_INST_0_i_286\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g4_b4__2_n_0\,
      I1 => \g5_b4__1_n_0\,
      I2 => pix_x(1),
      I3 => \g4_b5__1_n_0\,
      I4 => U0_n_12,
      I5 => \g5_b5__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_286_n_0\
    );
\menu_rgb[8]_INST_0_i_287\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g4_b2__3_n_0\,
      I1 => \g5_b2__1_n_0\,
      I2 => pix_x(1),
      I3 => \g4_b3__2_n_0\,
      I4 => U0_n_12,
      I5 => \g5_b3__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_287_n_0\
    );
\menu_rgb[8]_INST_0_i_288\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \g5_b0__1_n_0\,
      I1 => pix_x(1),
      I2 => \g4_b1__2_n_0\,
      I3 => U0_n_12,
      I4 => \g5_b1__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_288_n_0\
    );
\menu_rgb[8]_INST_0_i_289\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b7__2_n_0\,
      I1 => \g4_b6__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_289_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_290\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b5__3_n_0\,
      I1 => \g4_b4__3_n_0\,
      O => \menu_rgb[8]_INST_0_i_290_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_291\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b7__1_n_0\,
      I1 => g6_b6_n_0,
      O => \menu_rgb[8]_INST_0_i_291_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_292\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b5__1_n_0\,
      I1 => \g6_b4__2_n_0\,
      O => \menu_rgb[8]_INST_0_i_292_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_293\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b7__9_n_0\,
      I1 => \g7_b6__8_n_0\,
      O => \menu_rgb[8]_INST_0_i_293_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_294\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g7_b5__9_n_0\,
      I1 => \g7_b4__6_n_0\,
      O => \menu_rgb[8]_INST_0_i_294_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_295\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g2_b6__0_n_0\,
      I1 => U0_n_22,
      I2 => pix_x(3),
      I3 => \g2_b7__0_n_0\,
      I4 => U0_n_17,
      I5 => U0_n_23,
      O => \menu_rgb[8]_INST_0_i_295_n_0\
    );
\menu_rgb[8]_INST_0_i_296\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g2_b4__1_n_0\,
      I1 => U0_n_21,
      I2 => pix_x(3),
      I3 => \g2_b5__0_n_0\,
      I4 => U0_n_17,
      I5 => U0_n_30,
      O => \menu_rgb[8]_INST_0_i_296_n_0\
    );
\menu_rgb[8]_INST_0_i_297\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g2_b2__1_n_0\,
      I1 => U0_n_19,
      I2 => pix_x(3),
      I3 => \g2_b3__1_n_0\,
      I4 => U0_n_17,
      I5 => U0_n_20,
      O => \menu_rgb[8]_INST_0_i_297_n_0\
    );
\menu_rgb[8]_INST_0_i_298\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \g3_b1__7_n_0\,
      I1 => U0_n_17,
      I2 => \g2_b1__1_n_0\,
      I3 => pix_x(3),
      O => \menu_rgb[8]_INST_0_i_298_n_0\
    );
\menu_rgb[8]_INST_0_i_299\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g3_b7__4_n_0\,
      I1 => \g3_b6__2_n_0\,
      O => \menu_rgb[8]_INST_0_i_299_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_15_n_0\,
      I1 => menu_control(1),
      I2 => menu_control(0),
      I3 => diff_setting,
      I4 => \menu_rgb[8]_INST_0_i_10_n_0\,
      O => \menu_rgb[8]_INST_0_i_3_n_0\
    );
\menu_rgb[8]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_107_n_0\,
      I1 => pix_x(9),
      I2 => pix_x(6),
      I3 => pix_x(8),
      I4 => pix_x(7),
      O => \menu_rgb[8]_INST_0_i_30_n_0\
    );
\menu_rgb[8]_INST_0_i_300\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g3_b5__5_n_0\,
      I1 => \g3_b4__3_n_0\,
      O => \menu_rgb[8]_INST_0_i_300_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_301\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0822"
    )
        port map (
      I0 => \g4_b1__3_n_0\,
      I1 => pix_x(2),
      I2 => pix_x(1),
      I3 => pix_x(3),
      O => \menu_rgb[8]_INST_0_i_301_n_0\
    );
\menu_rgb[8]_INST_0_i_302\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F3C7C7CFFFF7F7"
    )
        port map (
      I0 => \g4_b5__2_n_0\,
      I1 => pix_x(2),
      I2 => pix_x(3),
      I3 => \g4_b2__4_n_0\,
      I4 => pix_x(1),
      I5 => \g4_b3__3_n_0\,
      O => \menu_rgb[8]_INST_0_i_302_n_0\
    );
\menu_rgb[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0404FF04"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_106_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_108_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_109_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_110_n_0\,
      I4 => \menu_rgb[8]_INST_0_i_111_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_112_n_0\,
      O => \menu_rgb[8]_INST_0_i_31_n_0\
    );
\menu_rgb[8]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => U0_n_17,
      I1 => pix_y(9),
      I2 => pix_y(8),
      O => \menu_rgb[8]_INST_0_i_32_n_0\
    );
\menu_rgb[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFACFFFF"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_101_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_113_n_0\,
      I2 => pix_x(6),
      I3 => pix_x(7),
      I4 => pix_x(9),
      I5 => pix_x(8),
      O => \menu_rgb[8]_INST_0_i_33_n_0\
    );
\menu_rgb[8]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => pix_y(2),
      I1 => pix_y(3),
      I2 => pix_y(4),
      I3 => pix_y(5),
      I4 => pix_y(6),
      O => \menu_rgb[8]_INST_0_i_34_n_0\
    );
\menu_rgb[8]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => pix_y(4),
      I1 => pix_y(5),
      I2 => pix_y(3),
      I3 => pix_y(2),
      O => \menu_rgb[8]_INST_0_i_35_n_0\
    );
\menu_rgb[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_114_n_0\,
      I1 => pix_x(8),
      I2 => pix_x(7),
      I3 => pix_x(6),
      I4 => pix_x(9),
      I5 => pix_x(5),
      O => \menu_rgb[8]_INST_0_i_36_n_0\
    );
\menu_rgb[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g7_b0__3_n_0\,
      I1 => \g7_b1__6_n_0\,
      I2 => pix_x(3),
      I3 => \g7_b2__0_n_0\,
      I4 => pix_x(2),
      I5 => \g7_b3__6_n_0\,
      O => \menu_rgb[8]_INST_0_i_37_n_0\
    );
\menu_rgb[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_118_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_119_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_120_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_121_n_0\,
      I4 => pix_x(4),
      I5 => \menu_rgb[8]_INST_0_i_122_n_0\,
      O => \menu_rgb[8]_INST_0_i_39_n_0\
    );
\menu_rgb[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFEE"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_123_n_0\,
      I1 => pix_x(4),
      I2 => \menu_rgb[8]_INST_0_i_124_n_0\,
      I3 => g5_b4_n_0,
      I4 => \menu_rgb[8]_INST_0_i_125_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_126_n_0\,
      O => \menu_rgb[8]_INST_0_i_40_n_0\
    );
\menu_rgb[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFEFFFFFAFE"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_127_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_128_n_0\,
      I2 => pix_x(4),
      I3 => \menu_rgb[8]_INST_0_i_129_n_0\,
      I4 => \menu_rgb[8]_INST_0_i_130_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_131_n_0\,
      O => \menu_rgb[8]_INST_0_i_41_n_0\
    );
\menu_rgb[8]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020040"
    )
        port map (
      I0 => pix_x(5),
      I1 => pix_x(6),
      I2 => pix_x(7),
      I3 => pix_x(9),
      I4 => pix_x(8),
      O => \menu_rgb[8]_INST_0_i_42_n_0\
    );
\menu_rgb[8]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_136_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_137_n_0\,
      O => \menu_rgb[8]_INST_0_i_44_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4500"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_138_n_0\,
      I1 => pix_x(3),
      I2 => \menu_rgb[8]_INST_0_i_139_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_140_n_0\,
      I4 => \menu_rgb[8]_INST_0_i_141_n_0\,
      O => \menu_rgb[8]_INST_0_i_45_n_0\
    );
\menu_rgb[8]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => sound_setting,
      I1 => \menu_rgb[8]_INST_0_i_61_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_142_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_143_n_0\,
      O => \menu_rgb[8]_INST_0_i_46_n_0\
    );
\menu_rgb[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => pix_x(6),
      I1 => pix_x(8),
      I2 => pix_x(9),
      I3 => pix_x(7),
      I4 => pix_x(4),
      I5 => pix_x(5),
      O => \menu_rgb[8]_INST_0_i_47_n_0\
    );
\menu_rgb[8]_INST_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => menu_control(0),
      I1 => menu_control(1),
      O => \menu_rgb[8]_INST_0_i_48_n_0\
    );
\menu_rgb[8]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_144_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_145_n_0\,
      O => \menu_rgb[8]_INST_0_i_49_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => pix_x(6),
      I1 => pix_x(8),
      I2 => pix_x(9),
      I3 => pix_x(7),
      I4 => pix_x(5),
      I5 => pix_x(4),
      O => \menu_rgb[8]_INST_0_i_50_n_0\
    );
\menu_rgb[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F557F7F7F555555"
    )
        port map (
      I0 => sound_setting,
      I1 => \menu_rgb[8]_INST_0_i_47_n_0\,
      I2 => \menu_rgb[8]_INST_0_i_61_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_146_n_0\,
      I4 => pix_x(3),
      I5 => \menu_rgb[8]_INST_0_i_147_n_0\,
      O => \menu_rgb[8]_INST_0_i_51_n_0\
    );
\menu_rgb[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_151_n_0\,
      I1 => pix_x(6),
      I2 => pix_x(7),
      I3 => pix_x(9),
      I4 => pix_x(8),
      I5 => \menu_rgb[8]_INST_0_i_152_n_0\,
      O => \menu_rgb[8]_INST_0_i_53_n_0\
    );
\menu_rgb[8]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF0000BABFBABF"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_47_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_153_n_0\,
      I2 => pix_x(3),
      I3 => \menu_rgb[8]_INST_0_i_154_n_0\,
      I4 => \menu_rgb[8]_INST_0_i_61_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_155_n_0\,
      O => \menu_rgb[8]_INST_0_i_54_n_0\
    );
\menu_rgb[8]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => stars(15),
      I1 => stars(19),
      I2 => stars(2),
      I3 => stars(17),
      O => \menu_rgb[8]_INST_0_i_55_n_0\
    );
\menu_rgb[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => stars(11),
      I1 => stars(7),
      I2 => stars(5),
      I3 => stars(4),
      I4 => \menu_rgb[8]_INST_0_i_156_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_157_n_0\,
      O => \menu_rgb[8]_INST_0_i_56_n_0\
    );
\menu_rgb[8]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA85557FFFF"
    )
        port map (
      I0 => pix_y(6),
      I1 => pix_y(5),
      I2 => pix_y(4),
      I3 => pix_y(3),
      I4 => menu_control(1),
      I5 => menu_control(0),
      O => \menu_rgb[8]_INST_0_i_57_n_0\
    );
\menu_rgb[8]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001010F0F0F0F0"
    )
        port map (
      I0 => pix_x(6),
      I1 => pix_x(5),
      I2 => \menu_rgb[8]_INST_0_i_18_n_0\,
      I3 => \menu_rgb[8]_INST_0_i_124_n_0\,
      I4 => pix_x(4),
      I5 => pix_x(7),
      O => \menu_rgb[8]_INST_0_i_58_n_0\
    );
\menu_rgb[8]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEFFFFFFF"
    )
        port map (
      I0 => menu_control(0),
      I1 => menu_control(1),
      I2 => pix_y(4),
      I3 => pix_y(5),
      I4 => pix_y(3),
      I5 => pix_y(6),
      O => \menu_rgb[8]_INST_0_i_59_n_0\
    );
\menu_rgb[8]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555551"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_158_n_0\,
      I1 => menu_control(1),
      I2 => menu_control(0),
      I3 => pix_y(4),
      I4 => pix_y(5),
      I5 => \menu_rgb[8]_INST_0_i_159_n_0\,
      O => \menu_rgb[8]_INST_0_i_60_n_0\
    );
\menu_rgb[8]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => pix_x(7),
      I1 => pix_x(9),
      I2 => pix_x(8),
      I3 => pix_x(5),
      I4 => pix_x(6),
      I5 => pix_x(4),
      O => \menu_rgb[8]_INST_0_i_61_n_0\
    );
\menu_rgb[8]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => pix_x(1),
      I2 => pix_x(2),
      I3 => \menu_rgb[8]_INST_0_i_160_n_0\,
      I4 => pix_x(3),
      I5 => \menu_rgb[8]_INST_0_i_161_n_0\,
      O => \menu_rgb[8]_INST_0_i_62_n_0\
    );
\menu_rgb[8]_INST_0_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_162_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_163_n_0\,
      O => \menu_rgb[8]_INST_0_i_63_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_164_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_165_n_0\,
      O => \menu_rgb[8]_INST_0_i_64_n_0\,
      S => pix_x(4)
    );
\menu_rgb[8]_INST_0_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pix_x(9),
      I1 => pix_x(7),
      O => \menu_rgb[8]_INST_0_i_65_n_0\
    );
\menu_rgb[8]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E2FFFFFFFF"
    )
        port map (
      I0 => \g6_b3__3_n_0\,
      I1 => pix_x(2),
      I2 => \g6_b2__2_n_0\,
      I3 => pix_x(3),
      I4 => \g6_b1__3_n_0\,
      I5 => pix_x(4),
      O => \menu_rgb[8]_INST_0_i_66_n_0\
    );
\menu_rgb[8]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => pix_x(4),
      I1 => \g6_b7__2_n_0\,
      I2 => pix_x(2),
      I3 => \g3_b5__1_n_0\,
      I4 => pix_x(3),
      I5 => \menu_rgb[8]_INST_0_i_166_n_0\,
      O => \menu_rgb[8]_INST_0_i_67_n_0\
    );
\menu_rgb[8]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AA02AA020000"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_167_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_168_n_0\,
      I2 => pix_x(5),
      I3 => \menu_rgb[8]_INST_0_i_169_n_0\,
      I4 => pix_x(4),
      I5 => \menu_rgb[8]_INST_0_i_170_n_0\,
      O => \menu_rgb[8]_INST_0_i_68_n_0\
    );
\menu_rgb[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8BBFFFFFFFF"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_34_n_0\,
      I1 => pix_y(7),
      I2 => \menu_rgb[8]_INST_0_i_35_n_0\,
      I3 => pix_y(6),
      I4 => pix_y(9),
      I5 => pix_y(8),
      O => \menu_rgb[8]_INST_0_i_7_n_0\
    );
\menu_rgb[8]_INST_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => pix_x(5),
      I1 => pix_x(8),
      I2 => pix_x(9),
      I3 => pix_x(7),
      I4 => pix_x(6),
      O => \menu_rgb[8]_INST_0_i_71_n_0\
    );
\menu_rgb[8]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFCEEFFEECCEEC"
    )
        port map (
      I0 => \g3_b5__1_n_0\,
      I1 => pix_x(4),
      I2 => pix_x(2),
      I3 => pix_x(3),
      I4 => \g3_b4__0_n_0\,
      I5 => \g3_b7__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_72_n_0\
    );
\menu_rgb[8]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBFFAAAAAAAA"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_118_n_0\,
      I1 => \g3_b1__2_n_0\,
      I2 => pix_x(2),
      I3 => pix_x(3),
      I4 => \menu_rgb[8]_INST_0_i_178_n_0\,
      I5 => pix_x(4),
      O => \menu_rgb[8]_INST_0_i_73_n_0\
    );
\menu_rgb[8]_INST_0_i_76\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_185_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_186_n_0\,
      O => \menu_rgb[8]_INST_0_i_76_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000D0DF"
    )
        port map (
      I0 => \g7_b1__5_n_0\,
      I1 => pix_x(2),
      I2 => pix_x(3),
      I3 => \menu_rgb[8]_INST_0_i_187_n_0\,
      I4 => pix_x(4),
      I5 => \menu_rgb[8]_INST_0_i_188_n_0\,
      O => \menu_rgb[8]_INST_0_i_77_n_0\
    );
\menu_rgb[8]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAABAAAABAAA"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_189_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_190_n_0\,
      I2 => pix_x(4),
      I3 => \menu_rgb[8]_INST_0_i_18_n_0\,
      I4 => \menu_rgb[8]_INST_0_i_191_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_192_n_0\,
      O => \menu_rgb[8]_INST_0_i_78_n_0\
    );
\menu_rgb[8]_INST_0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => pix_x(6),
      I1 => pix_x(7),
      I2 => pix_x(8),
      I3 => pix_x(9),
      O => \menu_rgb[8]_INST_0_i_79_n_0\
    );
\menu_rgb[8]_INST_0_i_80\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_193_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_194_n_0\,
      O => \menu_rgb[8]_INST_0_i_80_n_0\,
      S => pix_x(5)
    );
\menu_rgb[8]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044400000000"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_195_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_196_n_0\,
      I2 => pix_x(5),
      I3 => pix_x(4),
      I4 => \menu_rgb[8]_INST_0_i_168_n_0\,
      I5 => \menu_rgb[8]_INST_0_i_197_n_0\,
      O => \menu_rgb[8]_INST_0_i_81_n_0\
    );
\menu_rgb[8]_INST_0_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pix_y(8),
      I1 => pix_y(9),
      O => \menu_rgb[8]_INST_0_i_82_n_0\
    );
\menu_rgb[8]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => pix_y(6),
      I1 => pix_y(2),
      I2 => pix_y(3),
      I3 => pix_y(5),
      I4 => pix_y(4),
      O => \menu_rgb[8]_INST_0_i_83_n_0\
    );
\menu_rgb[8]_INST_0_i_84\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_198_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_199_n_0\,
      O => \menu_rgb[8]_INST_0_i_84_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_195_n_0\,
      I1 => pix_x(8),
      I2 => pix_x(9),
      I3 => pix_x(7),
      I4 => pix_x(6),
      I5 => pix_x(5),
      O => \menu_rgb[8]_INST_0_i_85_n_0\
    );
\menu_rgb[8]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \g4_b1__4_n_0\,
      I1 => pix_x(1),
      I2 => pix_x(2),
      I3 => \menu_rgb[8]_INST_0_i_200_n_0\,
      I4 => pix_x(3),
      I5 => \menu_rgb[8]_INST_0_i_201_n_0\,
      O => \menu_rgb[8]_INST_0_i_86_n_0\
    );
\menu_rgb[8]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535F5350535F535"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_202_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_203_n_0\,
      I2 => pix_x(3),
      I3 => pix_x(2),
      I4 => \g6_b1__2_n_0\,
      I5 => pix_x(1),
      O => \menu_rgb[8]_INST_0_i_87_n_0\
    );
\menu_rgb[8]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => pix_x(9),
      I1 => pix_x(8),
      I2 => pix_x(6),
      I3 => pix_x(4),
      I4 => pix_x(5),
      I5 => pix_x(7),
      O => \menu_rgb[8]_INST_0_i_88_n_0\
    );
\menu_rgb[8]_INST_0_i_89\: unisim.vcomponents.MUXF7
     port map (
      I0 => \menu_rgb[8]_INST_0_i_204_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_205_n_0\,
      O => \menu_rgb[8]_INST_0_i_89_n_0\,
      S => pix_x(3)
    );
\menu_rgb[8]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051000400000000"
    )
        port map (
      I0 => \menu_rgb[8]_INST_0_i_82_n_0\,
      I1 => pix_y(4),
      I2 => \menu_rgb[8]_INST_0_i_206_n_0\,
      I3 => pix_y(6),
      I4 => pix_y(5),
      I5 => pix_y(7),
      O => \menu_rgb[8]_INST_0_i_90_n_0\
    );
\menu_rgb[8]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555557F"
    )
        port map (
      I0 => pix_x(8),
      I1 => pix_x(4),
      I2 => pix_x(5),
      I3 => pix_x(6),
      I4 => pix_x(7),
      I5 => pix_x(9),
      O => \menu_rgb[8]_INST_0_i_91_n_0\
    );
\menu_rgb[8]_INST_0_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111113"
    )
        port map (
      I0 => pix_x(8),
      I1 => pix_x(9),
      I2 => pix_x(7),
      I3 => pix_x(5),
      I4 => pix_x(6),
      O => \menu_rgb[8]_INST_0_i_92_n_0\
    );
\menu_rgb[8]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5404"
    )
        port map (
      I0 => pix_x(1),
      I1 => \g4_b1__2_n_0\,
      I2 => U0_n_12,
      I3 => \g3_b1__4_n_0\,
      O => \menu_rgb[8]_INST_0_i_93_n_0\
    );
\menu_rgb[8]_INST_0_i_94\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g3_b3__1_n_0\,
      I1 => \g3_b2__1_n_0\,
      O => \menu_rgb[8]_INST_0_i_94_n_0\,
      S => pix_x(1)
    );
\menu_rgb[8]_INST_0_i_97\: unisim.vcomponents.MUXF8
     port map (
      I0 => \menu_rgb[8]_INST_0_i_209_n_0\,
      I1 => \menu_rgb[8]_INST_0_i_210_n_0\,
      O => \menu_rgb[8]_INST_0_i_97_n_0\,
      S => pix_x(2)
    );
\menu_rgb[8]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \g7_b1__3_n_0\,
      I1 => pix_x(2),
      I2 => \g7_b2__4_n_0\,
      I3 => pix_x(1),
      I4 => \g7_b3__3_n_0\,
      O => \menu_rgb[8]_INST_0_i_98_n_0\
    );
\menu_rgb[8]_INST_0_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F1F1FFF"
    )
        port map (
      I0 => pix_x(9),
      I1 => pix_x(8),
      I2 => pix_x(6),
      I3 => pix_x(4),
      I4 => pix_x(5),
      O => \menu_rgb[8]_INST_0_i_99_n_0\
    );
end STRUCTURE;
