-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Apr  4 15:06:53 2021
-- Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Asteroid_graph_anima_0_0_sim_netlist.vhdl
-- Design      : design_1_Asteroid_graph_anima_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid is
  port (
    \as1_y_reg_reg[0][0]\ : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid is
  signal \i__i_5_n_0\ : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__i_4\ : label is "soft_lutpair4";
begin
  sel(3 downto 0) <= \^sel\(3 downto 0);
\as1_ROM[0]/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004040000A02020A"
    )
        port map (
      I0 => \^sel\(3),
      I1 => \^sel\(0),
      I2 => \^sel\(1),
      I3 => Q(0),
      I4 => pixel_y(0),
      I5 => \^sel\(2),
      O => \as1_y_reg_reg[0][0]\
    );
\i__i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \i__i_5_n_0\,
      I1 => Q(3),
      I2 => pixel_y(3),
      I3 => Q(4),
      I4 => pixel_y(4),
      O => \^sel\(3)
    );
\i__i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(0),
      I1 => pixel_y(0),
      I2 => Q(1),
      I3 => pixel_y(1),
      O => \^sel\(0)
    );
\i__i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => pixel_y(0),
      I1 => Q(0),
      I2 => pixel_y(1),
      I3 => Q(1),
      I4 => Q(2),
      I5 => pixel_y(2),
      O => \^sel\(1)
    );
\i__i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__i_5_n_0\,
      I1 => Q(3),
      I2 => pixel_y(3),
      O => \^sel\(2)
    );
\i__i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB2222BBBBB2BB"
    )
        port map (
      I0 => pixel_y(2),
      I1 => Q(2),
      I2 => pixel_y(0),
      I3 => Q(0),
      I4 => pixel_y(1),
      I5 => Q(1),
      O => \i__i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_0 is
  port (
    \as1_y_reg_reg[1][0]\ : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_0 : entity is "Asteroid";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_0 is
  signal \i__i_5__0_n_0\ : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__i_4__0\ : label is "soft_lutpair0";
begin
  sel(3 downto 0) <= \^sel\(3 downto 0);
\as1_ROM[0]/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004040000A02020A"
    )
        port map (
      I0 => \^sel\(3),
      I1 => \^sel\(0),
      I2 => \^sel\(1),
      I3 => Q(0),
      I4 => pixel_y(0),
      I5 => \^sel\(2),
      O => \as1_y_reg_reg[1][0]\
    );
\i__i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \i__i_5__0_n_0\,
      I1 => Q(3),
      I2 => pixel_y(3),
      I3 => Q(4),
      I4 => pixel_y(4),
      O => \^sel\(3)
    );
\i__i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(0),
      I1 => pixel_y(0),
      I2 => Q(1),
      I3 => pixel_y(1),
      O => \^sel\(0)
    );
\i__i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => pixel_y(0),
      I1 => Q(0),
      I2 => pixel_y(1),
      I3 => Q(1),
      I4 => Q(2),
      I5 => pixel_y(2),
      O => \^sel\(1)
    );
\i__i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__i_5__0_n_0\,
      I1 => Q(3),
      I2 => pixel_y(3),
      O => \^sel\(2)
    );
\i__i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB2222BBBBB2BB"
    )
        port map (
      I0 => pixel_y(2),
      I1 => Q(2),
      I2 => pixel_y(0),
      I3 => Q(0),
      I4 => pixel_y(1),
      I5 => Q(1),
      O => \i__i_5__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_1 is
  port (
    \as1_y_reg_reg[2][0]\ : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_1 : entity is "Asteroid";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_1 is
  signal \i__i_5__1_n_0\ : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__i_4__1\ : label is "soft_lutpair1";
begin
  sel(3 downto 0) <= \^sel\(3 downto 0);
\as1_ROM[0]/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004040000A02020A"
    )
        port map (
      I0 => \^sel\(3),
      I1 => \^sel\(0),
      I2 => \^sel\(1),
      I3 => Q(0),
      I4 => pixel_y(0),
      I5 => \^sel\(2),
      O => \as1_y_reg_reg[2][0]\
    );
\i__i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \i__i_5__1_n_0\,
      I1 => Q(3),
      I2 => pixel_y(3),
      I3 => Q(4),
      I4 => pixel_y(4),
      O => \^sel\(3)
    );
\i__i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(0),
      I1 => pixel_y(0),
      I2 => Q(1),
      I3 => pixel_y(1),
      O => \^sel\(0)
    );
\i__i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => pixel_y(0),
      I1 => Q(0),
      I2 => pixel_y(1),
      I3 => Q(1),
      I4 => Q(2),
      I5 => pixel_y(2),
      O => \^sel\(1)
    );
\i__i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__i_5__1_n_0\,
      I1 => Q(3),
      I2 => pixel_y(3),
      O => \^sel\(2)
    );
\i__i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB2222BBBBB2BB"
    )
        port map (
      I0 => pixel_y(2),
      I1 => Q(2),
      I2 => pixel_y(0),
      I3 => Q(0),
      I4 => pixel_y(1),
      I5 => Q(1),
      O => \i__i_5__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_2 is
  port (
    \as1_y_reg_reg[3][0]\ : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_2 : entity is "Asteroid";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_2 is
  signal \i__i_5__2_n_0\ : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__i_4__2\ : label is "soft_lutpair2";
begin
  sel(3 downto 0) <= \^sel\(3 downto 0);
\as1_ROM[0]/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004040000A02020A"
    )
        port map (
      I0 => \^sel\(3),
      I1 => \^sel\(0),
      I2 => \^sel\(1),
      I3 => Q(0),
      I4 => pixel_y(0),
      I5 => \^sel\(2),
      O => \as1_y_reg_reg[3][0]\
    );
\i__i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \i__i_5__2_n_0\,
      I1 => Q(3),
      I2 => pixel_y(3),
      I3 => Q(4),
      I4 => pixel_y(4),
      O => \^sel\(3)
    );
\i__i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(0),
      I1 => pixel_y(0),
      I2 => Q(1),
      I3 => pixel_y(1),
      O => \^sel\(0)
    );
\i__i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => pixel_y(0),
      I1 => Q(0),
      I2 => pixel_y(1),
      I3 => Q(1),
      I4 => Q(2),
      I5 => pixel_y(2),
      O => \^sel\(1)
    );
\i__i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__i_5__2_n_0\,
      I1 => Q(3),
      I2 => pixel_y(3),
      O => \^sel\(2)
    );
\i__i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB2222BBBBB2BB"
    )
        port map (
      I0 => pixel_y(2),
      I1 => Q(2),
      I2 => pixel_y(0),
      I3 => Q(0),
      I4 => pixel_y(1),
      I5 => Q(1),
      O => \i__i_5__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_3 is
  port (
    \as1_y_reg_reg[4][0]\ : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_3 : entity is "Asteroid";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_3 is
  signal \i__i_5__3_n_0\ : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_1__3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__i_4__3\ : label is "soft_lutpair3";
begin
  sel(3 downto 0) <= \^sel\(3 downto 0);
\as1_ROM[0]/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004040000A02020A"
    )
        port map (
      I0 => \^sel\(3),
      I1 => \^sel\(0),
      I2 => \^sel\(1),
      I3 => Q(0),
      I4 => pixel_y(0),
      I5 => \^sel\(2),
      O => \as1_y_reg_reg[4][0]\
    );
\i__i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \i__i_5__3_n_0\,
      I1 => Q(3),
      I2 => pixel_y(3),
      I3 => Q(4),
      I4 => pixel_y(4),
      O => \^sel\(3)
    );
\i__i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(0),
      I1 => pixel_y(0),
      I2 => Q(1),
      I3 => pixel_y(1),
      O => \^sel\(0)
    );
\i__i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => pixel_y(0),
      I1 => Q(0),
      I2 => pixel_y(1),
      I3 => Q(1),
      I4 => Q(2),
      I5 => pixel_y(2),
      O => \^sel\(1)
    );
\i__i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__i_5__3_n_0\,
      I1 => Q(3),
      I2 => pixel_y(3),
      O => \^sel\(2)
    );
\i__i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB2222BBBBB2BB"
    )
        port map (
      I0 => pixel_y(2),
      I1 => Q(2),
      I2 => pixel_y(0),
      I3 => Q(0),
      I4 => pixel_y(1),
      I5 => Q(1),
      O => \i__i_5__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen is
  port (
    rd_font_on : out STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \graph_rgb[11]_INST_0_i_19\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_19_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_19_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_19_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    score : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen is
  signal \graph_rgb[11]_INST_0_i_238_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_239_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_240_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_241_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_509_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_510_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_511_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_512_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_513_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_515_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_517_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_518_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_519_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_962_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_963_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_964_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_965_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_966_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_967_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_968_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_969_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_970_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_971_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_972_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_973_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_976_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_977_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_978_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_979_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_980_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_981_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_982_n_0\ : STD_LOGIC;
  signal rom_bit_font : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_975\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_976\ : label is "soft_lutpair5";
begin
\graph_rgb[11]_INST_0_i_238\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_509_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_510_n_0\,
      O => \graph_rgb[11]_INST_0_i_238_n_0\,
      S => pixel_x(0)
    );
\graph_rgb[11]_INST_0_i_239\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_511_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_512_n_0\,
      O => \graph_rgb[11]_INST_0_i_239_n_0\,
      S => pixel_x(0)
    );
\graph_rgb[11]_INST_0_i_240\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_513_n_0\,
      I1 => sel(6),
      I2 => \graph_rgb[11]_INST_0_i_515_n_0\,
      I3 => sel(7),
      I4 => \graph_rgb[11]_INST_0_i_517_n_0\,
      I5 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_240_n_0\
    );
\graph_rgb[11]_INST_0_i_241\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_518_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_519_n_0\,
      O => \graph_rgb[11]_INST_0_i_241_n_0\,
      S => pixel_x(0)
    );
\graph_rgb[11]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_19\(0),
      I1 => \graph_rgb[11]_INST_0_i_19_0\(0),
      I2 => \graph_rgb[11]_INST_0_i_19_1\(0),
      I3 => rom_bit_font,
      I4 => \graph_rgb[11]_INST_0_i_19_2\(0),
      O => rd_font_on
    );
\graph_rgb[11]_INST_0_i_509\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_962_n_0\,
      I1 => sel(7),
      I2 => \graph_rgb[11]_INST_0_i_963_n_0\,
      I3 => sel(6),
      I4 => \graph_rgb[11]_INST_0_i_964_n_0\,
      O => \graph_rgb[11]_INST_0_i_509_n_0\
    );
\graph_rgb[11]_INST_0_i_510\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_965_n_0\,
      I1 => sel(7),
      I2 => \graph_rgb[11]_INST_0_i_966_n_0\,
      I3 => sel(6),
      I4 => \graph_rgb[11]_INST_0_i_967_n_0\,
      O => \graph_rgb[11]_INST_0_i_510_n_0\
    );
\graph_rgb[11]_INST_0_i_511\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_968_n_0\,
      I1 => sel(7),
      I2 => \graph_rgb[11]_INST_0_i_969_n_0\,
      I3 => sel(6),
      I4 => \graph_rgb[11]_INST_0_i_970_n_0\,
      O => \graph_rgb[11]_INST_0_i_511_n_0\
    );
\graph_rgb[11]_INST_0_i_512\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_971_n_0\,
      I1 => sel(7),
      I2 => \graph_rgb[11]_INST_0_i_972_n_0\,
      I3 => sel(6),
      I4 => \graph_rgb[11]_INST_0_i_973_n_0\,
      O => \graph_rgb[11]_INST_0_i_512_n_0\
    );
\graph_rgb[11]_INST_0_i_513\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69D9D000991D0000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(1),
      I3 => pixel_y(0),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_513_n_0\
    );
\graph_rgb[11]_INST_0_i_514\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7FFFF22280000"
    )
        port map (
      I0 => score(0),
      I1 => pixel_y(4),
      I2 => pixel_y(3),
      I3 => pixel_y(2),
      I4 => score(1),
      I5 => score(2),
      O => sel(6)
    );
\graph_rgb[11]_INST_0_i_515\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1680780066A00800"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(1),
      I3 => pixel_y(3),
      I4 => pixel_y(2),
      I5 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_515_n_0\
    );
\graph_rgb[11]_INST_0_i_516\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_976_n_0\,
      I1 => score(2),
      I2 => score(3),
      O => sel(7)
    );
\graph_rgb[11]_INST_0_i_517\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0176300037730000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_517_n_0\
    );
\graph_rgb[11]_INST_0_i_518\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_977_n_0\,
      I1 => sel(7),
      I2 => \graph_rgb[11]_INST_0_i_978_n_0\,
      I3 => sel(6),
      I4 => \graph_rgb[11]_INST_0_i_979_n_0\,
      O => \graph_rgb[11]_INST_0_i_518_n_0\
    );
\graph_rgb[11]_INST_0_i_519\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_980_n_0\,
      I1 => sel(7),
      I2 => \graph_rgb[11]_INST_0_i_981_n_0\,
      I3 => sel(6),
      I4 => \graph_rgb[11]_INST_0_i_982_n_0\,
      O => \graph_rgb[11]_INST_0_i_519_n_0\
    );
\graph_rgb[11]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_238_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_239_n_0\,
      I2 => pixel_x(2),
      I3 => \graph_rgb[11]_INST_0_i_240_n_0\,
      I4 => pixel_x(1),
      I5 => \graph_rgb[11]_INST_0_i_241_n_0\,
      O => rom_bit_font
    );
\graph_rgb[11]_INST_0_i_962\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3444030047440000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_962_n_0\
    );
\graph_rgb[11]_INST_0_i_963\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8884E0016110000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_963_n_0\
    );
\graph_rgb[11]_INST_0_i_964\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0384B0003040000"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => pixel_y(0),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_964_n_0\
    );
\graph_rgb[11]_INST_0_i_965\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444030047400000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_965_n_0\
    );
\graph_rgb[11]_INST_0_i_966\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8881E0096010000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_966_n_0\
    );
\graph_rgb[11]_INST_0_i_967\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4444F007F440000"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_967_n_0\
    );
\graph_rgb[11]_INST_0_i_968\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0154300015730000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_968_n_0\
    );
\graph_rgb[11]_INST_0_i_969\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1250AA00575A0000"
    )
        port map (
      I0 => sel(4),
      I1 => pixel_y(0),
      I2 => sel(5),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_969_n_0\
    );
\graph_rgb[11]_INST_0_i_970\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45D1D00011110000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(1),
      I3 => pixel_y(0),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_970_n_0\
    );
\graph_rgb[11]_INST_0_i_971\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B370F00333F0000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_971_n_0\
    );
\graph_rgb[11]_INST_0_i_972\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6644EA0057760000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_972_n_0\
    );
\graph_rgb[11]_INST_0_i_973\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB03F30033070000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_973_n_0\
    );
\graph_rgb[11]_INST_0_i_974\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(3),
      I2 => pixel_y(2),
      I3 => score(0),
      O => sel(4)
    );
\graph_rgb[11]_INST_0_i_975\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FF1E00"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      I2 => pixel_y(4),
      I3 => score(0),
      I4 => score(1),
      O => sel(5)
    );
\graph_rgb[11]_INST_0_i_976\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A80000"
    )
        port map (
      I0 => score(1),
      I1 => pixel_y(2),
      I2 => pixel_y(3),
      I3 => pixel_y(4),
      I4 => score(0),
      O => \graph_rgb[11]_INST_0_i_976_n_0\
    );
\graph_rgb[11]_INST_0_i_977\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3644030047440000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_977_n_0\
    );
\graph_rgb[11]_INST_0_i_978\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB7370005050000"
    )
        port map (
      I0 => sel(4),
      I1 => pixel_y(0),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_978_n_0\
    );
\graph_rgb[11]_INST_0_i_979\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4444F004F740000"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_979_n_0\
    );
\graph_rgb[11]_INST_0_i_980\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"073F0F003F3F0000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_980_n_0\
    );
\graph_rgb[11]_INST_0_i_981\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7FC7003FC30000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_981_n_0\
    );
\graph_rgb[11]_INST_0_i_982\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBC3F300C3F30000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_982_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen_4 is
  port (
    font_on_1 : out STD_LOGIC;
    graph_rgb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixel_y[7]\ : out STD_LOGIC;
    \graph_rgb[11]_INST_0_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_7_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \not\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pixel_x : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \graph_rgb[11]_INST_0_i_85_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \graph_rgb[11]_INST_0_i_28_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 4 downto 0 );
    score : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \graph_rgb[3]\ : in STD_LOGIC;
    \graph_rgb[3]_0\ : in STD_LOGIC;
    \graph_rgb[7]\ : in STD_LOGIC;
    \graph_rgb[7]_0\ : in STD_LOGIC;
    \graph_rgb[7]_1\ : in STD_LOGIC;
    \graph_rgb[3]_1\ : in STD_LOGIC;
    rd_sauc_on : in STD_LOGIC;
    \graph_rgb[7]_2\ : in STD_LOGIC;
    \graph_rgb[7]_3\ : in STD_LOGIC;
    \graph_rgb[7]_4\ : in STD_LOGIC;
    \graph_rgb[3]_2\ : in STD_LOGIC;
    \graph_rgb[3]_3\ : in STD_LOGIC;
    stars : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[3]_4\ : in STD_LOGIC;
    \graph_rgb[3]_5\ : in STD_LOGIC;
    rd_font_on : in STD_LOGIC;
    font_on_2 : in STD_LOGIC;
    menu_rgb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    menu_on : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen_4 : entity is "font_gen";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen_4 is
  signal \^font_on_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_254_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_255_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_256_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_257_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_259_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_261_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_551_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_553_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_555_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_556_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_557_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_558_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_559_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_560_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_561_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_562_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_563_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_564_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_565_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_566_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_567_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_568_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_569_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_992_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_993_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_994_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_995_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_996_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_997_n_0\ : STD_LOGIC;
  signal \graph_rgb[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \graph_rgb[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^pixel_y[7]\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 5 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_990\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_991\ : label is "soft_lutpair6";
begin
  font_on_1 <= \^font_on_1\;
  \pixel_y[7]\ <= \^pixel_y[7]\;
\graph_rgb[11]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^font_on_1\,
      I1 => rd_font_on,
      I2 => font_on_2,
      I3 => \graph_rgb[3]_1\,
      I4 => menu_on,
      O => \graph_rgb[11]_INST_0_i_19_n_0\
    );
\graph_rgb[11]_INST_0_i_254\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050015155550151"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \graph_rgb[11]_INST_0_i_551_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_85_0\(0),
      I3 => \graph_rgb[11]_INST_0_i_553_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_85_0\(1),
      I5 => \graph_rgb[11]_INST_0_i_555_n_0\,
      O => \graph_rgb[11]_INST_0_i_254_n_0\
    );
\graph_rgb[11]_INST_0_i_255\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A002A2AAAA02A2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \graph_rgb[11]_INST_0_i_556_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_85_0\(0),
      I3 => \graph_rgb[11]_INST_0_i_557_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_85_0\(1),
      I5 => \graph_rgb[11]_INST_0_i_558_n_0\,
      O => \graph_rgb[11]_INST_0_i_255_n_0\
    );
\graph_rgb[11]_INST_0_i_256\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050015155550151"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \graph_rgb[11]_INST_0_i_559_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_85_0\(0),
      I3 => \graph_rgb[11]_INST_0_i_560_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_85_0\(1),
      I5 => \graph_rgb[11]_INST_0_i_561_n_0\,
      O => \graph_rgb[11]_INST_0_i_256_n_0\
    );
\graph_rgb[11]_INST_0_i_257\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_562_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_563_n_0\,
      O => \graph_rgb[11]_INST_0_i_257_n_0\,
      S => pixel_x(0)
    );
\graph_rgb[11]_INST_0_i_259\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC1DFF1DFFFFFFFF"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_564_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_85_0\(0),
      I2 => \graph_rgb[11]_INST_0_i_565_n_0\,
      I3 => \graph_rgb[11]_INST_0_i_85_0\(1),
      I4 => \graph_rgb[11]_INST_0_i_566_n_0\,
      I5 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_259_n_0\
    );
\graph_rgb[11]_INST_0_i_261\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A002A2AAAA02A2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \graph_rgb[11]_INST_0_i_567_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_85_0\(0),
      I3 => \graph_rgb[11]_INST_0_i_568_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_85_0\(1),
      I5 => \graph_rgb[11]_INST_0_i_569_n_0\,
      O => \graph_rgb[11]_INST_0_i_261_n_0\
    );
\graph_rgb[11]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_7\(0),
      I1 => \graph_rgb[11]_INST_0_i_7_0\(0),
      I2 => \graph_rgb[11]_INST_0_i_7_1\(0),
      I3 => \graph_rgb[11]_INST_0_i_84_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_85_n_0\,
      O => \^font_on_1\
    );
\graph_rgb[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \graph_rgb[3]_2\,
      I1 => \graph_rgb[3]_3\,
      I2 => stars(0),
      I3 => \graph_rgb[3]_4\,
      I4 => \graph_rgb[11]_INST_0_i_19_n_0\,
      I5 => \graph_rgb[3]_5\,
      O => \^pixel_y[7]\
    );
\graph_rgb[11]_INST_0_i_551\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBC3F300C3F30000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_551_n_0\
    );
\graph_rgb[11]_INST_0_i_553\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7FC7003FC30000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_553_n_0\
    );
\graph_rgb[11]_INST_0_i_555\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"073F0F003F3F0000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_555_n_0\
    );
\graph_rgb[11]_INST_0_i_556\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0384B0003040000"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => pixel_y(0),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_556_n_0\
    );
\graph_rgb[11]_INST_0_i_557\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8884E0016110000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_557_n_0\
    );
\graph_rgb[11]_INST_0_i_558\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3444030047440000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_558_n_0\
    );
\graph_rgb[11]_INST_0_i_559\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4444F007F440000"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_559_n_0\
    );
\graph_rgb[11]_INST_0_i_560\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8881E0096010000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_560_n_0\
    );
\graph_rgb[11]_INST_0_i_561\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444030047400000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_561_n_0\
    );
\graph_rgb[11]_INST_0_i_562\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC1DFF1D"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_992_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_85_0\(0),
      I2 => \graph_rgb[11]_INST_0_i_993_n_0\,
      I3 => \graph_rgb[11]_INST_0_i_85_0\(1),
      I4 => \graph_rgb[11]_INST_0_i_994_n_0\,
      O => \graph_rgb[11]_INST_0_i_562_n_0\
    );
\graph_rgb[11]_INST_0_i_563\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC1DFF1D"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_995_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_85_0\(0),
      I2 => \graph_rgb[11]_INST_0_i_996_n_0\,
      I3 => \graph_rgb[11]_INST_0_i_85_0\(1),
      I4 => \graph_rgb[11]_INST_0_i_997_n_0\,
      O => \graph_rgb[11]_INST_0_i_563_n_0\
    );
\graph_rgb[11]_INST_0_i_564\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69D9D000991D0000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(1),
      I3 => pixel_y(0),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_564_n_0\
    );
\graph_rgb[11]_INST_0_i_565\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1680780066A00800"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(1),
      I3 => pixel_y(3),
      I4 => pixel_y(2),
      I5 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_565_n_0\
    );
\graph_rgb[11]_INST_0_i_566\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0176300037730000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_566_n_0\
    );
\graph_rgb[11]_INST_0_i_567\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4444F004F740000"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_567_n_0\
    );
\graph_rgb[11]_INST_0_i_568\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB7370005050000"
    )
        port map (
      I0 => sel(4),
      I1 => pixel_y(0),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_568_n_0\
    );
\graph_rgb[11]_INST_0_i_569\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3644030047440000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_569_n_0\
    );
\graph_rgb[11]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF55DDDD5555DDD"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_28_0\(0),
      I1 => \graph_rgb[11]_INST_0_i_254_n_0\,
      I2 => pixel_x(0),
      I3 => pixel_x(1),
      I4 => pixel_x(2),
      I5 => \graph_rgb[11]_INST_0_i_255_n_0\,
      O => \graph_rgb[11]_INST_0_i_84_n_0\
    );
\graph_rgb[11]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFFACACA0F0A"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_256_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_257_n_0\,
      I2 => \not\(0),
      I3 => \graph_rgb[11]_INST_0_i_259_n_0\,
      I4 => \not\(1),
      I5 => \graph_rgb[11]_INST_0_i_261_n_0\,
      O => \graph_rgb[11]_INST_0_i_85_n_0\
    );
\graph_rgb[11]_INST_0_i_990\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(3),
      I2 => pixel_y(2),
      I3 => score(0),
      O => sel(4)
    );
\graph_rgb[11]_INST_0_i_991\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FF1E00"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      I2 => pixel_y(4),
      I3 => score(0),
      I4 => score(1),
      O => sel(5)
    );
\graph_rgb[11]_INST_0_i_992\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB03F30033070000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_992_n_0\
    );
\graph_rgb[11]_INST_0_i_993\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6644EA0057760000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_993_n_0\
    );
\graph_rgb[11]_INST_0_i_994\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B370F00333F0000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_994_n_0\
    );
\graph_rgb[11]_INST_0_i_995\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45D1D00011110000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(1),
      I3 => pixel_y(0),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_995_n_0\
    );
\graph_rgb[11]_INST_0_i_996\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1250AA00575A0000"
    )
        port map (
      I0 => sel(4),
      I1 => pixel_y(0),
      I2 => sel(5),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_996_n_0\
    );
\graph_rgb[11]_INST_0_i_997\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0154300015730000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_997_n_0\
    );
\graph_rgb[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => \graph_rgb[3]_INST_0_i_1_n_0\,
      I1 => \graph_rgb[3]\,
      I2 => \graph_rgb[3]_0\,
      I3 => \graph_rgb[7]\,
      I4 => \^pixel_y[7]\,
      I5 => \graph_rgb[7]_0\,
      O => graph_rgb(0)
    );
\graph_rgb[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDFFFFFFCF"
    )
        port map (
      I0 => \graph_rgb[3]_5\,
      I1 => \graph_rgb[3]_INST_0_i_3_n_0\,
      I2 => \graph_rgb[3]_1\,
      I3 => rd_sauc_on,
      I4 => \graph_rgb[7]_2\,
      I5 => \graph_rgb[7]_3\,
      O => \graph_rgb[3]_INST_0_i_1_n_0\
    );
\graph_rgb[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \^font_on_1\,
      I1 => rd_font_on,
      I2 => font_on_2,
      I3 => menu_rgb(0),
      I4 => menu_on,
      O => \graph_rgb[3]_INST_0_i_3_n_0\
    );
\graph_rgb[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => \graph_rgb[7]_INST_0_i_1_n_0\,
      I1 => \graph_rgb[7]_1\,
      I2 => \graph_rgb[3]_0\,
      I3 => \graph_rgb[7]\,
      I4 => \^pixel_y[7]\,
      I5 => \graph_rgb[7]_0\,
      O => graph_rgb(1)
    );
\graph_rgb[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAAAAFFFB"
    )
        port map (
      I0 => \graph_rgb[7]_INST_0_i_3_n_0\,
      I1 => \graph_rgb[3]_1\,
      I2 => rd_sauc_on,
      I3 => \graph_rgb[7]_2\,
      I4 => \graph_rgb[7]_3\,
      I5 => \graph_rgb[7]_4\,
      O => \graph_rgb[7]_INST_0_i_1_n_0\
    );
\graph_rgb[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \^font_on_1\,
      I1 => rd_font_on,
      I2 => font_on_2,
      I3 => menu_rgb(1),
      I4 => menu_on,
      O => \graph_rgb[7]_INST_0_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen_5 is
  port (
    font_on_2 : out STD_LOGIC;
    graph_rgb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \graph_rgb[5]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[5]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[5]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_x : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \graph_rgb[11]_INST_0_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_23_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 4 downto 0 );
    score : in STD_LOGIC_VECTOR ( 1 downto 0 );
    graph_rgb_1_sp_1 : in STD_LOGIC;
    \graph_rgb[1]_0\ : in STD_LOGIC;
    \graph_rgb[11]\ : in STD_LOGIC;
    \graph_rgb[1]_1\ : in STD_LOGIC;
    \graph_rgb[11]_0\ : in STD_LOGIC;
    graph_rgb_0_sp_1 : in STD_LOGIC;
    graph_rgb_2_sp_1 : in STD_LOGIC;
    graph_rgb_5_sp_1 : in STD_LOGIC;
    \graph_rgb[5]_0\ : in STD_LOGIC;
    \graph_rgb[5]_1\ : in STD_LOGIC;
    \graph_rgb[5]_2\ : in STD_LOGIC;
    \graph_rgb[5]_3\ : in STD_LOGIC;
    \graph_rgb[1]_2\ : in STD_LOGIC;
    graph_rgb_4_sp_1 : in STD_LOGIC;
    \graph_rgb[4]_0\ : in STD_LOGIC;
    graph_rgb_6_sp_1 : in STD_LOGIC;
    \graph_rgb[6]_0\ : in STD_LOGIC;
    graph_rgb_9_sp_1 : in STD_LOGIC;
    \graph_rgb[9]_0\ : in STD_LOGIC;
    \graph_rgb[9]_1\ : in STD_LOGIC;
    graph_rgb_8_sp_1 : in STD_LOGIC;
    \graph_rgb[8]_0\ : in STD_LOGIC;
    \graph_rgb[10]\ : in STD_LOGIC;
    \graph_rgb[10]_0\ : in STD_LOGIC;
    \graph_rgb[11]_1\ : in STD_LOGIC;
    menu_on : in STD_LOGIC;
    menu_rgb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_font_on : in STD_LOGIC;
    font_on_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen_5 : entity is "font_gen";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen_5 is
  signal \graph_rgb[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \graph_rgb[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_179_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_195_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_196_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_197_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_198_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_199_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_201_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_203_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_204_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_205_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_206_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_467_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_468_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_469_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_470_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_471_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_472_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_473_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_474_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_475_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_476_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_477_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_956_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_957_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_958_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_959_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_960_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_961_n_0\ : STD_LOGIC;
  signal \graph_rgb[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \graph_rgb[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \graph_rgb[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \graph_rgb[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \graph_rgb[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \graph_rgb[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \graph_rgb[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal graph_rgb_0_sn_1 : STD_LOGIC;
  signal graph_rgb_1_sn_1 : STD_LOGIC;
  signal graph_rgb_2_sn_1 : STD_LOGIC;
  signal graph_rgb_4_sn_1 : STD_LOGIC;
  signal graph_rgb_5_sn_1 : STD_LOGIC;
  signal graph_rgb_6_sn_1 : STD_LOGIC;
  signal graph_rgb_8_sn_1 : STD_LOGIC;
  signal graph_rgb_9_sn_1 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 5 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_478\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_479\ : label is "soft_lutpair7";
begin
  graph_rgb_0_sn_1 <= graph_rgb_0_sp_1;
  graph_rgb_1_sn_1 <= graph_rgb_1_sp_1;
  graph_rgb_2_sn_1 <= graph_rgb_2_sp_1;
  graph_rgb_4_sn_1 <= graph_rgb_4_sp_1;
  graph_rgb_5_sn_1 <= graph_rgb_5_sp_1;
  graph_rgb_6_sn_1 <= graph_rgb_6_sp_1;
  graph_rgb_8_sn_1 <= graph_rgb_8_sp_1;
  graph_rgb_9_sn_1 <= graph_rgb_9_sp_1;
\graph_rgb[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => \graph_rgb[0]_INST_0_i_1_n_0\,
      I1 => graph_rgb_0_sn_1,
      I2 => \graph_rgb[1]_0\,
      I3 => \graph_rgb[11]\,
      I4 => \graph_rgb[1]_1\,
      I5 => \graph_rgb[11]_0\,
      O => graph_rgb(0)
    );
\graph_rgb[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFD5FFFFFFC0"
    )
        port map (
      I0 => \graph_rgb[1]_2\,
      I1 => menu_rgb(0),
      I2 => menu_on,
      I3 => \graph_rgb[11]_INST_0_i_7_n_0\,
      I4 => \graph_rgb[5]_1\,
      I5 => \graph_rgb[5]_2\,
      O => \graph_rgb[0]_INST_0_i_1_n_0\
    );
\graph_rgb[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => \graph_rgb[10]_INST_0_i_1_n_0\,
      I1 => \graph_rgb[10]\,
      I2 => \graph_rgb[1]_0\,
      I3 => \graph_rgb[11]\,
      I4 => \graph_rgb[1]_1\,
      I5 => \graph_rgb[11]_0\,
      O => graph_rgb(8)
    );
\graph_rgb[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFEFFFFFFFE"
    )
        port map (
      I0 => \graph_rgb[10]_0\,
      I1 => \graph_rgb[11]_INST_0_i_7_n_0\,
      I2 => \graph_rgb[9]_1\,
      I3 => \graph_rgb[5]_1\,
      I4 => \graph_rgb[5]_2\,
      I5 => \graph_rgb[5]_3\,
      O => \graph_rgb[10]_INST_0_i_1_n_0\
    );
\graph_rgb[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_1_n_0\,
      I1 => \graph_rgb[11]_1\,
      I2 => \graph_rgb[1]_0\,
      I3 => \graph_rgb[11]\,
      I4 => \graph_rgb[1]_1\,
      I5 => \graph_rgb[11]_0\,
      O => graph_rgb(9)
    );
\graph_rgb[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFFFFF"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_7_n_0\,
      I1 => menu_on,
      I2 => menu_rgb(3),
      I3 => \graph_rgb[5]_3\,
      I4 => \graph_rgb[5]_2\,
      O => \graph_rgb[11]_INST_0_i_1_n_0\
    );
\graph_rgb[11]_INST_0_i_179\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD55D"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_7_0\(0),
      I1 => \graph_rgb[11]_INST_0_i_65_n_0\,
      I2 => pixel_x(2),
      I3 => pixel_x(1),
      I4 => \graph_rgb[11]_INST_0_i_64_n_0\,
      O => \graph_rgb[11]_INST_0_i_179_n_0\
    );
\graph_rgb[11]_INST_0_i_195\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050015155550151"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \graph_rgb[11]_INST_0_i_467_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_23_0\(0),
      I3 => \graph_rgb[11]_INST_0_i_468_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_23_0\(1),
      I5 => \graph_rgb[11]_INST_0_i_469_n_0\,
      O => \graph_rgb[11]_INST_0_i_195_n_0\
    );
\graph_rgb[11]_INST_0_i_196\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_470_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_471_n_0\,
      O => \graph_rgb[11]_INST_0_i_196_n_0\,
      S => pixel_x(0)
    );
\graph_rgb[11]_INST_0_i_197\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \graph_rgb[11]_INST_0_i_472_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_23_0\(0),
      I3 => \graph_rgb[11]_INST_0_i_473_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_23_0\(1),
      I5 => \graph_rgb[11]_INST_0_i_474_n_0\,
      O => \graph_rgb[11]_INST_0_i_197_n_0\
    );
\graph_rgb[11]_INST_0_i_198\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050015155550151"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \graph_rgb[11]_INST_0_i_475_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_23_0\(0),
      I3 => \graph_rgb[11]_INST_0_i_476_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_23_0\(1),
      I5 => \graph_rgb[11]_INST_0_i_477_n_0\,
      O => \graph_rgb[11]_INST_0_i_198_n_0\
    );
\graph_rgb[11]_INST_0_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4444F007F440000"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_199_n_0\
    );
\graph_rgb[11]_INST_0_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8881E0096010000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_201_n_0\
    );
\graph_rgb[11]_INST_0_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444030047400000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_203_n_0\
    );
\graph_rgb[11]_INST_0_i_204\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBC3F300C3F30000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_204_n_0\
    );
\graph_rgb[11]_INST_0_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7FC7003FC30000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_205_n_0\
    );
\graph_rgb[11]_INST_0_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"073F0F003F3F0000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_206_n_0\
    );
\graph_rgb[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAFAEAEFFFFFFFF"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_63_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_64_n_0\,
      I2 => pixel_x(1),
      I3 => pixel_x(2),
      I4 => \graph_rgb[11]_INST_0_i_65_n_0\,
      I5 => \graph_rgb[11]_INST_0_i_7_0\(0),
      O => \graph_rgb[11]_INST_0_i_23_n_0\
    );
\graph_rgb[11]_INST_0_i_467\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0384B0003040000"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => pixel_y(0),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_467_n_0\
    );
\graph_rgb[11]_INST_0_i_468\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8884E0016110000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_468_n_0\
    );
\graph_rgb[11]_INST_0_i_469\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3444030047440000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_469_n_0\
    );
\graph_rgb[11]_INST_0_i_470\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC1DFF1D"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_956_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_23_0\(0),
      I2 => \graph_rgb[11]_INST_0_i_957_n_0\,
      I3 => \graph_rgb[11]_INST_0_i_23_0\(1),
      I4 => \graph_rgb[11]_INST_0_i_958_n_0\,
      O => \graph_rgb[11]_INST_0_i_470_n_0\
    );
\graph_rgb[11]_INST_0_i_471\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC1DFF1D"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_959_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_23_0\(0),
      I2 => \graph_rgb[11]_INST_0_i_960_n_0\,
      I3 => \graph_rgb[11]_INST_0_i_23_0\(1),
      I4 => \graph_rgb[11]_INST_0_i_961_n_0\,
      O => \graph_rgb[11]_INST_0_i_471_n_0\
    );
\graph_rgb[11]_INST_0_i_472\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69D9D000991D0000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(1),
      I3 => pixel_y(0),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_472_n_0\
    );
\graph_rgb[11]_INST_0_i_473\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1680780066A00800"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(1),
      I3 => pixel_y(3),
      I4 => pixel_y(2),
      I5 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_473_n_0\
    );
\graph_rgb[11]_INST_0_i_474\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0176300037730000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_474_n_0\
    );
\graph_rgb[11]_INST_0_i_475\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4444F004F740000"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_475_n_0\
    );
\graph_rgb[11]_INST_0_i_476\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB7370005050000"
    )
        port map (
      I0 => sel(4),
      I1 => pixel_y(0),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_476_n_0\
    );
\graph_rgb[11]_INST_0_i_477\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3644030047440000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_477_n_0\
    );
\graph_rgb[11]_INST_0_i_478\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FF1E00"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      I2 => pixel_y(4),
      I3 => score(0),
      I4 => score(1),
      O => sel(5)
    );
\graph_rgb[11]_INST_0_i_479\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(3),
      I2 => pixel_y(2),
      I3 => score(0),
      O => sel(4)
    );
\graph_rgb[11]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \graph_rgb[5]_INST_0_i_1_0\(0),
      I1 => \graph_rgb[5]_INST_0_i_1_1\(0),
      I2 => \graph_rgb[5]_INST_0_i_1_2\(0),
      I3 => \graph_rgb[11]_INST_0_i_179_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_63_n_0\,
      O => font_on_2
    );
\graph_rgb[11]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_195_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_196_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_197_n_0\,
      I3 => pixel_x(2),
      I4 => pixel_x(1),
      I5 => \graph_rgb[11]_INST_0_i_198_n_0\,
      O => \graph_rgb[11]_INST_0_i_63_n_0\
    );
\graph_rgb[11]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A002A2AAAA02A2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \graph_rgb[11]_INST_0_i_199_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_23_0\(0),
      I3 => \graph_rgb[11]_INST_0_i_201_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_23_0\(1),
      I5 => \graph_rgb[11]_INST_0_i_203_n_0\,
      O => \graph_rgb[11]_INST_0_i_64_n_0\
    );
\graph_rgb[11]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A002A2AAAA02A2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \graph_rgb[11]_INST_0_i_204_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_23_0\(0),
      I3 => \graph_rgb[11]_INST_0_i_205_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_23_0\(1),
      I5 => \graph_rgb[11]_INST_0_i_206_n_0\,
      O => \graph_rgb[11]_INST_0_i_65_n_0\
    );
\graph_rgb[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_23_n_0\,
      I1 => \graph_rgb[5]_INST_0_i_1_2\(0),
      I2 => \graph_rgb[5]_INST_0_i_1_1\(0),
      I3 => \graph_rgb[5]_INST_0_i_1_0\(0),
      I4 => rd_font_on,
      I5 => font_on_1,
      O => \graph_rgb[11]_INST_0_i_7_n_0\
    );
\graph_rgb[11]_INST_0_i_956\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45D1D00011110000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(1),
      I3 => pixel_y(0),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_956_n_0\
    );
\graph_rgb[11]_INST_0_i_957\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1250AA00575A0000"
    )
        port map (
      I0 => sel(4),
      I1 => pixel_y(0),
      I2 => sel(5),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_957_n_0\
    );
\graph_rgb[11]_INST_0_i_958\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0154300015730000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_958_n_0\
    );
\graph_rgb[11]_INST_0_i_959\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB03F30033070000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_959_n_0\
    );
\graph_rgb[11]_INST_0_i_960\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6644EA0057760000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_960_n_0\
    );
\graph_rgb[11]_INST_0_i_961\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B370F00333F0000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_961_n_0\
    );
\graph_rgb[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => \graph_rgb[1]_INST_0_i_1_n_0\,
      I1 => graph_rgb_1_sn_1,
      I2 => \graph_rgb[1]_0\,
      I3 => \graph_rgb[11]\,
      I4 => \graph_rgb[1]_1\,
      I5 => \graph_rgb[11]_0\,
      O => graph_rgb(1)
    );
\graph_rgb[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFD5FFFFFFC0"
    )
        port map (
      I0 => \graph_rgb[1]_2\,
      I1 => menu_on,
      I2 => menu_rgb(1),
      I3 => \graph_rgb[11]_INST_0_i_7_n_0\,
      I4 => \graph_rgb[5]_1\,
      I5 => \graph_rgb[5]_2\,
      O => \graph_rgb[1]_INST_0_i_1_n_0\
    );
\graph_rgb[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => \graph_rgb[2]_INST_0_i_1_n_0\,
      I1 => graph_rgb_2_sn_1,
      I2 => \graph_rgb[1]_0\,
      I3 => \graph_rgb[11]\,
      I4 => \graph_rgb[1]_1\,
      I5 => \graph_rgb[11]_0\,
      O => graph_rgb(2)
    );
\graph_rgb[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFD5FFFFFFC0"
    )
        port map (
      I0 => \graph_rgb[1]_2\,
      I1 => menu_on,
      I2 => menu_rgb(2),
      I3 => \graph_rgb[11]_INST_0_i_7_n_0\,
      I4 => \graph_rgb[5]_1\,
      I5 => \graph_rgb[5]_2\,
      O => \graph_rgb[2]_INST_0_i_1_n_0\
    );
\graph_rgb[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => \graph_rgb[4]_INST_0_i_1_n_0\,
      I1 => graph_rgb_4_sn_1,
      I2 => \graph_rgb[1]_0\,
      I3 => \graph_rgb[11]\,
      I4 => \graph_rgb[1]_1\,
      I5 => \graph_rgb[11]_0\,
      O => graph_rgb(3)
    );
\graph_rgb[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEEEFEFFFE"
    )
        port map (
      I0 => \graph_rgb[4]_0\,
      I1 => \graph_rgb[11]_INST_0_i_7_n_0\,
      I2 => \graph_rgb[5]_1\,
      I3 => \graph_rgb[5]_2\,
      I4 => \graph_rgb[5]_3\,
      I5 => \graph_rgb[1]_2\,
      O => \graph_rgb[4]_INST_0_i_1_n_0\
    );
\graph_rgb[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => \graph_rgb[5]_INST_0_i_1_n_0\,
      I1 => graph_rgb_5_sn_1,
      I2 => \graph_rgb[1]_0\,
      I3 => \graph_rgb[11]\,
      I4 => \graph_rgb[1]_1\,
      I5 => \graph_rgb[11]_0\,
      O => graph_rgb(4)
    );
\graph_rgb[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEEEFEFFFE"
    )
        port map (
      I0 => \graph_rgb[5]_0\,
      I1 => \graph_rgb[11]_INST_0_i_7_n_0\,
      I2 => \graph_rgb[5]_1\,
      I3 => \graph_rgb[5]_2\,
      I4 => \graph_rgb[5]_3\,
      I5 => \graph_rgb[1]_2\,
      O => \graph_rgb[5]_INST_0_i_1_n_0\
    );
\graph_rgb[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => \graph_rgb[6]_INST_0_i_1_n_0\,
      I1 => graph_rgb_6_sn_1,
      I2 => \graph_rgb[1]_0\,
      I3 => \graph_rgb[11]\,
      I4 => \graph_rgb[1]_1\,
      I5 => \graph_rgb[11]_0\,
      O => graph_rgb(5)
    );
\graph_rgb[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEEEFEFFFE"
    )
        port map (
      I0 => \graph_rgb[6]_0\,
      I1 => \graph_rgb[11]_INST_0_i_7_n_0\,
      I2 => \graph_rgb[5]_1\,
      I3 => \graph_rgb[5]_2\,
      I4 => \graph_rgb[5]_3\,
      I5 => \graph_rgb[1]_2\,
      O => \graph_rgb[6]_INST_0_i_1_n_0\
    );
\graph_rgb[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => \graph_rgb[8]_INST_0_i_1_n_0\,
      I1 => graph_rgb_8_sn_1,
      I2 => \graph_rgb[1]_0\,
      I3 => \graph_rgb[11]\,
      I4 => \graph_rgb[1]_1\,
      I5 => \graph_rgb[11]_0\,
      O => graph_rgb(6)
    );
\graph_rgb[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFEFFFFFFFE"
    )
        port map (
      I0 => \graph_rgb[8]_0\,
      I1 => \graph_rgb[11]_INST_0_i_7_n_0\,
      I2 => \graph_rgb[9]_1\,
      I3 => \graph_rgb[5]_1\,
      I4 => \graph_rgb[5]_2\,
      I5 => \graph_rgb[5]_3\,
      O => \graph_rgb[8]_INST_0_i_1_n_0\
    );
\graph_rgb[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => \graph_rgb[9]_INST_0_i_1_n_0\,
      I1 => graph_rgb_9_sn_1,
      I2 => \graph_rgb[1]_0\,
      I3 => \graph_rgb[11]\,
      I4 => \graph_rgb[1]_1\,
      I5 => \graph_rgb[11]_0\,
      O => graph_rgb(7)
    );
\graph_rgb[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFEFFFFFFFE"
    )
        port map (
      I0 => \graph_rgb[9]_0\,
      I1 => \graph_rgb[11]_INST_0_i_7_n_0\,
      I2 => \graph_rgb[9]_1\,
      I3 => \graph_rgb[5]_1\,
      I4 => \graph_rgb[5]_2\,
      I5 => \graph_rgb[5]_3\,
      O => \graph_rgb[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_graph_animate is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y[8]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y[8]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x[8]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x[8]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y[8]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y[8]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x[8]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    graph_rgb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \pixel_y[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x[8]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y[8]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y[8]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x[8]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \graph_rgb[11]_INST_0_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_7_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \not\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \graph_rgb[11]_INST_0_i_85\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \graph_rgb[11]_INST_0_i_28\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    score : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \graph_rgb[5]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[5]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[5]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_7_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_23\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    graph_rgb_1_sp_1 : in STD_LOGIC;
    graph_rgb_11_sp_1 : in STD_LOGIC;
    \graph_rgb[11]_0\ : in STD_LOGIC;
    graph_rgb_0_sp_1 : in STD_LOGIC;
    graph_rgb_2_sp_1 : in STD_LOGIC;
    graph_rgb_5_sp_1 : in STD_LOGIC;
    \graph_rgb[5]_0\ : in STD_LOGIC;
    \graph_rgb[1]_0\ : in STD_LOGIC;
    graph_rgb_4_sp_1 : in STD_LOGIC;
    \graph_rgb[4]_0\ : in STD_LOGIC;
    graph_rgb_6_sp_1 : in STD_LOGIC;
    \graph_rgb[6]_0\ : in STD_LOGIC;
    graph_rgb_9_sp_1 : in STD_LOGIC;
    \graph_rgb[9]_0\ : in STD_LOGIC;
    graph_rgb_8_sp_1 : in STD_LOGIC;
    \graph_rgb[8]_0\ : in STD_LOGIC;
    graph_rgb_10_sp_1 : in STD_LOGIC;
    \graph_rgb[10]_0\ : in STD_LOGIC;
    graph_rgb_3_sp_1 : in STD_LOGIC;
    graph_rgb_7_sp_1 : in STD_LOGIC;
    \graph_rgb[3]_0\ : in STD_LOGIC;
    \graph_rgb[11]_1\ : in STD_LOGIC;
    \graph_rgb[3]_1\ : in STD_LOGIC;
    \graph_rgb[3]_2\ : in STD_LOGIC;
    stars : in STD_LOGIC_VECTOR ( 0 to 0 );
    menu_on : in STD_LOGIC;
    menu_rgb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \graph_rgb[3]_INST_0_i_1\ : in STD_LOGIC;
    fire_on : in STD_LOGIC;
    fire_on_1 : in STD_LOGIC;
    ball_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    ball_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire3_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire3_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire2_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire2_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire1_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire1_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    reset : in STD_LOGIC;
    sauc_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sauc_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire3_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire3_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire2_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire2_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire1_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire1_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as5_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as5_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as4_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as4_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as3_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as3_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as2_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as2_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as1_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as1_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \graph_rgb[11]_INST_0_i_19\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_19_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_19_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \graph_rgb[11]_INST_0_i_19_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_graph_animate;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_graph_animate is
  signal \GEN_REG[0].U1_n_0\ : STD_LOGIC;
  signal \GEN_REG[1].U1_n_0\ : STD_LOGIC;
  signal \GEN_REG[2].U1_n_0\ : STD_LOGIC;
  signal \GEN_REG[3].U1_n_0\ : STD_LOGIC;
  signal \GEN_REG[4].U1_n_0\ : STD_LOGIC;
  signal \X/rom_bit_sauc\ : STD_LOGIC;
  signal \X/rom_col_sauc0_out\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \X/sel\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal as1_x_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \as1_x_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \as1_x_reg_reg_n_0_[4][9]\ : STD_LOGIC;
  signal as1_y_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \as1_y_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \as1_y_reg_reg_n_0_[4][9]\ : STD_LOGIC;
  signal ball_x_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ball_y_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal efire_x_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \efire_x_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \efire_x_reg_reg_n_0_[2][9]\ : STD_LOGIC;
  signal efire_y_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \efire_y_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \efire_y_reg_reg_n_0_[2][9]\ : STD_LOGIC;
  signal fire_x_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \fire_x_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \fire_x_reg_reg_n_0_[2][9]\ : STD_LOGIC;
  signal fire_y_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \fire_y_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \fire_y_reg_reg_n_0_[2][9]\ : STD_LOGIC;
  signal font_on_1 : STD_LOGIC;
  signal font_on_2 : STD_LOGIC;
  signal g0_b0_i_4_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b16_n_0 : STD_LOGIC;
  signal g0_b17_n_0 : STD_LOGIC;
  signal g0_b18_n_0 : STD_LOGIC;
  signal g0_b19_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b20_n_0 : STD_LOGIC;
  signal g0_b21_n_0 : STD_LOGIC;
  signal g0_b22_n_0 : STD_LOGIC;
  signal g0_b23_n_0 : STD_LOGIC;
  signal g0_b24_n_0 : STD_LOGIC;
  signal g0_b25_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal \graph_rgb[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \graph_rgb[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1000_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1001_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1002_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1003_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1004_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1005_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1006_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1007_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1008_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1009_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1010_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1011_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1012_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1013_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1014_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1015_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1016_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1017_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1018_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1019_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1020_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1021_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1022_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1023_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1024_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1025_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1026_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1027_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1028_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1029_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1030_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1031_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1032_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1033_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1034_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1035_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1036_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1037_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1038_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1039_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1040_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1041_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1042_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1043_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1044_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1045_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1046_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1047_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1048_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1049_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1050_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1051_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1052_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1053_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1054_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1055_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1056_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1057_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1058_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1059_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1060_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1061_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1062_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1063_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1064_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1065_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1066_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1067_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1068_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1069_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1070_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1071_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1072_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1073_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1074_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1075_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_134_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_134_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_134_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_137_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_137_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_137_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_140_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_140_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_140_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_143_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_143_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_143_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_154_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_155_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_156_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_158_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_159_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_160_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_161_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_163_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_164_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_166_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_167_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_168_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_169_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_170_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_171_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_173_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_174_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_175_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_176_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_178_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_262_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_263_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_264_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_265_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_266_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_267_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_268_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_269_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_270_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_271_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_275_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_276_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_277_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_278_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_279_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_280_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_281_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_282_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_283_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_284_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_285_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_286_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_287_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_288_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_289_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_290_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_291_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_292_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_293_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_294_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_295_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_296_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_297_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_298_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_299_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_300_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_301_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_302_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_303_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_304_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_305_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_306_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_307_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_308_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_309_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_30_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_30_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_30_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_310_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_311_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_312_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_313_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_314_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_315_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_316_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_317_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_317_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_317_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_317_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_318_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_319_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_320_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_320_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_320_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_320_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_321_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_322_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_323_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_323_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_323_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_323_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_324_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_325_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_326_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_326_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_326_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_326_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_327_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_328_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_329_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_329_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_329_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_329_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_330_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_331_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_332_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_332_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_332_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_332_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_333_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_334_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_335_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_335_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_335_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_335_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_336_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_337_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_338_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_338_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_338_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_338_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_339_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_33_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_33_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_33_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_340_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_341_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_341_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_341_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_341_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_342_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_343_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_344_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_344_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_344_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_344_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_345_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_346_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_347_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_347_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_347_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_347_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_348_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_349_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_350_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_351_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_353_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_355_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_356_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_356_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_356_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_356_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_357_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_358_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_359_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_359_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_359_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_359_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_360_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_361_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_362_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_362_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_362_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_362_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_363_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_364_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_365_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_365_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_365_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_365_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_366_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_367_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_368_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_369_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_36_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_36_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_36_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_371_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_373_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_374_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_374_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_374_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_374_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_375_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_376_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_377_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_377_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_377_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_377_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_378_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_379_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_380_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_381_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_383_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_385_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_386_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_386_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_386_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_386_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_387_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_388_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_389_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_389_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_389_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_389_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_390_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_391_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_392_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_392_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_392_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_392_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_393_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_394_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_395_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_395_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_395_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_395_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_396_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_397_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_398_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_398_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_398_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_398_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_399_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_39_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_39_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_39_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_400_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_401_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_401_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_401_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_401_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_402_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_403_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_404_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_405_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_407_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_409_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_410_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_410_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_410_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_410_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_411_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_412_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_413_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_413_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_413_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_413_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_414_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_415_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_416_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_416_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_416_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_416_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_417_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_418_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_419_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_419_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_419_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_419_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_420_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_421_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_422_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_423_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_425_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_427_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_428_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_428_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_428_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_428_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_429_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_430_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_48_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_49_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_50_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_51_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_571_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_572_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_573_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_574_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_575_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_576_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_577_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_578_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_579_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_580_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_581_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_582_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_583_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_584_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_585_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_586_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_587_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_588_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_589_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_590_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_591_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_592_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_593_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_594_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_595_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_596_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_597_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_598_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_599_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_600_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_601_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_602_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_603_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_604_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_605_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_606_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_607_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_608_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_609_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_610_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_611_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_612_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_613_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_614_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_615_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_616_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_617_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_618_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_619_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_620_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_621_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_622_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_623_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_624_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_625_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_626_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_627_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_628_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_629_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_630_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_631_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_632_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_633_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_634_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_635_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_636_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_637_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_638_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_639_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_640_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_641_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_642_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_643_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_644_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_645_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_646_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_647_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_648_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_649_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_650_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_651_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_652_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_653_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_654_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_655_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_656_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_657_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_658_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_659_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_660_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_661_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_662_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_663_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_664_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_665_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_666_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_667_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_668_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_669_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_671_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_673_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_674_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_675_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_676_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_677_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_678_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_679_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_680_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_681_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_682_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_683_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_684_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_685_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_686_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_687_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_688_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_689_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_690_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_691_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_692_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_693_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_694_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_695_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_696_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_697_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_698_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_699_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_700_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_701_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_702_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_703_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_704_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_705_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_706_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_707_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_708_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_709_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_710_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_711_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_712_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_713_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_714_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_715_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_716_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_718_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_720_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_721_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_722_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_723_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_724_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_725_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_726_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_727_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_728_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_729_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_730_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_731_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_732_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_733_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_734_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_735_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_736_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_737_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_738_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_739_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_740_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_741_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_742_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_743_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_744_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_745_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_746_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_747_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_749_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_751_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_752_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_753_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_754_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_755_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_756_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_757_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_758_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_759_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_760_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_761_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_762_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_763_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_764_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_765_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_766_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_767_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_768_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_769_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_770_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_771_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_772_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_773_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_774_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_775_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_776_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_777_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_778_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_779_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_780_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_781_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_782_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_783_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_784_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_785_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_786_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_787_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_788_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_789_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_790_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_791_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_792_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_793_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_794_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_795_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_796_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_797_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_798_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_799_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_800_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_801_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_802_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_803_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_804_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_805_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_806_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_807_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_808_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_809_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_810_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_812_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_814_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_815_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_816_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_817_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_818_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_819_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_820_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_821_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_822_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_823_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_824_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_825_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_826_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_827_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_828_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_829_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_830_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_831_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_832_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_833_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_834_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_835_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_836_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_837_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_838_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_839_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_840_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_841_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_842_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_843_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_844_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_845_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_846_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_847_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_848_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_849_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_850_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_851_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_852_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_853_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_854_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_855_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_856_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_857_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_859_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_861_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_862_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_863_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_864_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_865_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_866_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_867_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_868_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_869_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_870_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_871_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_872_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_873_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_874_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_875_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_876_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_877_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_878_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_998_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_999_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_102_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_102_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_102_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_105_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_105_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_105_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_108_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_108_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_108_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_157_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_158_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_159_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_15_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_160_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_161_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_162_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_163_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_164_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_165_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_166_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_167_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_168_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_169_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_170_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_171_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_172_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_173_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_174_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_175_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_176_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_177_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_178_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_179_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_17_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_180_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_181_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_182_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_183_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_184_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_185_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_186_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_187_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_188_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_189_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_18_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_18_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_18_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_190_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_191_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_192_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_193_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_194_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_195_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_196_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_197_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_198_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_199_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_200_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_201_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_202_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_203_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_204_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_205_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_206_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_207_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_208_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_209_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_210_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_211_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_212_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_213_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_214_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_215_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_216_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_217_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_218_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_219_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_21_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_21_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_21_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_220_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_221_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_222_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_223_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_224_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_225_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_226_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_227_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_228_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_229_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_231_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_232_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_233_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_234_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_235_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_236_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_237_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_238_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_239_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_240_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_241_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_242_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_243_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_244_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_245_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_24_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_24_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_24_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_27_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_27_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_27_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_38_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_38_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_38_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_41_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_41_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_41_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_44_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_44_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_44_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_50_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_50_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_50_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_87_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_87_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_87_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_90_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_90_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_90_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_93_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_93_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_93_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_96_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_96_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_96_n_3\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_99_n_1\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_99_n_2\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_99_n_3\ : STD_LOGIC;
  signal graph_rgb_0_sn_1 : STD_LOGIC;
  signal graph_rgb_10_sn_1 : STD_LOGIC;
  signal graph_rgb_11_sn_1 : STD_LOGIC;
  signal graph_rgb_1_sn_1 : STD_LOGIC;
  signal graph_rgb_2_sn_1 : STD_LOGIC;
  signal graph_rgb_3_sn_1 : STD_LOGIC;
  signal graph_rgb_4_sn_1 : STD_LOGIC;
  signal graph_rgb_5_sn_1 : STD_LOGIC;
  signal graph_rgb_6_sn_1 : STD_LOGIC;
  signal graph_rgb_7_sn_1 : STD_LOGIC;
  signal graph_rgb_8_sn_1 : STD_LOGIC;
  signal graph_rgb_9_sn_1 : STD_LOGIC;
  signal \^pixel_x[9]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pixel_x[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pixel_y[9]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pixel_y[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rd_as1_on_0 : STD_LOGIC;
  signal rd_as1_on_1 : STD_LOGIC;
  signal rd_as1_on_2 : STD_LOGIC;
  signal rd_as1_on_3 : STD_LOGIC;
  signal rd_font_on : STD_LOGIC;
  signal rd_sauc_on : STD_LOGIC;
  signal rom_bit_as1 : STD_LOGIC;
  signal rom_bit_as1_0 : STD_LOGIC;
  signal rom_bit_as1_3 : STD_LOGIC;
  signal rom_bit_as1_6 : STD_LOGIC;
  signal rom_bit_as1_9 : STD_LOGIC;
  signal rom_col_as10_out : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal rom_col_as10_out_1 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal rom_col_as10_out_10 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal rom_col_as10_out_4 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal rom_col_as10_out_7 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal sauc_x_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sauc_y_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal scoreMD_n_3 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_11 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal sel_12 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal sel_2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal sel_5 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal sel_8 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_134_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_137_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_140_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_143_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_146_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_146_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_147_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_147_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_148_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_148_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_149_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_149_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_150_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_150_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_151_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_151_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_152_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_152_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_153_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_153_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_154_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_154_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_155_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_155_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_156_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_156_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_158_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_158_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_159_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_159_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_160_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_160_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_161_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_161_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_163_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_163_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_164_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_164_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_166_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_166_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_167_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_167_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_168_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_168_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_169_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_169_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_170_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_170_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_171_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_171_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_173_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_173_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_174_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_174_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_175_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_175_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_176_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_176_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_178_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_178_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_317_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_320_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_323_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_326_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_329_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_332_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_335_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_338_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_341_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_344_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_347_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_356_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_359_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_362_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_365_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_374_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_377_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_386_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_389_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_392_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_395_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_398_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_401_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_410_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_413_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_416_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_419_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_428_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_48_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_49_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_50_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_50_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_51_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_102_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_105_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_108_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_30_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_33_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_35_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_36_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_37_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_41_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_50_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_87_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[7]_INST_0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_90_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_93_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_96_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[7]_INST_0_i_99_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of g0_b0_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair28";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_10\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1007\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1009\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1021\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1023\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1033\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1035\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1037\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1047\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1049\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1051\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1061\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1063\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1065\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_1075\ : label is "soft_lutpair25";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_12\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_123\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_124\ : label is "soft_lutpair19";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_134\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_137\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_140\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_143\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_146\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_147\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_148\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_149\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_150\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_151\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_152\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_153\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_154\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_155\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_156\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_158\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_159\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_160\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_161\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_163\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_164\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_166\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_167\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_168\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_169\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_170\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_171\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_173\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_174\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_175\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_176\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_178\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_263\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_271\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_272\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_274\ : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_30\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_317\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_320\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_323\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_326\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_329\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_33\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_332\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_335\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_338\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_341\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_344\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_347\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_352\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_354\ : label is "soft_lutpair12";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_356\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_359\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_36\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_362\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_365\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_370\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_372\ : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_374\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_377\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_382\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_384\ : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_386\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_389\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_39\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_392\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_395\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_398\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_401\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_406\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_408\ : label is "soft_lutpair15";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_410\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_413\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_416\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_419\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_424\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_426\ : label is "soft_lutpair14";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_428\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_44\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_46\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_48\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_49\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_50\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_51\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_570\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_681\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_728\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_759\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_822\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_869\ : label is "soft_lutpair24";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_102\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_105\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_108\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_14\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_15\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_17\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_18\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_24\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_27\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_30\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_31\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_32\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_33\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_34\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_35\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_36\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_37\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_38\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_41\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_44\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_50\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_8\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_87\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_9\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_90\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_93\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_96\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[7]_INST_0_i_99\ : label is 11;
begin
  graph_rgb_0_sn_1 <= graph_rgb_0_sp_1;
  graph_rgb_10_sn_1 <= graph_rgb_10_sp_1;
  graph_rgb_11_sn_1 <= graph_rgb_11_sp_1;
  graph_rgb_1_sn_1 <= graph_rgb_1_sp_1;
  graph_rgb_2_sn_1 <= graph_rgb_2_sp_1;
  graph_rgb_3_sn_1 <= graph_rgb_3_sp_1;
  graph_rgb_4_sn_1 <= graph_rgb_4_sp_1;
  graph_rgb_5_sn_1 <= graph_rgb_5_sp_1;
  graph_rgb_6_sn_1 <= graph_rgb_6_sp_1;
  graph_rgb_7_sn_1 <= graph_rgb_7_sp_1;
  graph_rgb_8_sn_1 <= graph_rgb_8_sp_1;
  graph_rgb_9_sn_1 <= graph_rgb_9_sp_1;
  \pixel_x[9]\(0) <= \^pixel_x[9]\(0);
  \pixel_x[9]_0\(0) <= \^pixel_x[9]_0\(0);
  \pixel_y[9]\(0) <= \^pixel_y[9]\(0);
  \pixel_y[9]_0\(0) <= \^pixel_y[9]_0\(0);
\GEN_REG[0].U1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid
     port map (
      Q(4 downto 0) => as1_y_reg(4 downto 0),
      \as1_y_reg_reg[0][0]\ => \GEN_REG[0].U1_n_0\,
      pixel_y(4 downto 0) => pixel_y(4 downto 0),
      sel(3 downto 0) => sel_12(4 downto 1)
    );
\GEN_REG[1].U1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_0
     port map (
      Q(4) => \as1_y_reg_reg_n_0_[1][4]\,
      Q(3) => \as1_y_reg_reg_n_0_[1][3]\,
      Q(2) => \as1_y_reg_reg_n_0_[1][2]\,
      Q(1) => \as1_y_reg_reg_n_0_[1][1]\,
      Q(0) => \as1_y_reg_reg_n_0_[1][0]\,
      \as1_y_reg_reg[1][0]\ => \GEN_REG[1].U1_n_0\,
      pixel_y(4 downto 0) => pixel_y(4 downto 0),
      sel(3 downto 0) => sel_2(4 downto 1)
    );
\GEN_REG[2].U1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_1
     port map (
      Q(4) => \as1_y_reg_reg_n_0_[2][4]\,
      Q(3) => \as1_y_reg_reg_n_0_[2][3]\,
      Q(2) => \as1_y_reg_reg_n_0_[2][2]\,
      Q(1) => \as1_y_reg_reg_n_0_[2][1]\,
      Q(0) => \as1_y_reg_reg_n_0_[2][0]\,
      \as1_y_reg_reg[2][0]\ => \GEN_REG[2].U1_n_0\,
      pixel_y(4 downto 0) => pixel_y(4 downto 0),
      sel(3 downto 0) => sel_5(4 downto 1)
    );
\GEN_REG[3].U1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_2
     port map (
      Q(4) => \as1_y_reg_reg_n_0_[3][4]\,
      Q(3) => \as1_y_reg_reg_n_0_[3][3]\,
      Q(2) => \as1_y_reg_reg_n_0_[3][2]\,
      Q(1) => \as1_y_reg_reg_n_0_[3][1]\,
      Q(0) => \as1_y_reg_reg_n_0_[3][0]\,
      \as1_y_reg_reg[3][0]\ => \GEN_REG[3].U1_n_0\,
      pixel_y(4 downto 0) => pixel_y(4 downto 0),
      sel(3 downto 0) => sel_8(4 downto 1)
    );
\GEN_REG[4].U1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_3
     port map (
      Q(4) => \as1_y_reg_reg_n_0_[4][4]\,
      Q(3) => \as1_y_reg_reg_n_0_[4][3]\,
      Q(2) => \as1_y_reg_reg_n_0_[4][2]\,
      Q(1) => \as1_y_reg_reg_n_0_[4][1]\,
      Q(0) => \as1_y_reg_reg_n_0_[4][0]\,
      \as1_y_reg_reg[4][0]\ => \GEN_REG[4].U1_n_0\,
      pixel_y(4 downto 0) => pixel_y(4 downto 0),
      sel(3 downto 0) => sel_11(4 downto 1)
    );
\as1_x_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_x(0),
      Q => as1_x_reg(0),
      R => '0'
    );
\as1_x_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_x(1),
      Q => as1_x_reg(1),
      R => '0'
    );
\as1_x_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_x(2),
      Q => as1_x_reg(2),
      R => '0'
    );
\as1_x_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_x(3),
      Q => as1_x_reg(3),
      R => '0'
    );
\as1_x_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_x(4),
      Q => as1_x_reg(4),
      R => '0'
    );
\as1_x_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_x(5),
      Q => as1_x_reg(5),
      R => '0'
    );
\as1_x_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_x(6),
      Q => as1_x_reg(6),
      R => '0'
    );
\as1_x_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_x(7),
      Q => as1_x_reg(7),
      R => '0'
    );
\as1_x_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_x(8),
      Q => as1_x_reg(8),
      R => '0'
    );
\as1_x_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_x(9),
      Q => as1_x_reg(9),
      R => '0'
    );
\as1_x_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_x(0),
      Q => \as1_x_reg_reg_n_0_[1][0]\,
      R => '0'
    );
\as1_x_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_x(1),
      Q => \as1_x_reg_reg_n_0_[1][1]\,
      R => '0'
    );
\as1_x_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_x(2),
      Q => \as1_x_reg_reg_n_0_[1][2]\,
      R => '0'
    );
\as1_x_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_x(3),
      Q => \as1_x_reg_reg_n_0_[1][3]\,
      R => '0'
    );
\as1_x_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_x(4),
      Q => \as1_x_reg_reg_n_0_[1][4]\,
      R => '0'
    );
\as1_x_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_x(5),
      Q => \as1_x_reg_reg_n_0_[1][5]\,
      R => '0'
    );
\as1_x_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_x(6),
      Q => \as1_x_reg_reg_n_0_[1][6]\,
      R => '0'
    );
\as1_x_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_x(7),
      Q => \as1_x_reg_reg_n_0_[1][7]\,
      R => '0'
    );
\as1_x_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_x(8),
      Q => \as1_x_reg_reg_n_0_[1][8]\,
      R => '0'
    );
\as1_x_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_x(9),
      Q => \as1_x_reg_reg_n_0_[1][9]\,
      R => '0'
    );
\as1_x_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_x(0),
      Q => \as1_x_reg_reg_n_0_[2][0]\,
      R => '0'
    );
\as1_x_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_x(1),
      Q => \as1_x_reg_reg_n_0_[2][1]\,
      R => '0'
    );
\as1_x_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_x(2),
      Q => \as1_x_reg_reg_n_0_[2][2]\,
      R => '0'
    );
\as1_x_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_x(3),
      Q => \as1_x_reg_reg_n_0_[2][3]\,
      R => '0'
    );
\as1_x_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_x(4),
      Q => \as1_x_reg_reg_n_0_[2][4]\,
      R => '0'
    );
\as1_x_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_x(5),
      Q => \as1_x_reg_reg_n_0_[2][5]\,
      R => '0'
    );
\as1_x_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_x(6),
      Q => \as1_x_reg_reg_n_0_[2][6]\,
      R => '0'
    );
\as1_x_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_x(7),
      Q => \as1_x_reg_reg_n_0_[2][7]\,
      R => '0'
    );
\as1_x_reg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_x(8),
      Q => \as1_x_reg_reg_n_0_[2][8]\,
      R => '0'
    );
\as1_x_reg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_x(9),
      Q => \as1_x_reg_reg_n_0_[2][9]\,
      R => '0'
    );
\as1_x_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_x(0),
      Q => \as1_x_reg_reg_n_0_[3][0]\,
      R => '0'
    );
\as1_x_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_x(1),
      Q => \as1_x_reg_reg_n_0_[3][1]\,
      R => '0'
    );
\as1_x_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_x(2),
      Q => \as1_x_reg_reg_n_0_[3][2]\,
      R => '0'
    );
\as1_x_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_x(3),
      Q => \as1_x_reg_reg_n_0_[3][3]\,
      R => '0'
    );
\as1_x_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_x(4),
      Q => \as1_x_reg_reg_n_0_[3][4]\,
      R => '0'
    );
\as1_x_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_x(5),
      Q => \as1_x_reg_reg_n_0_[3][5]\,
      R => '0'
    );
\as1_x_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_x(6),
      Q => \as1_x_reg_reg_n_0_[3][6]\,
      R => '0'
    );
\as1_x_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_x(7),
      Q => \as1_x_reg_reg_n_0_[3][7]\,
      R => '0'
    );
\as1_x_reg_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_x(8),
      Q => \as1_x_reg_reg_n_0_[3][8]\,
      R => '0'
    );
\as1_x_reg_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_x(9),
      Q => \as1_x_reg_reg_n_0_[3][9]\,
      R => '0'
    );
\as1_x_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_x(0),
      Q => \as1_x_reg_reg_n_0_[4][0]\,
      R => '0'
    );
\as1_x_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_x(1),
      Q => \as1_x_reg_reg_n_0_[4][1]\,
      R => '0'
    );
\as1_x_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_x(2),
      Q => \as1_x_reg_reg_n_0_[4][2]\,
      R => '0'
    );
\as1_x_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_x(3),
      Q => \as1_x_reg_reg_n_0_[4][3]\,
      R => '0'
    );
\as1_x_reg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_x(4),
      Q => \as1_x_reg_reg_n_0_[4][4]\,
      R => '0'
    );
\as1_x_reg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_x(5),
      Q => \as1_x_reg_reg_n_0_[4][5]\,
      R => '0'
    );
\as1_x_reg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_x(6),
      Q => \as1_x_reg_reg_n_0_[4][6]\,
      R => '0'
    );
\as1_x_reg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_x(7),
      Q => \as1_x_reg_reg_n_0_[4][7]\,
      R => '0'
    );
\as1_x_reg_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_x(8),
      Q => \as1_x_reg_reg_n_0_[4][8]\,
      R => '0'
    );
\as1_x_reg_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_x(9),
      Q => \as1_x_reg_reg_n_0_[4][9]\,
      R => '0'
    );
\as1_y_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_y(0),
      Q => as1_y_reg(0),
      R => '0'
    );
\as1_y_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_y(1),
      Q => as1_y_reg(1),
      R => '0'
    );
\as1_y_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_y(2),
      Q => as1_y_reg(2),
      R => '0'
    );
\as1_y_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_y(3),
      Q => as1_y_reg(3),
      R => '0'
    );
\as1_y_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_y(4),
      Q => as1_y_reg(4),
      R => '0'
    );
\as1_y_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_y(5),
      Q => as1_y_reg(5),
      R => '0'
    );
\as1_y_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_y(6),
      Q => as1_y_reg(6),
      R => '0'
    );
\as1_y_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_y(7),
      Q => as1_y_reg(7),
      R => '0'
    );
\as1_y_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_y(8),
      Q => as1_y_reg(8),
      R => '0'
    );
\as1_y_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as1_y(9),
      Q => as1_y_reg(9),
      R => '0'
    );
\as1_y_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_y(0),
      Q => \as1_y_reg_reg_n_0_[1][0]\,
      R => '0'
    );
\as1_y_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_y(1),
      Q => \as1_y_reg_reg_n_0_[1][1]\,
      R => '0'
    );
\as1_y_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_y(2),
      Q => \as1_y_reg_reg_n_0_[1][2]\,
      R => '0'
    );
\as1_y_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_y(3),
      Q => \as1_y_reg_reg_n_0_[1][3]\,
      R => '0'
    );
\as1_y_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_y(4),
      Q => \as1_y_reg_reg_n_0_[1][4]\,
      R => '0'
    );
\as1_y_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_y(5),
      Q => \as1_y_reg_reg_n_0_[1][5]\,
      R => '0'
    );
\as1_y_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_y(6),
      Q => \as1_y_reg_reg_n_0_[1][6]\,
      R => '0'
    );
\as1_y_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_y(7),
      Q => \as1_y_reg_reg_n_0_[1][7]\,
      R => '0'
    );
\as1_y_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_y(8),
      Q => \as1_y_reg_reg_n_0_[1][8]\,
      R => '0'
    );
\as1_y_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as2_y(9),
      Q => \as1_y_reg_reg_n_0_[1][9]\,
      R => '0'
    );
\as1_y_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_y(0),
      Q => \as1_y_reg_reg_n_0_[2][0]\,
      R => '0'
    );
\as1_y_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_y(1),
      Q => \as1_y_reg_reg_n_0_[2][1]\,
      R => '0'
    );
\as1_y_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_y(2),
      Q => \as1_y_reg_reg_n_0_[2][2]\,
      R => '0'
    );
\as1_y_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_y(3),
      Q => \as1_y_reg_reg_n_0_[2][3]\,
      R => '0'
    );
\as1_y_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_y(4),
      Q => \as1_y_reg_reg_n_0_[2][4]\,
      R => '0'
    );
\as1_y_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_y(5),
      Q => \as1_y_reg_reg_n_0_[2][5]\,
      R => '0'
    );
\as1_y_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_y(6),
      Q => \as1_y_reg_reg_n_0_[2][6]\,
      R => '0'
    );
\as1_y_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_y(7),
      Q => \as1_y_reg_reg_n_0_[2][7]\,
      R => '0'
    );
\as1_y_reg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_y(8),
      Q => \as1_y_reg_reg_n_0_[2][8]\,
      R => '0'
    );
\as1_y_reg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as3_y(9),
      Q => \as1_y_reg_reg_n_0_[2][9]\,
      R => '0'
    );
\as1_y_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_y(0),
      Q => \as1_y_reg_reg_n_0_[3][0]\,
      R => '0'
    );
\as1_y_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_y(1),
      Q => \as1_y_reg_reg_n_0_[3][1]\,
      R => '0'
    );
\as1_y_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_y(2),
      Q => \as1_y_reg_reg_n_0_[3][2]\,
      R => '0'
    );
\as1_y_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_y(3),
      Q => \as1_y_reg_reg_n_0_[3][3]\,
      R => '0'
    );
\as1_y_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_y(4),
      Q => \as1_y_reg_reg_n_0_[3][4]\,
      R => '0'
    );
\as1_y_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_y(5),
      Q => \as1_y_reg_reg_n_0_[3][5]\,
      R => '0'
    );
\as1_y_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_y(6),
      Q => \as1_y_reg_reg_n_0_[3][6]\,
      R => '0'
    );
\as1_y_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_y(7),
      Q => \as1_y_reg_reg_n_0_[3][7]\,
      R => '0'
    );
\as1_y_reg_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_y(8),
      Q => \as1_y_reg_reg_n_0_[3][8]\,
      R => '0'
    );
\as1_y_reg_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as4_y(9),
      Q => \as1_y_reg_reg_n_0_[3][9]\,
      R => '0'
    );
\as1_y_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_y(0),
      Q => \as1_y_reg_reg_n_0_[4][0]\,
      R => '0'
    );
\as1_y_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_y(1),
      Q => \as1_y_reg_reg_n_0_[4][1]\,
      R => '0'
    );
\as1_y_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_y(2),
      Q => \as1_y_reg_reg_n_0_[4][2]\,
      R => '0'
    );
\as1_y_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_y(3),
      Q => \as1_y_reg_reg_n_0_[4][3]\,
      R => '0'
    );
\as1_y_reg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_y(4),
      Q => \as1_y_reg_reg_n_0_[4][4]\,
      R => '0'
    );
\as1_y_reg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_y(5),
      Q => \as1_y_reg_reg_n_0_[4][5]\,
      R => '0'
    );
\as1_y_reg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_y(6),
      Q => \as1_y_reg_reg_n_0_[4][6]\,
      R => '0'
    );
\as1_y_reg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_y(7),
      Q => \as1_y_reg_reg_n_0_[4][7]\,
      R => '0'
    );
\as1_y_reg_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_y(8),
      Q => \as1_y_reg_reg_n_0_[4][8]\,
      R => '0'
    );
\as1_y_reg_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => as5_y(9),
      Q => \as1_y_reg_reg_n_0_[4][9]\,
      R => '0'
    );
\ball_x_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_x(0),
      Q => ball_x_reg(0),
      R => '0'
    );
\ball_x_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_x(1),
      Q => ball_x_reg(1),
      R => '0'
    );
\ball_x_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_x(2),
      Q => ball_x_reg(2),
      R => '0'
    );
\ball_x_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_x(3),
      Q => ball_x_reg(3),
      R => '0'
    );
\ball_x_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_x(4),
      Q => ball_x_reg(4),
      R => '0'
    );
\ball_x_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_x(5),
      Q => ball_x_reg(5),
      R => '0'
    );
\ball_x_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_x(6),
      Q => ball_x_reg(6),
      R => '0'
    );
\ball_x_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_x(7),
      Q => ball_x_reg(7),
      R => '0'
    );
\ball_x_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_x(8),
      Q => ball_x_reg(8),
      R => '0'
    );
\ball_x_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_x(9),
      Q => ball_x_reg(9),
      R => '0'
    );
\ball_y_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_y(0),
      Q => ball_y_reg(0),
      R => '0'
    );
\ball_y_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_y(1),
      Q => ball_y_reg(1),
      R => '0'
    );
\ball_y_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_y(2),
      Q => ball_y_reg(2),
      R => '0'
    );
\ball_y_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_y(3),
      Q => ball_y_reg(3),
      R => '0'
    );
\ball_y_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_y(4),
      Q => ball_y_reg(4),
      R => '0'
    );
\ball_y_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_y(5),
      Q => ball_y_reg(5),
      R => '0'
    );
\ball_y_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_y(6),
      Q => ball_y_reg(6),
      R => '0'
    );
\ball_y_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_y(7),
      Q => ball_y_reg(7),
      R => '0'
    );
\ball_y_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_y(8),
      Q => ball_y_reg(8),
      R => '0'
    );
\ball_y_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ball_y(9),
      Q => ball_y_reg(9),
      R => '0'
    );
\efire_x_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_x(0),
      Q => efire_x_reg(0),
      R => '0'
    );
\efire_x_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_x(1),
      Q => efire_x_reg(1),
      R => '0'
    );
\efire_x_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_x(2),
      Q => efire_x_reg(2),
      R => '0'
    );
\efire_x_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_x(3),
      Q => efire_x_reg(3),
      R => '0'
    );
\efire_x_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_x(4),
      Q => efire_x_reg(4),
      R => '0'
    );
\efire_x_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_x(5),
      Q => efire_x_reg(5),
      R => '0'
    );
\efire_x_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_x(6),
      Q => efire_x_reg(6),
      R => '0'
    );
\efire_x_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_x(7),
      Q => efire_x_reg(7),
      R => '0'
    );
\efire_x_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_x(8),
      Q => efire_x_reg(8),
      R => '0'
    );
\efire_x_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_x(9),
      Q => efire_x_reg(9),
      R => '0'
    );
\efire_x_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_x(0),
      Q => \efire_x_reg_reg_n_0_[1][0]\,
      R => '0'
    );
\efire_x_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_x(1),
      Q => \efire_x_reg_reg_n_0_[1][1]\,
      R => '0'
    );
\efire_x_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_x(2),
      Q => \efire_x_reg_reg_n_0_[1][2]\,
      R => '0'
    );
\efire_x_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_x(3),
      Q => \efire_x_reg_reg_n_0_[1][3]\,
      R => '0'
    );
\efire_x_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_x(4),
      Q => \efire_x_reg_reg_n_0_[1][4]\,
      R => '0'
    );
\efire_x_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_x(5),
      Q => \efire_x_reg_reg_n_0_[1][5]\,
      R => '0'
    );
\efire_x_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_x(6),
      Q => \efire_x_reg_reg_n_0_[1][6]\,
      R => '0'
    );
\efire_x_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_x(7),
      Q => \efire_x_reg_reg_n_0_[1][7]\,
      R => '0'
    );
\efire_x_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_x(8),
      Q => \efire_x_reg_reg_n_0_[1][8]\,
      R => '0'
    );
\efire_x_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_x(9),
      Q => \efire_x_reg_reg_n_0_[1][9]\,
      R => '0'
    );
\efire_x_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_x(0),
      Q => \efire_x_reg_reg_n_0_[2][0]\,
      R => '0'
    );
\efire_x_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_x(1),
      Q => \efire_x_reg_reg_n_0_[2][1]\,
      R => '0'
    );
\efire_x_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_x(2),
      Q => \efire_x_reg_reg_n_0_[2][2]\,
      R => '0'
    );
\efire_x_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_x(3),
      Q => \efire_x_reg_reg_n_0_[2][3]\,
      R => '0'
    );
\efire_x_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_x(4),
      Q => \efire_x_reg_reg_n_0_[2][4]\,
      R => '0'
    );
\efire_x_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_x(5),
      Q => \efire_x_reg_reg_n_0_[2][5]\,
      R => '0'
    );
\efire_x_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_x(6),
      Q => \efire_x_reg_reg_n_0_[2][6]\,
      R => '0'
    );
\efire_x_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_x(7),
      Q => \efire_x_reg_reg_n_0_[2][7]\,
      R => '0'
    );
\efire_x_reg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_x(8),
      Q => \efire_x_reg_reg_n_0_[2][8]\,
      R => '0'
    );
\efire_x_reg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_x(9),
      Q => \efire_x_reg_reg_n_0_[2][9]\,
      R => '0'
    );
\efire_y_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_y(0),
      Q => efire_y_reg(0),
      R => '0'
    );
\efire_y_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_y(1),
      Q => efire_y_reg(1),
      R => '0'
    );
\efire_y_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_y(2),
      Q => efire_y_reg(2),
      R => '0'
    );
\efire_y_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_y(3),
      Q => efire_y_reg(3),
      R => '0'
    );
\efire_y_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_y(4),
      Q => efire_y_reg(4),
      R => '0'
    );
\efire_y_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_y(5),
      Q => efire_y_reg(5),
      R => '0'
    );
\efire_y_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_y(6),
      Q => efire_y_reg(6),
      R => '0'
    );
\efire_y_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_y(7),
      Q => efire_y_reg(7),
      R => '0'
    );
\efire_y_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_y(8),
      Q => efire_y_reg(8),
      R => '0'
    );
\efire_y_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire1_y(9),
      Q => efire_y_reg(9),
      R => '0'
    );
\efire_y_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_y(0),
      Q => \efire_y_reg_reg_n_0_[1][0]\,
      R => '0'
    );
\efire_y_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_y(1),
      Q => \efire_y_reg_reg_n_0_[1][1]\,
      R => '0'
    );
\efire_y_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_y(2),
      Q => \efire_y_reg_reg_n_0_[1][2]\,
      R => '0'
    );
\efire_y_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_y(3),
      Q => \efire_y_reg_reg_n_0_[1][3]\,
      R => '0'
    );
\efire_y_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_y(4),
      Q => \efire_y_reg_reg_n_0_[1][4]\,
      R => '0'
    );
\efire_y_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_y(5),
      Q => \efire_y_reg_reg_n_0_[1][5]\,
      R => '0'
    );
\efire_y_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_y(6),
      Q => \efire_y_reg_reg_n_0_[1][6]\,
      R => '0'
    );
\efire_y_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_y(7),
      Q => \efire_y_reg_reg_n_0_[1][7]\,
      R => '0'
    );
\efire_y_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_y(8),
      Q => \efire_y_reg_reg_n_0_[1][8]\,
      R => '0'
    );
\efire_y_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire2_y(9),
      Q => \efire_y_reg_reg_n_0_[1][9]\,
      R => '0'
    );
\efire_y_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_y(0),
      Q => \efire_y_reg_reg_n_0_[2][0]\,
      R => '0'
    );
\efire_y_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_y(1),
      Q => \efire_y_reg_reg_n_0_[2][1]\,
      R => '0'
    );
\efire_y_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_y(2),
      Q => \efire_y_reg_reg_n_0_[2][2]\,
      R => '0'
    );
\efire_y_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_y(3),
      Q => \efire_y_reg_reg_n_0_[2][3]\,
      R => '0'
    );
\efire_y_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_y(4),
      Q => \efire_y_reg_reg_n_0_[2][4]\,
      R => '0'
    );
\efire_y_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_y(5),
      Q => \efire_y_reg_reg_n_0_[2][5]\,
      R => '0'
    );
\efire_y_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_y(6),
      Q => \efire_y_reg_reg_n_0_[2][6]\,
      R => '0'
    );
\efire_y_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_y(7),
      Q => \efire_y_reg_reg_n_0_[2][7]\,
      R => '0'
    );
\efire_y_reg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_y(8),
      Q => \efire_y_reg_reg_n_0_[2][8]\,
      R => '0'
    );
\efire_y_reg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => efire3_y(9),
      Q => \efire_y_reg_reg_n_0_[2][9]\,
      R => '0'
    );
\fire_x_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_x(0),
      Q => fire_x_reg(0),
      R => '0'
    );
\fire_x_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_x(1),
      Q => fire_x_reg(1),
      R => '0'
    );
\fire_x_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_x(2),
      Q => fire_x_reg(2),
      R => '0'
    );
\fire_x_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_x(3),
      Q => fire_x_reg(3),
      R => '0'
    );
\fire_x_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_x(4),
      Q => fire_x_reg(4),
      R => '0'
    );
\fire_x_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_x(5),
      Q => fire_x_reg(5),
      R => '0'
    );
\fire_x_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_x(6),
      Q => fire_x_reg(6),
      R => '0'
    );
\fire_x_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_x(7),
      Q => fire_x_reg(7),
      R => '0'
    );
\fire_x_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_x(8),
      Q => fire_x_reg(8),
      R => '0'
    );
\fire_x_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_x(9),
      Q => fire_x_reg(9),
      R => '0'
    );
\fire_x_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_x(0),
      Q => \fire_x_reg_reg_n_0_[1][0]\,
      R => '0'
    );
\fire_x_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_x(1),
      Q => \fire_x_reg_reg_n_0_[1][1]\,
      R => '0'
    );
\fire_x_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_x(2),
      Q => \fire_x_reg_reg_n_0_[1][2]\,
      R => '0'
    );
\fire_x_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_x(3),
      Q => \fire_x_reg_reg_n_0_[1][3]\,
      R => '0'
    );
\fire_x_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_x(4),
      Q => \fire_x_reg_reg_n_0_[1][4]\,
      R => '0'
    );
\fire_x_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_x(5),
      Q => \fire_x_reg_reg_n_0_[1][5]\,
      R => '0'
    );
\fire_x_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_x(6),
      Q => \fire_x_reg_reg_n_0_[1][6]\,
      R => '0'
    );
\fire_x_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_x(7),
      Q => \fire_x_reg_reg_n_0_[1][7]\,
      R => '0'
    );
\fire_x_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_x(8),
      Q => \fire_x_reg_reg_n_0_[1][8]\,
      R => '0'
    );
\fire_x_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_x(9),
      Q => \fire_x_reg_reg_n_0_[1][9]\,
      R => '0'
    );
\fire_x_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_x(0),
      Q => \fire_x_reg_reg_n_0_[2][0]\,
      R => '0'
    );
\fire_x_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_x(1),
      Q => \fire_x_reg_reg_n_0_[2][1]\,
      R => '0'
    );
\fire_x_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_x(2),
      Q => \fire_x_reg_reg_n_0_[2][2]\,
      R => '0'
    );
\fire_x_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_x(3),
      Q => \fire_x_reg_reg_n_0_[2][3]\,
      R => '0'
    );
\fire_x_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_x(4),
      Q => \fire_x_reg_reg_n_0_[2][4]\,
      R => '0'
    );
\fire_x_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_x(5),
      Q => \fire_x_reg_reg_n_0_[2][5]\,
      R => '0'
    );
\fire_x_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_x(6),
      Q => \fire_x_reg_reg_n_0_[2][6]\,
      R => '0'
    );
\fire_x_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_x(7),
      Q => \fire_x_reg_reg_n_0_[2][7]\,
      R => '0'
    );
\fire_x_reg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_x(8),
      Q => \fire_x_reg_reg_n_0_[2][8]\,
      R => '0'
    );
\fire_x_reg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_x(9),
      Q => \fire_x_reg_reg_n_0_[2][9]\,
      R => '0'
    );
\fire_y_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_y(0),
      Q => fire_y_reg(0),
      R => '0'
    );
\fire_y_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_y(1),
      Q => fire_y_reg(1),
      R => '0'
    );
\fire_y_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_y(2),
      Q => fire_y_reg(2),
      R => '0'
    );
\fire_y_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_y(3),
      Q => fire_y_reg(3),
      R => '0'
    );
\fire_y_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_y(4),
      Q => fire_y_reg(4),
      R => '0'
    );
\fire_y_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_y(5),
      Q => fire_y_reg(5),
      R => '0'
    );
\fire_y_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_y(6),
      Q => fire_y_reg(6),
      R => '0'
    );
\fire_y_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_y(7),
      Q => fire_y_reg(7),
      R => '0'
    );
\fire_y_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_y(8),
      Q => fire_y_reg(8),
      R => '0'
    );
\fire_y_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire1_y(9),
      Q => fire_y_reg(9),
      R => '0'
    );
\fire_y_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_y(0),
      Q => \fire_y_reg_reg_n_0_[1][0]\,
      R => '0'
    );
\fire_y_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_y(1),
      Q => \fire_y_reg_reg_n_0_[1][1]\,
      R => '0'
    );
\fire_y_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_y(2),
      Q => \fire_y_reg_reg_n_0_[1][2]\,
      R => '0'
    );
\fire_y_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_y(3),
      Q => \fire_y_reg_reg_n_0_[1][3]\,
      R => '0'
    );
\fire_y_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_y(4),
      Q => \fire_y_reg_reg_n_0_[1][4]\,
      R => '0'
    );
\fire_y_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_y(5),
      Q => \fire_y_reg_reg_n_0_[1][5]\,
      R => '0'
    );
\fire_y_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_y(6),
      Q => \fire_y_reg_reg_n_0_[1][6]\,
      R => '0'
    );
\fire_y_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_y(7),
      Q => \fire_y_reg_reg_n_0_[1][7]\,
      R => '0'
    );
\fire_y_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_y(8),
      Q => \fire_y_reg_reg_n_0_[1][8]\,
      R => '0'
    );
\fire_y_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire2_y(9),
      Q => \fire_y_reg_reg_n_0_[1][9]\,
      R => '0'
    );
\fire_y_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_y(0),
      Q => \fire_y_reg_reg_n_0_[2][0]\,
      R => '0'
    );
\fire_y_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_y(1),
      Q => \fire_y_reg_reg_n_0_[2][1]\,
      R => '0'
    );
\fire_y_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_y(2),
      Q => \fire_y_reg_reg_n_0_[2][2]\,
      R => '0'
    );
\fire_y_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_y(3),
      Q => \fire_y_reg_reg_n_0_[2][3]\,
      R => '0'
    );
\fire_y_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_y(4),
      Q => \fire_y_reg_reg_n_0_[2][4]\,
      R => '0'
    );
\fire_y_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_y(5),
      Q => \fire_y_reg_reg_n_0_[2][5]\,
      R => '0'
    );
\fire_y_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_y(6),
      Q => \fire_y_reg_reg_n_0_[2][6]\,
      R => '0'
    );
\fire_y_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_y(7),
      Q => \fire_y_reg_reg_n_0_[2][7]\,
      R => '0'
    );
\fire_y_reg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_y(8),
      Q => \fire_y_reg_reg_n_0_[2][8]\,
      R => '0'
    );
\fire_y_reg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire3_y(9),
      Q => \fire_y_reg_reg_n_0_[2][9]\,
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \X/sel\(2),
      I1 => \X/sel\(3),
      I2 => \X/sel\(4),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4BF0BBF0B40F4"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => sauc_y_reg(1),
      I3 => pixel_y(1),
      I4 => sauc_y_reg(2),
      I5 => pixel_y(2),
      O => \X/sel\(2)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => g0_b0_i_4_n_0,
      I1 => sauc_y_reg(3),
      I2 => pixel_y(3),
      O => \X/sel\(3)
    );
g0_b0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => g0_b0_i_4_n_0,
      I1 => sauc_y_reg(3),
      I2 => pixel_y(3),
      I3 => sauc_y_reg(4),
      I4 => pixel_y(4),
      O => \X/sel\(4)
    );
g0_b0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BBBBBB2222B2BB"
    )
        port map (
      I0 => pixel_y(2),
      I1 => sauc_y_reg(2),
      I2 => pixel_y(0),
      I3 => sauc_y_reg(0),
      I4 => sauc_y_reg(1),
      I5 => pixel_y(1),
      O => g0_b0_i_4_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000009FF60000000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F6FFF9FFFF6000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F6FFFFFFFFF000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F6696FFFFFF600"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F6F96FFFFFF600"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F6FFFFFFF0F000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFF900006000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b15_n_0
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009FFFF960096000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b16_n_0
    );
g0_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F9FF6F09F0000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b17_n_0
    );
g0_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F90F69FF00000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b18_n_0
    );
g0_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000996FF69000000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b19_n_0
    );
g0_b2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D80"
    )
        port map (
      I0 => \X/sel\(1),
      I1 => \X/sel\(2),
      I2 => \X/sel\(3),
      I3 => \X/sel\(4),
      O => g0_b2_n_0
    );
g0_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009FFFFF6000000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b20_n_0
    );
g0_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006FFFF0000000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b21_n_0
    );
g0_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000990F60000000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b22_n_0
    );
g0_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000090F60000000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b23_n_0
    );
g0_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F600000000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b24_n_0
    );
g0_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009000000000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b25_n_0
    );
g0_b2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => sauc_y_reg(0),
      I1 => pixel_y(0),
      I2 => sauc_y_reg(1),
      I3 => pixel_y(1),
      O => \X/sel\(1)
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006FFFF6000000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00096FFFF6000000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F9FFFFF000000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F96FF0F600000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F90F6FFF60000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009F9FFFFFFF0000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009FFFF9FFFF6000"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => \X/sel\(1),
      I3 => \X/sel\(2),
      I4 => \X/sel\(3),
      I5 => \X/sel\(4),
      O => g0_b9_n_0
    );
\graph_rgb[10]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \graph_rgb[3]_0\,
      I1 => rd_sauc_on,
      O => \graph_rgb[10]_INST_0_i_4_n_0\
    );
\graph_rgb[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \graph_rgb[3]_0\,
      I1 => rd_as1_on_1,
      I2 => rd_as1_on_0,
      I3 => \graph_rgb[11]_INST_0_i_56_n_0\,
      I4 => rd_as1_on_2,
      I5 => rd_as1_on_3,
      O => \graph_rgb[10]_INST_0_i_5_n_0\
    );
\graph_rgb[11]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_30_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^pixel_y[9]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_31_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_32_n_0\
    );
\graph_rgb[11]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => ball_x_reg(3),
      I1 => pixel_x(3),
      I2 => ball_x_reg(2),
      I3 => ball_x_reg(1),
      I4 => ball_x_reg(0),
      I5 => pixel_x(2),
      O => \graph_rgb[11]_INST_0_i_100_n_0\
    );
\graph_rgb[11]_INST_0_i_1000\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => fire_x_reg(5),
      I1 => fire_x_reg(3),
      I2 => fire_x_reg(1),
      I3 => fire_x_reg(0),
      I4 => fire_x_reg(2),
      I5 => fire_x_reg(4),
      O => \graph_rgb[11]_INST_0_i_1000_n_0\
    );
\graph_rgb[11]_INST_0_i_1001\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => fire_x_reg(3),
      I1 => fire_x_reg(1),
      I2 => fire_x_reg(0),
      I3 => fire_x_reg(2),
      O => \graph_rgb[11]_INST_0_i_1001_n_0\
    );
\graph_rgb[11]_INST_0_i_1002\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \fire_y_reg_reg_n_0_[1][5]\,
      I1 => \fire_y_reg_reg_n_0_[1][3]\,
      I2 => \fire_y_reg_reg_n_0_[1][1]\,
      I3 => \fire_y_reg_reg_n_0_[1][0]\,
      I4 => \fire_y_reg_reg_n_0_[1][2]\,
      I5 => \fire_y_reg_reg_n_0_[1][4]\,
      O => \graph_rgb[11]_INST_0_i_1002_n_0\
    );
\graph_rgb[11]_INST_0_i_1003\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \fire_y_reg_reg_n_0_[1][3]\,
      I1 => \fire_y_reg_reg_n_0_[1][1]\,
      I2 => \fire_y_reg_reg_n_0_[1][0]\,
      I3 => \fire_y_reg_reg_n_0_[1][2]\,
      O => \graph_rgb[11]_INST_0_i_1003_n_0\
    );
\graph_rgb[11]_INST_0_i_1004\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \fire_x_reg_reg_n_0_[1][5]\,
      I1 => \fire_x_reg_reg_n_0_[1][3]\,
      I2 => \fire_x_reg_reg_n_0_[1][1]\,
      I3 => \fire_x_reg_reg_n_0_[1][0]\,
      I4 => \fire_x_reg_reg_n_0_[1][2]\,
      I5 => \fire_x_reg_reg_n_0_[1][4]\,
      O => \graph_rgb[11]_INST_0_i_1004_n_0\
    );
\graph_rgb[11]_INST_0_i_1005\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \fire_x_reg_reg_n_0_[1][3]\,
      I1 => \fire_x_reg_reg_n_0_[1][1]\,
      I2 => \fire_x_reg_reg_n_0_[1][0]\,
      I3 => \fire_x_reg_reg_n_0_[1][2]\,
      O => \graph_rgb[11]_INST_0_i_1005_n_0\
    );
\graph_rgb[11]_INST_0_i_1006\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[1][5]\,
      I1 => \as1_x_reg_reg_n_0_[1][4]\,
      I2 => \as1_x_reg_reg_n_0_[1][2]\,
      I3 => \as1_x_reg_reg_n_0_[1][0]\,
      I4 => \as1_x_reg_reg_n_0_[1][1]\,
      I5 => \as1_x_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[11]_INST_0_i_1006_n_0\
    );
\graph_rgb[11]_INST_0_i_1007\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[1][2]\,
      I1 => \as1_x_reg_reg_n_0_[1][0]\,
      I2 => \as1_x_reg_reg_n_0_[1][1]\,
      I3 => \as1_x_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[11]_INST_0_i_1007_n_0\
    );
\graph_rgb[11]_INST_0_i_1008\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF66969699FFFF"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[1][2]\,
      I2 => \as1_y_reg_reg_n_0_[1][1]\,
      I3 => pixel_y(1),
      I4 => \as1_y_reg_reg_n_0_[1][0]\,
      I5 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_1008_n_0\
    );
\graph_rgb[11]_INST_0_i_1009\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[1][0]\,
      O => \graph_rgb[11]_INST_0_i_1009_n_0\
    );
\graph_rgb[11]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => ball_x_reg(1),
      I1 => pixel_x(1),
      I2 => ball_x_reg(0),
      I3 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_101_n_0\
    );
\graph_rgb[11]_INST_0_i_1010\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3F3F3F8C3CFCC4"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I1 => sel_2(4),
      I2 => sel_2(3),
      I3 => \graph_rgb[11]_INST_0_i_1009_n_0\,
      I4 => sel_2(1),
      I5 => sel_2(2),
      O => \graph_rgb[11]_INST_0_i_1010_n_0\
    );
\graph_rgb[11]_INST_0_i_1011\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05072FFFB07F90E0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I1 => sel_2(1),
      I2 => sel_2(4),
      I3 => \graph_rgb[11]_INST_0_i_1009_n_0\,
      I4 => sel_2(2),
      I5 => sel_2(3),
      O => \graph_rgb[11]_INST_0_i_1011_n_0\
    );
\graph_rgb[11]_INST_0_i_1012\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33D7F0C4338CFFCC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I1 => sel_2(4),
      I2 => \graph_rgb[11]_INST_0_i_1009_n_0\,
      I3 => sel_2(3),
      I4 => sel_2(2),
      I5 => sel_2(1),
      O => \graph_rgb[11]_INST_0_i_1012_n_0\
    );
\graph_rgb[11]_INST_0_i_1013\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C3FFC142C1EF4F8"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I1 => sel_2(4),
      I2 => sel_2(3),
      I3 => \graph_rgb[11]_INST_0_i_1009_n_0\,
      I4 => sel_2(2),
      I5 => sel_2(1),
      O => \graph_rgb[11]_INST_0_i_1013_n_0\
    );
\graph_rgb[11]_INST_0_i_1014\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E373F125CFC1DEC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I1 => sel_2(4),
      I2 => sel_2(3),
      I3 => sel_2(1),
      I4 => \graph_rgb[11]_INST_0_i_1009_n_0\,
      I5 => sel_2(2),
      O => \graph_rgb[11]_INST_0_i_1014_n_0\
    );
\graph_rgb[11]_INST_0_i_1015\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E3F3F36FCFCFF8C"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I1 => sel_2(4),
      I2 => sel_2(3),
      I3 => sel_2(1),
      I4 => \graph_rgb[11]_INST_0_i_1009_n_0\,
      I5 => sel_2(2),
      O => \graph_rgb[11]_INST_0_i_1015_n_0\
    );
\graph_rgb[11]_INST_0_i_1016\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373F0F2FD0EFFC34"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I1 => sel_2(4),
      I2 => sel_2(3),
      I3 => \graph_rgb[11]_INST_0_i_1009_n_0\,
      I4 => sel_2(1),
      I5 => sel_2(2),
      O => \graph_rgb[11]_INST_0_i_1016_n_0\
    );
\graph_rgb[11]_INST_0_i_1017\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3B3F68D8FDDC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I1 => sel_2(4),
      I2 => sel_2(2),
      I3 => sel_2(1),
      I4 => \graph_rgb[11]_INST_0_i_1009_n_0\,
      I5 => sel_2(3),
      O => \graph_rgb[11]_INST_0_i_1017_n_0\
    );
\graph_rgb[11]_INST_0_i_1018\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[1][5]\,
      I1 => \as1_y_reg_reg_n_0_[1][4]\,
      I2 => \as1_y_reg_reg_n_0_[1][2]\,
      I3 => \as1_y_reg_reg_n_0_[1][0]\,
      I4 => \as1_y_reg_reg_n_0_[1][1]\,
      I5 => \as1_y_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[11]_INST_0_i_1018_n_0\
    );
\graph_rgb[11]_INST_0_i_1019\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[1][2]\,
      I1 => \as1_y_reg_reg_n_0_[1][0]\,
      I2 => \as1_y_reg_reg_n_0_[1][1]\,
      I3 => \as1_y_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[11]_INST_0_i_1019_n_0\
    );
\graph_rgb[11]_INST_0_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ball_x_reg(6),
      I1 => \graph_rgb[11]_INST_0_i_262_n_0\,
      I2 => ball_x_reg(7),
      O => \graph_rgb[11]_INST_0_i_102_n_0\
    );
\graph_rgb[11]_INST_0_i_1020\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[2][5]\,
      I1 => \as1_x_reg_reg_n_0_[2][4]\,
      I2 => \as1_x_reg_reg_n_0_[2][2]\,
      I3 => \as1_x_reg_reg_n_0_[2][0]\,
      I4 => \as1_x_reg_reg_n_0_[2][1]\,
      I5 => \as1_x_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[11]_INST_0_i_1020_n_0\
    );
\graph_rgb[11]_INST_0_i_1021\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[2][2]\,
      I1 => \as1_x_reg_reg_n_0_[2][0]\,
      I2 => \as1_x_reg_reg_n_0_[2][1]\,
      I3 => \as1_x_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[11]_INST_0_i_1021_n_0\
    );
\graph_rgb[11]_INST_0_i_1022\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF66969699FFFF"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[2][2]\,
      I2 => \as1_y_reg_reg_n_0_[2][1]\,
      I3 => pixel_y(1),
      I4 => \as1_y_reg_reg_n_0_[2][0]\,
      I5 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_1022_n_0\
    );
\graph_rgb[11]_INST_0_i_1023\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[2][0]\,
      O => \graph_rgb[11]_INST_0_i_1023_n_0\
    );
\graph_rgb[11]_INST_0_i_1024\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3F3F3F8C3CFCC4"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I1 => sel_5(4),
      I2 => sel_5(3),
      I3 => \graph_rgb[11]_INST_0_i_1023_n_0\,
      I4 => sel_5(1),
      I5 => sel_5(2),
      O => \graph_rgb[11]_INST_0_i_1024_n_0\
    );
\graph_rgb[11]_INST_0_i_1025\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05072FFFB07F90E0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I1 => sel_5(1),
      I2 => sel_5(4),
      I3 => \graph_rgb[11]_INST_0_i_1023_n_0\,
      I4 => sel_5(2),
      I5 => sel_5(3),
      O => \graph_rgb[11]_INST_0_i_1025_n_0\
    );
\graph_rgb[11]_INST_0_i_1026\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33D7F0C4338CFFCC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I1 => sel_5(4),
      I2 => \graph_rgb[11]_INST_0_i_1023_n_0\,
      I3 => sel_5(3),
      I4 => sel_5(2),
      I5 => sel_5(1),
      O => \graph_rgb[11]_INST_0_i_1026_n_0\
    );
\graph_rgb[11]_INST_0_i_1027\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C3FFC142C1EF4F8"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I1 => sel_5(4),
      I2 => sel_5(3),
      I3 => \graph_rgb[11]_INST_0_i_1023_n_0\,
      I4 => sel_5(2),
      I5 => sel_5(1),
      O => \graph_rgb[11]_INST_0_i_1027_n_0\
    );
\graph_rgb[11]_INST_0_i_1028\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E373F125CFC1DEC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I1 => sel_5(4),
      I2 => sel_5(3),
      I3 => sel_5(1),
      I4 => \graph_rgb[11]_INST_0_i_1023_n_0\,
      I5 => sel_5(2),
      O => \graph_rgb[11]_INST_0_i_1028_n_0\
    );
\graph_rgb[11]_INST_0_i_1029\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E3F3F36FCFCFF8C"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I1 => sel_5(4),
      I2 => sel_5(3),
      I3 => sel_5(1),
      I4 => \graph_rgb[11]_INST_0_i_1023_n_0\,
      I5 => sel_5(2),
      O => \graph_rgb[11]_INST_0_i_1029_n_0\
    );
\graph_rgb[11]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_x(7),
      I1 => ball_x_reg(7),
      I2 => pixel_x(6),
      I3 => ball_x_reg(6),
      O => \graph_rgb[11]_INST_0_i_103_n_0\
    );
\graph_rgb[11]_INST_0_i_1030\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373F0F2FD0EFFC34"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I1 => sel_5(4),
      I2 => sel_5(3),
      I3 => \graph_rgb[11]_INST_0_i_1023_n_0\,
      I4 => sel_5(1),
      I5 => sel_5(2),
      O => \graph_rgb[11]_INST_0_i_1030_n_0\
    );
\graph_rgb[11]_INST_0_i_1031\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3B3F68D8FDDC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I1 => sel_5(4),
      I2 => sel_5(2),
      I3 => sel_5(1),
      I4 => \graph_rgb[11]_INST_0_i_1023_n_0\,
      I5 => sel_5(3),
      O => \graph_rgb[11]_INST_0_i_1031_n_0\
    );
\graph_rgb[11]_INST_0_i_1032\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[2][5]\,
      I1 => \as1_y_reg_reg_n_0_[2][4]\,
      I2 => \as1_y_reg_reg_n_0_[2][2]\,
      I3 => \as1_y_reg_reg_n_0_[2][0]\,
      I4 => \as1_y_reg_reg_n_0_[2][1]\,
      I5 => \as1_y_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[11]_INST_0_i_1032_n_0\
    );
\graph_rgb[11]_INST_0_i_1033\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[2][2]\,
      I1 => \as1_y_reg_reg_n_0_[2][0]\,
      I2 => \as1_y_reg_reg_n_0_[2][1]\,
      I3 => \as1_y_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[11]_INST_0_i_1033_n_0\
    );
\graph_rgb[11]_INST_0_i_1034\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => as1_y_reg(5),
      I1 => as1_y_reg(4),
      I2 => as1_y_reg(2),
      I3 => as1_y_reg(0),
      I4 => as1_y_reg(1),
      I5 => as1_y_reg(3),
      O => \graph_rgb[11]_INST_0_i_1034_n_0\
    );
\graph_rgb[11]_INST_0_i_1035\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => as1_y_reg(2),
      I1 => as1_y_reg(0),
      I2 => as1_y_reg(1),
      I3 => as1_y_reg(3),
      O => \graph_rgb[11]_INST_0_i_1035_n_0\
    );
\graph_rgb[11]_INST_0_i_1036\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF66969699FFFF"
    )
        port map (
      I0 => pixel_y(2),
      I1 => as1_y_reg(2),
      I2 => as1_y_reg(1),
      I3 => pixel_y(1),
      I4 => as1_y_reg(0),
      I5 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_1036_n_0\
    );
\graph_rgb[11]_INST_0_i_1037\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(0),
      I1 => as1_y_reg(0),
      O => \graph_rgb[11]_INST_0_i_1037_n_0\
    );
\graph_rgb[11]_INST_0_i_1038\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3F3F3F8C3CFCC4"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I1 => sel_12(4),
      I2 => sel_12(3),
      I3 => \graph_rgb[11]_INST_0_i_1037_n_0\,
      I4 => sel_12(1),
      I5 => sel_12(2),
      O => \graph_rgb[11]_INST_0_i_1038_n_0\
    );
\graph_rgb[11]_INST_0_i_1039\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05072FFFB07F90E0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I1 => sel_12(1),
      I2 => sel_12(4),
      I3 => \graph_rgb[11]_INST_0_i_1037_n_0\,
      I4 => sel_12(2),
      I5 => sel_12(3),
      O => \graph_rgb[11]_INST_0_i_1039_n_0\
    );
\graph_rgb[11]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_x(5),
      I1 => ball_x_reg(5),
      I2 => ball_x_reg(4),
      I3 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_104_n_0\
    );
\graph_rgb[11]_INST_0_i_1040\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33D7F0C4338CFFCC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I1 => sel_12(4),
      I2 => \graph_rgb[11]_INST_0_i_1037_n_0\,
      I3 => sel_12(3),
      I4 => sel_12(2),
      I5 => sel_12(1),
      O => \graph_rgb[11]_INST_0_i_1040_n_0\
    );
\graph_rgb[11]_INST_0_i_1041\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C3FFC142C1EF4F8"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I1 => sel_12(4),
      I2 => sel_12(3),
      I3 => \graph_rgb[11]_INST_0_i_1037_n_0\,
      I4 => sel_12(2),
      I5 => sel_12(1),
      O => \graph_rgb[11]_INST_0_i_1041_n_0\
    );
\graph_rgb[11]_INST_0_i_1042\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E373F125CFC1DEC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I1 => sel_12(4),
      I2 => sel_12(3),
      I3 => sel_12(1),
      I4 => \graph_rgb[11]_INST_0_i_1037_n_0\,
      I5 => sel_12(2),
      O => \graph_rgb[11]_INST_0_i_1042_n_0\
    );
\graph_rgb[11]_INST_0_i_1043\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E3F3F36FCFCFF8C"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I1 => sel_12(4),
      I2 => sel_12(3),
      I3 => sel_12(1),
      I4 => \graph_rgb[11]_INST_0_i_1037_n_0\,
      I5 => sel_12(2),
      O => \graph_rgb[11]_INST_0_i_1043_n_0\
    );
\graph_rgb[11]_INST_0_i_1044\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373F0F2FD0EFFC34"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I1 => sel_12(4),
      I2 => sel_12(3),
      I3 => \graph_rgb[11]_INST_0_i_1037_n_0\,
      I4 => sel_12(1),
      I5 => sel_12(2),
      O => \graph_rgb[11]_INST_0_i_1044_n_0\
    );
\graph_rgb[11]_INST_0_i_1045\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3B3F68D8FDDC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I1 => sel_12(4),
      I2 => sel_12(2),
      I3 => sel_12(1),
      I4 => \graph_rgb[11]_INST_0_i_1037_n_0\,
      I5 => sel_12(3),
      O => \graph_rgb[11]_INST_0_i_1045_n_0\
    );
\graph_rgb[11]_INST_0_i_1046\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => as1_x_reg(5),
      I1 => as1_x_reg(4),
      I2 => as1_x_reg(2),
      I3 => as1_x_reg(0),
      I4 => as1_x_reg(1),
      I5 => as1_x_reg(3),
      O => \graph_rgb[11]_INST_0_i_1046_n_0\
    );
\graph_rgb[11]_INST_0_i_1047\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => as1_x_reg(2),
      I1 => as1_x_reg(0),
      I2 => as1_x_reg(1),
      I3 => as1_x_reg(3),
      O => \graph_rgb[11]_INST_0_i_1047_n_0\
    );
\graph_rgb[11]_INST_0_i_1048\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[4][5]\,
      I1 => \as1_x_reg_reg_n_0_[4][4]\,
      I2 => \as1_x_reg_reg_n_0_[4][2]\,
      I3 => \as1_x_reg_reg_n_0_[4][0]\,
      I4 => \as1_x_reg_reg_n_0_[4][1]\,
      I5 => \as1_x_reg_reg_n_0_[4][3]\,
      O => \graph_rgb[11]_INST_0_i_1048_n_0\
    );
\graph_rgb[11]_INST_0_i_1049\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[4][2]\,
      I1 => \as1_x_reg_reg_n_0_[4][0]\,
      I2 => \as1_x_reg_reg_n_0_[4][1]\,
      I3 => \as1_x_reg_reg_n_0_[4][3]\,
      O => \graph_rgb[11]_INST_0_i_1049_n_0\
    );
\graph_rgb[11]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => ball_x_reg(2),
      I1 => pixel_x(2),
      I2 => ball_x_reg(3),
      I3 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_105_n_0\
    );
\graph_rgb[11]_INST_0_i_1050\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF66969699FFFF"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[4][2]\,
      I2 => \as1_y_reg_reg_n_0_[4][1]\,
      I3 => pixel_y(1),
      I4 => \as1_y_reg_reg_n_0_[4][0]\,
      I5 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_1050_n_0\
    );
\graph_rgb[11]_INST_0_i_1051\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[4][0]\,
      O => \graph_rgb[11]_INST_0_i_1051_n_0\
    );
\graph_rgb[11]_INST_0_i_1052\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3F3F3F8C3CFCC4"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I1 => sel_11(4),
      I2 => sel_11(3),
      I3 => \graph_rgb[11]_INST_0_i_1051_n_0\,
      I4 => sel_11(1),
      I5 => sel_11(2),
      O => \graph_rgb[11]_INST_0_i_1052_n_0\
    );
\graph_rgb[11]_INST_0_i_1053\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05072FFFB07F90E0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I1 => sel_11(1),
      I2 => sel_11(4),
      I3 => \graph_rgb[11]_INST_0_i_1051_n_0\,
      I4 => sel_11(2),
      I5 => sel_11(3),
      O => \graph_rgb[11]_INST_0_i_1053_n_0\
    );
\graph_rgb[11]_INST_0_i_1054\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33D7F0C4338CFFCC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I1 => sel_11(4),
      I2 => \graph_rgb[11]_INST_0_i_1051_n_0\,
      I3 => sel_11(3),
      I4 => sel_11(2),
      I5 => sel_11(1),
      O => \graph_rgb[11]_INST_0_i_1054_n_0\
    );
\graph_rgb[11]_INST_0_i_1055\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C3FFC142C1EF4F8"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I1 => sel_11(4),
      I2 => sel_11(3),
      I3 => \graph_rgb[11]_INST_0_i_1051_n_0\,
      I4 => sel_11(2),
      I5 => sel_11(1),
      O => \graph_rgb[11]_INST_0_i_1055_n_0\
    );
\graph_rgb[11]_INST_0_i_1056\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E373F125CFC1DEC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I1 => sel_11(4),
      I2 => sel_11(3),
      I3 => sel_11(1),
      I4 => \graph_rgb[11]_INST_0_i_1051_n_0\,
      I5 => sel_11(2),
      O => \graph_rgb[11]_INST_0_i_1056_n_0\
    );
\graph_rgb[11]_INST_0_i_1057\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E3F3F36FCFCFF8C"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I1 => sel_11(4),
      I2 => sel_11(3),
      I3 => sel_11(1),
      I4 => \graph_rgb[11]_INST_0_i_1051_n_0\,
      I5 => sel_11(2),
      O => \graph_rgb[11]_INST_0_i_1057_n_0\
    );
\graph_rgb[11]_INST_0_i_1058\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373F0F2FD0EFFC34"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I1 => sel_11(4),
      I2 => sel_11(3),
      I3 => \graph_rgb[11]_INST_0_i_1051_n_0\,
      I4 => sel_11(1),
      I5 => sel_11(2),
      O => \graph_rgb[11]_INST_0_i_1058_n_0\
    );
\graph_rgb[11]_INST_0_i_1059\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3B3F68D8FDDC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I1 => sel_11(4),
      I2 => sel_11(2),
      I3 => sel_11(1),
      I4 => \graph_rgb[11]_INST_0_i_1051_n_0\,
      I5 => sel_11(3),
      O => \graph_rgb[11]_INST_0_i_1059_n_0\
    );
\graph_rgb[11]_INST_0_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => ball_x_reg(0),
      I2 => pixel_x(1),
      I3 => ball_x_reg(1),
      O => \graph_rgb[11]_INST_0_i_106_n_0\
    );
\graph_rgb[11]_INST_0_i_1060\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[4][5]\,
      I1 => \as1_y_reg_reg_n_0_[4][4]\,
      I2 => \as1_y_reg_reg_n_0_[4][2]\,
      I3 => \as1_y_reg_reg_n_0_[4][0]\,
      I4 => \as1_y_reg_reg_n_0_[4][1]\,
      I5 => \as1_y_reg_reg_n_0_[4][3]\,
      O => \graph_rgb[11]_INST_0_i_1060_n_0\
    );
\graph_rgb[11]_INST_0_i_1061\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[4][2]\,
      I1 => \as1_y_reg_reg_n_0_[4][0]\,
      I2 => \as1_y_reg_reg_n_0_[4][1]\,
      I3 => \as1_y_reg_reg_n_0_[4][3]\,
      O => \graph_rgb[11]_INST_0_i_1061_n_0\
    );
\graph_rgb[11]_INST_0_i_1062\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[3][5]\,
      I1 => \as1_x_reg_reg_n_0_[3][4]\,
      I2 => \as1_x_reg_reg_n_0_[3][2]\,
      I3 => \as1_x_reg_reg_n_0_[3][0]\,
      I4 => \as1_x_reg_reg_n_0_[3][1]\,
      I5 => \as1_x_reg_reg_n_0_[3][3]\,
      O => \graph_rgb[11]_INST_0_i_1062_n_0\
    );
\graph_rgb[11]_INST_0_i_1063\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[3][2]\,
      I1 => \as1_x_reg_reg_n_0_[3][0]\,
      I2 => \as1_x_reg_reg_n_0_[3][1]\,
      I3 => \as1_x_reg_reg_n_0_[3][3]\,
      O => \graph_rgb[11]_INST_0_i_1063_n_0\
    );
\graph_rgb[11]_INST_0_i_1064\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF66969699FFFF"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[3][2]\,
      I2 => \as1_y_reg_reg_n_0_[3][1]\,
      I3 => pixel_y(1),
      I4 => \as1_y_reg_reg_n_0_[3][0]\,
      I5 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_1064_n_0\
    );
\graph_rgb[11]_INST_0_i_1065\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[3][0]\,
      O => \graph_rgb[11]_INST_0_i_1065_n_0\
    );
\graph_rgb[11]_INST_0_i_1066\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3F3F3F8C3CFCC4"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I1 => sel_8(4),
      I2 => sel_8(3),
      I3 => \graph_rgb[11]_INST_0_i_1065_n_0\,
      I4 => sel_8(1),
      I5 => sel_8(2),
      O => \graph_rgb[11]_INST_0_i_1066_n_0\
    );
\graph_rgb[11]_INST_0_i_1067\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05072FFFB07F90E0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I1 => sel_8(1),
      I2 => sel_8(4),
      I3 => \graph_rgb[11]_INST_0_i_1065_n_0\,
      I4 => sel_8(2),
      I5 => sel_8(3),
      O => \graph_rgb[11]_INST_0_i_1067_n_0\
    );
\graph_rgb[11]_INST_0_i_1068\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33D7F0C4338CFFCC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I1 => sel_8(4),
      I2 => \graph_rgb[11]_INST_0_i_1065_n_0\,
      I3 => sel_8(3),
      I4 => sel_8(2),
      I5 => sel_8(1),
      O => \graph_rgb[11]_INST_0_i_1068_n_0\
    );
\graph_rgb[11]_INST_0_i_1069\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C3FFC142C1EF4F8"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I1 => sel_8(4),
      I2 => sel_8(3),
      I3 => \graph_rgb[11]_INST_0_i_1065_n_0\,
      I4 => sel_8(2),
      I5 => sel_8(1),
      O => \graph_rgb[11]_INST_0_i_1069_n_0\
    );
\graph_rgb[11]_INST_0_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x_reg(7),
      I1 => pixel_x(7),
      I2 => ball_x_reg(6),
      I3 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_107_n_0\
    );
\graph_rgb[11]_INST_0_i_1070\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E373F125CFC1DEC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I1 => sel_8(4),
      I2 => sel_8(3),
      I3 => sel_8(1),
      I4 => \graph_rgb[11]_INST_0_i_1065_n_0\,
      I5 => sel_8(2),
      O => \graph_rgb[11]_INST_0_i_1070_n_0\
    );
\graph_rgb[11]_INST_0_i_1071\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E3F3F36FCFCFF8C"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I1 => sel_8(4),
      I2 => sel_8(3),
      I3 => sel_8(1),
      I4 => \graph_rgb[11]_INST_0_i_1065_n_0\,
      I5 => sel_8(2),
      O => \graph_rgb[11]_INST_0_i_1071_n_0\
    );
\graph_rgb[11]_INST_0_i_1072\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373F0F2FD0EFFC34"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I1 => sel_8(4),
      I2 => sel_8(3),
      I3 => \graph_rgb[11]_INST_0_i_1065_n_0\,
      I4 => sel_8(1),
      I5 => sel_8(2),
      O => \graph_rgb[11]_INST_0_i_1072_n_0\
    );
\graph_rgb[11]_INST_0_i_1073\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3B3F68D8FDDC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I1 => sel_8(4),
      I2 => sel_8(2),
      I3 => sel_8(1),
      I4 => \graph_rgb[11]_INST_0_i_1065_n_0\,
      I5 => sel_8(3),
      O => \graph_rgb[11]_INST_0_i_1073_n_0\
    );
\graph_rgb[11]_INST_0_i_1074\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[3][5]\,
      I1 => \as1_y_reg_reg_n_0_[3][4]\,
      I2 => \as1_y_reg_reg_n_0_[3][2]\,
      I3 => \as1_y_reg_reg_n_0_[3][0]\,
      I4 => \as1_y_reg_reg_n_0_[3][1]\,
      I5 => \as1_y_reg_reg_n_0_[3][3]\,
      O => \graph_rgb[11]_INST_0_i_1074_n_0\
    );
\graph_rgb[11]_INST_0_i_1075\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[3][2]\,
      I1 => \as1_y_reg_reg_n_0_[3][0]\,
      I2 => \as1_y_reg_reg_n_0_[3][1]\,
      I3 => \as1_y_reg_reg_n_0_[3][3]\,
      O => \graph_rgb[11]_INST_0_i_1075_n_0\
    );
\graph_rgb[11]_INST_0_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x_reg(5),
      I1 => pixel_x(5),
      I2 => ball_x_reg(4),
      I3 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_108_n_0\
    );
\graph_rgb[11]_INST_0_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x_reg(3),
      I1 => pixel_x(3),
      I2 => ball_x_reg(2),
      I3 => pixel_x(2),
      O => \graph_rgb[11]_INST_0_i_109_n_0\
    );
\graph_rgb[11]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_33_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^pixel_x[9]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_34_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_35_n_0\
    );
\graph_rgb[11]_INST_0_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x_reg(1),
      I1 => pixel_x(1),
      I2 => ball_x_reg(0),
      I3 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_110_n_0\
    );
\graph_rgb[11]_INST_0_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \graph_rgb[11]_INST_0_i_264_n_0\,
      I2 => ball_y_reg(6),
      I3 => ball_y_reg(7),
      I4 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_111_n_0\
    );
\graph_rgb[11]_INST_0_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015443D5"
    )
        port map (
      I0 => pixel_y(5),
      I1 => ball_y_reg(4),
      I2 => \graph_rgb[11]_INST_0_i_265_n_0\,
      I3 => ball_y_reg(5),
      I4 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_112_n_0\
    );
\graph_rgb[11]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001DDD54443"
    )
        port map (
      I0 => pixel_y(3),
      I1 => ball_y_reg(2),
      I2 => ball_y_reg(1),
      I3 => ball_y_reg(0),
      I4 => ball_y_reg(3),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_113_n_0\
    );
\graph_rgb[11]_INST_0_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D13"
    )
        port map (
      I0 => pixel_y(0),
      I1 => ball_y_reg(0),
      I2 => pixel_y(1),
      I3 => ball_y_reg(1),
      O => \graph_rgb[11]_INST_0_i_114_n_0\
    );
\graph_rgb[11]_INST_0_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => ball_y_reg(7),
      I1 => pixel_y(7),
      I2 => ball_y_reg(6),
      I3 => \graph_rgb[11]_INST_0_i_264_n_0\,
      I4 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_115_n_0\
    );
\graph_rgb[11]_INST_0_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => ball_y_reg(5),
      I1 => pixel_y(5),
      I2 => ball_y_reg(4),
      I3 => \graph_rgb[11]_INST_0_i_265_n_0\,
      I4 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_116_n_0\
    );
\graph_rgb[11]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => ball_y_reg(3),
      I1 => pixel_y(3),
      I2 => ball_y_reg(2),
      I3 => ball_y_reg(1),
      I4 => ball_y_reg(0),
      I5 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_117_n_0\
    );
\graph_rgb[11]_INST_0_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => pixel_y(0),
      I1 => ball_y_reg(0),
      I2 => ball_y_reg(1),
      I3 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_118_n_0\
    );
\graph_rgb[11]_INST_0_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ball_y_reg(6),
      I1 => \graph_rgb[11]_INST_0_i_264_n_0\,
      I2 => ball_y_reg(7),
      O => \graph_rgb[11]_INST_0_i_119_n_0\
    );
\graph_rgb[11]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_36_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^pixel_x[9]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_37_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_38_n_0\
    );
\graph_rgb[11]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0B40F440F4BF0B"
    )
        port map (
      I0 => pixel_x(0),
      I1 => ball_x_reg(0),
      I2 => ball_x_reg(1),
      I3 => pixel_x(1),
      I4 => pixel_x(2),
      I5 => ball_x_reg(2),
      O => \graph_rgb[11]_INST_0_i_120_n_0\
    );
\graph_rgb[11]_INST_0_i_121\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_266_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_267_n_0\,
      O => \graph_rgb[11]_INST_0_i_121_n_0\,
      S => \graph_rgb[11]_INST_0_i_125_n_0\
    );
\graph_rgb[11]_INST_0_i_122\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_268_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_269_n_0\,
      O => \graph_rgb[11]_INST_0_i_122_n_0\,
      S => \graph_rgb[11]_INST_0_i_125_n_0\
    );
\graph_rgb[11]_INST_0_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41FF0000"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_270_n_0\,
      I1 => ball_y_reg(0),
      I2 => pixel_y(0),
      I3 => \graph_rgb[11]_INST_0_i_271_n_0\,
      I4 => sel(4),
      O => \graph_rgb[11]_INST_0_i_123_n_0\
    );
\graph_rgb[11]_INST_0_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(0),
      I1 => ball_x_reg(0),
      O => \graph_rgb[11]_INST_0_i_124_n_0\
    );
\graph_rgb[11]_INST_0_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => ball_x_reg(1),
      I1 => pixel_x(1),
      I2 => ball_x_reg(0),
      I3 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_125_n_0\
    );
\graph_rgb[11]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFF10FFA0FFD0FF"
    )
        port map (
      I0 => sel(2),
      I1 => sel(0),
      I2 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I3 => sel(4),
      I4 => \graph_rgb[11]_INST_0_i_271_n_0\,
      I5 => \graph_rgb[11]_INST_0_i_270_n_0\,
      O => \graph_rgb[11]_INST_0_i_126_n_0\
    );
\graph_rgb[11]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966696699696966"
    )
        port map (
      I0 => ball_x_reg(2),
      I1 => pixel_x(2),
      I2 => pixel_x(1),
      I3 => ball_x_reg(1),
      I4 => ball_x_reg(0),
      I5 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_127_n_0\
    );
\graph_rgb[11]_INST_0_i_128\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_275_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_276_n_0\,
      O => \graph_rgb[11]_INST_0_i_128_n_0\,
      S => \graph_rgb[11]_INST_0_i_125_n_0\
    );
\graph_rgb[11]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0BFFFF0000BF0B"
    )
        port map (
      I0 => pixel_x(0),
      I1 => ball_x_reg(0),
      I2 => ball_x_reg(1),
      I3 => pixel_x(1),
      I4 => ball_x_reg(2),
      I5 => pixel_x(2),
      O => \graph_rgb[11]_INST_0_i_129_n_0\
    );
\graph_rgb[11]_INST_0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_39_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^pixel_y[9]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_40_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_41_n_0\
    );
\graph_rgb[11]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFB737333377737"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(0),
      I4 => \graph_rgb[11]_INST_0_i_270_n_0\,
      I5 => \graph_rgb[11]_INST_0_i_271_n_0\,
      O => \graph_rgb[11]_INST_0_i_130_n_0\
    );
\graph_rgb[11]_INST_0_i_131\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_277_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_278_n_0\,
      O => \graph_rgb[11]_INST_0_i_131_n_0\,
      S => \graph_rgb[11]_INST_0_i_125_n_0\
    );
\graph_rgb[11]_INST_0_i_132\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_279_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_280_n_0\,
      O => \graph_rgb[11]_INST_0_i_132_n_0\,
      S => \graph_rgb[11]_INST_0_i_125_n_0\
    );
\graph_rgb[11]_INST_0_i_133\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_281_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_282_n_0\,
      O => \graph_rgb[11]_INST_0_i_133_n_0\,
      S => \graph_rgb[11]_INST_0_i_125_n_0\
    );
\graph_rgb[11]_INST_0_i_134\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_134_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_134_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_134_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_134_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_283_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_284_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_285_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_286_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_134_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_287_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_288_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_289_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_290_n_0\
    );
\graph_rgb[11]_INST_0_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \fire_y_reg_reg_n_0_[2][8]\,
      I2 => \fire_y_reg_reg_n_0_[2][9]\,
      I3 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_135_n_0\
    );
\graph_rgb[11]_INST_0_i_136\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \fire_y_reg_reg_n_0_[2][8]\,
      I2 => pixel_y(9),
      I3 => \fire_y_reg_reg_n_0_[2][9]\,
      O => \graph_rgb[11]_INST_0_i_136_n_0\
    );
\graph_rgb[11]_INST_0_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_137_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_137_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_137_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_137_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_291_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_292_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_293_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_294_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_137_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_295_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_296_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_297_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_298_n_0\
    );
\graph_rgb[11]_INST_0_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => \graph_rgb[11]_INST_0_i_299_n_0\,
      I3 => \fire_x_reg_reg_n_0_[2][8]\,
      I4 => \fire_x_reg_reg_n_0_[2][9]\,
      O => \graph_rgb[11]_INST_0_i_138_n_0\
    );
\graph_rgb[11]_INST_0_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \graph_rgb[11]_INST_0_i_299_n_0\,
      I2 => \fire_x_reg_reg_n_0_[2][8]\,
      I3 => \fire_x_reg_reg_n_0_[2][9]\,
      I4 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_139_n_0\
    );
\graph_rgb[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_42_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_43_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_44_n_0\,
      I3 => \graph_rgb[11]_INST_0_i_45_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_46_n_0\,
      I5 => \graph_rgb[11]_INST_0_i_47_n_0\,
      O => \graph_rgb[11]_INST_0_i_14_n_0\
    );
\graph_rgb[11]_INST_0_i_140\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_140_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_140_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_140_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_140_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_300_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_301_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_302_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_303_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_140_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_304_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_305_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_306_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_307_n_0\
    );
\graph_rgb[11]_INST_0_i_141\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \fire_x_reg_reg_n_0_[2][8]\,
      I2 => \fire_x_reg_reg_n_0_[2][9]\,
      I3 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_141_n_0\
    );
\graph_rgb[11]_INST_0_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \fire_x_reg_reg_n_0_[2][8]\,
      I2 => pixel_x(9),
      I3 => \fire_x_reg_reg_n_0_[2][9]\,
      O => \graph_rgb[11]_INST_0_i_142_n_0\
    );
\graph_rgb[11]_INST_0_i_143\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_143_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_143_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_143_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_143_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_308_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_309_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_310_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_311_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_143_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_312_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_313_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_314_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_315_n_0\
    );
\graph_rgb[11]_INST_0_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => \graph_rgb[11]_INST_0_i_316_n_0\,
      I3 => \fire_y_reg_reg_n_0_[2][8]\,
      I4 => \fire_y_reg_reg_n_0_[2][9]\,
      O => \graph_rgb[11]_INST_0_i_144_n_0\
    );
\graph_rgb[11]_INST_0_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \graph_rgb[11]_INST_0_i_316_n_0\,
      I2 => \fire_y_reg_reg_n_0_[2][8]\,
      I3 => \fire_y_reg_reg_n_0_[2][9]\,
      I4 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_145_n_0\
    );
\graph_rgb[11]_INST_0_i_146\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_317_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_146_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_y[8]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_318_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_146_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_319_n_0\
    );
\graph_rgb[11]_INST_0_i_147\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_320_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_147_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_x[8]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_321_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_147_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_322_n_0\
    );
\graph_rgb[11]_INST_0_i_148\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_323_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_148_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_324_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_148_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_325_n_0\
    );
\graph_rgb[11]_INST_0_i_149\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_326_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_149_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_y[8]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_327_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_149_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_328_n_0\
    );
\graph_rgb[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_48_n_3\,
      I1 => \graph_rgb[11]_INST_0_i_49_n_3\,
      I2 => \graph_rgb[11]_INST_0_i_50_n_3\,
      I3 => \graph_rgb[11]_INST_0_i_51_n_3\,
      I4 => fire_on,
      I5 => fire_on_1,
      O => \graph_rgb[11]_INST_0_i_15_n_0\
    );
\graph_rgb[11]_INST_0_i_150\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_329_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_150_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_y[8]_2\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_330_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_150_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_331_n_0\
    );
\graph_rgb[11]_INST_0_i_151\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_332_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_151_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_x[8]_1\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_333_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_151_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_334_n_0\
    );
\graph_rgb[11]_INST_0_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_335_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_152_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_x[8]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_336_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_152_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_337_n_0\
    );
\graph_rgb[11]_INST_0_i_153\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_338_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_153_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_y[8]_1\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_339_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_153_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_340_n_0\
    );
\graph_rgb[11]_INST_0_i_154\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_341_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_154_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_154_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_342_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_154_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_343_n_0\
    );
\graph_rgb[11]_INST_0_i_155\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_344_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_155_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_155_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_345_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_155_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_346_n_0\
    );
\graph_rgb[11]_INST_0_i_156\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_347_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_156_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_156_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_348_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_156_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_349_n_0\
    );
\graph_rgb[11]_INST_0_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_350_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_351_n_0\,
      I2 => rom_col_as10_out_1(4),
      I3 => \graph_rgb[11]_INST_0_i_353_n_0\,
      I4 => rom_col_as10_out_1(3),
      I5 => \graph_rgb[11]_INST_0_i_355_n_0\,
      O => rom_bit_as1_0
    );
\graph_rgb[11]_INST_0_i_158\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_356_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_158_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_158_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_357_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_158_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_358_n_0\
    );
\graph_rgb[11]_INST_0_i_159\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_359_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_159_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_159_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_360_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_159_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_361_n_0\
    );
\graph_rgb[11]_INST_0_i_160\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_362_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_160_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_160_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_363_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_160_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_364_n_0\
    );
\graph_rgb[11]_INST_0_i_161\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_365_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_161_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_161_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_366_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_161_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_367_n_0\
    );
\graph_rgb[11]_INST_0_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_368_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_369_n_0\,
      I2 => rom_col_as10_out_4(4),
      I3 => \graph_rgb[11]_INST_0_i_371_n_0\,
      I4 => rom_col_as10_out_4(3),
      I5 => \graph_rgb[11]_INST_0_i_373_n_0\,
      O => rom_bit_as1_3
    );
\graph_rgb[11]_INST_0_i_163\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_374_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_163_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_163_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_375_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_163_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_376_n_0\
    );
\graph_rgb[11]_INST_0_i_164\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_377_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_164_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_164_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_378_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_164_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_379_n_0\
    );
\graph_rgb[11]_INST_0_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_380_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_381_n_0\,
      I2 => rom_col_as10_out(4),
      I3 => \graph_rgb[11]_INST_0_i_383_n_0\,
      I4 => rom_col_as10_out(3),
      I5 => \graph_rgb[11]_INST_0_i_385_n_0\,
      O => rom_bit_as1
    );
\graph_rgb[11]_INST_0_i_166\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_386_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_166_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_166_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_387_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_166_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_388_n_0\
    );
\graph_rgb[11]_INST_0_i_167\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_389_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_167_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_167_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_390_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_167_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_391_n_0\
    );
\graph_rgb[11]_INST_0_i_168\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_392_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_168_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_168_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_393_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_168_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_394_n_0\
    );
\graph_rgb[11]_INST_0_i_169\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_395_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_169_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_169_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_396_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_169_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_397_n_0\
    );
\graph_rgb[11]_INST_0_i_170\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_398_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_170_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_170_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_399_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_170_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_400_n_0\
    );
\graph_rgb[11]_INST_0_i_171\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_401_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_171_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_171_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_402_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_171_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_403_n_0\
    );
\graph_rgb[11]_INST_0_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_404_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_405_n_0\,
      I2 => rom_col_as10_out_10(4),
      I3 => \graph_rgb[11]_INST_0_i_407_n_0\,
      I4 => rom_col_as10_out_10(3),
      I5 => \graph_rgb[11]_INST_0_i_409_n_0\,
      O => rom_bit_as1_9
    );
\graph_rgb[11]_INST_0_i_173\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_410_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_173_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_173_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_411_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_173_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_412_n_0\
    );
\graph_rgb[11]_INST_0_i_174\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_413_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_174_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_174_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_414_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_174_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_415_n_0\
    );
\graph_rgb[11]_INST_0_i_175\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_416_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_175_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_175_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_417_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_175_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_418_n_0\
    );
\graph_rgb[11]_INST_0_i_176\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_419_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_176_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_176_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_420_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_176_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_421_n_0\
    );
\graph_rgb[11]_INST_0_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_422_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_423_n_0\,
      I2 => rom_col_as10_out_7(4),
      I3 => \graph_rgb[11]_INST_0_i_425_n_0\,
      I4 => rom_col_as10_out_7(3),
      I5 => \graph_rgb[11]_INST_0_i_427_n_0\,
      O => rom_bit_as1_6
    );
\graph_rgb[11]_INST_0_i_178\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_428_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_178_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_178_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_429_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_178_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_430_n_0\
    );
\graph_rgb[11]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rd_as1_on_3,
      I1 => rd_as1_on_2,
      I2 => \graph_rgb[11]_INST_0_i_56_n_0\,
      I3 => rd_as1_on_0,
      I4 => rd_as1_on_1,
      O => \graph_rgb[11]_INST_0_i_18_n_0\
    );
\graph_rgb[11]_INST_0_i_262\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => ball_x_reg(3),
      I1 => ball_x_reg(0),
      I2 => ball_x_reg(1),
      I3 => ball_x_reg(2),
      I4 => ball_x_reg(4),
      I5 => ball_x_reg(5),
      O => \graph_rgb[11]_INST_0_i_262_n_0\
    );
\graph_rgb[11]_INST_0_i_263\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ball_x_reg(3),
      I1 => ball_x_reg(0),
      I2 => ball_x_reg(1),
      I3 => ball_x_reg(2),
      O => \graph_rgb[11]_INST_0_i_263_n_0\
    );
\graph_rgb[11]_INST_0_i_264\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => ball_y_reg(3),
      I1 => ball_y_reg(0),
      I2 => ball_y_reg(1),
      I3 => ball_y_reg(2),
      I4 => ball_y_reg(4),
      I5 => ball_y_reg(5),
      O => \graph_rgb[11]_INST_0_i_264_n_0\
    );
\graph_rgb[11]_INST_0_i_265\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ball_y_reg(3),
      I1 => ball_y_reg(0),
      I2 => ball_y_reg(1),
      I3 => ball_y_reg(2),
      O => \graph_rgb[11]_INST_0_i_265_n_0\
    );
\graph_rgb[11]_INST_0_i_266\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C401440330000001"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(0),
      I5 => \graph_rgb[11]_INST_0_i_271_n_0\,
      O => \graph_rgb[11]_INST_0_i_266_n_0\
    );
\graph_rgb[11]_INST_0_i_267\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC47DC4744574577"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(0),
      I5 => \graph_rgb[11]_INST_0_i_271_n_0\,
      O => \graph_rgb[11]_INST_0_i_267_n_0\
    );
\graph_rgb[11]_INST_0_i_268\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFCFCF4F7F7FFFF"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(0),
      I4 => sel(1),
      I5 => \graph_rgb[11]_INST_0_i_271_n_0\,
      O => \graph_rgb[11]_INST_0_i_268_n_0\
    );
\graph_rgb[11]_INST_0_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F3E313C333F333"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I1 => sel(4),
      I2 => \graph_rgb[11]_INST_0_i_271_n_0\,
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => \graph_rgb[11]_INST_0_i_269_n_0\
    );
\graph_rgb[11]_INST_0_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66D6FFBFFFBF66D6"
    )
        port map (
      I0 => pixel_y(1),
      I1 => ball_y_reg(1),
      I2 => ball_y_reg(0),
      I3 => pixel_y(0),
      I4 => pixel_y(2),
      I5 => ball_y_reg(2),
      O => \graph_rgb[11]_INST_0_i_270_n_0\
    );
\graph_rgb[11]_INST_0_i_271\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ball_y_reg(3),
      I1 => pixel_y(3),
      I2 => \graph_rgb[11]_INST_0_i_571_n_0\,
      O => \graph_rgb[11]_INST_0_i_271_n_0\
    );
\graph_rgb[11]_INST_0_i_272\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => ball_y_reg(4),
      I1 => pixel_y(4),
      I2 => ball_y_reg(3),
      I3 => pixel_y(3),
      I4 => \graph_rgb[11]_INST_0_i_571_n_0\,
      O => sel(4)
    );
\graph_rgb[11]_INST_0_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966666699996966"
    )
        port map (
      I0 => ball_y_reg(2),
      I1 => pixel_y(2),
      I2 => pixel_y(0),
      I3 => ball_y_reg(0),
      I4 => ball_y_reg(1),
      I5 => pixel_y(1),
      O => sel(2)
    );
\graph_rgb[11]_INST_0_i_274\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(0),
      I1 => ball_y_reg(0),
      O => sel(0)
    );
\graph_rgb[11]_INST_0_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F8F0FF70F0F0F"
    )
        port map (
      I0 => sel(0),
      I1 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I2 => sel(4),
      I3 => \graph_rgb[11]_INST_0_i_271_n_0\,
      I4 => sel(2),
      I5 => sel(1),
      O => \graph_rgb[11]_INST_0_i_275_n_0\
    );
\graph_rgb[11]_INST_0_i_276\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F9F0F0F0F9F"
    )
        port map (
      I0 => pixel_x(0),
      I1 => ball_x_reg(0),
      I2 => sel(4),
      I3 => \graph_rgb[11]_INST_0_i_270_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_271_n_0\,
      I5 => sel(2),
      O => \graph_rgb[11]_INST_0_i_276_n_0\
    );
\graph_rgb[11]_INST_0_i_277\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF14FF00FF14FF"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_270_n_0\,
      I1 => pixel_x(0),
      I2 => ball_x_reg(0),
      I3 => sel(4),
      I4 => \graph_rgb[11]_INST_0_i_271_n_0\,
      I5 => sel(2),
      O => \graph_rgb[11]_INST_0_i_277_n_0\
    );
\graph_rgb[11]_INST_0_i_278\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C373E333C333F333"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I1 => sel(4),
      I2 => \graph_rgb[11]_INST_0_i_271_n_0\,
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => \graph_rgb[11]_INST_0_i_278_n_0\
    );
\graph_rgb[11]_INST_0_i_279\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8CBCB8A8B8BAB"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(1),
      I5 => \graph_rgb[11]_INST_0_i_271_n_0\,
      O => \graph_rgb[11]_INST_0_i_279_n_0\
    );
\graph_rgb[11]_INST_0_i_280\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00000B0000C002"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(4),
      I5 => \graph_rgb[11]_INST_0_i_271_n_0\,
      O => \graph_rgb[11]_INST_0_i_280_n_0\
    );
\graph_rgb[11]_INST_0_i_281\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F3D323C333F333"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I1 => sel(4),
      I2 => \graph_rgb[11]_INST_0_i_271_n_0\,
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => \graph_rgb[11]_INST_0_i_281_n_0\
    );
\graph_rgb[11]_INST_0_i_282\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFECEFFFFECCEFFF"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(2),
      I4 => \graph_rgb[11]_INST_0_i_271_n_0\,
      I5 => sel(0),
      O => \graph_rgb[11]_INST_0_i_282_n_0\
    );
\graph_rgb[11]_INST_0_i_283\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \fire_y_reg_reg_n_0_[2][6]\,
      I2 => \fire_y_reg_reg_n_0_[2][7]\,
      I3 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_283_n_0\
    );
\graph_rgb[11]_INST_0_i_284\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \fire_y_reg_reg_n_0_[2][4]\,
      I2 => \fire_y_reg_reg_n_0_[2][5]\,
      I3 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_284_n_0\
    );
\graph_rgb[11]_INST_0_i_285\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \fire_y_reg_reg_n_0_[2][2]\,
      I2 => \fire_y_reg_reg_n_0_[2][3]\,
      I3 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_285_n_0\
    );
\graph_rgb[11]_INST_0_i_286\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \fire_y_reg_reg_n_0_[2][0]\,
      I2 => \fire_y_reg_reg_n_0_[2][1]\,
      I3 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_286_n_0\
    );
\graph_rgb[11]_INST_0_i_287\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \fire_y_reg_reg_n_0_[2][6]\,
      I2 => pixel_y(7),
      I3 => \fire_y_reg_reg_n_0_[2][7]\,
      O => \graph_rgb[11]_INST_0_i_287_n_0\
    );
\graph_rgb[11]_INST_0_i_288\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \fire_y_reg_reg_n_0_[2][4]\,
      I2 => pixel_y(5),
      I3 => \fire_y_reg_reg_n_0_[2][5]\,
      O => \graph_rgb[11]_INST_0_i_288_n_0\
    );
\graph_rgb[11]_INST_0_i_289\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \fire_y_reg_reg_n_0_[2][2]\,
      I2 => pixel_y(3),
      I3 => \fire_y_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[11]_INST_0_i_289_n_0\
    );
\graph_rgb[11]_INST_0_i_290\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \fire_y_reg_reg_n_0_[2][0]\,
      I2 => pixel_y(1),
      I3 => \fire_y_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[11]_INST_0_i_290_n_0\
    );
\graph_rgb[11]_INST_0_i_291\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => \graph_rgb[11]_INST_0_i_572_n_0\,
      I3 => \fire_x_reg_reg_n_0_[2][6]\,
      I4 => \fire_x_reg_reg_n_0_[2][7]\,
      O => \graph_rgb[11]_INST_0_i_291_n_0\
    );
\graph_rgb[11]_INST_0_i_292\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => \graph_rgb[11]_INST_0_i_573_n_0\,
      I3 => \fire_x_reg_reg_n_0_[2][4]\,
      I4 => \fire_x_reg_reg_n_0_[2][5]\,
      O => \graph_rgb[11]_INST_0_i_292_n_0\
    );
\graph_rgb[11]_INST_0_i_293\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      I2 => \fire_x_reg_reg_n_0_[2][1]\,
      I3 => \fire_x_reg_reg_n_0_[2][0]\,
      I4 => \fire_x_reg_reg_n_0_[2][2]\,
      I5 => \fire_x_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[11]_INST_0_i_293_n_0\
    );
\graph_rgb[11]_INST_0_i_294\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => \fire_x_reg_reg_n_0_[2][0]\,
      I3 => \fire_x_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[11]_INST_0_i_294_n_0\
    );
\graph_rgb[11]_INST_0_i_295\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \graph_rgb[11]_INST_0_i_572_n_0\,
      I2 => \fire_x_reg_reg_n_0_[2][6]\,
      I3 => \fire_x_reg_reg_n_0_[2][7]\,
      I4 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_295_n_0\
    );
\graph_rgb[11]_INST_0_i_296\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \graph_rgb[11]_INST_0_i_573_n_0\,
      I2 => \fire_x_reg_reg_n_0_[2][4]\,
      I3 => \fire_x_reg_reg_n_0_[2][5]\,
      I4 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_296_n_0\
    );
\graph_rgb[11]_INST_0_i_297\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \fire_x_reg_reg_n_0_[2][1]\,
      I2 => \fire_x_reg_reg_n_0_[2][0]\,
      I3 => \fire_x_reg_reg_n_0_[2][2]\,
      I4 => \fire_x_reg_reg_n_0_[2][3]\,
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_297_n_0\
    );
\graph_rgb[11]_INST_0_i_298\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \fire_x_reg_reg_n_0_[2][0]\,
      I2 => \fire_x_reg_reg_n_0_[2][1]\,
      I3 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_298_n_0\
    );
\graph_rgb[11]_INST_0_i_299\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \fire_x_reg_reg_n_0_[2][7]\,
      I1 => \graph_rgb[11]_INST_0_i_572_n_0\,
      I2 => \fire_x_reg_reg_n_0_[2][6]\,
      O => \graph_rgb[11]_INST_0_i_299_n_0\
    );
\graph_rgb[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7FFF"
    )
        port map (
      I0 => \^pixel_y[9]\(0),
      I1 => \^pixel_x[9]\(0),
      I2 => \^pixel_x[9]_0\(0),
      I3 => \^pixel_y[9]_0\(0),
      I4 => \graph_rgb[11]_INST_0_i_14_n_0\,
      I5 => \graph_rgb[11]_INST_0_i_15_n_0\,
      O => \graph_rgb[11]_INST_0_i_3_n_0\
    );
\graph_rgb[11]_INST_0_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_30_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_30_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_30_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_30_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_86_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_87_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_88_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_89_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_90_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_91_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_92_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_93_n_0\
    );
\graph_rgb[11]_INST_0_i_300\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \fire_x_reg_reg_n_0_[2][6]\,
      I2 => \fire_x_reg_reg_n_0_[2][7]\,
      I3 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_300_n_0\
    );
\graph_rgb[11]_INST_0_i_301\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \fire_x_reg_reg_n_0_[2][4]\,
      I2 => \fire_x_reg_reg_n_0_[2][5]\,
      I3 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_301_n_0\
    );
\graph_rgb[11]_INST_0_i_302\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \fire_x_reg_reg_n_0_[2][2]\,
      I2 => \fire_x_reg_reg_n_0_[2][3]\,
      I3 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_302_n_0\
    );
\graph_rgb[11]_INST_0_i_303\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \fire_x_reg_reg_n_0_[2][0]\,
      I2 => \fire_x_reg_reg_n_0_[2][1]\,
      I3 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_303_n_0\
    );
\graph_rgb[11]_INST_0_i_304\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \fire_x_reg_reg_n_0_[2][6]\,
      I2 => pixel_x(7),
      I3 => \fire_x_reg_reg_n_0_[2][7]\,
      O => \graph_rgb[11]_INST_0_i_304_n_0\
    );
\graph_rgb[11]_INST_0_i_305\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \fire_x_reg_reg_n_0_[2][4]\,
      I2 => pixel_x(5),
      I3 => \fire_x_reg_reg_n_0_[2][5]\,
      O => \graph_rgb[11]_INST_0_i_305_n_0\
    );
\graph_rgb[11]_INST_0_i_306\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \fire_x_reg_reg_n_0_[2][2]\,
      I2 => pixel_x(3),
      I3 => \fire_x_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[11]_INST_0_i_306_n_0\
    );
\graph_rgb[11]_INST_0_i_307\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \fire_x_reg_reg_n_0_[2][0]\,
      I2 => pixel_x(1),
      I3 => \fire_x_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[11]_INST_0_i_307_n_0\
    );
\graph_rgb[11]_INST_0_i_308\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => \graph_rgb[11]_INST_0_i_574_n_0\,
      I3 => \fire_y_reg_reg_n_0_[2][6]\,
      I4 => \fire_y_reg_reg_n_0_[2][7]\,
      O => \graph_rgb[11]_INST_0_i_308_n_0\
    );
\graph_rgb[11]_INST_0_i_309\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      I2 => \graph_rgb[11]_INST_0_i_575_n_0\,
      I3 => \fire_y_reg_reg_n_0_[2][4]\,
      I4 => \fire_y_reg_reg_n_0_[2][5]\,
      O => \graph_rgb[11]_INST_0_i_309_n_0\
    );
\graph_rgb[11]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_y(9),
      I1 => ball_y_reg(9),
      I2 => pixel_y(8),
      I3 => ball_y_reg(8),
      O => \graph_rgb[11]_INST_0_i_31_n_0\
    );
\graph_rgb[11]_INST_0_i_310\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      I2 => \fire_y_reg_reg_n_0_[2][1]\,
      I3 => \fire_y_reg_reg_n_0_[2][0]\,
      I4 => \fire_y_reg_reg_n_0_[2][2]\,
      I5 => \fire_y_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[11]_INST_0_i_310_n_0\
    );
\graph_rgb[11]_INST_0_i_311\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      I2 => \fire_y_reg_reg_n_0_[2][0]\,
      I3 => \fire_y_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[11]_INST_0_i_311_n_0\
    );
\graph_rgb[11]_INST_0_i_312\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \graph_rgb[11]_INST_0_i_574_n_0\,
      I2 => \fire_y_reg_reg_n_0_[2][6]\,
      I3 => \fire_y_reg_reg_n_0_[2][7]\,
      I4 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_312_n_0\
    );
\graph_rgb[11]_INST_0_i_313\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \graph_rgb[11]_INST_0_i_575_n_0\,
      I2 => \fire_y_reg_reg_n_0_[2][4]\,
      I3 => \fire_y_reg_reg_n_0_[2][5]\,
      I4 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_313_n_0\
    );
\graph_rgb[11]_INST_0_i_314\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \fire_y_reg_reg_n_0_[2][1]\,
      I2 => \fire_y_reg_reg_n_0_[2][0]\,
      I3 => \fire_y_reg_reg_n_0_[2][2]\,
      I4 => \fire_y_reg_reg_n_0_[2][3]\,
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_314_n_0\
    );
\graph_rgb[11]_INST_0_i_315\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \fire_y_reg_reg_n_0_[2][0]\,
      I2 => \fire_y_reg_reg_n_0_[2][1]\,
      I3 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_315_n_0\
    );
\graph_rgb[11]_INST_0_i_316\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \fire_y_reg_reg_n_0_[2][7]\,
      I1 => \graph_rgb[11]_INST_0_i_574_n_0\,
      I2 => \fire_y_reg_reg_n_0_[2][6]\,
      O => \graph_rgb[11]_INST_0_i_316_n_0\
    );
\graph_rgb[11]_INST_0_i_317\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_317_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_317_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_317_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_317_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_576_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_577_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_578_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_579_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_317_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_580_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_581_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_582_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_583_n_0\
    );
\graph_rgb[11]_INST_0_i_318\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => \graph_rgb[11]_INST_0_i_584_n_0\,
      I3 => fire_y_reg(8),
      I4 => fire_y_reg(9),
      O => \graph_rgb[11]_INST_0_i_318_n_0\
    );
\graph_rgb[11]_INST_0_i_319\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \graph_rgb[11]_INST_0_i_584_n_0\,
      I2 => fire_y_reg(8),
      I3 => fire_y_reg(9),
      I4 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_319_n_0\
    );
\graph_rgb[11]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_y_reg(9),
      I1 => pixel_y(9),
      I2 => ball_y_reg(8),
      I3 => pixel_y(8),
      O => \graph_rgb[11]_INST_0_i_32_n_0\
    );
\graph_rgb[11]_INST_0_i_320\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_320_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_320_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_320_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_320_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_585_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_586_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_587_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_588_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_320_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_589_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_590_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_591_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_592_n_0\
    );
\graph_rgb[11]_INST_0_i_321\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => fire_x_reg(8),
      I2 => fire_x_reg(9),
      I3 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_321_n_0\
    );
\graph_rgb[11]_INST_0_i_322\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => fire_x_reg(8),
      I2 => pixel_x(9),
      I3 => fire_x_reg(9),
      O => \graph_rgb[11]_INST_0_i_322_n_0\
    );
\graph_rgb[11]_INST_0_i_323\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_323_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_323_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_323_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_323_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_593_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_594_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_595_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_596_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_323_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_597_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_598_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_599_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_600_n_0\
    );
\graph_rgb[11]_INST_0_i_324\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => \graph_rgb[11]_INST_0_i_601_n_0\,
      I3 => fire_x_reg(8),
      I4 => fire_x_reg(9),
      O => \graph_rgb[11]_INST_0_i_324_n_0\
    );
\graph_rgb[11]_INST_0_i_325\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \graph_rgb[11]_INST_0_i_601_n_0\,
      I2 => fire_x_reg(8),
      I3 => fire_x_reg(9),
      I4 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_325_n_0\
    );
\graph_rgb[11]_INST_0_i_326\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_326_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_326_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_326_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_326_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_602_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_603_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_604_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_605_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_326_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_606_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_607_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_608_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_609_n_0\
    );
\graph_rgb[11]_INST_0_i_327\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => fire_y_reg(8),
      I2 => fire_y_reg(9),
      I3 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_327_n_0\
    );
\graph_rgb[11]_INST_0_i_328\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => fire_y_reg(8),
      I2 => pixel_y(9),
      I3 => fire_y_reg(9),
      O => \graph_rgb[11]_INST_0_i_328_n_0\
    );
\graph_rgb[11]_INST_0_i_329\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_329_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_329_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_329_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_329_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_610_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_611_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_612_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_613_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_329_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_614_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_615_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_616_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_617_n_0\
    );
\graph_rgb[11]_INST_0_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_33_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_33_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_33_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_33_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_94_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_95_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_96_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_97_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_98_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_99_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_100_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_101_n_0\
    );
\graph_rgb[11]_INST_0_i_330\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => \graph_rgb[11]_INST_0_i_618_n_0\,
      I3 => \fire_y_reg_reg_n_0_[1][8]\,
      I4 => \fire_y_reg_reg_n_0_[1][9]\,
      O => \graph_rgb[11]_INST_0_i_330_n_0\
    );
\graph_rgb[11]_INST_0_i_331\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \graph_rgb[11]_INST_0_i_618_n_0\,
      I2 => \fire_y_reg_reg_n_0_[1][8]\,
      I3 => \fire_y_reg_reg_n_0_[1][9]\,
      I4 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_331_n_0\
    );
\graph_rgb[11]_INST_0_i_332\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_332_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_332_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_332_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_332_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_619_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_620_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_621_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_622_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_332_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_623_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_624_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_625_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_626_n_0\
    );
\graph_rgb[11]_INST_0_i_333\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \fire_x_reg_reg_n_0_[1][8]\,
      I2 => \fire_x_reg_reg_n_0_[1][9]\,
      I3 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_333_n_0\
    );
\graph_rgb[11]_INST_0_i_334\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \fire_x_reg_reg_n_0_[1][8]\,
      I2 => pixel_x(9),
      I3 => \fire_x_reg_reg_n_0_[1][9]\,
      O => \graph_rgb[11]_INST_0_i_334_n_0\
    );
\graph_rgb[11]_INST_0_i_335\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_335_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_335_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_335_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_335_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_627_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_628_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_629_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_630_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_335_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_631_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_632_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_633_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_634_n_0\
    );
\graph_rgb[11]_INST_0_i_336\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => \graph_rgb[11]_INST_0_i_635_n_0\,
      I3 => \fire_x_reg_reg_n_0_[1][8]\,
      I4 => \fire_x_reg_reg_n_0_[1][9]\,
      O => \graph_rgb[11]_INST_0_i_336_n_0\
    );
\graph_rgb[11]_INST_0_i_337\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \graph_rgb[11]_INST_0_i_635_n_0\,
      I2 => \fire_x_reg_reg_n_0_[1][8]\,
      I3 => \fire_x_reg_reg_n_0_[1][9]\,
      I4 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_337_n_0\
    );
\graph_rgb[11]_INST_0_i_338\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_338_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_338_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_338_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_338_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_636_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_637_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_638_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_639_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_338_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_640_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_641_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_642_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_643_n_0\
    );
\graph_rgb[11]_INST_0_i_339\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \fire_y_reg_reg_n_0_[1][8]\,
      I2 => \fire_y_reg_reg_n_0_[1][9]\,
      I3 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_339_n_0\
    );
\graph_rgb[11]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \graph_rgb[11]_INST_0_i_102_n_0\,
      I2 => ball_x_reg(8),
      I3 => ball_x_reg(9),
      I4 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_34_n_0\
    );
\graph_rgb[11]_INST_0_i_340\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \fire_y_reg_reg_n_0_[1][8]\,
      I2 => pixel_y(9),
      I3 => \fire_y_reg_reg_n_0_[1][9]\,
      O => \graph_rgb[11]_INST_0_i_340_n_0\
    );
\graph_rgb[11]_INST_0_i_341\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_341_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_341_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_341_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_341_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_644_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_645_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_646_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_647_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_341_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_648_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_649_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_650_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_651_n_0\
    );
\graph_rgb[11]_INST_0_i_342\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \as1_x_reg_reg_n_0_[1][8]\,
      I2 => \as1_x_reg_reg_n_0_[1][9]\,
      I3 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_342_n_0\
    );
\graph_rgb[11]_INST_0_i_343\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \as1_x_reg_reg_n_0_[1][8]\,
      I2 => pixel_x(9),
      I3 => \as1_x_reg_reg_n_0_[1][9]\,
      O => \graph_rgb[11]_INST_0_i_343_n_0\
    );
\graph_rgb[11]_INST_0_i_344\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_344_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_344_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_344_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_344_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_652_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_653_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_654_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_655_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_344_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_656_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_657_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_658_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_659_n_0\
    );
\graph_rgb[11]_INST_0_i_345\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \as1_y_reg_reg_n_0_[1][8]\,
      I2 => \as1_y_reg_reg_n_0_[1][9]\,
      I3 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_345_n_0\
    );
\graph_rgb[11]_INST_0_i_346\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \as1_y_reg_reg_n_0_[1][8]\,
      I2 => pixel_y(9),
      I3 => \as1_y_reg_reg_n_0_[1][9]\,
      O => \graph_rgb[11]_INST_0_i_346_n_0\
    );
\graph_rgb[11]_INST_0_i_347\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_347_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_347_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_347_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_347_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_660_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_661_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_662_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_663_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_347_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_664_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_665_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_666_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_667_n_0\
    );
\graph_rgb[11]_INST_0_i_348\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => \graph_rgb[11]_INST_0_i_668_n_0\,
      I3 => \as1_x_reg_reg_n_0_[1][8]\,
      I4 => \as1_x_reg_reg_n_0_[1][9]\,
      O => \graph_rgb[11]_INST_0_i_348_n_0\
    );
\graph_rgb[11]_INST_0_i_349\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \graph_rgb[11]_INST_0_i_668_n_0\,
      I2 => \as1_x_reg_reg_n_0_[1][8]\,
      I3 => \as1_x_reg_reg_n_0_[1][9]\,
      I4 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_349_n_0\
    );
\graph_rgb[11]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => ball_x_reg(9),
      I1 => pixel_x(9),
      I2 => ball_x_reg(8),
      I3 => \graph_rgb[11]_INST_0_i_102_n_0\,
      I4 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_35_n_0\
    );
\graph_rgb[11]_INST_0_i_350\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_669_n_0\,
      I1 => rom_col_as10_out_1(2),
      I2 => \graph_rgb[11]_INST_0_i_671_n_0\,
      I3 => rom_col_as10_out_1(1),
      I4 => \graph_rgb[11]_INST_0_i_673_n_0\,
      O => \graph_rgb[11]_INST_0_i_350_n_0\
    );
\graph_rgb[11]_INST_0_i_351\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_674_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_675_n_0\,
      O => \graph_rgb[11]_INST_0_i_351_n_0\,
      S => rom_col_as10_out_1(2)
    );
\graph_rgb[11]_INST_0_i_352\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_676_n_0\,
      I1 => pixel_x(3),
      I2 => \as1_x_reg_reg_n_0_[1][3]\,
      I3 => \as1_x_reg_reg_n_0_[1][4]\,
      I4 => pixel_x(4),
      O => rom_col_as10_out_1(4)
    );
\graph_rgb[11]_INST_0_i_353\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_677_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_678_n_0\,
      O => \graph_rgb[11]_INST_0_i_353_n_0\,
      S => rom_col_as10_out_1(2)
    );
\graph_rgb[11]_INST_0_i_354\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_676_n_0\,
      I1 => \as1_x_reg_reg_n_0_[1][3]\,
      I2 => pixel_x(3),
      O => rom_col_as10_out_1(3)
    );
\graph_rgb[11]_INST_0_i_355\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0AFC0A0C0A0C0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_679_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_680_n_0\,
      I2 => rom_col_as10_out_1(2),
      I3 => rom_col_as10_out_1(1),
      I4 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I5 => \GEN_REG[1].U1_n_0\,
      O => \graph_rgb[11]_INST_0_i_355_n_0\
    );
\graph_rgb[11]_INST_0_i_356\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_356_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_356_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_356_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_356_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_682_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_683_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_684_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_685_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_356_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_686_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_687_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_688_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_689_n_0\
    );
\graph_rgb[11]_INST_0_i_357\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => \graph_rgb[11]_INST_0_i_690_n_0\,
      I3 => \as1_y_reg_reg_n_0_[1][8]\,
      I4 => \as1_y_reg_reg_n_0_[1][9]\,
      O => \graph_rgb[11]_INST_0_i_357_n_0\
    );
\graph_rgb[11]_INST_0_i_358\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \graph_rgb[11]_INST_0_i_690_n_0\,
      I2 => \as1_y_reg_reg_n_0_[1][8]\,
      I3 => \as1_y_reg_reg_n_0_[1][9]\,
      I4 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_358_n_0\
    );
\graph_rgb[11]_INST_0_i_359\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_359_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_359_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_359_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_359_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_691_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_692_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_693_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_694_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_359_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_695_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_696_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_697_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_698_n_0\
    );
\graph_rgb[11]_INST_0_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_36_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_36_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_36_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_36_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_103_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_104_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_105_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_106_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_107_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_108_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_109_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_110_n_0\
    );
\graph_rgb[11]_INST_0_i_360\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \as1_x_reg_reg_n_0_[2][8]\,
      I2 => \as1_x_reg_reg_n_0_[2][9]\,
      I3 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_360_n_0\
    );
\graph_rgb[11]_INST_0_i_361\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \as1_x_reg_reg_n_0_[2][8]\,
      I2 => pixel_x(9),
      I3 => \as1_x_reg_reg_n_0_[2][9]\,
      O => \graph_rgb[11]_INST_0_i_361_n_0\
    );
\graph_rgb[11]_INST_0_i_362\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_362_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_362_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_362_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_362_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_699_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_700_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_701_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_702_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_362_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_703_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_704_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_705_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_706_n_0\
    );
\graph_rgb[11]_INST_0_i_363\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \as1_y_reg_reg_n_0_[2][8]\,
      I2 => \as1_y_reg_reg_n_0_[2][9]\,
      I3 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_363_n_0\
    );
\graph_rgb[11]_INST_0_i_364\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \as1_y_reg_reg_n_0_[2][8]\,
      I2 => pixel_y(9),
      I3 => \as1_y_reg_reg_n_0_[2][9]\,
      O => \graph_rgb[11]_INST_0_i_364_n_0\
    );
\graph_rgb[11]_INST_0_i_365\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_365_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_365_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_365_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_365_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_707_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_708_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_709_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_710_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_365_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_711_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_712_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_713_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_714_n_0\
    );
\graph_rgb[11]_INST_0_i_366\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => \graph_rgb[11]_INST_0_i_715_n_0\,
      I3 => \as1_x_reg_reg_n_0_[2][8]\,
      I4 => \as1_x_reg_reg_n_0_[2][9]\,
      O => \graph_rgb[11]_INST_0_i_366_n_0\
    );
\graph_rgb[11]_INST_0_i_367\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \graph_rgb[11]_INST_0_i_715_n_0\,
      I2 => \as1_x_reg_reg_n_0_[2][8]\,
      I3 => \as1_x_reg_reg_n_0_[2][9]\,
      I4 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_367_n_0\
    );
\graph_rgb[11]_INST_0_i_368\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_716_n_0\,
      I1 => rom_col_as10_out_4(2),
      I2 => \graph_rgb[11]_INST_0_i_718_n_0\,
      I3 => rom_col_as10_out_4(1),
      I4 => \graph_rgb[11]_INST_0_i_720_n_0\,
      O => \graph_rgb[11]_INST_0_i_368_n_0\
    );
\graph_rgb[11]_INST_0_i_369\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_721_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_722_n_0\,
      O => \graph_rgb[11]_INST_0_i_369_n_0\,
      S => rom_col_as10_out_4(2)
    );
\graph_rgb[11]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => ball_x_reg(9),
      I2 => pixel_x(8),
      I3 => ball_x_reg(8),
      O => \graph_rgb[11]_INST_0_i_37_n_0\
    );
\graph_rgb[11]_INST_0_i_370\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_723_n_0\,
      I1 => pixel_x(3),
      I2 => \as1_x_reg_reg_n_0_[2][3]\,
      I3 => \as1_x_reg_reg_n_0_[2][4]\,
      I4 => pixel_x(4),
      O => rom_col_as10_out_4(4)
    );
\graph_rgb[11]_INST_0_i_371\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_724_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_725_n_0\,
      O => \graph_rgb[11]_INST_0_i_371_n_0\,
      S => rom_col_as10_out_4(2)
    );
\graph_rgb[11]_INST_0_i_372\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_723_n_0\,
      I1 => \as1_x_reg_reg_n_0_[2][3]\,
      I2 => pixel_x(3),
      O => rom_col_as10_out_4(3)
    );
\graph_rgb[11]_INST_0_i_373\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0AFC0A0C0A0C0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_726_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_727_n_0\,
      I2 => rom_col_as10_out_4(2),
      I3 => rom_col_as10_out_4(1),
      I4 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I5 => \GEN_REG[2].U1_n_0\,
      O => \graph_rgb[11]_INST_0_i_373_n_0\
    );
\graph_rgb[11]_INST_0_i_374\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_374_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_374_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_374_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_374_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_729_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_730_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_731_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_732_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_374_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_733_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_734_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_735_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_736_n_0\
    );
\graph_rgb[11]_INST_0_i_375\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => \graph_rgb[11]_INST_0_i_737_n_0\,
      I3 => \as1_y_reg_reg_n_0_[2][8]\,
      I4 => \as1_y_reg_reg_n_0_[2][9]\,
      O => \graph_rgb[11]_INST_0_i_375_n_0\
    );
\graph_rgb[11]_INST_0_i_376\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \graph_rgb[11]_INST_0_i_737_n_0\,
      I2 => \as1_y_reg_reg_n_0_[2][8]\,
      I3 => \as1_y_reg_reg_n_0_[2][9]\,
      I4 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_376_n_0\
    );
\graph_rgb[11]_INST_0_i_377\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_377_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_377_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_377_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_377_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_738_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_739_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_740_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_741_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_377_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_742_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_743_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_744_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_745_n_0\
    );
\graph_rgb[11]_INST_0_i_378\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => \graph_rgb[11]_INST_0_i_746_n_0\,
      I3 => as1_y_reg(8),
      I4 => as1_y_reg(9),
      O => \graph_rgb[11]_INST_0_i_378_n_0\
    );
\graph_rgb[11]_INST_0_i_379\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \graph_rgb[11]_INST_0_i_746_n_0\,
      I2 => as1_y_reg(8),
      I3 => as1_y_reg(9),
      I4 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_379_n_0\
    );
\graph_rgb[11]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x_reg(9),
      I1 => pixel_x(9),
      I2 => ball_x_reg(8),
      I3 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_38_n_0\
    );
\graph_rgb[11]_INST_0_i_380\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_747_n_0\,
      I1 => rom_col_as10_out(2),
      I2 => \graph_rgb[11]_INST_0_i_749_n_0\,
      I3 => rom_col_as10_out(1),
      I4 => \graph_rgb[11]_INST_0_i_751_n_0\,
      O => \graph_rgb[11]_INST_0_i_380_n_0\
    );
\graph_rgb[11]_INST_0_i_381\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_752_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_753_n_0\,
      O => \graph_rgb[11]_INST_0_i_381_n_0\,
      S => rom_col_as10_out(2)
    );
\graph_rgb[11]_INST_0_i_382\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_754_n_0\,
      I1 => pixel_x(3),
      I2 => as1_x_reg(3),
      I3 => as1_x_reg(4),
      I4 => pixel_x(4),
      O => rom_col_as10_out(4)
    );
\graph_rgb[11]_INST_0_i_383\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_755_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_756_n_0\,
      O => \graph_rgb[11]_INST_0_i_383_n_0\,
      S => rom_col_as10_out(2)
    );
\graph_rgb[11]_INST_0_i_384\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_754_n_0\,
      I1 => as1_x_reg(3),
      I2 => pixel_x(3),
      O => rom_col_as10_out(3)
    );
\graph_rgb[11]_INST_0_i_385\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0AFC0A0C0A0C0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_757_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_758_n_0\,
      I2 => rom_col_as10_out(2),
      I3 => rom_col_as10_out(1),
      I4 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I5 => \GEN_REG[0].U1_n_0\,
      O => \graph_rgb[11]_INST_0_i_385_n_0\
    );
\graph_rgb[11]_INST_0_i_386\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_386_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_386_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_386_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_386_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_760_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_761_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_762_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_763_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_386_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_764_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_765_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_766_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_767_n_0\
    );
\graph_rgb[11]_INST_0_i_387\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => \graph_rgb[11]_INST_0_i_768_n_0\,
      I3 => as1_x_reg(8),
      I4 => as1_x_reg(9),
      O => \graph_rgb[11]_INST_0_i_387_n_0\
    );
\graph_rgb[11]_INST_0_i_388\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \graph_rgb[11]_INST_0_i_768_n_0\,
      I2 => as1_x_reg(8),
      I3 => as1_x_reg(9),
      I4 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_388_n_0\
    );
\graph_rgb[11]_INST_0_i_389\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_389_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_389_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_389_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_389_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_769_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_770_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_771_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_772_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_389_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_773_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_774_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_775_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_776_n_0\
    );
\graph_rgb[11]_INST_0_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_39_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_39_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_39_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_39_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_111_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_112_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_113_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_114_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_115_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_116_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_117_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_118_n_0\
    );
\graph_rgb[11]_INST_0_i_390\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => as1_y_reg(8),
      I2 => as1_y_reg(9),
      I3 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_390_n_0\
    );
\graph_rgb[11]_INST_0_i_391\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => as1_y_reg(8),
      I2 => pixel_y(9),
      I3 => as1_y_reg(9),
      O => \graph_rgb[11]_INST_0_i_391_n_0\
    );
\graph_rgb[11]_INST_0_i_392\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_392_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_392_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_392_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_392_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_777_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_778_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_779_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_780_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_392_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_781_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_782_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_783_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_784_n_0\
    );
\graph_rgb[11]_INST_0_i_393\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => as1_x_reg(8),
      I2 => as1_x_reg(9),
      I3 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_393_n_0\
    );
\graph_rgb[11]_INST_0_i_394\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => as1_x_reg(8),
      I2 => pixel_x(9),
      I3 => as1_x_reg(9),
      O => \graph_rgb[11]_INST_0_i_394_n_0\
    );
\graph_rgb[11]_INST_0_i_395\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_395_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_395_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_395_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_395_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_785_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_786_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_787_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_788_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_395_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_789_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_790_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_791_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_792_n_0\
    );
\graph_rgb[11]_INST_0_i_396\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \as1_x_reg_reg_n_0_[4][8]\,
      I2 => \as1_x_reg_reg_n_0_[4][9]\,
      I3 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_396_n_0\
    );
\graph_rgb[11]_INST_0_i_397\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \as1_x_reg_reg_n_0_[4][8]\,
      I2 => pixel_x(9),
      I3 => \as1_x_reg_reg_n_0_[4][9]\,
      O => \graph_rgb[11]_INST_0_i_397_n_0\
    );
\graph_rgb[11]_INST_0_i_398\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_398_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_398_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_398_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_398_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_793_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_794_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_795_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_796_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_398_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_797_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_798_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_799_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_800_n_0\
    );
\graph_rgb[11]_INST_0_i_399\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \as1_y_reg_reg_n_0_[4][8]\,
      I2 => \as1_y_reg_reg_n_0_[4][9]\,
      I3 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_399_n_0\
    );
\graph_rgb[11]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \graph_rgb[11]_INST_0_i_119_n_0\,
      I2 => ball_y_reg(8),
      I3 => ball_y_reg(9),
      I4 => pixel_y(8),
      O => \graph_rgb[11]_INST_0_i_40_n_0\
    );
\graph_rgb[11]_INST_0_i_400\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \as1_y_reg_reg_n_0_[4][8]\,
      I2 => pixel_y(9),
      I3 => \as1_y_reg_reg_n_0_[4][9]\,
      O => \graph_rgb[11]_INST_0_i_400_n_0\
    );
\graph_rgb[11]_INST_0_i_401\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_401_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_401_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_401_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_401_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_801_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_802_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_803_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_804_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_401_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_805_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_806_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_807_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_808_n_0\
    );
\graph_rgb[11]_INST_0_i_402\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => \graph_rgb[11]_INST_0_i_809_n_0\,
      I3 => \as1_x_reg_reg_n_0_[4][8]\,
      I4 => \as1_x_reg_reg_n_0_[4][9]\,
      O => \graph_rgb[11]_INST_0_i_402_n_0\
    );
\graph_rgb[11]_INST_0_i_403\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \graph_rgb[11]_INST_0_i_809_n_0\,
      I2 => \as1_x_reg_reg_n_0_[4][8]\,
      I3 => \as1_x_reg_reg_n_0_[4][9]\,
      I4 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_403_n_0\
    );
\graph_rgb[11]_INST_0_i_404\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_810_n_0\,
      I1 => rom_col_as10_out_10(2),
      I2 => \graph_rgb[11]_INST_0_i_812_n_0\,
      I3 => rom_col_as10_out_10(1),
      I4 => \graph_rgb[11]_INST_0_i_814_n_0\,
      O => \graph_rgb[11]_INST_0_i_404_n_0\
    );
\graph_rgb[11]_INST_0_i_405\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_815_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_816_n_0\,
      O => \graph_rgb[11]_INST_0_i_405_n_0\,
      S => rom_col_as10_out_10(2)
    );
\graph_rgb[11]_INST_0_i_406\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_817_n_0\,
      I1 => pixel_x(3),
      I2 => \as1_x_reg_reg_n_0_[4][3]\,
      I3 => \as1_x_reg_reg_n_0_[4][4]\,
      I4 => pixel_x(4),
      O => rom_col_as10_out_10(4)
    );
\graph_rgb[11]_INST_0_i_407\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_818_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_819_n_0\,
      O => \graph_rgb[11]_INST_0_i_407_n_0\,
      S => rom_col_as10_out_10(2)
    );
\graph_rgb[11]_INST_0_i_408\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_817_n_0\,
      I1 => \as1_x_reg_reg_n_0_[4][3]\,
      I2 => pixel_x(3),
      O => rom_col_as10_out_10(3)
    );
\graph_rgb[11]_INST_0_i_409\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0AFC0A0C0A0C0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_820_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_821_n_0\,
      I2 => rom_col_as10_out_10(2),
      I3 => rom_col_as10_out_10(1),
      I4 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I5 => \GEN_REG[4].U1_n_0\,
      O => \graph_rgb[11]_INST_0_i_409_n_0\
    );
\graph_rgb[11]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => ball_y_reg(9),
      I1 => pixel_y(9),
      I2 => ball_y_reg(8),
      I3 => \graph_rgb[11]_INST_0_i_119_n_0\,
      I4 => pixel_y(8),
      O => \graph_rgb[11]_INST_0_i_41_n_0\
    );
\graph_rgb[11]_INST_0_i_410\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_410_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_410_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_410_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_410_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_823_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_824_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_825_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_826_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_410_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_827_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_828_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_829_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_830_n_0\
    );
\graph_rgb[11]_INST_0_i_411\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => \graph_rgb[11]_INST_0_i_831_n_0\,
      I3 => \as1_y_reg_reg_n_0_[4][8]\,
      I4 => \as1_y_reg_reg_n_0_[4][9]\,
      O => \graph_rgb[11]_INST_0_i_411_n_0\
    );
\graph_rgb[11]_INST_0_i_412\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \graph_rgb[11]_INST_0_i_831_n_0\,
      I2 => \as1_y_reg_reg_n_0_[4][8]\,
      I3 => \as1_y_reg_reg_n_0_[4][9]\,
      I4 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_412_n_0\
    );
\graph_rgb[11]_INST_0_i_413\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_413_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_413_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_413_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_413_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_832_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_833_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_834_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_835_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_413_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_836_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_837_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_838_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_839_n_0\
    );
\graph_rgb[11]_INST_0_i_414\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \as1_x_reg_reg_n_0_[3][8]\,
      I2 => \as1_x_reg_reg_n_0_[3][9]\,
      I3 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_414_n_0\
    );
\graph_rgb[11]_INST_0_i_415\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \as1_x_reg_reg_n_0_[3][8]\,
      I2 => pixel_x(9),
      I3 => \as1_x_reg_reg_n_0_[3][9]\,
      O => \graph_rgb[11]_INST_0_i_415_n_0\
    );
\graph_rgb[11]_INST_0_i_416\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_416_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_416_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_416_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_416_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_840_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_841_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_842_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_843_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_416_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_844_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_845_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_846_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_847_n_0\
    );
\graph_rgb[11]_INST_0_i_417\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \as1_y_reg_reg_n_0_[3][8]\,
      I2 => \as1_y_reg_reg_n_0_[3][9]\,
      I3 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_417_n_0\
    );
\graph_rgb[11]_INST_0_i_418\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \as1_y_reg_reg_n_0_[3][8]\,
      I2 => pixel_y(9),
      I3 => \as1_y_reg_reg_n_0_[3][9]\,
      O => \graph_rgb[11]_INST_0_i_418_n_0\
    );
\graph_rgb[11]_INST_0_i_419\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_419_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_419_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_419_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_419_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_848_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_849_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_850_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_851_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_419_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_852_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_853_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_854_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_855_n_0\
    );
\graph_rgb[11]_INST_0_i_42\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_121_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_122_n_0\,
      O => \graph_rgb[11]_INST_0_i_42_n_0\,
      S => \graph_rgb[11]_INST_0_i_120_n_0\
    );
\graph_rgb[11]_INST_0_i_420\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => \graph_rgb[11]_INST_0_i_856_n_0\,
      I3 => \as1_x_reg_reg_n_0_[3][8]\,
      I4 => \as1_x_reg_reg_n_0_[3][9]\,
      O => \graph_rgb[11]_INST_0_i_420_n_0\
    );
\graph_rgb[11]_INST_0_i_421\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \graph_rgb[11]_INST_0_i_856_n_0\,
      I2 => \as1_x_reg_reg_n_0_[3][8]\,
      I3 => \as1_x_reg_reg_n_0_[3][9]\,
      I4 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_421_n_0\
    );
\graph_rgb[11]_INST_0_i_422\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_857_n_0\,
      I1 => rom_col_as10_out_7(2),
      I2 => \graph_rgb[11]_INST_0_i_859_n_0\,
      I3 => rom_col_as10_out_7(1),
      I4 => \graph_rgb[11]_INST_0_i_861_n_0\,
      O => \graph_rgb[11]_INST_0_i_422_n_0\
    );
\graph_rgb[11]_INST_0_i_423\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_862_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_863_n_0\,
      O => \graph_rgb[11]_INST_0_i_423_n_0\,
      S => rom_col_as10_out_7(2)
    );
\graph_rgb[11]_INST_0_i_424\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_864_n_0\,
      I1 => pixel_x(3),
      I2 => \as1_x_reg_reg_n_0_[3][3]\,
      I3 => \as1_x_reg_reg_n_0_[3][4]\,
      I4 => pixel_x(4),
      O => rom_col_as10_out_7(4)
    );
\graph_rgb[11]_INST_0_i_425\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_865_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_866_n_0\,
      O => \graph_rgb[11]_INST_0_i_425_n_0\,
      S => rom_col_as10_out_7(2)
    );
\graph_rgb[11]_INST_0_i_426\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_864_n_0\,
      I1 => \as1_x_reg_reg_n_0_[3][3]\,
      I2 => pixel_x(3),
      O => rom_col_as10_out_7(3)
    );
\graph_rgb[11]_INST_0_i_427\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0AFC0A0C0A0C0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_867_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_868_n_0\,
      I2 => rom_col_as10_out_7(2),
      I3 => rom_col_as10_out_7(1),
      I4 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I5 => \GEN_REG[3].U1_n_0\,
      O => \graph_rgb[11]_INST_0_i_427_n_0\
    );
\graph_rgb[11]_INST_0_i_428\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_428_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_428_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_428_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_428_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_870_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_871_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_872_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_873_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_428_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_874_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_875_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_876_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_877_n_0\
    );
\graph_rgb[11]_INST_0_i_429\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => \graph_rgb[11]_INST_0_i_878_n_0\,
      I3 => \as1_y_reg_reg_n_0_[3][8]\,
      I4 => \as1_y_reg_reg_n_0_[3][9]\,
      O => \graph_rgb[11]_INST_0_i_429_n_0\
    );
\graph_rgb[11]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7000007F70"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_123_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_125_n_0\,
      I3 => \graph_rgb[11]_INST_0_i_126_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_127_n_0\,
      I5 => \graph_rgb[11]_INST_0_i_128_n_0\,
      O => \graph_rgb[11]_INST_0_i_43_n_0\
    );
\graph_rgb[11]_INST_0_i_430\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \graph_rgb[11]_INST_0_i_878_n_0\,
      I2 => \as1_y_reg_reg_n_0_[3][8]\,
      I3 => \as1_y_reg_reg_n_0_[3][9]\,
      I4 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_430_n_0\
    );
\graph_rgb[11]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => ball_x_reg(4),
      I1 => pixel_x(4),
      I2 => pixel_x(3),
      I3 => ball_x_reg(3),
      I4 => \graph_rgb[11]_INST_0_i_129_n_0\,
      O => \graph_rgb[11]_INST_0_i_44_n_0\
    );
\graph_rgb[11]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_130_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_125_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_124_n_0\,
      I3 => \graph_rgb[11]_INST_0_i_123_n_0\,
      I4 => \graph_rgb[11]_INST_0_i_127_n_0\,
      I5 => \graph_rgb[11]_INST_0_i_131_n_0\,
      O => \graph_rgb[11]_INST_0_i_45_n_0\
    );
\graph_rgb[11]_INST_0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ball_x_reg(3),
      I1 => pixel_x(3),
      I2 => \graph_rgb[11]_INST_0_i_129_n_0\,
      O => \graph_rgb[11]_INST_0_i_46_n_0\
    );
\graph_rgb[11]_INST_0_i_47\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_132_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_133_n_0\,
      O => \graph_rgb[11]_INST_0_i_47_n_0\,
      S => \graph_rgb[11]_INST_0_i_127_n_0\
    );
\graph_rgb[11]_INST_0_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_134_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_48_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_48_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_135_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_48_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_136_n_0\
    );
\graph_rgb[11]_INST_0_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_137_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_49_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_49_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_138_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_49_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_139_n_0\
    );
\graph_rgb[11]_INST_0_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_140_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_50_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_50_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_141_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_50_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_142_n_0\
    );
\graph_rgb[11]_INST_0_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_143_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_51_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_51_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_144_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_51_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_145_n_0\
    );
\graph_rgb[11]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_154_n_3\,
      I1 => \graph_rgb[11]_INST_0_i_155_n_3\,
      I2 => \graph_rgb[11]_INST_0_i_156_n_3\,
      I3 => rom_bit_as1_0,
      I4 => \graph_rgb[11]_INST_0_i_158_n_3\,
      O => rd_as1_on_3
    );
\graph_rgb[11]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_159_n_3\,
      I1 => \graph_rgb[11]_INST_0_i_160_n_3\,
      I2 => \graph_rgb[11]_INST_0_i_161_n_3\,
      I3 => rom_bit_as1_3,
      I4 => \graph_rgb[11]_INST_0_i_163_n_3\,
      O => rd_as1_on_2
    );
\graph_rgb[11]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rd_sauc_on,
      I1 => \graph_rgb[11]_INST_0_i_164_n_3\,
      I2 => rom_bit_as1,
      I3 => \graph_rgb[11]_INST_0_i_166_n_3\,
      I4 => \graph_rgb[11]_INST_0_i_167_n_3\,
      I5 => \graph_rgb[11]_INST_0_i_168_n_3\,
      O => \graph_rgb[11]_INST_0_i_56_n_0\
    );
\graph_rgb[11]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_169_n_3\,
      I1 => \graph_rgb[11]_INST_0_i_170_n_3\,
      I2 => \graph_rgb[11]_INST_0_i_171_n_3\,
      I3 => rom_bit_as1_9,
      I4 => \graph_rgb[11]_INST_0_i_173_n_3\,
      O => rd_as1_on_0
    );
\graph_rgb[11]_INST_0_i_570\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => ball_y_reg(1),
      I1 => pixel_y(1),
      I2 => pixel_y(0),
      I3 => ball_y_reg(0),
      O => sel(1)
    );
\graph_rgb[11]_INST_0_i_571\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB2B0000FFFFBB2B"
    )
        port map (
      I0 => pixel_y(1),
      I1 => ball_y_reg(1),
      I2 => ball_y_reg(0),
      I3 => pixel_y(0),
      I4 => pixel_y(2),
      I5 => ball_y_reg(2),
      O => \graph_rgb[11]_INST_0_i_571_n_0\
    );
\graph_rgb[11]_INST_0_i_572\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \fire_x_reg_reg_n_0_[2][5]\,
      I1 => \fire_x_reg_reg_n_0_[2][3]\,
      I2 => \fire_x_reg_reg_n_0_[2][1]\,
      I3 => \fire_x_reg_reg_n_0_[2][0]\,
      I4 => \fire_x_reg_reg_n_0_[2][2]\,
      I5 => \fire_x_reg_reg_n_0_[2][4]\,
      O => \graph_rgb[11]_INST_0_i_572_n_0\
    );
\graph_rgb[11]_INST_0_i_573\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \fire_x_reg_reg_n_0_[2][3]\,
      I1 => \fire_x_reg_reg_n_0_[2][1]\,
      I2 => \fire_x_reg_reg_n_0_[2][0]\,
      I3 => \fire_x_reg_reg_n_0_[2][2]\,
      O => \graph_rgb[11]_INST_0_i_573_n_0\
    );
\graph_rgb[11]_INST_0_i_574\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \fire_y_reg_reg_n_0_[2][5]\,
      I1 => \fire_y_reg_reg_n_0_[2][3]\,
      I2 => \fire_y_reg_reg_n_0_[2][1]\,
      I3 => \fire_y_reg_reg_n_0_[2][0]\,
      I4 => \fire_y_reg_reg_n_0_[2][2]\,
      I5 => \fire_y_reg_reg_n_0_[2][4]\,
      O => \graph_rgb[11]_INST_0_i_574_n_0\
    );
\graph_rgb[11]_INST_0_i_575\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \fire_y_reg_reg_n_0_[2][3]\,
      I1 => \fire_y_reg_reg_n_0_[2][1]\,
      I2 => \fire_y_reg_reg_n_0_[2][0]\,
      I3 => \fire_y_reg_reg_n_0_[2][2]\,
      O => \graph_rgb[11]_INST_0_i_575_n_0\
    );
\graph_rgb[11]_INST_0_i_576\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => \graph_rgb[11]_INST_0_i_998_n_0\,
      I3 => fire_y_reg(6),
      I4 => fire_y_reg(7),
      O => \graph_rgb[11]_INST_0_i_576_n_0\
    );
\graph_rgb[11]_INST_0_i_577\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      I2 => \graph_rgb[11]_INST_0_i_999_n_0\,
      I3 => fire_y_reg(4),
      I4 => fire_y_reg(5),
      O => \graph_rgb[11]_INST_0_i_577_n_0\
    );
\graph_rgb[11]_INST_0_i_578\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      I2 => fire_y_reg(1),
      I3 => fire_y_reg(0),
      I4 => fire_y_reg(2),
      I5 => fire_y_reg(3),
      O => \graph_rgb[11]_INST_0_i_578_n_0\
    );
\graph_rgb[11]_INST_0_i_579\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      I2 => fire_y_reg(0),
      I3 => fire_y_reg(1),
      O => \graph_rgb[11]_INST_0_i_579_n_0\
    );
\graph_rgb[11]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_174_n_3\,
      I1 => \graph_rgb[11]_INST_0_i_175_n_3\,
      I2 => \graph_rgb[11]_INST_0_i_176_n_3\,
      I3 => rom_bit_as1_6,
      I4 => \graph_rgb[11]_INST_0_i_178_n_3\,
      O => rd_as1_on_1
    );
\graph_rgb[11]_INST_0_i_580\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \graph_rgb[11]_INST_0_i_998_n_0\,
      I2 => fire_y_reg(6),
      I3 => fire_y_reg(7),
      I4 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_580_n_0\
    );
\graph_rgb[11]_INST_0_i_581\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \graph_rgb[11]_INST_0_i_999_n_0\,
      I2 => fire_y_reg(4),
      I3 => fire_y_reg(5),
      I4 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_581_n_0\
    );
\graph_rgb[11]_INST_0_i_582\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => pixel_y(2),
      I1 => fire_y_reg(1),
      I2 => fire_y_reg(0),
      I3 => fire_y_reg(2),
      I4 => fire_y_reg(3),
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_582_n_0\
    );
\graph_rgb[11]_INST_0_i_583\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_y(0),
      I1 => fire_y_reg(0),
      I2 => fire_y_reg(1),
      I3 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_583_n_0\
    );
\graph_rgb[11]_INST_0_i_584\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fire_y_reg(7),
      I1 => \graph_rgb[11]_INST_0_i_998_n_0\,
      I2 => fire_y_reg(6),
      O => \graph_rgb[11]_INST_0_i_584_n_0\
    );
\graph_rgb[11]_INST_0_i_585\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => fire_x_reg(6),
      I2 => fire_x_reg(7),
      I3 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_585_n_0\
    );
\graph_rgb[11]_INST_0_i_586\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => fire_x_reg(4),
      I2 => fire_x_reg(5),
      I3 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_586_n_0\
    );
\graph_rgb[11]_INST_0_i_587\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => fire_x_reg(2),
      I2 => fire_x_reg(3),
      I3 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_587_n_0\
    );
\graph_rgb[11]_INST_0_i_588\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => fire_x_reg(0),
      I2 => fire_x_reg(1),
      I3 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_588_n_0\
    );
\graph_rgb[11]_INST_0_i_589\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => fire_x_reg(6),
      I2 => pixel_x(7),
      I3 => fire_x_reg(7),
      O => \graph_rgb[11]_INST_0_i_589_n_0\
    );
\graph_rgb[11]_INST_0_i_590\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => fire_x_reg(4),
      I2 => pixel_x(5),
      I3 => fire_x_reg(5),
      O => \graph_rgb[11]_INST_0_i_590_n_0\
    );
\graph_rgb[11]_INST_0_i_591\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => fire_x_reg(2),
      I2 => pixel_x(3),
      I3 => fire_x_reg(3),
      O => \graph_rgb[11]_INST_0_i_591_n_0\
    );
\graph_rgb[11]_INST_0_i_592\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => fire_x_reg(0),
      I2 => pixel_x(1),
      I3 => fire_x_reg(1),
      O => \graph_rgb[11]_INST_0_i_592_n_0\
    );
\graph_rgb[11]_INST_0_i_593\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => \graph_rgb[11]_INST_0_i_1000_n_0\,
      I3 => fire_x_reg(6),
      I4 => fire_x_reg(7),
      O => \graph_rgb[11]_INST_0_i_593_n_0\
    );
\graph_rgb[11]_INST_0_i_594\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => \graph_rgb[11]_INST_0_i_1001_n_0\,
      I3 => fire_x_reg(4),
      I4 => fire_x_reg(5),
      O => \graph_rgb[11]_INST_0_i_594_n_0\
    );
\graph_rgb[11]_INST_0_i_595\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      I2 => fire_x_reg(1),
      I3 => fire_x_reg(0),
      I4 => fire_x_reg(2),
      I5 => fire_x_reg(3),
      O => \graph_rgb[11]_INST_0_i_595_n_0\
    );
\graph_rgb[11]_INST_0_i_596\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => fire_x_reg(0),
      I3 => fire_x_reg(1),
      O => \graph_rgb[11]_INST_0_i_596_n_0\
    );
\graph_rgb[11]_INST_0_i_597\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \graph_rgb[11]_INST_0_i_1000_n_0\,
      I2 => fire_x_reg(6),
      I3 => fire_x_reg(7),
      I4 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_597_n_0\
    );
\graph_rgb[11]_INST_0_i_598\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \graph_rgb[11]_INST_0_i_1001_n_0\,
      I2 => fire_x_reg(4),
      I3 => fire_x_reg(5),
      I4 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_598_n_0\
    );
\graph_rgb[11]_INST_0_i_599\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => pixel_x(2),
      I1 => fire_x_reg(1),
      I2 => fire_x_reg(0),
      I3 => fire_x_reg(2),
      I4 => fire_x_reg(3),
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_599_n_0\
    );
\graph_rgb[11]_INST_0_i_600\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_x(0),
      I1 => fire_x_reg(0),
      I2 => fire_x_reg(1),
      I3 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_600_n_0\
    );
\graph_rgb[11]_INST_0_i_601\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fire_x_reg(7),
      I1 => \graph_rgb[11]_INST_0_i_1000_n_0\,
      I2 => fire_x_reg(6),
      O => \graph_rgb[11]_INST_0_i_601_n_0\
    );
\graph_rgb[11]_INST_0_i_602\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => fire_y_reg(6),
      I2 => fire_y_reg(7),
      I3 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_602_n_0\
    );
\graph_rgb[11]_INST_0_i_603\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => fire_y_reg(4),
      I2 => fire_y_reg(5),
      I3 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_603_n_0\
    );
\graph_rgb[11]_INST_0_i_604\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => fire_y_reg(2),
      I2 => fire_y_reg(3),
      I3 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_604_n_0\
    );
\graph_rgb[11]_INST_0_i_605\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(0),
      I1 => fire_y_reg(0),
      I2 => fire_y_reg(1),
      I3 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_605_n_0\
    );
\graph_rgb[11]_INST_0_i_606\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => fire_y_reg(6),
      I2 => pixel_y(7),
      I3 => fire_y_reg(7),
      O => \graph_rgb[11]_INST_0_i_606_n_0\
    );
\graph_rgb[11]_INST_0_i_607\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => fire_y_reg(4),
      I2 => pixel_y(5),
      I3 => fire_y_reg(5),
      O => \graph_rgb[11]_INST_0_i_607_n_0\
    );
\graph_rgb[11]_INST_0_i_608\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => fire_y_reg(2),
      I2 => pixel_y(3),
      I3 => fire_y_reg(3),
      O => \graph_rgb[11]_INST_0_i_608_n_0\
    );
\graph_rgb[11]_INST_0_i_609\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => fire_y_reg(0),
      I2 => pixel_y(1),
      I3 => fire_y_reg(1),
      O => \graph_rgb[11]_INST_0_i_609_n_0\
    );
\graph_rgb[11]_INST_0_i_610\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => \graph_rgb[11]_INST_0_i_1002_n_0\,
      I3 => \fire_y_reg_reg_n_0_[1][6]\,
      I4 => \fire_y_reg_reg_n_0_[1][7]\,
      O => \graph_rgb[11]_INST_0_i_610_n_0\
    );
\graph_rgb[11]_INST_0_i_611\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      I2 => \graph_rgb[11]_INST_0_i_1003_n_0\,
      I3 => \fire_y_reg_reg_n_0_[1][4]\,
      I4 => \fire_y_reg_reg_n_0_[1][5]\,
      O => \graph_rgb[11]_INST_0_i_611_n_0\
    );
\graph_rgb[11]_INST_0_i_612\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      I2 => \fire_y_reg_reg_n_0_[1][1]\,
      I3 => \fire_y_reg_reg_n_0_[1][0]\,
      I4 => \fire_y_reg_reg_n_0_[1][2]\,
      I5 => \fire_y_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[11]_INST_0_i_612_n_0\
    );
\graph_rgb[11]_INST_0_i_613\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      I2 => \fire_y_reg_reg_n_0_[1][0]\,
      I3 => \fire_y_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[11]_INST_0_i_613_n_0\
    );
\graph_rgb[11]_INST_0_i_614\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \graph_rgb[11]_INST_0_i_1002_n_0\,
      I2 => \fire_y_reg_reg_n_0_[1][6]\,
      I3 => \fire_y_reg_reg_n_0_[1][7]\,
      I4 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_614_n_0\
    );
\graph_rgb[11]_INST_0_i_615\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \graph_rgb[11]_INST_0_i_1003_n_0\,
      I2 => \fire_y_reg_reg_n_0_[1][4]\,
      I3 => \fire_y_reg_reg_n_0_[1][5]\,
      I4 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_615_n_0\
    );
\graph_rgb[11]_INST_0_i_616\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \fire_y_reg_reg_n_0_[1][1]\,
      I2 => \fire_y_reg_reg_n_0_[1][0]\,
      I3 => \fire_y_reg_reg_n_0_[1][2]\,
      I4 => \fire_y_reg_reg_n_0_[1][3]\,
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_616_n_0\
    );
\graph_rgb[11]_INST_0_i_617\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \fire_y_reg_reg_n_0_[1][0]\,
      I2 => \fire_y_reg_reg_n_0_[1][1]\,
      I3 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_617_n_0\
    );
\graph_rgb[11]_INST_0_i_618\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \fire_y_reg_reg_n_0_[1][7]\,
      I1 => \graph_rgb[11]_INST_0_i_1002_n_0\,
      I2 => \fire_y_reg_reg_n_0_[1][6]\,
      O => \graph_rgb[11]_INST_0_i_618_n_0\
    );
\graph_rgb[11]_INST_0_i_619\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \fire_x_reg_reg_n_0_[1][6]\,
      I2 => \fire_x_reg_reg_n_0_[1][7]\,
      I3 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_619_n_0\
    );
\graph_rgb[11]_INST_0_i_620\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \fire_x_reg_reg_n_0_[1][4]\,
      I2 => \fire_x_reg_reg_n_0_[1][5]\,
      I3 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_620_n_0\
    );
\graph_rgb[11]_INST_0_i_621\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \fire_x_reg_reg_n_0_[1][2]\,
      I2 => \fire_x_reg_reg_n_0_[1][3]\,
      I3 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_621_n_0\
    );
\graph_rgb[11]_INST_0_i_622\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \fire_x_reg_reg_n_0_[1][0]\,
      I2 => \fire_x_reg_reg_n_0_[1][1]\,
      I3 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_622_n_0\
    );
\graph_rgb[11]_INST_0_i_623\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \fire_x_reg_reg_n_0_[1][6]\,
      I2 => pixel_x(7),
      I3 => \fire_x_reg_reg_n_0_[1][7]\,
      O => \graph_rgb[11]_INST_0_i_623_n_0\
    );
\graph_rgb[11]_INST_0_i_624\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \fire_x_reg_reg_n_0_[1][4]\,
      I2 => pixel_x(5),
      I3 => \fire_x_reg_reg_n_0_[1][5]\,
      O => \graph_rgb[11]_INST_0_i_624_n_0\
    );
\graph_rgb[11]_INST_0_i_625\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \fire_x_reg_reg_n_0_[1][2]\,
      I2 => pixel_x(3),
      I3 => \fire_x_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[11]_INST_0_i_625_n_0\
    );
\graph_rgb[11]_INST_0_i_626\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \fire_x_reg_reg_n_0_[1][0]\,
      I2 => pixel_x(1),
      I3 => \fire_x_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[11]_INST_0_i_626_n_0\
    );
\graph_rgb[11]_INST_0_i_627\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => \graph_rgb[11]_INST_0_i_1004_n_0\,
      I3 => \fire_x_reg_reg_n_0_[1][6]\,
      I4 => \fire_x_reg_reg_n_0_[1][7]\,
      O => \graph_rgb[11]_INST_0_i_627_n_0\
    );
\graph_rgb[11]_INST_0_i_628\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => \graph_rgb[11]_INST_0_i_1005_n_0\,
      I3 => \fire_x_reg_reg_n_0_[1][4]\,
      I4 => \fire_x_reg_reg_n_0_[1][5]\,
      O => \graph_rgb[11]_INST_0_i_628_n_0\
    );
\graph_rgb[11]_INST_0_i_629\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      I2 => \fire_x_reg_reg_n_0_[1][1]\,
      I3 => \fire_x_reg_reg_n_0_[1][0]\,
      I4 => \fire_x_reg_reg_n_0_[1][2]\,
      I5 => \fire_x_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[11]_INST_0_i_629_n_0\
    );
\graph_rgb[11]_INST_0_i_630\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => \fire_x_reg_reg_n_0_[1][0]\,
      I3 => \fire_x_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[11]_INST_0_i_630_n_0\
    );
\graph_rgb[11]_INST_0_i_631\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \graph_rgb[11]_INST_0_i_1004_n_0\,
      I2 => \fire_x_reg_reg_n_0_[1][6]\,
      I3 => \fire_x_reg_reg_n_0_[1][7]\,
      I4 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_631_n_0\
    );
\graph_rgb[11]_INST_0_i_632\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \graph_rgb[11]_INST_0_i_1005_n_0\,
      I2 => \fire_x_reg_reg_n_0_[1][4]\,
      I3 => \fire_x_reg_reg_n_0_[1][5]\,
      I4 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_632_n_0\
    );
\graph_rgb[11]_INST_0_i_633\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \fire_x_reg_reg_n_0_[1][1]\,
      I2 => \fire_x_reg_reg_n_0_[1][0]\,
      I3 => \fire_x_reg_reg_n_0_[1][2]\,
      I4 => \fire_x_reg_reg_n_0_[1][3]\,
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_633_n_0\
    );
\graph_rgb[11]_INST_0_i_634\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \fire_x_reg_reg_n_0_[1][0]\,
      I2 => \fire_x_reg_reg_n_0_[1][1]\,
      I3 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_634_n_0\
    );
\graph_rgb[11]_INST_0_i_635\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \fire_x_reg_reg_n_0_[1][7]\,
      I1 => \graph_rgb[11]_INST_0_i_1004_n_0\,
      I2 => \fire_x_reg_reg_n_0_[1][6]\,
      O => \graph_rgb[11]_INST_0_i_635_n_0\
    );
\graph_rgb[11]_INST_0_i_636\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \fire_y_reg_reg_n_0_[1][6]\,
      I2 => \fire_y_reg_reg_n_0_[1][7]\,
      I3 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_636_n_0\
    );
\graph_rgb[11]_INST_0_i_637\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \fire_y_reg_reg_n_0_[1][4]\,
      I2 => \fire_y_reg_reg_n_0_[1][5]\,
      I3 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_637_n_0\
    );
\graph_rgb[11]_INST_0_i_638\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \fire_y_reg_reg_n_0_[1][2]\,
      I2 => \fire_y_reg_reg_n_0_[1][3]\,
      I3 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_638_n_0\
    );
\graph_rgb[11]_INST_0_i_639\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \fire_y_reg_reg_n_0_[1][0]\,
      I2 => \fire_y_reg_reg_n_0_[1][1]\,
      I3 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_639_n_0\
    );
\graph_rgb[11]_INST_0_i_640\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \fire_y_reg_reg_n_0_[1][6]\,
      I2 => pixel_y(7),
      I3 => \fire_y_reg_reg_n_0_[1][7]\,
      O => \graph_rgb[11]_INST_0_i_640_n_0\
    );
\graph_rgb[11]_INST_0_i_641\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \fire_y_reg_reg_n_0_[1][4]\,
      I2 => pixel_y(5),
      I3 => \fire_y_reg_reg_n_0_[1][5]\,
      O => \graph_rgb[11]_INST_0_i_641_n_0\
    );
\graph_rgb[11]_INST_0_i_642\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \fire_y_reg_reg_n_0_[1][2]\,
      I2 => pixel_y(3),
      I3 => \fire_y_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[11]_INST_0_i_642_n_0\
    );
\graph_rgb[11]_INST_0_i_643\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \fire_y_reg_reg_n_0_[1][0]\,
      I2 => pixel_y(1),
      I3 => \fire_y_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[11]_INST_0_i_643_n_0\
    );
\graph_rgb[11]_INST_0_i_644\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \as1_x_reg_reg_n_0_[1][6]\,
      I2 => \as1_x_reg_reg_n_0_[1][7]\,
      I3 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_644_n_0\
    );
\graph_rgb[11]_INST_0_i_645\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \as1_x_reg_reg_n_0_[1][4]\,
      I2 => \as1_x_reg_reg_n_0_[1][5]\,
      I3 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_645_n_0\
    );
\graph_rgb[11]_INST_0_i_646\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[1][2]\,
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => \as1_x_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[11]_INST_0_i_646_n_0\
    );
\graph_rgb[11]_INST_0_i_647\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[1][0]\,
      I2 => pixel_x(1),
      I3 => \as1_x_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[11]_INST_0_i_647_n_0\
    );
\graph_rgb[11]_INST_0_i_648\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \as1_x_reg_reg_n_0_[1][6]\,
      I2 => pixel_x(7),
      I3 => \as1_x_reg_reg_n_0_[1][7]\,
      O => \graph_rgb[11]_INST_0_i_648_n_0\
    );
\graph_rgb[11]_INST_0_i_649\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \as1_x_reg_reg_n_0_[1][4]\,
      I2 => pixel_x(5),
      I3 => \as1_x_reg_reg_n_0_[1][5]\,
      O => \graph_rgb[11]_INST_0_i_649_n_0\
    );
\graph_rgb[11]_INST_0_i_650\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \as1_x_reg_reg_n_0_[1][2]\,
      I2 => pixel_x(3),
      I3 => \as1_x_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[11]_INST_0_i_650_n_0\
    );
\graph_rgb[11]_INST_0_i_651\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[1][0]\,
      I2 => pixel_x(1),
      I3 => \as1_x_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[11]_INST_0_i_651_n_0\
    );
\graph_rgb[11]_INST_0_i_652\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \as1_y_reg_reg_n_0_[1][6]\,
      I2 => \as1_y_reg_reg_n_0_[1][7]\,
      I3 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_652_n_0\
    );
\graph_rgb[11]_INST_0_i_653\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \as1_y_reg_reg_n_0_[1][4]\,
      I2 => \as1_y_reg_reg_n_0_[1][5]\,
      I3 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_653_n_0\
    );
\graph_rgb[11]_INST_0_i_654\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[1][2]\,
      I2 => \as1_y_reg_reg_n_0_[1][3]\,
      I3 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_654_n_0\
    );
\graph_rgb[11]_INST_0_i_655\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[1][0]\,
      I2 => pixel_y(1),
      I3 => \as1_y_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[11]_INST_0_i_655_n_0\
    );
\graph_rgb[11]_INST_0_i_656\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \as1_y_reg_reg_n_0_[1][6]\,
      I2 => pixel_y(7),
      I3 => \as1_y_reg_reg_n_0_[1][7]\,
      O => \graph_rgb[11]_INST_0_i_656_n_0\
    );
\graph_rgb[11]_INST_0_i_657\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \as1_y_reg_reg_n_0_[1][4]\,
      I2 => pixel_y(5),
      I3 => \as1_y_reg_reg_n_0_[1][5]\,
      O => \graph_rgb[11]_INST_0_i_657_n_0\
    );
\graph_rgb[11]_INST_0_i_658\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[1][2]\,
      I2 => pixel_y(3),
      I3 => \as1_y_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[11]_INST_0_i_658_n_0\
    );
\graph_rgb[11]_INST_0_i_659\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[1][0]\,
      I2 => pixel_y(1),
      I3 => \as1_y_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[11]_INST_0_i_659_n_0\
    );
\graph_rgb[11]_INST_0_i_660\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => \graph_rgb[11]_INST_0_i_1006_n_0\,
      I3 => \as1_x_reg_reg_n_0_[1][6]\,
      I4 => \as1_x_reg_reg_n_0_[1][7]\,
      O => \graph_rgb[11]_INST_0_i_660_n_0\
    );
\graph_rgb[11]_INST_0_i_661\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10077331"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => \as1_x_reg_reg_n_0_[1][4]\,
      I3 => \graph_rgb[11]_INST_0_i_1007_n_0\,
      I4 => \as1_x_reg_reg_n_0_[1][5]\,
      O => \graph_rgb[11]_INST_0_i_661_n_0\
    );
\graph_rgb[11]_INST_0_i_662\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \as1_x_reg_reg_n_0_[1][2]\,
      I2 => \as1_x_reg_reg_n_0_[1][0]\,
      I3 => \as1_x_reg_reg_n_0_[1][1]\,
      I4 => \as1_x_reg_reg_n_0_[1][3]\,
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_662_n_0\
    );
\graph_rgb[11]_INST_0_i_663\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[1][0]\,
      I2 => \as1_x_reg_reg_n_0_[1][1]\,
      I3 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_663_n_0\
    );
\graph_rgb[11]_INST_0_i_664\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \graph_rgb[11]_INST_0_i_1006_n_0\,
      I2 => \as1_x_reg_reg_n_0_[1][6]\,
      I3 => \as1_x_reg_reg_n_0_[1][7]\,
      I4 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_664_n_0\
    );
\graph_rgb[11]_INST_0_i_665\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \as1_x_reg_reg_n_0_[1][4]\,
      I2 => \graph_rgb[11]_INST_0_i_1007_n_0\,
      I3 => \as1_x_reg_reg_n_0_[1][5]\,
      I4 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_665_n_0\
    );
\graph_rgb[11]_INST_0_i_666\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \as1_x_reg_reg_n_0_[1][2]\,
      I2 => \as1_x_reg_reg_n_0_[1][0]\,
      I3 => \as1_x_reg_reg_n_0_[1][1]\,
      I4 => \as1_x_reg_reg_n_0_[1][3]\,
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_666_n_0\
    );
\graph_rgb[11]_INST_0_i_667\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[1][1]\,
      I1 => pixel_x(1),
      I2 => \as1_x_reg_reg_n_0_[1][0]\,
      I3 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_667_n_0\
    );
\graph_rgb[11]_INST_0_i_668\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[1][7]\,
      I1 => \graph_rgb[11]_INST_0_i_1006_n_0\,
      I2 => \as1_x_reg_reg_n_0_[1][6]\,
      O => \graph_rgb[11]_INST_0_i_668_n_0\
    );
\graph_rgb[11]_INST_0_i_669\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040480B08080"
    )
        port map (
      I0 => sel_2(2),
      I1 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I2 => sel_2(3),
      I3 => \graph_rgb[11]_INST_0_i_1008_n_0\,
      I4 => sel_2(1),
      I5 => sel_2(4),
      O => \graph_rgb[11]_INST_0_i_669_n_0\
    );
\graph_rgb[11]_INST_0_i_670\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[1][0]\,
      I2 => pixel_x(1),
      I3 => \as1_x_reg_reg_n_0_[1][1]\,
      I4 => \as1_x_reg_reg_n_0_[1][2]\,
      I5 => pixel_x(2),
      O => rom_col_as10_out_1(2)
    );
\graph_rgb[11]_INST_0_i_671\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A080F08B0F0B0F0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I1 => sel_2(2),
      I2 => sel_2(4),
      I3 => sel_2(1),
      I4 => \graph_rgb[11]_INST_0_i_1008_n_0\,
      I5 => sel_2(3),
      O => \graph_rgb[11]_INST_0_i_671_n_0\
    );
\graph_rgb[11]_INST_0_i_672\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[1][0]\,
      I1 => pixel_x(0),
      I2 => \as1_x_reg_reg_n_0_[1][1]\,
      I3 => pixel_x(1),
      O => rom_col_as10_out_1(1)
    );
\graph_rgb[11]_INST_0_i_673\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8F0DFFFA30F020"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1009_n_0\,
      I2 => sel_2(4),
      I3 => sel_2(2),
      I4 => sel_2(1),
      I5 => sel_2(3),
      O => \graph_rgb[11]_INST_0_i_673_n_0\
    );
\graph_rgb[11]_INST_0_i_674\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1010_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1011_n_0\,
      O => \graph_rgb[11]_INST_0_i_674_n_0\,
      S => rom_col_as10_out_1(1)
    );
\graph_rgb[11]_INST_0_i_675\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1012_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1013_n_0\,
      O => \graph_rgb[11]_INST_0_i_675_n_0\,
      S => rom_col_as10_out_1(1)
    );
\graph_rgb[11]_INST_0_i_676\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[1][2]\,
      I1 => pixel_x(2),
      I2 => pixel_x(0),
      I3 => \as1_x_reg_reg_n_0_[1][0]\,
      I4 => pixel_x(1),
      I5 => \as1_x_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[11]_INST_0_i_676_n_0\
    );
\graph_rgb[11]_INST_0_i_677\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1014_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1015_n_0\,
      O => \graph_rgb[11]_INST_0_i_677_n_0\,
      S => rom_col_as10_out_1(1)
    );
\graph_rgb[11]_INST_0_i_678\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1016_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1017_n_0\,
      O => \graph_rgb[11]_INST_0_i_678_n_0\,
      S => rom_col_as10_out_1(1)
    );
\graph_rgb[11]_INST_0_i_679\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333353DD484DCC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I1 => sel_2(4),
      I2 => \graph_rgb[11]_INST_0_i_1009_n_0\,
      I3 => sel_2(2),
      I4 => sel_2(1),
      I5 => sel_2(3),
      O => \graph_rgb[11]_INST_0_i_679_n_0\
    );
\graph_rgb[11]_INST_0_i_680\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"301021300CC8084C"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_681_n_0\,
      I1 => sel_2(4),
      I2 => sel_2(2),
      I3 => sel_2(1),
      I4 => \graph_rgb[11]_INST_0_i_1009_n_0\,
      I5 => sel_2(3),
      O => \graph_rgb[11]_INST_0_i_680_n_0\
    );
\graph_rgb[11]_INST_0_i_681\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[1][0]\,
      O => \graph_rgb[11]_INST_0_i_681_n_0\
    );
\graph_rgb[11]_INST_0_i_682\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => \graph_rgb[11]_INST_0_i_1018_n_0\,
      I3 => \as1_y_reg_reg_n_0_[1][6]\,
      I4 => \as1_y_reg_reg_n_0_[1][7]\,
      O => \graph_rgb[11]_INST_0_i_682_n_0\
    );
\graph_rgb[11]_INST_0_i_683\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10077331"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      I2 => \as1_y_reg_reg_n_0_[1][4]\,
      I3 => \graph_rgb[11]_INST_0_i_1019_n_0\,
      I4 => \as1_y_reg_reg_n_0_[1][5]\,
      O => \graph_rgb[11]_INST_0_i_683_n_0\
    );
\graph_rgb[11]_INST_0_i_684\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[1][2]\,
      I2 => \as1_y_reg_reg_n_0_[1][0]\,
      I3 => \as1_y_reg_reg_n_0_[1][1]\,
      I4 => \as1_y_reg_reg_n_0_[1][3]\,
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_684_n_0\
    );
\graph_rgb[11]_INST_0_i_685\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[1][0]\,
      I2 => \as1_y_reg_reg_n_0_[1][1]\,
      I3 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_685_n_0\
    );
\graph_rgb[11]_INST_0_i_686\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \graph_rgb[11]_INST_0_i_1018_n_0\,
      I2 => \as1_y_reg_reg_n_0_[1][6]\,
      I3 => \as1_y_reg_reg_n_0_[1][7]\,
      I4 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_686_n_0\
    );
\graph_rgb[11]_INST_0_i_687\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \as1_y_reg_reg_n_0_[1][4]\,
      I2 => \graph_rgb[11]_INST_0_i_1019_n_0\,
      I3 => \as1_y_reg_reg_n_0_[1][5]\,
      I4 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_687_n_0\
    );
\graph_rgb[11]_INST_0_i_688\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[1][2]\,
      I2 => \as1_y_reg_reg_n_0_[1][0]\,
      I3 => \as1_y_reg_reg_n_0_[1][1]\,
      I4 => \as1_y_reg_reg_n_0_[1][3]\,
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_688_n_0\
    );
\graph_rgb[11]_INST_0_i_689\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[1][1]\,
      I1 => pixel_y(1),
      I2 => \as1_y_reg_reg_n_0_[1][0]\,
      I3 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_689_n_0\
    );
\graph_rgb[11]_INST_0_i_690\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[1][7]\,
      I1 => \graph_rgb[11]_INST_0_i_1018_n_0\,
      I2 => \as1_y_reg_reg_n_0_[1][6]\,
      O => \graph_rgb[11]_INST_0_i_690_n_0\
    );
\graph_rgb[11]_INST_0_i_691\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \as1_x_reg_reg_n_0_[2][6]\,
      I2 => \as1_x_reg_reg_n_0_[2][7]\,
      I3 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_691_n_0\
    );
\graph_rgb[11]_INST_0_i_692\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \as1_x_reg_reg_n_0_[2][4]\,
      I2 => \as1_x_reg_reg_n_0_[2][5]\,
      I3 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_692_n_0\
    );
\graph_rgb[11]_INST_0_i_693\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[2][2]\,
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => \as1_x_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[11]_INST_0_i_693_n_0\
    );
\graph_rgb[11]_INST_0_i_694\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[2][0]\,
      I2 => pixel_x(1),
      I3 => \as1_x_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[11]_INST_0_i_694_n_0\
    );
\graph_rgb[11]_INST_0_i_695\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \as1_x_reg_reg_n_0_[2][6]\,
      I2 => pixel_x(7),
      I3 => \as1_x_reg_reg_n_0_[2][7]\,
      O => \graph_rgb[11]_INST_0_i_695_n_0\
    );
\graph_rgb[11]_INST_0_i_696\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \as1_x_reg_reg_n_0_[2][4]\,
      I2 => pixel_x(5),
      I3 => \as1_x_reg_reg_n_0_[2][5]\,
      O => \graph_rgb[11]_INST_0_i_696_n_0\
    );
\graph_rgb[11]_INST_0_i_697\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \as1_x_reg_reg_n_0_[2][2]\,
      I2 => pixel_x(3),
      I3 => \as1_x_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[11]_INST_0_i_697_n_0\
    );
\graph_rgb[11]_INST_0_i_698\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[2][0]\,
      I2 => pixel_x(1),
      I3 => \as1_x_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[11]_INST_0_i_698_n_0\
    );
\graph_rgb[11]_INST_0_i_699\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \as1_y_reg_reg_n_0_[2][6]\,
      I2 => \as1_y_reg_reg_n_0_[2][7]\,
      I3 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_699_n_0\
    );
\graph_rgb[11]_INST_0_i_700\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \as1_y_reg_reg_n_0_[2][4]\,
      I2 => \as1_y_reg_reg_n_0_[2][5]\,
      I3 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_700_n_0\
    );
\graph_rgb[11]_INST_0_i_701\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[2][2]\,
      I2 => \as1_y_reg_reg_n_0_[2][3]\,
      I3 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_701_n_0\
    );
\graph_rgb[11]_INST_0_i_702\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[2][0]\,
      I2 => pixel_y(1),
      I3 => \as1_y_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[11]_INST_0_i_702_n_0\
    );
\graph_rgb[11]_INST_0_i_703\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \as1_y_reg_reg_n_0_[2][6]\,
      I2 => pixel_y(7),
      I3 => \as1_y_reg_reg_n_0_[2][7]\,
      O => \graph_rgb[11]_INST_0_i_703_n_0\
    );
\graph_rgb[11]_INST_0_i_704\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \as1_y_reg_reg_n_0_[2][4]\,
      I2 => pixel_y(5),
      I3 => \as1_y_reg_reg_n_0_[2][5]\,
      O => \graph_rgb[11]_INST_0_i_704_n_0\
    );
\graph_rgb[11]_INST_0_i_705\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[2][2]\,
      I2 => pixel_y(3),
      I3 => \as1_y_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[11]_INST_0_i_705_n_0\
    );
\graph_rgb[11]_INST_0_i_706\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[2][0]\,
      I2 => pixel_y(1),
      I3 => \as1_y_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[11]_INST_0_i_706_n_0\
    );
\graph_rgb[11]_INST_0_i_707\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => \graph_rgb[11]_INST_0_i_1020_n_0\,
      I3 => \as1_x_reg_reg_n_0_[2][6]\,
      I4 => \as1_x_reg_reg_n_0_[2][7]\,
      O => \graph_rgb[11]_INST_0_i_707_n_0\
    );
\graph_rgb[11]_INST_0_i_708\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10077331"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => \as1_x_reg_reg_n_0_[2][4]\,
      I3 => \graph_rgb[11]_INST_0_i_1021_n_0\,
      I4 => \as1_x_reg_reg_n_0_[2][5]\,
      O => \graph_rgb[11]_INST_0_i_708_n_0\
    );
\graph_rgb[11]_INST_0_i_709\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \as1_x_reg_reg_n_0_[2][2]\,
      I2 => \as1_x_reg_reg_n_0_[2][0]\,
      I3 => \as1_x_reg_reg_n_0_[2][1]\,
      I4 => \as1_x_reg_reg_n_0_[2][3]\,
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_709_n_0\
    );
\graph_rgb[11]_INST_0_i_710\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[2][0]\,
      I2 => \as1_x_reg_reg_n_0_[2][1]\,
      I3 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_710_n_0\
    );
\graph_rgb[11]_INST_0_i_711\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \graph_rgb[11]_INST_0_i_1020_n_0\,
      I2 => \as1_x_reg_reg_n_0_[2][6]\,
      I3 => \as1_x_reg_reg_n_0_[2][7]\,
      I4 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_711_n_0\
    );
\graph_rgb[11]_INST_0_i_712\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \as1_x_reg_reg_n_0_[2][4]\,
      I2 => \graph_rgb[11]_INST_0_i_1021_n_0\,
      I3 => \as1_x_reg_reg_n_0_[2][5]\,
      I4 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_712_n_0\
    );
\graph_rgb[11]_INST_0_i_713\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \as1_x_reg_reg_n_0_[2][2]\,
      I2 => \as1_x_reg_reg_n_0_[2][0]\,
      I3 => \as1_x_reg_reg_n_0_[2][1]\,
      I4 => \as1_x_reg_reg_n_0_[2][3]\,
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_713_n_0\
    );
\graph_rgb[11]_INST_0_i_714\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[2][1]\,
      I1 => pixel_x(1),
      I2 => \as1_x_reg_reg_n_0_[2][0]\,
      I3 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_714_n_0\
    );
\graph_rgb[11]_INST_0_i_715\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[2][7]\,
      I1 => \graph_rgb[11]_INST_0_i_1020_n_0\,
      I2 => \as1_x_reg_reg_n_0_[2][6]\,
      O => \graph_rgb[11]_INST_0_i_715_n_0\
    );
\graph_rgb[11]_INST_0_i_716\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040480B08080"
    )
        port map (
      I0 => sel_5(2),
      I1 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I2 => sel_5(3),
      I3 => \graph_rgb[11]_INST_0_i_1022_n_0\,
      I4 => sel_5(1),
      I5 => sel_5(4),
      O => \graph_rgb[11]_INST_0_i_716_n_0\
    );
\graph_rgb[11]_INST_0_i_717\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[2][0]\,
      I2 => pixel_x(1),
      I3 => \as1_x_reg_reg_n_0_[2][1]\,
      I4 => \as1_x_reg_reg_n_0_[2][2]\,
      I5 => pixel_x(2),
      O => rom_col_as10_out_4(2)
    );
\graph_rgb[11]_INST_0_i_718\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A080F08B0F0B0F0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I1 => sel_5(2),
      I2 => sel_5(4),
      I3 => sel_5(1),
      I4 => \graph_rgb[11]_INST_0_i_1022_n_0\,
      I5 => sel_5(3),
      O => \graph_rgb[11]_INST_0_i_718_n_0\
    );
\graph_rgb[11]_INST_0_i_719\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[2][0]\,
      I1 => pixel_x(0),
      I2 => \as1_x_reg_reg_n_0_[2][1]\,
      I3 => pixel_x(1),
      O => rom_col_as10_out_4(1)
    );
\graph_rgb[11]_INST_0_i_720\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8F0DFFFA30F020"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1023_n_0\,
      I2 => sel_5(4),
      I3 => sel_5(2),
      I4 => sel_5(1),
      I5 => sel_5(3),
      O => \graph_rgb[11]_INST_0_i_720_n_0\
    );
\graph_rgb[11]_INST_0_i_721\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1024_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1025_n_0\,
      O => \graph_rgb[11]_INST_0_i_721_n_0\,
      S => rom_col_as10_out_4(1)
    );
\graph_rgb[11]_INST_0_i_722\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1026_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1027_n_0\,
      O => \graph_rgb[11]_INST_0_i_722_n_0\,
      S => rom_col_as10_out_4(1)
    );
\graph_rgb[11]_INST_0_i_723\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[2][2]\,
      I1 => pixel_x(2),
      I2 => pixel_x(0),
      I3 => \as1_x_reg_reg_n_0_[2][0]\,
      I4 => pixel_x(1),
      I5 => \as1_x_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[11]_INST_0_i_723_n_0\
    );
\graph_rgb[11]_INST_0_i_724\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1028_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1029_n_0\,
      O => \graph_rgb[11]_INST_0_i_724_n_0\,
      S => rom_col_as10_out_4(1)
    );
\graph_rgb[11]_INST_0_i_725\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1030_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1031_n_0\,
      O => \graph_rgb[11]_INST_0_i_725_n_0\,
      S => rom_col_as10_out_4(1)
    );
\graph_rgb[11]_INST_0_i_726\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333353DD484DCC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I1 => sel_5(4),
      I2 => \graph_rgb[11]_INST_0_i_1023_n_0\,
      I3 => sel_5(2),
      I4 => sel_5(1),
      I5 => sel_5(3),
      O => \graph_rgb[11]_INST_0_i_726_n_0\
    );
\graph_rgb[11]_INST_0_i_727\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"301021300CC8084C"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_728_n_0\,
      I1 => sel_5(4),
      I2 => sel_5(2),
      I3 => sel_5(1),
      I4 => \graph_rgb[11]_INST_0_i_1023_n_0\,
      I5 => sel_5(3),
      O => \graph_rgb[11]_INST_0_i_727_n_0\
    );
\graph_rgb[11]_INST_0_i_728\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[2][0]\,
      O => \graph_rgb[11]_INST_0_i_728_n_0\
    );
\graph_rgb[11]_INST_0_i_729\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => \graph_rgb[11]_INST_0_i_1032_n_0\,
      I3 => \as1_y_reg_reg_n_0_[2][6]\,
      I4 => \as1_y_reg_reg_n_0_[2][7]\,
      O => \graph_rgb[11]_INST_0_i_729_n_0\
    );
\graph_rgb[11]_INST_0_i_730\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10077331"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      I2 => \as1_y_reg_reg_n_0_[2][4]\,
      I3 => \graph_rgb[11]_INST_0_i_1033_n_0\,
      I4 => \as1_y_reg_reg_n_0_[2][5]\,
      O => \graph_rgb[11]_INST_0_i_730_n_0\
    );
\graph_rgb[11]_INST_0_i_731\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[2][2]\,
      I2 => \as1_y_reg_reg_n_0_[2][0]\,
      I3 => \as1_y_reg_reg_n_0_[2][1]\,
      I4 => \as1_y_reg_reg_n_0_[2][3]\,
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_731_n_0\
    );
\graph_rgb[11]_INST_0_i_732\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[2][0]\,
      I2 => \as1_y_reg_reg_n_0_[2][1]\,
      I3 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_732_n_0\
    );
\graph_rgb[11]_INST_0_i_733\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \graph_rgb[11]_INST_0_i_1032_n_0\,
      I2 => \as1_y_reg_reg_n_0_[2][6]\,
      I3 => \as1_y_reg_reg_n_0_[2][7]\,
      I4 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_733_n_0\
    );
\graph_rgb[11]_INST_0_i_734\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \as1_y_reg_reg_n_0_[2][4]\,
      I2 => \graph_rgb[11]_INST_0_i_1033_n_0\,
      I3 => \as1_y_reg_reg_n_0_[2][5]\,
      I4 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_734_n_0\
    );
\graph_rgb[11]_INST_0_i_735\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[2][2]\,
      I2 => \as1_y_reg_reg_n_0_[2][0]\,
      I3 => \as1_y_reg_reg_n_0_[2][1]\,
      I4 => \as1_y_reg_reg_n_0_[2][3]\,
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_735_n_0\
    );
\graph_rgb[11]_INST_0_i_736\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[2][1]\,
      I1 => pixel_y(1),
      I2 => \as1_y_reg_reg_n_0_[2][0]\,
      I3 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_736_n_0\
    );
\graph_rgb[11]_INST_0_i_737\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[2][7]\,
      I1 => \graph_rgb[11]_INST_0_i_1032_n_0\,
      I2 => \as1_y_reg_reg_n_0_[2][6]\,
      O => \graph_rgb[11]_INST_0_i_737_n_0\
    );
\graph_rgb[11]_INST_0_i_738\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => \graph_rgb[11]_INST_0_i_1034_n_0\,
      I3 => as1_y_reg(6),
      I4 => as1_y_reg(7),
      O => \graph_rgb[11]_INST_0_i_738_n_0\
    );
\graph_rgb[11]_INST_0_i_739\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10077331"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      I2 => as1_y_reg(4),
      I3 => \graph_rgb[11]_INST_0_i_1035_n_0\,
      I4 => as1_y_reg(5),
      O => \graph_rgb[11]_INST_0_i_739_n_0\
    );
\graph_rgb[11]_INST_0_i_740\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => pixel_y(2),
      I1 => as1_y_reg(2),
      I2 => as1_y_reg(0),
      I3 => as1_y_reg(1),
      I4 => as1_y_reg(3),
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_740_n_0\
    );
\graph_rgb[11]_INST_0_i_741\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => pixel_y(0),
      I1 => as1_y_reg(0),
      I2 => as1_y_reg(1),
      I3 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_741_n_0\
    );
\graph_rgb[11]_INST_0_i_742\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \graph_rgb[11]_INST_0_i_1034_n_0\,
      I2 => as1_y_reg(6),
      I3 => as1_y_reg(7),
      I4 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_742_n_0\
    );
\graph_rgb[11]_INST_0_i_743\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixel_y(4),
      I1 => as1_y_reg(4),
      I2 => \graph_rgb[11]_INST_0_i_1035_n_0\,
      I3 => as1_y_reg(5),
      I4 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_743_n_0\
    );
\graph_rgb[11]_INST_0_i_744\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => pixel_y(2),
      I1 => as1_y_reg(2),
      I2 => as1_y_reg(0),
      I3 => as1_y_reg(1),
      I4 => as1_y_reg(3),
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_744_n_0\
    );
\graph_rgb[11]_INST_0_i_745\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => as1_y_reg(1),
      I1 => pixel_y(1),
      I2 => as1_y_reg(0),
      I3 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_745_n_0\
    );
\graph_rgb[11]_INST_0_i_746\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => as1_y_reg(7),
      I1 => \graph_rgb[11]_INST_0_i_1034_n_0\,
      I2 => as1_y_reg(6),
      O => \graph_rgb[11]_INST_0_i_746_n_0\
    );
\graph_rgb[11]_INST_0_i_747\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040480B08080"
    )
        port map (
      I0 => sel_12(2),
      I1 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I2 => sel_12(3),
      I3 => \graph_rgb[11]_INST_0_i_1036_n_0\,
      I4 => sel_12(1),
      I5 => sel_12(4),
      O => \graph_rgb[11]_INST_0_i_747_n_0\
    );
\graph_rgb[11]_INST_0_i_748\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => pixel_x(0),
      I1 => as1_x_reg(0),
      I2 => pixel_x(1),
      I3 => as1_x_reg(1),
      I4 => as1_x_reg(2),
      I5 => pixel_x(2),
      O => rom_col_as10_out(2)
    );
\graph_rgb[11]_INST_0_i_749\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A080F08B0F0B0F0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I1 => sel_12(2),
      I2 => sel_12(4),
      I3 => sel_12(1),
      I4 => \graph_rgb[11]_INST_0_i_1036_n_0\,
      I5 => sel_12(3),
      O => \graph_rgb[11]_INST_0_i_749_n_0\
    );
\graph_rgb[11]_INST_0_i_750\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => as1_x_reg(0),
      I1 => pixel_x(0),
      I2 => as1_x_reg(1),
      I3 => pixel_x(1),
      O => rom_col_as10_out(1)
    );
\graph_rgb[11]_INST_0_i_751\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8F0DFFFA30F020"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1037_n_0\,
      I2 => sel_12(4),
      I3 => sel_12(2),
      I4 => sel_12(1),
      I5 => sel_12(3),
      O => \graph_rgb[11]_INST_0_i_751_n_0\
    );
\graph_rgb[11]_INST_0_i_752\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1038_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1039_n_0\,
      O => \graph_rgb[11]_INST_0_i_752_n_0\,
      S => rom_col_as10_out(1)
    );
\graph_rgb[11]_INST_0_i_753\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1040_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1041_n_0\,
      O => \graph_rgb[11]_INST_0_i_753_n_0\,
      S => rom_col_as10_out(1)
    );
\graph_rgb[11]_INST_0_i_754\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => as1_x_reg(2),
      I1 => pixel_x(2),
      I2 => pixel_x(0),
      I3 => as1_x_reg(0),
      I4 => pixel_x(1),
      I5 => as1_x_reg(1),
      O => \graph_rgb[11]_INST_0_i_754_n_0\
    );
\graph_rgb[11]_INST_0_i_755\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1042_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1043_n_0\,
      O => \graph_rgb[11]_INST_0_i_755_n_0\,
      S => rom_col_as10_out(1)
    );
\graph_rgb[11]_INST_0_i_756\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1044_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1045_n_0\,
      O => \graph_rgb[11]_INST_0_i_756_n_0\,
      S => rom_col_as10_out(1)
    );
\graph_rgb[11]_INST_0_i_757\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333353DD484DCC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I1 => sel_12(4),
      I2 => \graph_rgb[11]_INST_0_i_1037_n_0\,
      I3 => sel_12(2),
      I4 => sel_12(1),
      I5 => sel_12(3),
      O => \graph_rgb[11]_INST_0_i_757_n_0\
    );
\graph_rgb[11]_INST_0_i_758\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"301021300CC8084C"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_759_n_0\,
      I1 => sel_12(4),
      I2 => sel_12(2),
      I3 => sel_12(1),
      I4 => \graph_rgb[11]_INST_0_i_1037_n_0\,
      I5 => sel_12(3),
      O => \graph_rgb[11]_INST_0_i_758_n_0\
    );
\graph_rgb[11]_INST_0_i_759\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(0),
      I1 => as1_x_reg(0),
      O => \graph_rgb[11]_INST_0_i_759_n_0\
    );
\graph_rgb[11]_INST_0_i_760\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => \graph_rgb[11]_INST_0_i_1046_n_0\,
      I3 => as1_x_reg(6),
      I4 => as1_x_reg(7),
      O => \graph_rgb[11]_INST_0_i_760_n_0\
    );
\graph_rgb[11]_INST_0_i_761\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10077331"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => as1_x_reg(4),
      I3 => \graph_rgb[11]_INST_0_i_1047_n_0\,
      I4 => as1_x_reg(5),
      O => \graph_rgb[11]_INST_0_i_761_n_0\
    );
\graph_rgb[11]_INST_0_i_762\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => pixel_x(2),
      I1 => as1_x_reg(2),
      I2 => as1_x_reg(0),
      I3 => as1_x_reg(1),
      I4 => as1_x_reg(3),
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_762_n_0\
    );
\graph_rgb[11]_INST_0_i_763\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => pixel_x(0),
      I1 => as1_x_reg(0),
      I2 => as1_x_reg(1),
      I3 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_763_n_0\
    );
\graph_rgb[11]_INST_0_i_764\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \graph_rgb[11]_INST_0_i_1046_n_0\,
      I2 => as1_x_reg(6),
      I3 => as1_x_reg(7),
      I4 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_764_n_0\
    );
\graph_rgb[11]_INST_0_i_765\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixel_x(4),
      I1 => as1_x_reg(4),
      I2 => \graph_rgb[11]_INST_0_i_1047_n_0\,
      I3 => as1_x_reg(5),
      I4 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_765_n_0\
    );
\graph_rgb[11]_INST_0_i_766\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => pixel_x(2),
      I1 => as1_x_reg(2),
      I2 => as1_x_reg(0),
      I3 => as1_x_reg(1),
      I4 => as1_x_reg(3),
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_766_n_0\
    );
\graph_rgb[11]_INST_0_i_767\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => as1_x_reg(1),
      I1 => pixel_x(1),
      I2 => as1_x_reg(0),
      I3 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_767_n_0\
    );
\graph_rgb[11]_INST_0_i_768\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => as1_x_reg(7),
      I1 => \graph_rgb[11]_INST_0_i_1046_n_0\,
      I2 => as1_x_reg(6),
      O => \graph_rgb[11]_INST_0_i_768_n_0\
    );
\graph_rgb[11]_INST_0_i_769\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => as1_y_reg(6),
      I2 => as1_y_reg(7),
      I3 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_769_n_0\
    );
\graph_rgb[11]_INST_0_i_770\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => as1_y_reg(4),
      I2 => as1_y_reg(5),
      I3 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_770_n_0\
    );
\graph_rgb[11]_INST_0_i_771\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => as1_y_reg(2),
      I2 => as1_y_reg(3),
      I3 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_771_n_0\
    );
\graph_rgb[11]_INST_0_i_772\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_y(0),
      I1 => as1_y_reg(0),
      I2 => pixel_y(1),
      I3 => as1_y_reg(1),
      O => \graph_rgb[11]_INST_0_i_772_n_0\
    );
\graph_rgb[11]_INST_0_i_773\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => as1_y_reg(6),
      I2 => pixel_y(7),
      I3 => as1_y_reg(7),
      O => \graph_rgb[11]_INST_0_i_773_n_0\
    );
\graph_rgb[11]_INST_0_i_774\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => as1_y_reg(4),
      I2 => pixel_y(5),
      I3 => as1_y_reg(5),
      O => \graph_rgb[11]_INST_0_i_774_n_0\
    );
\graph_rgb[11]_INST_0_i_775\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => as1_y_reg(2),
      I2 => pixel_y(3),
      I3 => as1_y_reg(3),
      O => \graph_rgb[11]_INST_0_i_775_n_0\
    );
\graph_rgb[11]_INST_0_i_776\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => as1_y_reg(0),
      I2 => pixel_y(1),
      I3 => as1_y_reg(1),
      O => \graph_rgb[11]_INST_0_i_776_n_0\
    );
\graph_rgb[11]_INST_0_i_777\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => as1_x_reg(6),
      I2 => as1_x_reg(7),
      I3 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_777_n_0\
    );
\graph_rgb[11]_INST_0_i_778\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => as1_x_reg(4),
      I2 => as1_x_reg(5),
      I3 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_778_n_0\
    );
\graph_rgb[11]_INST_0_i_779\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => as1_x_reg(2),
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => as1_x_reg(3),
      O => \graph_rgb[11]_INST_0_i_779_n_0\
    );
\graph_rgb[11]_INST_0_i_780\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => as1_x_reg(0),
      I2 => pixel_x(1),
      I3 => as1_x_reg(1),
      O => \graph_rgb[11]_INST_0_i_780_n_0\
    );
\graph_rgb[11]_INST_0_i_781\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => as1_x_reg(6),
      I2 => pixel_x(7),
      I3 => as1_x_reg(7),
      O => \graph_rgb[11]_INST_0_i_781_n_0\
    );
\graph_rgb[11]_INST_0_i_782\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => as1_x_reg(4),
      I2 => pixel_x(5),
      I3 => as1_x_reg(5),
      O => \graph_rgb[11]_INST_0_i_782_n_0\
    );
\graph_rgb[11]_INST_0_i_783\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => as1_x_reg(2),
      I2 => pixel_x(3),
      I3 => as1_x_reg(3),
      O => \graph_rgb[11]_INST_0_i_783_n_0\
    );
\graph_rgb[11]_INST_0_i_784\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => as1_x_reg(0),
      I2 => pixel_x(1),
      I3 => as1_x_reg(1),
      O => \graph_rgb[11]_INST_0_i_784_n_0\
    );
\graph_rgb[11]_INST_0_i_785\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \as1_x_reg_reg_n_0_[4][6]\,
      I2 => \as1_x_reg_reg_n_0_[4][7]\,
      I3 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_785_n_0\
    );
\graph_rgb[11]_INST_0_i_786\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \as1_x_reg_reg_n_0_[4][4]\,
      I2 => \as1_x_reg_reg_n_0_[4][5]\,
      I3 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_786_n_0\
    );
\graph_rgb[11]_INST_0_i_787\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[4][2]\,
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => \as1_x_reg_reg_n_0_[4][3]\,
      O => \graph_rgb[11]_INST_0_i_787_n_0\
    );
\graph_rgb[11]_INST_0_i_788\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[4][0]\,
      I2 => pixel_x(1),
      I3 => \as1_x_reg_reg_n_0_[4][1]\,
      O => \graph_rgb[11]_INST_0_i_788_n_0\
    );
\graph_rgb[11]_INST_0_i_789\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \as1_x_reg_reg_n_0_[4][6]\,
      I2 => pixel_x(7),
      I3 => \as1_x_reg_reg_n_0_[4][7]\,
      O => \graph_rgb[11]_INST_0_i_789_n_0\
    );
\graph_rgb[11]_INST_0_i_790\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \as1_x_reg_reg_n_0_[4][4]\,
      I2 => pixel_x(5),
      I3 => \as1_x_reg_reg_n_0_[4][5]\,
      O => \graph_rgb[11]_INST_0_i_790_n_0\
    );
\graph_rgb[11]_INST_0_i_791\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \as1_x_reg_reg_n_0_[4][2]\,
      I2 => pixel_x(3),
      I3 => \as1_x_reg_reg_n_0_[4][3]\,
      O => \graph_rgb[11]_INST_0_i_791_n_0\
    );
\graph_rgb[11]_INST_0_i_792\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[4][0]\,
      I2 => pixel_x(1),
      I3 => \as1_x_reg_reg_n_0_[4][1]\,
      O => \graph_rgb[11]_INST_0_i_792_n_0\
    );
\graph_rgb[11]_INST_0_i_793\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \as1_y_reg_reg_n_0_[4][6]\,
      I2 => \as1_y_reg_reg_n_0_[4][7]\,
      I3 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_793_n_0\
    );
\graph_rgb[11]_INST_0_i_794\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \as1_y_reg_reg_n_0_[4][4]\,
      I2 => \as1_y_reg_reg_n_0_[4][5]\,
      I3 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_794_n_0\
    );
\graph_rgb[11]_INST_0_i_795\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[4][2]\,
      I2 => \as1_y_reg_reg_n_0_[4][3]\,
      I3 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_795_n_0\
    );
\graph_rgb[11]_INST_0_i_796\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[4][0]\,
      I2 => pixel_y(1),
      I3 => \as1_y_reg_reg_n_0_[4][1]\,
      O => \graph_rgb[11]_INST_0_i_796_n_0\
    );
\graph_rgb[11]_INST_0_i_797\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \as1_y_reg_reg_n_0_[4][6]\,
      I2 => pixel_y(7),
      I3 => \as1_y_reg_reg_n_0_[4][7]\,
      O => \graph_rgb[11]_INST_0_i_797_n_0\
    );
\graph_rgb[11]_INST_0_i_798\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \as1_y_reg_reg_n_0_[4][4]\,
      I2 => pixel_y(5),
      I3 => \as1_y_reg_reg_n_0_[4][5]\,
      O => \graph_rgb[11]_INST_0_i_798_n_0\
    );
\graph_rgb[11]_INST_0_i_799\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[4][2]\,
      I2 => pixel_y(3),
      I3 => \as1_y_reg_reg_n_0_[4][3]\,
      O => \graph_rgb[11]_INST_0_i_799_n_0\
    );
\graph_rgb[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7FFF"
    )
        port map (
      I0 => \^pixel_y[9]\(0),
      I1 => \^pixel_x[9]\(0),
      I2 => \^pixel_x[9]_0\(0),
      I3 => \^pixel_y[9]_0\(0),
      I4 => \graph_rgb[11]_INST_0_i_14_n_0\,
      I5 => \graph_rgb[1]_0\,
      O => \graph_rgb[11]_INST_0_i_8_n_0\
    );
\graph_rgb[11]_INST_0_i_800\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[4][0]\,
      I2 => pixel_y(1),
      I3 => \as1_y_reg_reg_n_0_[4][1]\,
      O => \graph_rgb[11]_INST_0_i_800_n_0\
    );
\graph_rgb[11]_INST_0_i_801\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => \graph_rgb[11]_INST_0_i_1048_n_0\,
      I3 => \as1_x_reg_reg_n_0_[4][6]\,
      I4 => \as1_x_reg_reg_n_0_[4][7]\,
      O => \graph_rgb[11]_INST_0_i_801_n_0\
    );
\graph_rgb[11]_INST_0_i_802\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10077331"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => \as1_x_reg_reg_n_0_[4][4]\,
      I3 => \graph_rgb[11]_INST_0_i_1049_n_0\,
      I4 => \as1_x_reg_reg_n_0_[4][5]\,
      O => \graph_rgb[11]_INST_0_i_802_n_0\
    );
\graph_rgb[11]_INST_0_i_803\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \as1_x_reg_reg_n_0_[4][2]\,
      I2 => \as1_x_reg_reg_n_0_[4][0]\,
      I3 => \as1_x_reg_reg_n_0_[4][1]\,
      I4 => \as1_x_reg_reg_n_0_[4][3]\,
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_803_n_0\
    );
\graph_rgb[11]_INST_0_i_804\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[4][0]\,
      I2 => \as1_x_reg_reg_n_0_[4][1]\,
      I3 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_804_n_0\
    );
\graph_rgb[11]_INST_0_i_805\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \graph_rgb[11]_INST_0_i_1048_n_0\,
      I2 => \as1_x_reg_reg_n_0_[4][6]\,
      I3 => \as1_x_reg_reg_n_0_[4][7]\,
      I4 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_805_n_0\
    );
\graph_rgb[11]_INST_0_i_806\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \as1_x_reg_reg_n_0_[4][4]\,
      I2 => \graph_rgb[11]_INST_0_i_1049_n_0\,
      I3 => \as1_x_reg_reg_n_0_[4][5]\,
      I4 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_806_n_0\
    );
\graph_rgb[11]_INST_0_i_807\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \as1_x_reg_reg_n_0_[4][2]\,
      I2 => \as1_x_reg_reg_n_0_[4][0]\,
      I3 => \as1_x_reg_reg_n_0_[4][1]\,
      I4 => \as1_x_reg_reg_n_0_[4][3]\,
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_807_n_0\
    );
\graph_rgb[11]_INST_0_i_808\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[4][1]\,
      I1 => pixel_x(1),
      I2 => \as1_x_reg_reg_n_0_[4][0]\,
      I3 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_808_n_0\
    );
\graph_rgb[11]_INST_0_i_809\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[4][7]\,
      I1 => \graph_rgb[11]_INST_0_i_1048_n_0\,
      I2 => \as1_x_reg_reg_n_0_[4][6]\,
      O => \graph_rgb[11]_INST_0_i_809_n_0\
    );
\graph_rgb[11]_INST_0_i_810\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040480B08080"
    )
        port map (
      I0 => sel_11(2),
      I1 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I2 => sel_11(3),
      I3 => \graph_rgb[11]_INST_0_i_1050_n_0\,
      I4 => sel_11(1),
      I5 => sel_11(4),
      O => \graph_rgb[11]_INST_0_i_810_n_0\
    );
\graph_rgb[11]_INST_0_i_811\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[4][0]\,
      I2 => pixel_x(1),
      I3 => \as1_x_reg_reg_n_0_[4][1]\,
      I4 => \as1_x_reg_reg_n_0_[4][2]\,
      I5 => pixel_x(2),
      O => rom_col_as10_out_10(2)
    );
\graph_rgb[11]_INST_0_i_812\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A080F08B0F0B0F0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I1 => sel_11(2),
      I2 => sel_11(4),
      I3 => sel_11(1),
      I4 => \graph_rgb[11]_INST_0_i_1050_n_0\,
      I5 => sel_11(3),
      O => \graph_rgb[11]_INST_0_i_812_n_0\
    );
\graph_rgb[11]_INST_0_i_813\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[4][0]\,
      I1 => pixel_x(0),
      I2 => \as1_x_reg_reg_n_0_[4][1]\,
      I3 => pixel_x(1),
      O => rom_col_as10_out_10(1)
    );
\graph_rgb[11]_INST_0_i_814\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8F0DFFFA30F020"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1051_n_0\,
      I2 => sel_11(4),
      I3 => sel_11(2),
      I4 => sel_11(1),
      I5 => sel_11(3),
      O => \graph_rgb[11]_INST_0_i_814_n_0\
    );
\graph_rgb[11]_INST_0_i_815\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1052_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1053_n_0\,
      O => \graph_rgb[11]_INST_0_i_815_n_0\,
      S => rom_col_as10_out_10(1)
    );
\graph_rgb[11]_INST_0_i_816\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1054_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1055_n_0\,
      O => \graph_rgb[11]_INST_0_i_816_n_0\,
      S => rom_col_as10_out_10(1)
    );
\graph_rgb[11]_INST_0_i_817\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[4][2]\,
      I1 => pixel_x(2),
      I2 => pixel_x(0),
      I3 => \as1_x_reg_reg_n_0_[4][0]\,
      I4 => pixel_x(1),
      I5 => \as1_x_reg_reg_n_0_[4][1]\,
      O => \graph_rgb[11]_INST_0_i_817_n_0\
    );
\graph_rgb[11]_INST_0_i_818\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1056_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1057_n_0\,
      O => \graph_rgb[11]_INST_0_i_818_n_0\,
      S => rom_col_as10_out_10(1)
    );
\graph_rgb[11]_INST_0_i_819\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1058_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1059_n_0\,
      O => \graph_rgb[11]_INST_0_i_819_n_0\,
      S => rom_col_as10_out_10(1)
    );
\graph_rgb[11]_INST_0_i_820\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333353DD484DCC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I1 => sel_11(4),
      I2 => \graph_rgb[11]_INST_0_i_1051_n_0\,
      I3 => sel_11(2),
      I4 => sel_11(1),
      I5 => sel_11(3),
      O => \graph_rgb[11]_INST_0_i_820_n_0\
    );
\graph_rgb[11]_INST_0_i_821\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"301021300CC8084C"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_822_n_0\,
      I1 => sel_11(4),
      I2 => sel_11(2),
      I3 => sel_11(1),
      I4 => \graph_rgb[11]_INST_0_i_1051_n_0\,
      I5 => sel_11(3),
      O => \graph_rgb[11]_INST_0_i_821_n_0\
    );
\graph_rgb[11]_INST_0_i_822\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[4][0]\,
      O => \graph_rgb[11]_INST_0_i_822_n_0\
    );
\graph_rgb[11]_INST_0_i_823\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => \graph_rgb[11]_INST_0_i_1060_n_0\,
      I3 => \as1_y_reg_reg_n_0_[4][6]\,
      I4 => \as1_y_reg_reg_n_0_[4][7]\,
      O => \graph_rgb[11]_INST_0_i_823_n_0\
    );
\graph_rgb[11]_INST_0_i_824\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10077331"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      I2 => \as1_y_reg_reg_n_0_[4][4]\,
      I3 => \graph_rgb[11]_INST_0_i_1061_n_0\,
      I4 => \as1_y_reg_reg_n_0_[4][5]\,
      O => \graph_rgb[11]_INST_0_i_824_n_0\
    );
\graph_rgb[11]_INST_0_i_825\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[4][2]\,
      I2 => \as1_y_reg_reg_n_0_[4][0]\,
      I3 => \as1_y_reg_reg_n_0_[4][1]\,
      I4 => \as1_y_reg_reg_n_0_[4][3]\,
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_825_n_0\
    );
\graph_rgb[11]_INST_0_i_826\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[4][0]\,
      I2 => \as1_y_reg_reg_n_0_[4][1]\,
      I3 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_826_n_0\
    );
\graph_rgb[11]_INST_0_i_827\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \graph_rgb[11]_INST_0_i_1060_n_0\,
      I2 => \as1_y_reg_reg_n_0_[4][6]\,
      I3 => \as1_y_reg_reg_n_0_[4][7]\,
      I4 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_827_n_0\
    );
\graph_rgb[11]_INST_0_i_828\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \as1_y_reg_reg_n_0_[4][4]\,
      I2 => \graph_rgb[11]_INST_0_i_1061_n_0\,
      I3 => \as1_y_reg_reg_n_0_[4][5]\,
      I4 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_828_n_0\
    );
\graph_rgb[11]_INST_0_i_829\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[4][2]\,
      I2 => \as1_y_reg_reg_n_0_[4][0]\,
      I3 => \as1_y_reg_reg_n_0_[4][1]\,
      I4 => \as1_y_reg_reg_n_0_[4][3]\,
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_829_n_0\
    );
\graph_rgb[11]_INST_0_i_830\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[4][1]\,
      I1 => pixel_y(1),
      I2 => \as1_y_reg_reg_n_0_[4][0]\,
      I3 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_830_n_0\
    );
\graph_rgb[11]_INST_0_i_831\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[4][7]\,
      I1 => \graph_rgb[11]_INST_0_i_1060_n_0\,
      I2 => \as1_y_reg_reg_n_0_[4][6]\,
      O => \graph_rgb[11]_INST_0_i_831_n_0\
    );
\graph_rgb[11]_INST_0_i_832\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \as1_x_reg_reg_n_0_[3][6]\,
      I2 => \as1_x_reg_reg_n_0_[3][7]\,
      I3 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_832_n_0\
    );
\graph_rgb[11]_INST_0_i_833\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \as1_x_reg_reg_n_0_[3][4]\,
      I2 => \as1_x_reg_reg_n_0_[3][5]\,
      I3 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_833_n_0\
    );
\graph_rgb[11]_INST_0_i_834\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[3][2]\,
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => \as1_x_reg_reg_n_0_[3][3]\,
      O => \graph_rgb[11]_INST_0_i_834_n_0\
    );
\graph_rgb[11]_INST_0_i_835\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[3][0]\,
      I2 => pixel_x(1),
      I3 => \as1_x_reg_reg_n_0_[3][1]\,
      O => \graph_rgb[11]_INST_0_i_835_n_0\
    );
\graph_rgb[11]_INST_0_i_836\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \as1_x_reg_reg_n_0_[3][6]\,
      I2 => pixel_x(7),
      I3 => \as1_x_reg_reg_n_0_[3][7]\,
      O => \graph_rgb[11]_INST_0_i_836_n_0\
    );
\graph_rgb[11]_INST_0_i_837\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \as1_x_reg_reg_n_0_[3][4]\,
      I2 => pixel_x(5),
      I3 => \as1_x_reg_reg_n_0_[3][5]\,
      O => \graph_rgb[11]_INST_0_i_837_n_0\
    );
\graph_rgb[11]_INST_0_i_838\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \as1_x_reg_reg_n_0_[3][2]\,
      I2 => pixel_x(3),
      I3 => \as1_x_reg_reg_n_0_[3][3]\,
      O => \graph_rgb[11]_INST_0_i_838_n_0\
    );
\graph_rgb[11]_INST_0_i_839\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[3][0]\,
      I2 => pixel_x(1),
      I3 => \as1_x_reg_reg_n_0_[3][1]\,
      O => \graph_rgb[11]_INST_0_i_839_n_0\
    );
\graph_rgb[11]_INST_0_i_840\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \as1_y_reg_reg_n_0_[3][6]\,
      I2 => \as1_y_reg_reg_n_0_[3][7]\,
      I3 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_840_n_0\
    );
\graph_rgb[11]_INST_0_i_841\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \as1_y_reg_reg_n_0_[3][4]\,
      I2 => \as1_y_reg_reg_n_0_[3][5]\,
      I3 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_841_n_0\
    );
\graph_rgb[11]_INST_0_i_842\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[3][2]\,
      I2 => \as1_y_reg_reg_n_0_[3][3]\,
      I3 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_842_n_0\
    );
\graph_rgb[11]_INST_0_i_843\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[3][0]\,
      I2 => pixel_y(1),
      I3 => \as1_y_reg_reg_n_0_[3][1]\,
      O => \graph_rgb[11]_INST_0_i_843_n_0\
    );
\graph_rgb[11]_INST_0_i_844\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \as1_y_reg_reg_n_0_[3][6]\,
      I2 => pixel_y(7),
      I3 => \as1_y_reg_reg_n_0_[3][7]\,
      O => \graph_rgb[11]_INST_0_i_844_n_0\
    );
\graph_rgb[11]_INST_0_i_845\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \as1_y_reg_reg_n_0_[3][4]\,
      I2 => pixel_y(5),
      I3 => \as1_y_reg_reg_n_0_[3][5]\,
      O => \graph_rgb[11]_INST_0_i_845_n_0\
    );
\graph_rgb[11]_INST_0_i_846\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[3][2]\,
      I2 => pixel_y(3),
      I3 => \as1_y_reg_reg_n_0_[3][3]\,
      O => \graph_rgb[11]_INST_0_i_846_n_0\
    );
\graph_rgb[11]_INST_0_i_847\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[3][0]\,
      I2 => pixel_y(1),
      I3 => \as1_y_reg_reg_n_0_[3][1]\,
      O => \graph_rgb[11]_INST_0_i_847_n_0\
    );
\graph_rgb[11]_INST_0_i_848\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => \graph_rgb[11]_INST_0_i_1062_n_0\,
      I3 => \as1_x_reg_reg_n_0_[3][6]\,
      I4 => \as1_x_reg_reg_n_0_[3][7]\,
      O => \graph_rgb[11]_INST_0_i_848_n_0\
    );
\graph_rgb[11]_INST_0_i_849\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10077331"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => \as1_x_reg_reg_n_0_[3][4]\,
      I3 => \graph_rgb[11]_INST_0_i_1063_n_0\,
      I4 => \as1_x_reg_reg_n_0_[3][5]\,
      O => \graph_rgb[11]_INST_0_i_849_n_0\
    );
\graph_rgb[11]_INST_0_i_850\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \as1_x_reg_reg_n_0_[3][2]\,
      I2 => \as1_x_reg_reg_n_0_[3][0]\,
      I3 => \as1_x_reg_reg_n_0_[3][1]\,
      I4 => \as1_x_reg_reg_n_0_[3][3]\,
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_850_n_0\
    );
\graph_rgb[11]_INST_0_i_851\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[3][0]\,
      I2 => \as1_x_reg_reg_n_0_[3][1]\,
      I3 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_851_n_0\
    );
\graph_rgb[11]_INST_0_i_852\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \graph_rgb[11]_INST_0_i_1062_n_0\,
      I2 => \as1_x_reg_reg_n_0_[3][6]\,
      I3 => \as1_x_reg_reg_n_0_[3][7]\,
      I4 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_852_n_0\
    );
\graph_rgb[11]_INST_0_i_853\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \as1_x_reg_reg_n_0_[3][4]\,
      I2 => \graph_rgb[11]_INST_0_i_1063_n_0\,
      I3 => \as1_x_reg_reg_n_0_[3][5]\,
      I4 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_853_n_0\
    );
\graph_rgb[11]_INST_0_i_854\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \as1_x_reg_reg_n_0_[3][2]\,
      I2 => \as1_x_reg_reg_n_0_[3][0]\,
      I3 => \as1_x_reg_reg_n_0_[3][1]\,
      I4 => \as1_x_reg_reg_n_0_[3][3]\,
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_854_n_0\
    );
\graph_rgb[11]_INST_0_i_855\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[3][1]\,
      I1 => pixel_x(1),
      I2 => \as1_x_reg_reg_n_0_[3][0]\,
      I3 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_855_n_0\
    );
\graph_rgb[11]_INST_0_i_856\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[3][7]\,
      I1 => \graph_rgb[11]_INST_0_i_1062_n_0\,
      I2 => \as1_x_reg_reg_n_0_[3][6]\,
      O => \graph_rgb[11]_INST_0_i_856_n_0\
    );
\graph_rgb[11]_INST_0_i_857\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040480B08080"
    )
        port map (
      I0 => sel_8(2),
      I1 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I2 => sel_8(3),
      I3 => \graph_rgb[11]_INST_0_i_1064_n_0\,
      I4 => sel_8(1),
      I5 => sel_8(4),
      O => \graph_rgb[11]_INST_0_i_857_n_0\
    );
\graph_rgb[11]_INST_0_i_858\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[3][0]\,
      I2 => pixel_x(1),
      I3 => \as1_x_reg_reg_n_0_[3][1]\,
      I4 => \as1_x_reg_reg_n_0_[3][2]\,
      I5 => pixel_x(2),
      O => rom_col_as10_out_7(2)
    );
\graph_rgb[11]_INST_0_i_859\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A080F08B0F0B0F0"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I1 => sel_8(2),
      I2 => sel_8(4),
      I3 => sel_8(1),
      I4 => \graph_rgb[11]_INST_0_i_1064_n_0\,
      I5 => sel_8(3),
      O => \graph_rgb[11]_INST_0_i_859_n_0\
    );
\graph_rgb[11]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_y(7),
      I1 => ball_y_reg(7),
      I2 => pixel_y(6),
      I3 => ball_y_reg(6),
      O => \graph_rgb[11]_INST_0_i_86_n_0\
    );
\graph_rgb[11]_INST_0_i_860\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[3][0]\,
      I1 => pixel_x(0),
      I2 => \as1_x_reg_reg_n_0_[3][1]\,
      I3 => pixel_x(1),
      O => rom_col_as10_out_7(1)
    );
\graph_rgb[11]_INST_0_i_861\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8F0DFFFA30F020"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1065_n_0\,
      I2 => sel_8(4),
      I3 => sel_8(2),
      I4 => sel_8(1),
      I5 => sel_8(3),
      O => \graph_rgb[11]_INST_0_i_861_n_0\
    );
\graph_rgb[11]_INST_0_i_862\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1066_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1067_n_0\,
      O => \graph_rgb[11]_INST_0_i_862_n_0\,
      S => rom_col_as10_out_7(1)
    );
\graph_rgb[11]_INST_0_i_863\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1068_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1069_n_0\,
      O => \graph_rgb[11]_INST_0_i_863_n_0\,
      S => rom_col_as10_out_7(1)
    );
\graph_rgb[11]_INST_0_i_864\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \as1_x_reg_reg_n_0_[3][2]\,
      I1 => pixel_x(2),
      I2 => pixel_x(0),
      I3 => \as1_x_reg_reg_n_0_[3][0]\,
      I4 => pixel_x(1),
      I5 => \as1_x_reg_reg_n_0_[3][1]\,
      O => \graph_rgb[11]_INST_0_i_864_n_0\
    );
\graph_rgb[11]_INST_0_i_865\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1070_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1071_n_0\,
      O => \graph_rgb[11]_INST_0_i_865_n_0\,
      S => rom_col_as10_out_7(1)
    );
\graph_rgb[11]_INST_0_i_866\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_1072_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_1073_n_0\,
      O => \graph_rgb[11]_INST_0_i_866_n_0\,
      S => rom_col_as10_out_7(1)
    );
\graph_rgb[11]_INST_0_i_867\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333353DD484DCC"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I1 => sel_8(4),
      I2 => \graph_rgb[11]_INST_0_i_1065_n_0\,
      I3 => sel_8(2),
      I4 => sel_8(1),
      I5 => sel_8(3),
      O => \graph_rgb[11]_INST_0_i_867_n_0\
    );
\graph_rgb[11]_INST_0_i_868\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"301021300CC8084C"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_869_n_0\,
      I1 => sel_8(4),
      I2 => sel_8(2),
      I3 => sel_8(1),
      I4 => \graph_rgb[11]_INST_0_i_1065_n_0\,
      I5 => sel_8(3),
      O => \graph_rgb[11]_INST_0_i_868_n_0\
    );
\graph_rgb[11]_INST_0_i_869\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \as1_x_reg_reg_n_0_[3][0]\,
      O => \graph_rgb[11]_INST_0_i_869_n_0\
    );
\graph_rgb[11]_INST_0_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_y(5),
      I1 => ball_y_reg(5),
      I2 => ball_y_reg(4),
      I3 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_87_n_0\
    );
\graph_rgb[11]_INST_0_i_870\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => \graph_rgb[11]_INST_0_i_1074_n_0\,
      I3 => \as1_y_reg_reg_n_0_[3][6]\,
      I4 => \as1_y_reg_reg_n_0_[3][7]\,
      O => \graph_rgb[11]_INST_0_i_870_n_0\
    );
\graph_rgb[11]_INST_0_i_871\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10077331"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      I2 => \as1_y_reg_reg_n_0_[3][4]\,
      I3 => \graph_rgb[11]_INST_0_i_1075_n_0\,
      I4 => \as1_y_reg_reg_n_0_[3][5]\,
      O => \graph_rgb[11]_INST_0_i_871_n_0\
    );
\graph_rgb[11]_INST_0_i_872\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[3][2]\,
      I2 => \as1_y_reg_reg_n_0_[3][0]\,
      I3 => \as1_y_reg_reg_n_0_[3][1]\,
      I4 => \as1_y_reg_reg_n_0_[3][3]\,
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_872_n_0\
    );
\graph_rgb[11]_INST_0_i_873\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \as1_y_reg_reg_n_0_[3][0]\,
      I2 => \as1_y_reg_reg_n_0_[3][1]\,
      I3 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_873_n_0\
    );
\graph_rgb[11]_INST_0_i_874\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \graph_rgb[11]_INST_0_i_1074_n_0\,
      I2 => \as1_y_reg_reg_n_0_[3][6]\,
      I3 => \as1_y_reg_reg_n_0_[3][7]\,
      I4 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_874_n_0\
    );
\graph_rgb[11]_INST_0_i_875\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \as1_y_reg_reg_n_0_[3][4]\,
      I2 => \graph_rgb[11]_INST_0_i_1075_n_0\,
      I3 => \as1_y_reg_reg_n_0_[3][5]\,
      I4 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_875_n_0\
    );
\graph_rgb[11]_INST_0_i_876\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \as1_y_reg_reg_n_0_[3][2]\,
      I2 => \as1_y_reg_reg_n_0_[3][0]\,
      I3 => \as1_y_reg_reg_n_0_[3][1]\,
      I4 => \as1_y_reg_reg_n_0_[3][3]\,
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_876_n_0\
    );
\graph_rgb[11]_INST_0_i_877\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[3][1]\,
      I1 => pixel_y(1),
      I2 => \as1_y_reg_reg_n_0_[3][0]\,
      I3 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_877_n_0\
    );
\graph_rgb[11]_INST_0_i_878\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \as1_y_reg_reg_n_0_[3][7]\,
      I1 => \graph_rgb[11]_INST_0_i_1074_n_0\,
      I2 => \as1_y_reg_reg_n_0_[3][6]\,
      O => \graph_rgb[11]_INST_0_i_878_n_0\
    );
\graph_rgb[11]_INST_0_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_y(3),
      I1 => ball_y_reg(3),
      I2 => pixel_y(2),
      I3 => ball_y_reg(2),
      O => \graph_rgb[11]_INST_0_i_88_n_0\
    );
\graph_rgb[11]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_y(1),
      I1 => ball_y_reg(1),
      I2 => pixel_y(0),
      I3 => ball_y_reg(0),
      O => \graph_rgb[11]_INST_0_i_89_n_0\
    );
\graph_rgb[11]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \graph_rgb[1]_0\,
      I1 => \graph_rgb[11]_INST_0_i_15_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_14_n_0\,
      I3 => \graph_rgb[3]_INST_0_i_1\,
      O => \graph_rgb[11]_INST_0_i_9_n_0\
    );
\graph_rgb[11]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_y_reg(7),
      I1 => pixel_y(7),
      I2 => ball_y_reg(6),
      I3 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_90_n_0\
    );
\graph_rgb[11]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_y_reg(4),
      I1 => pixel_y(4),
      I2 => ball_y_reg(5),
      I3 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_91_n_0\
    );
\graph_rgb[11]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_y_reg(2),
      I1 => pixel_y(2),
      I2 => ball_y_reg(3),
      I3 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_92_n_0\
    );
\graph_rgb[11]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_y_reg(1),
      I1 => pixel_y(1),
      I2 => ball_y_reg(0),
      I3 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_93_n_0\
    );
\graph_rgb[11]_INST_0_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \graph_rgb[11]_INST_0_i_262_n_0\,
      I2 => ball_x_reg(6),
      I3 => ball_x_reg(7),
      I4 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_94_n_0\
    );
\graph_rgb[11]_INST_0_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015443D5"
    )
        port map (
      I0 => pixel_x(5),
      I1 => ball_x_reg(4),
      I2 => \graph_rgb[11]_INST_0_i_263_n_0\,
      I3 => ball_x_reg(5),
      I4 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_95_n_0\
    );
\graph_rgb[11]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001DDD54443"
    )
        port map (
      I0 => pixel_x(3),
      I1 => ball_x_reg(2),
      I2 => ball_x_reg(1),
      I3 => ball_x_reg(0),
      I4 => ball_x_reg(3),
      I5 => pixel_x(2),
      O => \graph_rgb[11]_INST_0_i_96_n_0\
    );
\graph_rgb[11]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D13"
    )
        port map (
      I0 => pixel_x(0),
      I1 => ball_x_reg(0),
      I2 => pixel_x(1),
      I3 => ball_x_reg(1),
      O => \graph_rgb[11]_INST_0_i_97_n_0\
    );
\graph_rgb[11]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => ball_x_reg(7),
      I1 => pixel_x(7),
      I2 => ball_x_reg(6),
      I3 => \graph_rgb[11]_INST_0_i_262_n_0\,
      I4 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_98_n_0\
    );
\graph_rgb[11]_INST_0_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => ball_x_reg(5),
      I1 => pixel_x(5),
      I2 => ball_x_reg(4),
      I3 => \graph_rgb[11]_INST_0_i_263_n_0\,
      I4 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_99_n_0\
    );
\graph_rgb[11]_INST_0_i_998\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => fire_y_reg(5),
      I1 => fire_y_reg(3),
      I2 => fire_y_reg(1),
      I3 => fire_y_reg(0),
      I4 => fire_y_reg(2),
      I5 => fire_y_reg(4),
      O => \graph_rgb[11]_INST_0_i_998_n_0\
    );
\graph_rgb[11]_INST_0_i_999\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => fire_y_reg(3),
      I1 => fire_y_reg(1),
      I2 => fire_y_reg(0),
      I3 => fire_y_reg(2),
      O => \graph_rgb[11]_INST_0_i_999_n_0\
    );
\graph_rgb[7]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_27_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_y[8]_8\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_28_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_29_n_0\
    );
\graph_rgb[7]_INST_0_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => \graph_rgb[7]_INST_0_i_202_n_0\,
      I3 => \efire_y_reg_reg_n_0_[2][8]\,
      I4 => \efire_y_reg_reg_n_0_[2][9]\,
      O => \graph_rgb[7]_INST_0_i_100_n_0\
    );
\graph_rgb[7]_INST_0_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \graph_rgb[7]_INST_0_i_202_n_0\,
      I2 => \efire_y_reg_reg_n_0_[2][8]\,
      I3 => \efire_y_reg_reg_n_0_[2][9]\,
      I4 => pixel_y(9),
      O => \graph_rgb[7]_INST_0_i_101_n_0\
    );
\graph_rgb[7]_INST_0_i_102\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_102_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_102_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_102_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_102_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_203_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_204_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_205_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_206_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_102_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_207_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_208_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_209_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_210_n_0\
    );
\graph_rgb[7]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \efire_x_reg_reg_n_0_[2][8]\,
      I2 => \efire_x_reg_reg_n_0_[2][9]\,
      I3 => pixel_x(9),
      O => \graph_rgb[7]_INST_0_i_103_n_0\
    );
\graph_rgb[7]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \efire_x_reg_reg_n_0_[2][8]\,
      I2 => pixel_x(9),
      I3 => \efire_x_reg_reg_n_0_[2][9]\,
      O => \graph_rgb[7]_INST_0_i_104_n_0\
    );
\graph_rgb[7]_INST_0_i_105\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_105_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_105_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_105_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_105_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_211_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_212_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_213_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_214_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_105_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_215_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_216_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_217_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_218_n_0\
    );
\graph_rgb[7]_INST_0_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => \graph_rgb[7]_INST_0_i_219_n_0\,
      I3 => \efire_x_reg_reg_n_0_[2][8]\,
      I4 => \efire_x_reg_reg_n_0_[2][9]\,
      O => \graph_rgb[7]_INST_0_i_106_n_0\
    );
\graph_rgb[7]_INST_0_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \graph_rgb[7]_INST_0_i_219_n_0\,
      I2 => \efire_x_reg_reg_n_0_[2][8]\,
      I3 => \efire_x_reg_reg_n_0_[2][9]\,
      I4 => pixel_x(9),
      O => \graph_rgb[7]_INST_0_i_107_n_0\
    );
\graph_rgb[7]_INST_0_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_108_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_108_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_108_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_108_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_220_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_221_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_222_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_223_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_108_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_224_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_225_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_226_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_227_n_0\
    );
\graph_rgb[7]_INST_0_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \efire_y_reg_reg_n_0_[2][8]\,
      I2 => \efire_y_reg_reg_n_0_[2][9]\,
      I3 => pixel_y(9),
      O => \graph_rgb[7]_INST_0_i_109_n_0\
    );
\graph_rgb[7]_INST_0_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \efire_y_reg_reg_n_0_[2][8]\,
      I2 => pixel_y(9),
      I3 => \efire_y_reg_reg_n_0_[2][9]\,
      O => \graph_rgb[7]_INST_0_i_110_n_0\
    );
\graph_rgb[7]_INST_0_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => sauc_x_reg(6),
      I2 => sauc_x_reg(7),
      I3 => pixel_x(7),
      O => \graph_rgb[7]_INST_0_i_111_n_0\
    );
\graph_rgb[7]_INST_0_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => sauc_x_reg(4),
      I2 => sauc_x_reg(5),
      I3 => pixel_x(5),
      O => \graph_rgb[7]_INST_0_i_112_n_0\
    );
\graph_rgb[7]_INST_0_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => sauc_x_reg(2),
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => sauc_x_reg(3),
      O => \graph_rgb[7]_INST_0_i_113_n_0\
    );
\graph_rgb[7]_INST_0_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => sauc_x_reg(0),
      I2 => pixel_x(1),
      I3 => sauc_x_reg(1),
      O => \graph_rgb[7]_INST_0_i_114_n_0\
    );
\graph_rgb[7]_INST_0_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => sauc_x_reg(6),
      I2 => pixel_x(7),
      I3 => sauc_x_reg(7),
      O => \graph_rgb[7]_INST_0_i_115_n_0\
    );
\graph_rgb[7]_INST_0_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => sauc_x_reg(4),
      I2 => pixel_x(5),
      I3 => sauc_x_reg(5),
      O => \graph_rgb[7]_INST_0_i_116_n_0\
    );
\graph_rgb[7]_INST_0_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => sauc_x_reg(2),
      I2 => pixel_x(3),
      I3 => sauc_x_reg(3),
      O => \graph_rgb[7]_INST_0_i_117_n_0\
    );
\graph_rgb[7]_INST_0_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => sauc_x_reg(0),
      I2 => pixel_x(1),
      I3 => sauc_x_reg(1),
      O => \graph_rgb[7]_INST_0_i_118_n_0\
    );
\graph_rgb[7]_INST_0_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => sauc_y_reg(6),
      I2 => sauc_y_reg(7),
      I3 => pixel_y(7),
      O => \graph_rgb[7]_INST_0_i_119_n_0\
    );
\graph_rgb[7]_INST_0_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => sauc_y_reg(4),
      I2 => sauc_y_reg(5),
      I3 => pixel_y(5),
      O => \graph_rgb[7]_INST_0_i_120_n_0\
    );
\graph_rgb[7]_INST_0_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => sauc_y_reg(2),
      I2 => sauc_y_reg(3),
      I3 => pixel_y(3),
      O => \graph_rgb[7]_INST_0_i_121_n_0\
    );
\graph_rgb[7]_INST_0_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => sauc_y_reg(1),
      I3 => pixel_y(1),
      O => \graph_rgb[7]_INST_0_i_122_n_0\
    );
\graph_rgb[7]_INST_0_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => sauc_y_reg(6),
      I2 => pixel_y(7),
      I3 => sauc_y_reg(7),
      O => \graph_rgb[7]_INST_0_i_123_n_0\
    );
\graph_rgb[7]_INST_0_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => sauc_y_reg(4),
      I2 => pixel_y(5),
      I3 => sauc_y_reg(5),
      O => \graph_rgb[7]_INST_0_i_124_n_0\
    );
\graph_rgb[7]_INST_0_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => sauc_y_reg(2),
      I2 => pixel_y(3),
      I3 => sauc_y_reg(3),
      O => \graph_rgb[7]_INST_0_i_125_n_0\
    );
\graph_rgb[7]_INST_0_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => pixel_y(1),
      I3 => sauc_y_reg(1),
      O => \graph_rgb[7]_INST_0_i_126_n_0\
    );
\graph_rgb[7]_INST_0_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => \graph_rgb[7]_INST_0_i_228_n_0\,
      I3 => sauc_x_reg(6),
      I4 => sauc_x_reg(7),
      O => \graph_rgb[7]_INST_0_i_127_n_0\
    );
\graph_rgb[7]_INST_0_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10077331"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => sauc_x_reg(4),
      I3 => \graph_rgb[7]_INST_0_i_229_n_0\,
      I4 => sauc_x_reg(5),
      O => \graph_rgb[7]_INST_0_i_128_n_0\
    );
\graph_rgb[7]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => pixel_x(2),
      I1 => sauc_x_reg(2),
      I2 => sauc_x_reg(0),
      I3 => sauc_x_reg(1),
      I4 => sauc_x_reg(3),
      I5 => pixel_x(3),
      O => \graph_rgb[7]_INST_0_i_129_n_0\
    );
\graph_rgb[7]_INST_0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_38_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[7]_INST_0_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_39_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_40_n_0\
    );
\graph_rgb[7]_INST_0_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => pixel_x(0),
      I1 => sauc_x_reg(0),
      I2 => sauc_x_reg(1),
      I3 => pixel_x(1),
      O => \graph_rgb[7]_INST_0_i_130_n_0\
    );
\graph_rgb[7]_INST_0_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \graph_rgb[7]_INST_0_i_228_n_0\,
      I2 => sauc_x_reg(6),
      I3 => sauc_x_reg(7),
      I4 => pixel_x(7),
      O => \graph_rgb[7]_INST_0_i_131_n_0\
    );
\graph_rgb[7]_INST_0_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixel_x(4),
      I1 => sauc_x_reg(4),
      I2 => \graph_rgb[7]_INST_0_i_229_n_0\,
      I3 => sauc_x_reg(5),
      I4 => pixel_x(5),
      O => \graph_rgb[7]_INST_0_i_132_n_0\
    );
\graph_rgb[7]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => pixel_x(2),
      I1 => sauc_x_reg(2),
      I2 => sauc_x_reg(0),
      I3 => sauc_x_reg(1),
      I4 => sauc_x_reg(3),
      I5 => pixel_x(3),
      O => \graph_rgb[7]_INST_0_i_133_n_0\
    );
\graph_rgb[7]_INST_0_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => sauc_x_reg(1),
      I1 => pixel_x(1),
      I2 => sauc_x_reg(0),
      I3 => pixel_x(0),
      O => \graph_rgb[7]_INST_0_i_134_n_0\
    );
\graph_rgb[7]_INST_0_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sauc_x_reg(7),
      I1 => \graph_rgb[7]_INST_0_i_228_n_0\,
      I2 => sauc_x_reg(6),
      O => \graph_rgb[7]_INST_0_i_135_n_0\
    );
\graph_rgb[7]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => sauc_x_reg(2),
      I1 => pixel_x(2),
      I2 => pixel_x(0),
      I3 => sauc_x_reg(0),
      I4 => pixel_x(1),
      I5 => sauc_x_reg(1),
      O => \graph_rgb[7]_INST_0_i_136_n_0\
    );
\graph_rgb[7]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b11_n_0,
      I1 => g0_b13_n_0,
      I2 => \X/rom_col_sauc0_out\(1),
      I3 => g0_b9_n_0,
      I4 => \graph_rgb[7]_INST_0_i_231_n_0\,
      I5 => g0_b10_n_0,
      O => \graph_rgb[7]_INST_0_i_137_n_0\
    );
\graph_rgb[7]_INST_0_i_138\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[7]_INST_0_i_232_n_0\,
      I1 => \graph_rgb[7]_INST_0_i_233_n_0\,
      O => \graph_rgb[7]_INST_0_i_138_n_0\,
      S => \X/rom_col_sauc0_out\(1)
    );
\graph_rgb[7]_INST_0_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \graph_rgb[7]_INST_0_i_136_n_0\,
      I1 => sauc_x_reg(3),
      I2 => pixel_x(3),
      O => \X/rom_col_sauc0_out\(3)
    );
\graph_rgb[7]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_41_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[7]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_42_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_43_n_0\
    );
\graph_rgb[7]_INST_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b3_n_0,
      I1 => g0_b4_n_0,
      I2 => \X/rom_col_sauc0_out\(1),
      I3 => g0_b22_n_0,
      I4 => \graph_rgb[7]_INST_0_i_231_n_0\,
      I5 => g0_b2_n_0,
      O => \graph_rgb[7]_INST_0_i_140_n_0\
    );
\graph_rgb[7]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => pixel_x(0),
      I1 => sauc_x_reg(0),
      I2 => pixel_x(1),
      I3 => sauc_x_reg(1),
      I4 => sauc_x_reg(2),
      I5 => pixel_x(2),
      O => \X/rom_col_sauc0_out\(2)
    );
\graph_rgb[7]_INST_0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b0_n_0,
      I1 => g0_b1_n_0,
      I2 => \X/rom_col_sauc0_out\(1),
      I3 => g0_b25_n_0,
      I4 => \graph_rgb[7]_INST_0_i_231_n_0\,
      I5 => g0_b24_n_0,
      O => \graph_rgb[7]_INST_0_i_142_n_0\
    );
\graph_rgb[7]_INST_0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b24_n_0,
      I1 => g0_b25_n_0,
      I2 => \X/rom_col_sauc0_out\(1),
      I3 => g0_b23_n_0,
      I4 => \graph_rgb[7]_INST_0_i_231_n_0\,
      I5 => g0_b0_n_0,
      O => \graph_rgb[7]_INST_0_i_143_n_0\
    );
\graph_rgb[7]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b21_n_0,
      I1 => g0_b22_n_0,
      I2 => \X/rom_col_sauc0_out\(1),
      I3 => g0_b20_n_0,
      I4 => \graph_rgb[7]_INST_0_i_231_n_0\,
      I5 => g0_b3_n_0,
      O => \graph_rgb[7]_INST_0_i_144_n_0\
    );
\graph_rgb[7]_INST_0_i_145\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[7]_INST_0_i_234_n_0\,
      I1 => \graph_rgb[7]_INST_0_i_235_n_0\,
      O => \graph_rgb[7]_INST_0_i_145_n_0\,
      S => \X/rom_col_sauc0_out\(1)
    );
\graph_rgb[7]_INST_0_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b14_n_0,
      I1 => g0_b15_n_0,
      I2 => \X/rom_col_sauc0_out\(1),
      I3 => g0_b12_n_0,
      I4 => \graph_rgb[7]_INST_0_i_231_n_0\,
      I5 => g0_b13_n_0,
      O => \graph_rgb[7]_INST_0_i_146_n_0\
    );
\graph_rgb[7]_INST_0_i_147\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => \graph_rgb[7]_INST_0_i_236_n_0\,
      I3 => sauc_y_reg(6),
      I4 => sauc_y_reg(7),
      O => \graph_rgb[7]_INST_0_i_147_n_0\
    );
\graph_rgb[7]_INST_0_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10077331"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      I2 => sauc_y_reg(4),
      I3 => \graph_rgb[7]_INST_0_i_237_n_0\,
      I4 => sauc_y_reg(5),
      O => \graph_rgb[7]_INST_0_i_148_n_0\
    );
\graph_rgb[7]_INST_0_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => pixel_y(2),
      I1 => sauc_y_reg(2),
      I2 => sauc_y_reg(0),
      I3 => sauc_y_reg(1),
      I4 => sauc_y_reg(3),
      I5 => pixel_y(3),
      O => \graph_rgb[7]_INST_0_i_149_n_0\
    );
\graph_rgb[7]_INST_0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_44_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_15_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[7]_INST_0_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_45_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_15_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_46_n_0\
    );
\graph_rgb[7]_INST_0_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => sauc_y_reg(1),
      I3 => pixel_y(1),
      O => \graph_rgb[7]_INST_0_i_150_n_0\
    );
\graph_rgb[7]_INST_0_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \graph_rgb[7]_INST_0_i_236_n_0\,
      I2 => sauc_y_reg(6),
      I3 => sauc_y_reg(7),
      I4 => pixel_y(7),
      O => \graph_rgb[7]_INST_0_i_151_n_0\
    );
\graph_rgb[7]_INST_0_i_152\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixel_y(4),
      I1 => sauc_y_reg(4),
      I2 => \graph_rgb[7]_INST_0_i_237_n_0\,
      I3 => sauc_y_reg(5),
      I4 => pixel_y(5),
      O => \graph_rgb[7]_INST_0_i_152_n_0\
    );
\graph_rgb[7]_INST_0_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => pixel_y(2),
      I1 => sauc_y_reg(2),
      I2 => sauc_y_reg(0),
      I3 => sauc_y_reg(1),
      I4 => sauc_y_reg(3),
      I5 => pixel_y(3),
      O => \graph_rgb[7]_INST_0_i_153_n_0\
    );
\graph_rgb[7]_INST_0_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => pixel_y(0),
      I1 => sauc_y_reg(0),
      I2 => sauc_y_reg(1),
      I3 => pixel_y(1),
      O => \graph_rgb[7]_INST_0_i_154_n_0\
    );
\graph_rgb[7]_INST_0_i_155\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sauc_y_reg(7),
      I1 => \graph_rgb[7]_INST_0_i_236_n_0\,
      I2 => sauc_y_reg(6),
      O => \graph_rgb[7]_INST_0_i_155_n_0\
    );
\graph_rgb[7]_INST_0_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => efire_x_reg(5),
      I1 => efire_x_reg(3),
      I2 => efire_x_reg(1),
      I3 => efire_x_reg(0),
      I4 => efire_x_reg(2),
      I5 => efire_x_reg(4),
      O => \graph_rgb[7]_INST_0_i_156_n_0\
    );
\graph_rgb[7]_INST_0_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => efire_x_reg(3),
      I1 => efire_x_reg(1),
      I2 => efire_x_reg(0),
      I3 => efire_x_reg(2),
      O => \graph_rgb[7]_INST_0_i_157_n_0\
    );
\graph_rgb[7]_INST_0_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => efire_y_reg(5),
      I1 => efire_y_reg(3),
      I2 => efire_y_reg(1),
      I3 => efire_y_reg(0),
      I4 => efire_y_reg(2),
      I5 => efire_y_reg(4),
      O => \graph_rgb[7]_INST_0_i_158_n_0\
    );
\graph_rgb[7]_INST_0_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => efire_y_reg(3),
      I1 => efire_y_reg(1),
      I2 => efire_y_reg(0),
      I3 => efire_y_reg(2),
      O => \graph_rgb[7]_INST_0_i_159_n_0\
    );
\graph_rgb[7]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[7]_INST_0_i_48_n_0\,
      I1 => \graph_rgb[7]_INST_0_i_49_n_0\,
      O => \X/rom_bit_sauc\,
      S => \X/rom_col_sauc0_out\(4)
    );
\graph_rgb[7]_INST_0_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => \graph_rgb[7]_INST_0_i_238_n_0\,
      I3 => \efire_y_reg_reg_n_0_[1][6]\,
      I4 => \efire_y_reg_reg_n_0_[1][7]\,
      O => \graph_rgb[7]_INST_0_i_160_n_0\
    );
\graph_rgb[7]_INST_0_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      I2 => \graph_rgb[7]_INST_0_i_239_n_0\,
      I3 => \efire_y_reg_reg_n_0_[1][4]\,
      I4 => \efire_y_reg_reg_n_0_[1][5]\,
      O => \graph_rgb[7]_INST_0_i_161_n_0\
    );
\graph_rgb[7]_INST_0_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      I2 => \efire_y_reg_reg_n_0_[1][1]\,
      I3 => \efire_y_reg_reg_n_0_[1][0]\,
      I4 => \efire_y_reg_reg_n_0_[1][2]\,
      I5 => \efire_y_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[7]_INST_0_i_162_n_0\
    );
\graph_rgb[7]_INST_0_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      I2 => \efire_y_reg_reg_n_0_[1][0]\,
      I3 => \efire_y_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[7]_INST_0_i_163_n_0\
    );
\graph_rgb[7]_INST_0_i_164\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \graph_rgb[7]_INST_0_i_238_n_0\,
      I2 => \efire_y_reg_reg_n_0_[1][6]\,
      I3 => \efire_y_reg_reg_n_0_[1][7]\,
      I4 => pixel_y(7),
      O => \graph_rgb[7]_INST_0_i_164_n_0\
    );
\graph_rgb[7]_INST_0_i_165\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \graph_rgb[7]_INST_0_i_239_n_0\,
      I2 => \efire_y_reg_reg_n_0_[1][4]\,
      I3 => \efire_y_reg_reg_n_0_[1][5]\,
      I4 => pixel_y(5),
      O => \graph_rgb[7]_INST_0_i_165_n_0\
    );
\graph_rgb[7]_INST_0_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \efire_y_reg_reg_n_0_[1][1]\,
      I2 => \efire_y_reg_reg_n_0_[1][0]\,
      I3 => \efire_y_reg_reg_n_0_[1][2]\,
      I4 => \efire_y_reg_reg_n_0_[1][3]\,
      I5 => pixel_y(3),
      O => \graph_rgb[7]_INST_0_i_166_n_0\
    );
\graph_rgb[7]_INST_0_i_167\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \efire_y_reg_reg_n_0_[1][0]\,
      I2 => \efire_y_reg_reg_n_0_[1][1]\,
      I3 => pixel_y(1),
      O => \graph_rgb[7]_INST_0_i_167_n_0\
    );
\graph_rgb[7]_INST_0_i_168\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \efire_y_reg_reg_n_0_[1][7]\,
      I1 => \graph_rgb[7]_INST_0_i_238_n_0\,
      I2 => \efire_y_reg_reg_n_0_[1][6]\,
      O => \graph_rgb[7]_INST_0_i_168_n_0\
    );
\graph_rgb[7]_INST_0_i_169\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \efire_x_reg_reg_n_0_[1][6]\,
      I2 => \efire_x_reg_reg_n_0_[1][7]\,
      I3 => pixel_x(7),
      O => \graph_rgb[7]_INST_0_i_169_n_0\
    );
\graph_rgb[7]_INST_0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_50_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[7]_INST_0_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_51_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_52_n_0\
    );
\graph_rgb[7]_INST_0_i_170\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \efire_x_reg_reg_n_0_[1][4]\,
      I2 => \efire_x_reg_reg_n_0_[1][5]\,
      I3 => pixel_x(5),
      O => \graph_rgb[7]_INST_0_i_170_n_0\
    );
\graph_rgb[7]_INST_0_i_171\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \efire_x_reg_reg_n_0_[1][2]\,
      I2 => \efire_x_reg_reg_n_0_[1][3]\,
      I3 => pixel_x(3),
      O => \graph_rgb[7]_INST_0_i_171_n_0\
    );
\graph_rgb[7]_INST_0_i_172\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \efire_x_reg_reg_n_0_[1][0]\,
      I2 => \efire_x_reg_reg_n_0_[1][1]\,
      I3 => pixel_x(1),
      O => \graph_rgb[7]_INST_0_i_172_n_0\
    );
\graph_rgb[7]_INST_0_i_173\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \efire_x_reg_reg_n_0_[1][6]\,
      I2 => pixel_x(7),
      I3 => \efire_x_reg_reg_n_0_[1][7]\,
      O => \graph_rgb[7]_INST_0_i_173_n_0\
    );
\graph_rgb[7]_INST_0_i_174\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \efire_x_reg_reg_n_0_[1][4]\,
      I2 => pixel_x(5),
      I3 => \efire_x_reg_reg_n_0_[1][5]\,
      O => \graph_rgb[7]_INST_0_i_174_n_0\
    );
\graph_rgb[7]_INST_0_i_175\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \efire_x_reg_reg_n_0_[1][2]\,
      I2 => pixel_x(3),
      I3 => \efire_x_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[7]_INST_0_i_175_n_0\
    );
\graph_rgb[7]_INST_0_i_176\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \efire_x_reg_reg_n_0_[1][0]\,
      I2 => pixel_x(1),
      I3 => \efire_x_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[7]_INST_0_i_176_n_0\
    );
\graph_rgb[7]_INST_0_i_177\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => \graph_rgb[7]_INST_0_i_240_n_0\,
      I3 => \efire_x_reg_reg_n_0_[1][6]\,
      I4 => \efire_x_reg_reg_n_0_[1][7]\,
      O => \graph_rgb[7]_INST_0_i_177_n_0\
    );
\graph_rgb[7]_INST_0_i_178\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => \graph_rgb[7]_INST_0_i_241_n_0\,
      I3 => \efire_x_reg_reg_n_0_[1][4]\,
      I4 => \efire_x_reg_reg_n_0_[1][5]\,
      O => \graph_rgb[7]_INST_0_i_178_n_0\
    );
\graph_rgb[7]_INST_0_i_179\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      I2 => \efire_x_reg_reg_n_0_[1][1]\,
      I3 => \efire_x_reg_reg_n_0_[1][0]\,
      I4 => \efire_x_reg_reg_n_0_[1][2]\,
      I5 => \efire_x_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[7]_INST_0_i_179_n_0\
    );
\graph_rgb[7]_INST_0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_18_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_18_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_18_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_18_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_53_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_54_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_55_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_56_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_57_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_58_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_59_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_60_n_0\
    );
\graph_rgb[7]_INST_0_i_180\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => \efire_x_reg_reg_n_0_[1][0]\,
      I3 => \efire_x_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[7]_INST_0_i_180_n_0\
    );
\graph_rgb[7]_INST_0_i_181\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \graph_rgb[7]_INST_0_i_240_n_0\,
      I2 => \efire_x_reg_reg_n_0_[1][6]\,
      I3 => \efire_x_reg_reg_n_0_[1][7]\,
      I4 => pixel_x(7),
      O => \graph_rgb[7]_INST_0_i_181_n_0\
    );
\graph_rgb[7]_INST_0_i_182\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \graph_rgb[7]_INST_0_i_241_n_0\,
      I2 => \efire_x_reg_reg_n_0_[1][4]\,
      I3 => \efire_x_reg_reg_n_0_[1][5]\,
      I4 => pixel_x(5),
      O => \graph_rgb[7]_INST_0_i_182_n_0\
    );
\graph_rgb[7]_INST_0_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \efire_x_reg_reg_n_0_[1][1]\,
      I2 => \efire_x_reg_reg_n_0_[1][0]\,
      I3 => \efire_x_reg_reg_n_0_[1][2]\,
      I4 => \efire_x_reg_reg_n_0_[1][3]\,
      I5 => pixel_x(3),
      O => \graph_rgb[7]_INST_0_i_183_n_0\
    );
\graph_rgb[7]_INST_0_i_184\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \efire_x_reg_reg_n_0_[1][0]\,
      I2 => \efire_x_reg_reg_n_0_[1][1]\,
      I3 => pixel_x(1),
      O => \graph_rgb[7]_INST_0_i_184_n_0\
    );
\graph_rgb[7]_INST_0_i_185\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \efire_x_reg_reg_n_0_[1][7]\,
      I1 => \graph_rgb[7]_INST_0_i_240_n_0\,
      I2 => \efire_x_reg_reg_n_0_[1][6]\,
      O => \graph_rgb[7]_INST_0_i_185_n_0\
    );
\graph_rgb[7]_INST_0_i_186\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \efire_y_reg_reg_n_0_[1][6]\,
      I2 => \efire_y_reg_reg_n_0_[1][7]\,
      I3 => pixel_y(7),
      O => \graph_rgb[7]_INST_0_i_186_n_0\
    );
\graph_rgb[7]_INST_0_i_187\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \efire_y_reg_reg_n_0_[1][4]\,
      I2 => \efire_y_reg_reg_n_0_[1][5]\,
      I3 => pixel_y(5),
      O => \graph_rgb[7]_INST_0_i_187_n_0\
    );
\graph_rgb[7]_INST_0_i_188\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \efire_y_reg_reg_n_0_[1][2]\,
      I2 => \efire_y_reg_reg_n_0_[1][3]\,
      I3 => pixel_y(3),
      O => \graph_rgb[7]_INST_0_i_188_n_0\
    );
\graph_rgb[7]_INST_0_i_189\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \efire_y_reg_reg_n_0_[1][0]\,
      I2 => \efire_y_reg_reg_n_0_[1][1]\,
      I3 => pixel_y(1),
      O => \graph_rgb[7]_INST_0_i_189_n_0\
    );
\graph_rgb[7]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => efire_y_reg(8),
      I2 => efire_y_reg(9),
      I3 => pixel_y(9),
      O => \graph_rgb[7]_INST_0_i_19_n_0\
    );
\graph_rgb[7]_INST_0_i_190\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \efire_y_reg_reg_n_0_[1][6]\,
      I2 => pixel_y(7),
      I3 => \efire_y_reg_reg_n_0_[1][7]\,
      O => \graph_rgb[7]_INST_0_i_190_n_0\
    );
\graph_rgb[7]_INST_0_i_191\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \efire_y_reg_reg_n_0_[1][4]\,
      I2 => pixel_y(5),
      I3 => \efire_y_reg_reg_n_0_[1][5]\,
      O => \graph_rgb[7]_INST_0_i_191_n_0\
    );
\graph_rgb[7]_INST_0_i_192\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \efire_y_reg_reg_n_0_[1][2]\,
      I2 => pixel_y(3),
      I3 => \efire_y_reg_reg_n_0_[1][3]\,
      O => \graph_rgb[7]_INST_0_i_192_n_0\
    );
\graph_rgb[7]_INST_0_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \efire_y_reg_reg_n_0_[1][0]\,
      I2 => pixel_y(1),
      I3 => \efire_y_reg_reg_n_0_[1][1]\,
      O => \graph_rgb[7]_INST_0_i_193_n_0\
    );
\graph_rgb[7]_INST_0_i_194\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => \graph_rgb[7]_INST_0_i_242_n_0\,
      I3 => \efire_y_reg_reg_n_0_[2][6]\,
      I4 => \efire_y_reg_reg_n_0_[2][7]\,
      O => \graph_rgb[7]_INST_0_i_194_n_0\
    );
\graph_rgb[7]_INST_0_i_195\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      I2 => \graph_rgb[7]_INST_0_i_243_n_0\,
      I3 => \efire_y_reg_reg_n_0_[2][4]\,
      I4 => \efire_y_reg_reg_n_0_[2][5]\,
      O => \graph_rgb[7]_INST_0_i_195_n_0\
    );
\graph_rgb[7]_INST_0_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      I2 => \efire_y_reg_reg_n_0_[2][1]\,
      I3 => \efire_y_reg_reg_n_0_[2][0]\,
      I4 => \efire_y_reg_reg_n_0_[2][2]\,
      I5 => \efire_y_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[7]_INST_0_i_196_n_0\
    );
\graph_rgb[7]_INST_0_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      I2 => \efire_y_reg_reg_n_0_[2][0]\,
      I3 => \efire_y_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[7]_INST_0_i_197_n_0\
    );
\graph_rgb[7]_INST_0_i_198\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \graph_rgb[7]_INST_0_i_242_n_0\,
      I2 => \efire_y_reg_reg_n_0_[2][6]\,
      I3 => \efire_y_reg_reg_n_0_[2][7]\,
      I4 => pixel_y(7),
      O => \graph_rgb[7]_INST_0_i_198_n_0\
    );
\graph_rgb[7]_INST_0_i_199\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \graph_rgb[7]_INST_0_i_243_n_0\,
      I2 => \efire_y_reg_reg_n_0_[2][4]\,
      I3 => \efire_y_reg_reg_n_0_[2][5]\,
      I4 => pixel_y(5),
      O => \graph_rgb[7]_INST_0_i_199_n_0\
    );
\graph_rgb[7]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => efire_y_reg(8),
      I2 => pixel_y(9),
      I3 => efire_y_reg(9),
      O => \graph_rgb[7]_INST_0_i_20_n_0\
    );
\graph_rgb[7]_INST_0_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \efire_y_reg_reg_n_0_[2][1]\,
      I2 => \efire_y_reg_reg_n_0_[2][0]\,
      I3 => \efire_y_reg_reg_n_0_[2][2]\,
      I4 => \efire_y_reg_reg_n_0_[2][3]\,
      I5 => pixel_y(3),
      O => \graph_rgb[7]_INST_0_i_200_n_0\
    );
\graph_rgb[7]_INST_0_i_201\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \efire_y_reg_reg_n_0_[2][0]\,
      I2 => \efire_y_reg_reg_n_0_[2][1]\,
      I3 => pixel_y(1),
      O => \graph_rgb[7]_INST_0_i_201_n_0\
    );
\graph_rgb[7]_INST_0_i_202\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \efire_y_reg_reg_n_0_[2][7]\,
      I1 => \graph_rgb[7]_INST_0_i_242_n_0\,
      I2 => \efire_y_reg_reg_n_0_[2][6]\,
      O => \graph_rgb[7]_INST_0_i_202_n_0\
    );
\graph_rgb[7]_INST_0_i_203\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \efire_x_reg_reg_n_0_[2][6]\,
      I2 => \efire_x_reg_reg_n_0_[2][7]\,
      I3 => pixel_x(7),
      O => \graph_rgb[7]_INST_0_i_203_n_0\
    );
\graph_rgb[7]_INST_0_i_204\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \efire_x_reg_reg_n_0_[2][4]\,
      I2 => \efire_x_reg_reg_n_0_[2][5]\,
      I3 => pixel_x(5),
      O => \graph_rgb[7]_INST_0_i_204_n_0\
    );
\graph_rgb[7]_INST_0_i_205\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \efire_x_reg_reg_n_0_[2][2]\,
      I2 => \efire_x_reg_reg_n_0_[2][3]\,
      I3 => pixel_x(3),
      O => \graph_rgb[7]_INST_0_i_205_n_0\
    );
\graph_rgb[7]_INST_0_i_206\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \efire_x_reg_reg_n_0_[2][0]\,
      I2 => \efire_x_reg_reg_n_0_[2][1]\,
      I3 => pixel_x(1),
      O => \graph_rgb[7]_INST_0_i_206_n_0\
    );
\graph_rgb[7]_INST_0_i_207\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \efire_x_reg_reg_n_0_[2][6]\,
      I2 => pixel_x(7),
      I3 => \efire_x_reg_reg_n_0_[2][7]\,
      O => \graph_rgb[7]_INST_0_i_207_n_0\
    );
\graph_rgb[7]_INST_0_i_208\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \efire_x_reg_reg_n_0_[2][4]\,
      I2 => pixel_x(5),
      I3 => \efire_x_reg_reg_n_0_[2][5]\,
      O => \graph_rgb[7]_INST_0_i_208_n_0\
    );
\graph_rgb[7]_INST_0_i_209\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \efire_x_reg_reg_n_0_[2][2]\,
      I2 => pixel_x(3),
      I3 => \efire_x_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[7]_INST_0_i_209_n_0\
    );
\graph_rgb[7]_INST_0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_21_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_21_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_21_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_21_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_61_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_62_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_63_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_64_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_65_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_66_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_67_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_68_n_0\
    );
\graph_rgb[7]_INST_0_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \efire_x_reg_reg_n_0_[2][0]\,
      I2 => pixel_x(1),
      I3 => \efire_x_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[7]_INST_0_i_210_n_0\
    );
\graph_rgb[7]_INST_0_i_211\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => \graph_rgb[7]_INST_0_i_244_n_0\,
      I3 => \efire_x_reg_reg_n_0_[2][6]\,
      I4 => \efire_x_reg_reg_n_0_[2][7]\,
      O => \graph_rgb[7]_INST_0_i_211_n_0\
    );
\graph_rgb[7]_INST_0_i_212\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => \graph_rgb[7]_INST_0_i_245_n_0\,
      I3 => \efire_x_reg_reg_n_0_[2][4]\,
      I4 => \efire_x_reg_reg_n_0_[2][5]\,
      O => \graph_rgb[7]_INST_0_i_212_n_0\
    );
\graph_rgb[7]_INST_0_i_213\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      I2 => \efire_x_reg_reg_n_0_[2][1]\,
      I3 => \efire_x_reg_reg_n_0_[2][0]\,
      I4 => \efire_x_reg_reg_n_0_[2][2]\,
      I5 => \efire_x_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[7]_INST_0_i_213_n_0\
    );
\graph_rgb[7]_INST_0_i_214\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => \efire_x_reg_reg_n_0_[2][0]\,
      I3 => \efire_x_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[7]_INST_0_i_214_n_0\
    );
\graph_rgb[7]_INST_0_i_215\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \graph_rgb[7]_INST_0_i_244_n_0\,
      I2 => \efire_x_reg_reg_n_0_[2][6]\,
      I3 => \efire_x_reg_reg_n_0_[2][7]\,
      I4 => pixel_x(7),
      O => \graph_rgb[7]_INST_0_i_215_n_0\
    );
\graph_rgb[7]_INST_0_i_216\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \graph_rgb[7]_INST_0_i_245_n_0\,
      I2 => \efire_x_reg_reg_n_0_[2][4]\,
      I3 => \efire_x_reg_reg_n_0_[2][5]\,
      I4 => pixel_x(5),
      O => \graph_rgb[7]_INST_0_i_216_n_0\
    );
\graph_rgb[7]_INST_0_i_217\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \efire_x_reg_reg_n_0_[2][1]\,
      I2 => \efire_x_reg_reg_n_0_[2][0]\,
      I3 => \efire_x_reg_reg_n_0_[2][2]\,
      I4 => \efire_x_reg_reg_n_0_[2][3]\,
      I5 => pixel_x(3),
      O => \graph_rgb[7]_INST_0_i_217_n_0\
    );
\graph_rgb[7]_INST_0_i_218\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \efire_x_reg_reg_n_0_[2][0]\,
      I2 => \efire_x_reg_reg_n_0_[2][1]\,
      I3 => pixel_x(1),
      O => \graph_rgb[7]_INST_0_i_218_n_0\
    );
\graph_rgb[7]_INST_0_i_219\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \efire_x_reg_reg_n_0_[2][7]\,
      I1 => \graph_rgb[7]_INST_0_i_244_n_0\,
      I2 => \efire_x_reg_reg_n_0_[2][6]\,
      O => \graph_rgb[7]_INST_0_i_219_n_0\
    );
\graph_rgb[7]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => \graph_rgb[7]_INST_0_i_69_n_0\,
      I3 => efire_x_reg(8),
      I4 => efire_x_reg(9),
      O => \graph_rgb[7]_INST_0_i_22_n_0\
    );
\graph_rgb[7]_INST_0_i_220\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \efire_y_reg_reg_n_0_[2][6]\,
      I2 => \efire_y_reg_reg_n_0_[2][7]\,
      I3 => pixel_y(7),
      O => \graph_rgb[7]_INST_0_i_220_n_0\
    );
\graph_rgb[7]_INST_0_i_221\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \efire_y_reg_reg_n_0_[2][4]\,
      I2 => \efire_y_reg_reg_n_0_[2][5]\,
      I3 => pixel_y(5),
      O => \graph_rgb[7]_INST_0_i_221_n_0\
    );
\graph_rgb[7]_INST_0_i_222\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \efire_y_reg_reg_n_0_[2][2]\,
      I2 => \efire_y_reg_reg_n_0_[2][3]\,
      I3 => pixel_y(3),
      O => \graph_rgb[7]_INST_0_i_222_n_0\
    );
\graph_rgb[7]_INST_0_i_223\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \efire_y_reg_reg_n_0_[2][0]\,
      I2 => \efire_y_reg_reg_n_0_[2][1]\,
      I3 => pixel_y(1),
      O => \graph_rgb[7]_INST_0_i_223_n_0\
    );
\graph_rgb[7]_INST_0_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \efire_y_reg_reg_n_0_[2][6]\,
      I2 => pixel_y(7),
      I3 => \efire_y_reg_reg_n_0_[2][7]\,
      O => \graph_rgb[7]_INST_0_i_224_n_0\
    );
\graph_rgb[7]_INST_0_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \efire_y_reg_reg_n_0_[2][4]\,
      I2 => pixel_y(5),
      I3 => \efire_y_reg_reg_n_0_[2][5]\,
      O => \graph_rgb[7]_INST_0_i_225_n_0\
    );
\graph_rgb[7]_INST_0_i_226\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \efire_y_reg_reg_n_0_[2][2]\,
      I2 => pixel_y(3),
      I3 => \efire_y_reg_reg_n_0_[2][3]\,
      O => \graph_rgb[7]_INST_0_i_226_n_0\
    );
\graph_rgb[7]_INST_0_i_227\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \efire_y_reg_reg_n_0_[2][0]\,
      I2 => pixel_y(1),
      I3 => \efire_y_reg_reg_n_0_[2][1]\,
      O => \graph_rgb[7]_INST_0_i_227_n_0\
    );
\graph_rgb[7]_INST_0_i_228\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sauc_x_reg(5),
      I1 => sauc_x_reg(4),
      I2 => sauc_x_reg(2),
      I3 => sauc_x_reg(0),
      I4 => sauc_x_reg(1),
      I5 => sauc_x_reg(3),
      O => \graph_rgb[7]_INST_0_i_228_n_0\
    );
\graph_rgb[7]_INST_0_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sauc_x_reg(2),
      I1 => sauc_x_reg(0),
      I2 => sauc_x_reg(1),
      I3 => sauc_x_reg(3),
      O => \graph_rgb[7]_INST_0_i_229_n_0\
    );
\graph_rgb[7]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \graph_rgb[7]_INST_0_i_69_n_0\,
      I2 => efire_x_reg(8),
      I3 => efire_x_reg(9),
      I4 => pixel_x(9),
      O => \graph_rgb[7]_INST_0_i_23_n_0\
    );
\graph_rgb[7]_INST_0_i_230\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => sauc_x_reg(0),
      I1 => pixel_x(0),
      I2 => sauc_x_reg(1),
      I3 => pixel_x(1),
      O => \X/rom_col_sauc0_out\(1)
    );
\graph_rgb[7]_INST_0_i_231\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(0),
      I1 => sauc_x_reg(0),
      O => \graph_rgb[7]_INST_0_i_231_n_0\
    );
\graph_rgb[7]_INST_0_i_232\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g0_b5_n_0,
      O => \graph_rgb[7]_INST_0_i_232_n_0\,
      S => \graph_rgb[7]_INST_0_i_231_n_0\
    );
\graph_rgb[7]_INST_0_i_233\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b8_n_0,
      I1 => g0_b7_n_0,
      O => \graph_rgb[7]_INST_0_i_233_n_0\,
      S => \graph_rgb[7]_INST_0_i_231_n_0\
    );
\graph_rgb[7]_INST_0_i_234\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b17_n_0,
      I1 => g0_b16_n_0,
      O => \graph_rgb[7]_INST_0_i_234_n_0\,
      S => \graph_rgb[7]_INST_0_i_231_n_0\
    );
\graph_rgb[7]_INST_0_i_235\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b19_n_0,
      I1 => g0_b18_n_0,
      O => \graph_rgb[7]_INST_0_i_235_n_0\,
      S => \graph_rgb[7]_INST_0_i_231_n_0\
    );
\graph_rgb[7]_INST_0_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sauc_y_reg(5),
      I1 => sauc_y_reg(4),
      I2 => sauc_y_reg(2),
      I3 => sauc_y_reg(0),
      I4 => sauc_y_reg(1),
      I5 => sauc_y_reg(3),
      O => \graph_rgb[7]_INST_0_i_236_n_0\
    );
\graph_rgb[7]_INST_0_i_237\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sauc_y_reg(2),
      I1 => sauc_y_reg(0),
      I2 => sauc_y_reg(1),
      I3 => sauc_y_reg(3),
      O => \graph_rgb[7]_INST_0_i_237_n_0\
    );
\graph_rgb[7]_INST_0_i_238\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \efire_y_reg_reg_n_0_[1][5]\,
      I1 => \efire_y_reg_reg_n_0_[1][3]\,
      I2 => \efire_y_reg_reg_n_0_[1][1]\,
      I3 => \efire_y_reg_reg_n_0_[1][0]\,
      I4 => \efire_y_reg_reg_n_0_[1][2]\,
      I5 => \efire_y_reg_reg_n_0_[1][4]\,
      O => \graph_rgb[7]_INST_0_i_238_n_0\
    );
\graph_rgb[7]_INST_0_i_239\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \efire_y_reg_reg_n_0_[1][3]\,
      I1 => \efire_y_reg_reg_n_0_[1][1]\,
      I2 => \efire_y_reg_reg_n_0_[1][0]\,
      I3 => \efire_y_reg_reg_n_0_[1][2]\,
      O => \graph_rgb[7]_INST_0_i_239_n_0\
    );
\graph_rgb[7]_INST_0_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_24_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_24_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_24_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_24_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_70_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_71_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_72_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_73_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_74_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_75_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_76_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_77_n_0\
    );
\graph_rgb[7]_INST_0_i_240\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \efire_x_reg_reg_n_0_[1][5]\,
      I1 => \efire_x_reg_reg_n_0_[1][3]\,
      I2 => \efire_x_reg_reg_n_0_[1][1]\,
      I3 => \efire_x_reg_reg_n_0_[1][0]\,
      I4 => \efire_x_reg_reg_n_0_[1][2]\,
      I5 => \efire_x_reg_reg_n_0_[1][4]\,
      O => \graph_rgb[7]_INST_0_i_240_n_0\
    );
\graph_rgb[7]_INST_0_i_241\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \efire_x_reg_reg_n_0_[1][3]\,
      I1 => \efire_x_reg_reg_n_0_[1][1]\,
      I2 => \efire_x_reg_reg_n_0_[1][0]\,
      I3 => \efire_x_reg_reg_n_0_[1][2]\,
      O => \graph_rgb[7]_INST_0_i_241_n_0\
    );
\graph_rgb[7]_INST_0_i_242\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \efire_y_reg_reg_n_0_[2][5]\,
      I1 => \efire_y_reg_reg_n_0_[2][3]\,
      I2 => \efire_y_reg_reg_n_0_[2][1]\,
      I3 => \efire_y_reg_reg_n_0_[2][0]\,
      I4 => \efire_y_reg_reg_n_0_[2][2]\,
      I5 => \efire_y_reg_reg_n_0_[2][4]\,
      O => \graph_rgb[7]_INST_0_i_242_n_0\
    );
\graph_rgb[7]_INST_0_i_243\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \efire_y_reg_reg_n_0_[2][3]\,
      I1 => \efire_y_reg_reg_n_0_[2][1]\,
      I2 => \efire_y_reg_reg_n_0_[2][0]\,
      I3 => \efire_y_reg_reg_n_0_[2][2]\,
      O => \graph_rgb[7]_INST_0_i_243_n_0\
    );
\graph_rgb[7]_INST_0_i_244\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \efire_x_reg_reg_n_0_[2][5]\,
      I1 => \efire_x_reg_reg_n_0_[2][3]\,
      I2 => \efire_x_reg_reg_n_0_[2][1]\,
      I3 => \efire_x_reg_reg_n_0_[2][0]\,
      I4 => \efire_x_reg_reg_n_0_[2][2]\,
      I5 => \efire_x_reg_reg_n_0_[2][4]\,
      O => \graph_rgb[7]_INST_0_i_244_n_0\
    );
\graph_rgb[7]_INST_0_i_245\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \efire_x_reg_reg_n_0_[2][3]\,
      I1 => \efire_x_reg_reg_n_0_[2][1]\,
      I2 => \efire_x_reg_reg_n_0_[2][0]\,
      I3 => \efire_x_reg_reg_n_0_[2][2]\,
      O => \graph_rgb[7]_INST_0_i_245_n_0\
    );
\graph_rgb[7]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => efire_x_reg(8),
      I2 => efire_x_reg(9),
      I3 => pixel_x(9),
      O => \graph_rgb[7]_INST_0_i_25_n_0\
    );
\graph_rgb[7]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => efire_x_reg(8),
      I2 => pixel_x(9),
      I3 => efire_x_reg(9),
      O => \graph_rgb[7]_INST_0_i_26_n_0\
    );
\graph_rgb[7]_INST_0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_27_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_27_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_27_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_27_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_78_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_79_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_80_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_81_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_82_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_83_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_84_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_85_n_0\
    );
\graph_rgb[7]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => \graph_rgb[7]_INST_0_i_86_n_0\,
      I3 => efire_y_reg(8),
      I4 => efire_y_reg(9),
      O => \graph_rgb[7]_INST_0_i_28_n_0\
    );
\graph_rgb[7]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \graph_rgb[7]_INST_0_i_86_n_0\,
      I2 => efire_y_reg(8),
      I3 => efire_y_reg(9),
      I4 => pixel_y(9),
      O => \graph_rgb[7]_INST_0_i_29_n_0\
    );
\graph_rgb[7]_INST_0_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_87_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_30_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_y[8]_4\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_88_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_30_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_89_n_0\
    );
\graph_rgb[7]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_90_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_31_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_x[8]_3\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_91_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_31_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_92_n_0\
    );
\graph_rgb[7]_INST_0_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_93_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_32_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_x[8]_2\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_94_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_32_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_95_n_0\
    );
\graph_rgb[7]_INST_0_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_96_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_33_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_y[8]_3\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_97_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_33_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_98_n_0\
    );
\graph_rgb[7]_INST_0_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_99_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_34_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_y[8]_6\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_100_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_34_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_101_n_0\
    );
\graph_rgb[7]_INST_0_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_102_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_35_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_x[8]_5\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_103_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_35_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_104_n_0\
    );
\graph_rgb[7]_INST_0_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_105_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_36_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_x[8]_4\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_106_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_36_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_107_n_0\
    );
\graph_rgb[7]_INST_0_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_108_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_37_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_y[8]_5\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_109_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_37_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_110_n_0\
    );
\graph_rgb[7]_INST_0_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_38_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_38_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_38_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_38_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_111_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_112_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_113_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_114_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_115_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_116_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_117_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_118_n_0\
    );
\graph_rgb[7]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => sauc_x_reg(8),
      I2 => sauc_x_reg(9),
      I3 => pixel_x(9),
      O => \graph_rgb[7]_INST_0_i_39_n_0\
    );
\graph_rgb[7]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => sauc_x_reg(8),
      I2 => pixel_x(9),
      I3 => sauc_x_reg(9),
      O => \graph_rgb[7]_INST_0_i_40_n_0\
    );
\graph_rgb[7]_INST_0_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_41_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_41_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_41_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_41_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_119_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_120_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_121_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_122_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_41_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_123_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_124_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_125_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_126_n_0\
    );
\graph_rgb[7]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => sauc_y_reg(8),
      I2 => sauc_y_reg(9),
      I3 => pixel_y(9),
      O => \graph_rgb[7]_INST_0_i_42_n_0\
    );
\graph_rgb[7]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => sauc_y_reg(8),
      I2 => pixel_y(9),
      I3 => sauc_y_reg(9),
      O => \graph_rgb[7]_INST_0_i_43_n_0\
    );
\graph_rgb[7]_INST_0_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_44_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_44_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_44_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_44_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_127_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_128_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_129_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_130_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_44_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_131_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_132_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_133_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_134_n_0\
    );
\graph_rgb[7]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => \graph_rgb[7]_INST_0_i_135_n_0\,
      I3 => sauc_x_reg(8),
      I4 => sauc_x_reg(9),
      O => \graph_rgb[7]_INST_0_i_45_n_0\
    );
\graph_rgb[7]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \graph_rgb[7]_INST_0_i_135_n_0\,
      I2 => sauc_x_reg(8),
      I3 => sauc_x_reg(9),
      I4 => pixel_x(9),
      O => \graph_rgb[7]_INST_0_i_46_n_0\
    );
\graph_rgb[7]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \graph_rgb[7]_INST_0_i_136_n_0\,
      I1 => pixel_x(3),
      I2 => sauc_x_reg(3),
      I3 => sauc_x_reg(4),
      I4 => pixel_x(4),
      O => \X/rom_col_sauc0_out\(4)
    );
\graph_rgb[7]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \graph_rgb[7]_INST_0_i_137_n_0\,
      I1 => \graph_rgb[7]_INST_0_i_138_n_0\,
      I2 => \X/rom_col_sauc0_out\(3),
      I3 => \graph_rgb[7]_INST_0_i_140_n_0\,
      I4 => \X/rom_col_sauc0_out\(2),
      I5 => \graph_rgb[7]_INST_0_i_142_n_0\,
      O => \graph_rgb[7]_INST_0_i_48_n_0\
    );
\graph_rgb[7]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \graph_rgb[7]_INST_0_i_143_n_0\,
      I1 => \graph_rgb[7]_INST_0_i_144_n_0\,
      I2 => \X/rom_col_sauc0_out\(3),
      I3 => \graph_rgb[7]_INST_0_i_145_n_0\,
      I4 => \X/rom_col_sauc0_out\(2),
      I5 => \graph_rgb[7]_INST_0_i_146_n_0\,
      O => \graph_rgb[7]_INST_0_i_49_n_0\
    );
\graph_rgb[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \graph_rgb[7]_INST_0_i_13_n_3\,
      I1 => \graph_rgb[7]_INST_0_i_14_n_3\,
      I2 => \graph_rgb[7]_INST_0_i_15_n_3\,
      I3 => \X/rom_bit_sauc\,
      I4 => \graph_rgb[7]_INST_0_i_17_n_3\,
      O => rd_sauc_on
    );
\graph_rgb[7]_INST_0_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_50_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_50_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_50_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_50_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_147_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_148_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_149_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_150_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_50_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_151_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_152_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_153_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_154_n_0\
    );
\graph_rgb[7]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => \graph_rgb[7]_INST_0_i_155_n_0\,
      I3 => sauc_y_reg(8),
      I4 => sauc_y_reg(9),
      O => \graph_rgb[7]_INST_0_i_51_n_0\
    );
\graph_rgb[7]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \graph_rgb[7]_INST_0_i_155_n_0\,
      I2 => sauc_y_reg(8),
      I3 => sauc_y_reg(9),
      I4 => pixel_y(9),
      O => \graph_rgb[7]_INST_0_i_52_n_0\
    );
\graph_rgb[7]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => efire_y_reg(6),
      I2 => efire_y_reg(7),
      I3 => pixel_y(7),
      O => \graph_rgb[7]_INST_0_i_53_n_0\
    );
\graph_rgb[7]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => efire_y_reg(4),
      I2 => efire_y_reg(5),
      I3 => pixel_y(5),
      O => \graph_rgb[7]_INST_0_i_54_n_0\
    );
\graph_rgb[7]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => efire_y_reg(2),
      I2 => efire_y_reg(3),
      I3 => pixel_y(3),
      O => \graph_rgb[7]_INST_0_i_55_n_0\
    );
\graph_rgb[7]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(0),
      I1 => efire_y_reg(0),
      I2 => efire_y_reg(1),
      I3 => pixel_y(1),
      O => \graph_rgb[7]_INST_0_i_56_n_0\
    );
\graph_rgb[7]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => efire_y_reg(6),
      I2 => pixel_y(7),
      I3 => efire_y_reg(7),
      O => \graph_rgb[7]_INST_0_i_57_n_0\
    );
\graph_rgb[7]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => efire_y_reg(4),
      I2 => pixel_y(5),
      I3 => efire_y_reg(5),
      O => \graph_rgb[7]_INST_0_i_58_n_0\
    );
\graph_rgb[7]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => efire_y_reg(2),
      I2 => pixel_y(3),
      I3 => efire_y_reg(3),
      O => \graph_rgb[7]_INST_0_i_59_n_0\
    );
\graph_rgb[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \graph_rgb[1]_0\,
      I1 => \graph_rgb[11]_INST_0_i_14_n_0\,
      I2 => \^pixel_y[9]_0\(0),
      I3 => \^pixel_x[9]_0\(0),
      I4 => \^pixel_x[9]\(0),
      I5 => \^pixel_y[9]\(0),
      O => \graph_rgb[7]_INST_0_i_6_n_0\
    );
\graph_rgb[7]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => efire_y_reg(0),
      I2 => pixel_y(1),
      I3 => efire_y_reg(1),
      O => \graph_rgb[7]_INST_0_i_60_n_0\
    );
\graph_rgb[7]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => \graph_rgb[7]_INST_0_i_156_n_0\,
      I3 => efire_x_reg(6),
      I4 => efire_x_reg(7),
      O => \graph_rgb[7]_INST_0_i_61_n_0\
    );
\graph_rgb[7]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => \graph_rgb[7]_INST_0_i_157_n_0\,
      I3 => efire_x_reg(4),
      I4 => efire_x_reg(5),
      O => \graph_rgb[7]_INST_0_i_62_n_0\
    );
\graph_rgb[7]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      I2 => efire_x_reg(1),
      I3 => efire_x_reg(0),
      I4 => efire_x_reg(2),
      I5 => efire_x_reg(3),
      O => \graph_rgb[7]_INST_0_i_63_n_0\
    );
\graph_rgb[7]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => efire_x_reg(0),
      I3 => efire_x_reg(1),
      O => \graph_rgb[7]_INST_0_i_64_n_0\
    );
\graph_rgb[7]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \graph_rgb[7]_INST_0_i_156_n_0\,
      I2 => efire_x_reg(6),
      I3 => efire_x_reg(7),
      I4 => pixel_x(7),
      O => \graph_rgb[7]_INST_0_i_65_n_0\
    );
\graph_rgb[7]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \graph_rgb[7]_INST_0_i_157_n_0\,
      I2 => efire_x_reg(4),
      I3 => efire_x_reg(5),
      I4 => pixel_x(5),
      O => \graph_rgb[7]_INST_0_i_66_n_0\
    );
\graph_rgb[7]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => pixel_x(2),
      I1 => efire_x_reg(1),
      I2 => efire_x_reg(0),
      I3 => efire_x_reg(2),
      I4 => efire_x_reg(3),
      I5 => pixel_x(3),
      O => \graph_rgb[7]_INST_0_i_67_n_0\
    );
\graph_rgb[7]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_x(0),
      I1 => efire_x_reg(0),
      I2 => efire_x_reg(1),
      I3 => pixel_x(1),
      O => \graph_rgb[7]_INST_0_i_68_n_0\
    );
\graph_rgb[7]_INST_0_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => efire_x_reg(7),
      I1 => \graph_rgb[7]_INST_0_i_156_n_0\,
      I2 => efire_x_reg(6),
      O => \graph_rgb[7]_INST_0_i_69_n_0\
    );
\graph_rgb[7]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_18_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_y[8]_7\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_19_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_20_n_0\
    );
\graph_rgb[7]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => efire_x_reg(6),
      I2 => efire_x_reg(7),
      I3 => pixel_x(7),
      O => \graph_rgb[7]_INST_0_i_70_n_0\
    );
\graph_rgb[7]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => efire_x_reg(4),
      I2 => efire_x_reg(5),
      I3 => pixel_x(5),
      O => \graph_rgb[7]_INST_0_i_71_n_0\
    );
\graph_rgb[7]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => efire_x_reg(2),
      I2 => efire_x_reg(3),
      I3 => pixel_x(3),
      O => \graph_rgb[7]_INST_0_i_72_n_0\
    );
\graph_rgb[7]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => efire_x_reg(0),
      I2 => efire_x_reg(1),
      I3 => pixel_x(1),
      O => \graph_rgb[7]_INST_0_i_73_n_0\
    );
\graph_rgb[7]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => efire_x_reg(6),
      I2 => pixel_x(7),
      I3 => efire_x_reg(7),
      O => \graph_rgb[7]_INST_0_i_74_n_0\
    );
\graph_rgb[7]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => efire_x_reg(4),
      I2 => pixel_x(5),
      I3 => efire_x_reg(5),
      O => \graph_rgb[7]_INST_0_i_75_n_0\
    );
\graph_rgb[7]_INST_0_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => efire_x_reg(2),
      I2 => pixel_x(3),
      I3 => efire_x_reg(3),
      O => \graph_rgb[7]_INST_0_i_76_n_0\
    );
\graph_rgb[7]_INST_0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => efire_x_reg(0),
      I2 => pixel_x(1),
      I3 => efire_x_reg(1),
      O => \graph_rgb[7]_INST_0_i_77_n_0\
    );
\graph_rgb[7]_INST_0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => \graph_rgb[7]_INST_0_i_158_n_0\,
      I3 => efire_y_reg(6),
      I4 => efire_y_reg(7),
      O => \graph_rgb[7]_INST_0_i_78_n_0\
    );
\graph_rgb[7]_INST_0_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      I2 => \graph_rgb[7]_INST_0_i_159_n_0\,
      I3 => efire_y_reg(4),
      I4 => efire_y_reg(5),
      O => \graph_rgb[7]_INST_0_i_79_n_0\
    );
\graph_rgb[7]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_21_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_x[8]_6\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_22_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_23_n_0\
    );
\graph_rgb[7]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777733331111000"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      I2 => efire_y_reg(1),
      I3 => efire_y_reg(0),
      I4 => efire_y_reg(2),
      I5 => efire_y_reg(3),
      O => \graph_rgb[7]_INST_0_i_80_n_0\
    );
\graph_rgb[7]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      I2 => efire_y_reg(0),
      I3 => efire_y_reg(1),
      O => \graph_rgb[7]_INST_0_i_81_n_0\
    );
\graph_rgb[7]_INST_0_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \graph_rgb[7]_INST_0_i_158_n_0\,
      I2 => efire_y_reg(6),
      I3 => efire_y_reg(7),
      I4 => pixel_y(7),
      O => \graph_rgb[7]_INST_0_i_82_n_0\
    );
\graph_rgb[7]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \graph_rgb[7]_INST_0_i_159_n_0\,
      I2 => efire_y_reg(4),
      I3 => efire_y_reg(5),
      I4 => pixel_y(5),
      O => \graph_rgb[7]_INST_0_i_83_n_0\
    );
\graph_rgb[7]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => pixel_y(2),
      I1 => efire_y_reg(1),
      I2 => efire_y_reg(0),
      I3 => efire_y_reg(2),
      I4 => efire_y_reg(3),
      I5 => pixel_y(3),
      O => \graph_rgb[7]_INST_0_i_84_n_0\
    );
\graph_rgb[7]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_y(0),
      I1 => efire_y_reg(0),
      I2 => efire_y_reg(1),
      I3 => pixel_y(1),
      O => \graph_rgb[7]_INST_0_i_85_n_0\
    );
\graph_rgb[7]_INST_0_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => efire_y_reg(7),
      I1 => \graph_rgb[7]_INST_0_i_158_n_0\,
      I2 => efire_y_reg(6),
      O => \graph_rgb[7]_INST_0_i_86_n_0\
    );
\graph_rgb[7]_INST_0_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_87_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_87_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_87_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_87_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_160_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_161_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_162_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_163_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_87_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_164_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_165_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_166_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_167_n_0\
    );
\graph_rgb[7]_INST_0_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => \graph_rgb[7]_INST_0_i_168_n_0\,
      I3 => \efire_y_reg_reg_n_0_[1][8]\,
      I4 => \efire_y_reg_reg_n_0_[1][9]\,
      O => \graph_rgb[7]_INST_0_i_88_n_0\
    );
\graph_rgb[7]_INST_0_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \graph_rgb[7]_INST_0_i_168_n_0\,
      I2 => \efire_y_reg_reg_n_0_[1][8]\,
      I3 => \efire_y_reg_reg_n_0_[1][9]\,
      I4 => pixel_y(9),
      O => \graph_rgb[7]_INST_0_i_89_n_0\
    );
\graph_rgb[7]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[7]_INST_0_i_24_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[7]_INST_0_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_x[8]_7\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[7]_INST_0_i_25_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[7]_INST_0_i_26_n_0\
    );
\graph_rgb[7]_INST_0_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_90_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_90_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_90_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_90_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_169_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_170_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_171_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_172_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_90_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_173_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_174_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_175_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_176_n_0\
    );
\graph_rgb[7]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \efire_x_reg_reg_n_0_[1][8]\,
      I2 => \efire_x_reg_reg_n_0_[1][9]\,
      I3 => pixel_x(9),
      O => \graph_rgb[7]_INST_0_i_91_n_0\
    );
\graph_rgb[7]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \efire_x_reg_reg_n_0_[1][8]\,
      I2 => pixel_x(9),
      I3 => \efire_x_reg_reg_n_0_[1][9]\,
      O => \graph_rgb[7]_INST_0_i_92_n_0\
    );
\graph_rgb[7]_INST_0_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_93_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_93_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_93_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_93_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_177_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_178_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_179_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_180_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_93_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_181_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_182_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_183_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_184_n_0\
    );
\graph_rgb[7]_INST_0_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => \graph_rgb[7]_INST_0_i_185_n_0\,
      I3 => \efire_x_reg_reg_n_0_[1][8]\,
      I4 => \efire_x_reg_reg_n_0_[1][9]\,
      O => \graph_rgb[7]_INST_0_i_94_n_0\
    );
\graph_rgb[7]_INST_0_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \graph_rgb[7]_INST_0_i_185_n_0\,
      I2 => \efire_x_reg_reg_n_0_[1][8]\,
      I3 => \efire_x_reg_reg_n_0_[1][9]\,
      I4 => pixel_x(9),
      O => \graph_rgb[7]_INST_0_i_95_n_0\
    );
\graph_rgb[7]_INST_0_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_96_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_96_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_96_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_96_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_186_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_187_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_188_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_189_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_96_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_190_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_191_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_192_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_193_n_0\
    );
\graph_rgb[7]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \efire_y_reg_reg_n_0_[1][8]\,
      I2 => \efire_y_reg_reg_n_0_[1][9]\,
      I3 => pixel_y(9),
      O => \graph_rgb[7]_INST_0_i_97_n_0\
    );
\graph_rgb[7]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \efire_y_reg_reg_n_0_[1][8]\,
      I2 => pixel_y(9),
      I3 => \efire_y_reg_reg_n_0_[1][9]\,
      O => \graph_rgb[7]_INST_0_i_98_n_0\
    );
\graph_rgb[7]_INST_0_i_99\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[7]_INST_0_i_99_n_0\,
      CO(2) => \graph_rgb[7]_INST_0_i_99_n_1\,
      CO(1) => \graph_rgb[7]_INST_0_i_99_n_2\,
      CO(0) => \graph_rgb[7]_INST_0_i_99_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[7]_INST_0_i_194_n_0\,
      DI(2) => \graph_rgb[7]_INST_0_i_195_n_0\,
      DI(1) => \graph_rgb[7]_INST_0_i_196_n_0\,
      DI(0) => \graph_rgb[7]_INST_0_i_197_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[7]_INST_0_i_99_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[7]_INST_0_i_198_n_0\,
      S(2) => \graph_rgb[7]_INST_0_i_199_n_0\,
      S(1) => \graph_rgb[7]_INST_0_i_200_n_0\,
      S(0) => \graph_rgb[7]_INST_0_i_201_n_0\
    );
\sauc_x_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_x(0),
      Q => sauc_x_reg(0),
      R => '0'
    );
\sauc_x_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_x(1),
      Q => sauc_x_reg(1),
      R => '0'
    );
\sauc_x_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_x(2),
      Q => sauc_x_reg(2),
      R => '0'
    );
\sauc_x_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_x(3),
      Q => sauc_x_reg(3),
      R => '0'
    );
\sauc_x_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_x(4),
      Q => sauc_x_reg(4),
      R => '0'
    );
\sauc_x_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_x(5),
      Q => sauc_x_reg(5),
      R => '0'
    );
\sauc_x_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_x(6),
      Q => sauc_x_reg(6),
      R => '0'
    );
\sauc_x_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_x(7),
      Q => sauc_x_reg(7),
      R => '0'
    );
\sauc_x_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_x(8),
      Q => sauc_x_reg(8),
      R => '0'
    );
\sauc_x_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_x(9),
      Q => sauc_x_reg(9),
      R => '0'
    );
\sauc_y_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_y(0),
      Q => sauc_y_reg(0),
      R => '0'
    );
\sauc_y_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_y(1),
      Q => sauc_y_reg(1),
      R => '0'
    );
\sauc_y_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_y(2),
      Q => sauc_y_reg(2),
      R => '0'
    );
\sauc_y_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_y(3),
      Q => sauc_y_reg(3),
      R => '0'
    );
\sauc_y_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_y(4),
      Q => sauc_y_reg(4),
      R => '0'
    );
\sauc_y_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_y(5),
      Q => sauc_y_reg(5),
      R => '0'
    );
\sauc_y_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_y(6),
      Q => sauc_y_reg(6),
      R => '0'
    );
\sauc_y_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_y(7),
      Q => sauc_y_reg(7),
      R => '0'
    );
\sauc_y_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_y(8),
      Q => sauc_y_reg(8),
      R => '0'
    );
\sauc_y_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => sauc_y(9),
      Q => sauc_y_reg(9),
      R => '0'
    );
scoreLD: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen
     port map (
      \graph_rgb[11]_INST_0_i_19\(0) => \graph_rgb[11]_INST_0_i_19\(0),
      \graph_rgb[11]_INST_0_i_19_0\(0) => \graph_rgb[11]_INST_0_i_19_0\(0),
      \graph_rgb[11]_INST_0_i_19_1\(0) => \graph_rgb[11]_INST_0_i_19_1\(0),
      \graph_rgb[11]_INST_0_i_19_2\(0) => \graph_rgb[11]_INST_0_i_19_2\(0),
      pixel_x(2 downto 0) => pixel_x(3 downto 1),
      pixel_y(4 downto 0) => pixel_y(5 downto 1),
      rd_font_on => rd_font_on,
      score(3 downto 0) => score(3 downto 0)
    );
scoreMD: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen_4
     port map (
      font_on_1 => font_on_1,
      font_on_2 => font_on_2,
      graph_rgb(1) => graph_rgb(7),
      graph_rgb(0) => graph_rgb(3),
      \graph_rgb[11]_INST_0_i_28_0\(0) => \graph_rgb[11]_INST_0_i_28\(0),
      \graph_rgb[11]_INST_0_i_7\(0) => \graph_rgb[11]_INST_0_i_7\(0),
      \graph_rgb[11]_INST_0_i_7_0\(0) => \graph_rgb[11]_INST_0_i_7_0\(0),
      \graph_rgb[11]_INST_0_i_7_1\(0) => \graph_rgb[11]_INST_0_i_7_1\(0),
      \graph_rgb[11]_INST_0_i_85_0\(1 downto 0) => \graph_rgb[11]_INST_0_i_85\(1 downto 0),
      \graph_rgb[3]\ => graph_rgb_3_sn_1,
      \graph_rgb[3]_0\ => \graph_rgb[11]_INST_0_i_3_n_0\,
      \graph_rgb[3]_1\ => \graph_rgb[3]_0\,
      \graph_rgb[3]_2\ => \graph_rgb[3]_1\,
      \graph_rgb[3]_3\ => \graph_rgb[3]_2\,
      \graph_rgb[3]_4\ => \graph_rgb[11]_INST_0_i_18_n_0\,
      \graph_rgb[3]_5\ => \graph_rgb[1]_0\,
      \graph_rgb[7]\ => graph_rgb_11_sn_1,
      \graph_rgb[7]_0\ => \graph_rgb[11]_0\,
      \graph_rgb[7]_1\ => graph_rgb_7_sn_1,
      \graph_rgb[7]_2\ => \graph_rgb[10]_INST_0_i_5_n_0\,
      \graph_rgb[7]_3\ => \graph_rgb[11]_INST_0_i_9_n_0\,
      \graph_rgb[7]_4\ => \graph_rgb[7]_INST_0_i_6_n_0\,
      menu_on => menu_on,
      menu_rgb(1 downto 0) => menu_rgb(4 downto 3),
      \not\(1 downto 0) => \not\(1 downto 0),
      pixel_x(2 downto 0) => pixel_x(3 downto 1),
      pixel_y(4 downto 0) => pixel_y(5 downto 1),
      \pixel_y[7]\ => scoreMD_n_3,
      rd_font_on => rd_font_on,
      rd_sauc_on => rd_sauc_on,
      score(1 downto 0) => score(5 downto 4),
      stars(0) => stars(0)
    );
scoreUD: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_gen_5
     port map (
      font_on_1 => font_on_1,
      font_on_2 => font_on_2,
      graph_rgb(9 downto 6) => graph_rgb(11 downto 8),
      graph_rgb(5 downto 3) => graph_rgb(6 downto 4),
      graph_rgb(2 downto 0) => graph_rgb(2 downto 0),
      \graph_rgb[10]\ => graph_rgb_10_sn_1,
      \graph_rgb[10]_0\ => \graph_rgb[10]_0\,
      \graph_rgb[11]\ => graph_rgb_11_sn_1,
      \graph_rgb[11]_0\ => \graph_rgb[11]_0\,
      \graph_rgb[11]_1\ => \graph_rgb[11]_1\,
      \graph_rgb[11]_INST_0_i_23_0\(1 downto 0) => \graph_rgb[11]_INST_0_i_23\(1 downto 0),
      \graph_rgb[11]_INST_0_i_7_0\(0) => \graph_rgb[11]_INST_0_i_7_2\(0),
      \graph_rgb[1]_0\ => \graph_rgb[11]_INST_0_i_3_n_0\,
      \graph_rgb[1]_1\ => scoreMD_n_3,
      \graph_rgb[1]_2\ => \graph_rgb[1]_0\,
      \graph_rgb[4]_0\ => \graph_rgb[4]_0\,
      \graph_rgb[5]_0\ => \graph_rgb[5]_0\,
      \graph_rgb[5]_1\ => \graph_rgb[10]_INST_0_i_5_n_0\,
      \graph_rgb[5]_2\ => \graph_rgb[11]_INST_0_i_9_n_0\,
      \graph_rgb[5]_3\ => \graph_rgb[11]_INST_0_i_8_n_0\,
      \graph_rgb[5]_INST_0_i_1_0\(0) => \graph_rgb[5]_INST_0_i_1\(0),
      \graph_rgb[5]_INST_0_i_1_1\(0) => \graph_rgb[5]_INST_0_i_1_0\(0),
      \graph_rgb[5]_INST_0_i_1_2\(0) => \graph_rgb[5]_INST_0_i_1_1\(0),
      \graph_rgb[6]_0\ => \graph_rgb[6]_0\,
      \graph_rgb[8]_0\ => \graph_rgb[8]_0\,
      \graph_rgb[9]_0\ => \graph_rgb[9]_0\,
      \graph_rgb[9]_1\ => \graph_rgb[10]_INST_0_i_4_n_0\,
      graph_rgb_0_sp_1 => graph_rgb_0_sn_1,
      graph_rgb_1_sp_1 => graph_rgb_1_sn_1,
      graph_rgb_2_sp_1 => graph_rgb_2_sn_1,
      graph_rgb_4_sp_1 => graph_rgb_4_sn_1,
      graph_rgb_5_sp_1 => graph_rgb_5_sn_1,
      graph_rgb_6_sp_1 => graph_rgb_6_sn_1,
      graph_rgb_8_sp_1 => graph_rgb_8_sn_1,
      graph_rgb_9_sp_1 => graph_rgb_9_sn_1,
      menu_on => menu_on,
      menu_rgb(3) => menu_rgb(5),
      menu_rgb(2 downto 0) => menu_rgb(2 downto 0),
      pixel_x(2 downto 0) => pixel_x(3 downto 1),
      pixel_y(4 downto 0) => pixel_y(5 downto 1),
      rd_font_on => rd_font_on,
      score(1 downto 0) => score(7 downto 6)
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
    video_on : in STD_LOGIC;
    lfsr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ball_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ball_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as1_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as1_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as2_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as2_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as3_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as3_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as4_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as4_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as5_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as5_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire1_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire1_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire2_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire2_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire3_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire3_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sauc_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sauc_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire1_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire1_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire2_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire2_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire3_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire3_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    score : in STD_LOGIC_VECTOR ( 31 downto 0 );
    lives : in STD_LOGIC_VECTOR ( 2 downto 0 );
    menu_rgb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    menu_on : in STD_LOGIC;
    graph_rgb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    stars : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Asteroid_graph_anima_0_0,Asteroid_graph_animate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Asteroid_graph_animate,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_1 : STD_LOGIC;
  signal U0_n_10 : STD_LOGIC;
  signal U0_n_11 : STD_LOGIC;
  signal U0_n_12 : STD_LOGIC;
  signal U0_n_13 : STD_LOGIC;
  signal U0_n_14 : STD_LOGIC;
  signal U0_n_15 : STD_LOGIC;
  signal U0_n_2 : STD_LOGIC;
  signal U0_n_3 : STD_LOGIC;
  signal U0_n_32 : STD_LOGIC;
  signal U0_n_33 : STD_LOGIC;
  signal U0_n_34 : STD_LOGIC;
  signal U0_n_35 : STD_LOGIC;
  signal U0_n_4 : STD_LOGIC;
  signal U0_n_5 : STD_LOGIC;
  signal U0_n_6 : STD_LOGIC;
  signal U0_n_7 : STD_LOGIC;
  signal U0_n_8 : STD_LOGIC;
  signal U0_n_9 : STD_LOGIC;
  signal efire_on_0 : STD_LOGIC;
  signal efire_on_1 : STD_LOGIC;
  signal fire_on : STD_LOGIC;
  signal fire_on_1 : STD_LOGIC;
  signal font_on_3 : STD_LOGIC;
  signal font_on_4 : STD_LOGIC;
  signal font_on_5 : STD_LOGIC;
  signal graph_rgb3 : STD_LOGIC;
  signal graph_rgb4 : STD_LOGIC;
  signal graph_rgb5 : STD_LOGIC;
  signal graph_rgb50_in : STD_LOGIC;
  signal \graph_rgb[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \graph_rgb[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \graph_rgb[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1076_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1077_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1078_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1079_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1080_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1081_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1082_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1083_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1084_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1085_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1086_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1087_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1088_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1089_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1090_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1091_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1092_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1093_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1094_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1095_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_1096_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_180_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_181_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_182_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_183_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_184_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_185_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_186_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_187_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_188_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_189_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_190_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_191_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_192_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_194_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_207_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_207_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_207_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_207_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_208_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_209_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_210_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_211_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_212_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_213_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_214_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_215_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_216_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_217_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_218_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_219_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_220_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_221_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_222_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_223_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_224_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_225_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_226_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_227_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_228_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_229_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_229_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_229_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_229_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_230_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_231_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_232_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_232_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_232_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_232_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_233_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_234_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_235_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_235_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_235_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_235_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_236_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_237_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_242_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_242_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_242_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_242_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_243_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_244_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_244_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_244_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_244_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_245_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_246_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_247_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_247_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_247_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_247_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_248_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_249_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_24_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_250_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_250_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_250_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_250_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_251_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_252_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_253_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_25_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_26_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_431_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_433_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_434_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_435_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_436_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_436_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_436_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_436_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_437_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_438_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_439_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_439_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_439_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_439_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_440_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_441_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_442_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_442_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_442_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_442_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_443_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_444_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_445_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_445_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_445_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_445_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_446_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_448_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_449_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_450_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_451_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_451_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_451_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_451_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_452_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_453_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_454_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_454_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_454_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_454_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_455_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_456_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_457_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_457_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_457_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_457_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_458_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_459_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_459_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_459_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_459_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_460_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_461_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_462_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_463_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_464_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_464_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_464_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_464_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_465_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_466_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_480_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_481_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_482_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_483_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_484_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_485_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_486_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_487_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_488_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_489_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_490_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_491_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_492_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_493_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_494_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_495_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_496_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_497_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_498_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_499_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_500_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_501_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_502_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_503_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_504_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_505_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_506_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_507_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_508_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_520_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_521_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_522_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_523_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_524_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_525_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_526_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_527_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_528_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_529_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_530_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_531_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_532_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_533_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_534_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_535_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_536_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_537_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_538_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_539_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_540_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_541_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_542_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_543_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_544_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_545_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_546_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_547_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_548_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_549_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_549_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_549_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_549_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_550_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_66_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_67_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_67_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_67_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_70_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_70_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_70_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_73_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_73_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_73_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_76_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_77_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_78_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_80_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_81_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_82_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_83_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_879_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_880_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_881_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_882_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_883_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_884_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_885_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_886_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_887_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_888_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_889_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_890_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_891_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_892_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_893_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_894_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_895_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_896_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_897_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_898_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_899_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_900_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_901_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_902_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_903_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_904_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_905_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_906_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_907_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_908_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_908_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_908_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_908_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_909_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_910_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_910_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_910_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_910_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_911_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_912_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_913_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_913_n_1\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_913_n_2\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_913_n_3\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_914_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_915_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_916_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_917_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_918_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_919_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_920_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_921_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_922_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_923_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_924_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_925_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_926_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_927_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_928_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_929_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_930_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_931_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_932_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_933_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_934_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_935_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_936_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_937_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_938_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_939_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_940_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_941_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_942_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_943_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_944_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_945_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_946_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_947_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_948_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_949_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_950_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_951_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_952_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_953_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_954_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_955_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_983_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_984_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_985_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_986_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_987_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_988_n_0\ : STD_LOGIC;
  signal \graph_rgb[11]_INST_0_i_989_n_0\ : STD_LOGIC;
  signal \graph_rgb[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \graph_rgb[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \graph_rgb[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \graph_rgb[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \graph_rgb[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \graph_rgb[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \graph_rgb[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \graph_rgb[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \graph_rgb[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \graph_rgb[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \graph_rgb[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \graph_rgb[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \graph_rgb[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \graph_rgb[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \lives1/rom_bit_font\ : STD_LOGIC;
  signal \lives2/sel\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \lives3/sel\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \scoreMD/not\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \scoreMD/sel\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \scoreUD/sel\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^stars\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \stars[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \stars[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \stars[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \stars[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \stars[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \stars[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \stars[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \stars[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \stars[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \stars[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \stars[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \stars[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \stars[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \stars[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \stars[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \stars[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \stars[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \stars[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \stars[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \NLW_graph_rgb[11]_INST_0_i_182_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_182_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_183_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_183_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_184_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_184_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_185_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_185_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_189_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_189_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_190_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_190_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_191_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_191_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_192_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_192_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_194_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_194_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_207_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_229_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_232_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_235_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_24_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_242_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_244_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_247_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_250_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_253_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_253_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_26_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_436_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_439_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_442_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_445_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_448_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_448_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_449_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_449_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_450_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_450_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_451_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_454_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_457_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_459_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_464_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_549_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_66_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_67_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_70_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_73_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_76_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_77_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_77_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_78_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_78_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_80_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_80_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_81_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_81_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_82_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_82_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_83_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_rgb[11]_INST_0_i_83_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_908_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_910_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_rgb[11]_INST_0_i_913_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \graph_rgb[0]_INST_0_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \graph_rgb[10]_INST_0_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \graph_rgb[10]_INST_0_i_3\ : label is "soft_lutpair57";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_182\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_183\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_184\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_185\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_189\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_190\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_191\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_192\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_194\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_2\ : label is "soft_lutpair45";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_207\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_229\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_232\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_235\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_24\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_242\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_244\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_247\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_25\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_250\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_253\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_258\ : label is "soft_lutpair53";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_26\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_260\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_431\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_432\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_433\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_434\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_435\ : label is "soft_lutpair39";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_436\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_439\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_442\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_445\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[11]_INST_0_i_447\ : label is "soft_lutpair42";
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_448\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_449\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_450\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_451\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_454\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_457\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_459\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_464\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_549\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_66\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_67\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_70\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_73\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_76\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_77\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_78\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_80\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_81\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_82\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_83\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_908\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_910\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_rgb[11]_INST_0_i_913\ : label is 11;
  attribute SOFT_HLUTNM of \graph_rgb[1]_INST_0_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \graph_rgb[2]_INST_0_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \graph_rgb[3]_INST_0_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \graph_rgb[4]_INST_0_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \graph_rgb[4]_INST_0_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \graph_rgb[5]_INST_0_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \graph_rgb[5]_INST_0_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \graph_rgb[6]_INST_0_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \graph_rgb[6]_INST_0_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \graph_rgb[7]_INST_0_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \graph_rgb[8]_INST_0_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \graph_rgb[8]_INST_0_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \graph_rgb[9]_INST_0_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \graph_rgb[9]_INST_0_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \stars[0]_INST_0_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stars[10]_INST_0_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stars[10]_INST_0_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \stars[10]_INST_0_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \stars[10]_INST_0_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stars[13]_INST_0_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stars[13]_INST_0_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stars[14]_INST_0_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \stars[14]_INST_0_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stars[14]_INST_0_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \stars[15]_INST_0_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \stars[15]_INST_0_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \stars[16]_INST_0_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stars[16]_INST_0_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \stars[17]_INST_0_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \stars[17]_INST_0_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \stars[17]_INST_0_i_5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stars[18]_INST_0_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stars[18]_INST_0_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stars[18]_INST_0_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stars[18]_INST_0_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \stars[19]_INST_0_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stars[1]_INST_0_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stars[1]_INST_0_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \stars[2]_INST_0_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stars[3]_INST_0_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stars[3]_INST_0_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stars[4]_INST_0_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stars[4]_INST_0_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \stars[6]_INST_0_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stars[6]_INST_0_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \stars[6]_INST_0_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stars[7]_INST_0_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \stars[7]_INST_0_i_3\ : label is "soft_lutpair33";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  stars(19 downto 0) <= \^stars\(19 downto 0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_graph_animate
     port map (
      CO(0) => U0_n_0,
      as1_x(9 downto 0) => as1_x(9 downto 0),
      as1_y(9 downto 0) => as1_y(9 downto 0),
      as2_x(9 downto 0) => as2_x(9 downto 0),
      as2_y(9 downto 0) => as2_y(9 downto 0),
      as3_x(9 downto 0) => as3_x(9 downto 0),
      as3_y(9 downto 0) => as3_y(9 downto 0),
      as4_x(9 downto 0) => as4_x(9 downto 0),
      as4_y(9 downto 0) => as4_y(9 downto 0),
      as5_x(9 downto 0) => as5_x(9 downto 0),
      as5_y(9 downto 0) => as5_y(9 downto 0),
      ball_x(9 downto 0) => ball_x(9 downto 0),
      ball_y(9 downto 0) => ball_y(9 downto 0),
      clk => clk,
      efire1_x(9 downto 0) => efire1_x(9 downto 0),
      efire1_y(9 downto 0) => efire1_y(9 downto 0),
      efire2_x(9 downto 0) => efire2_x(9 downto 0),
      efire2_y(9 downto 0) => efire2_y(9 downto 0),
      efire3_x(9 downto 0) => efire3_x(9 downto 0),
      efire3_y(9 downto 0) => efire3_y(9 downto 0),
      fire1_x(9 downto 0) => fire1_x(9 downto 0),
      fire1_y(9 downto 0) => fire1_y(9 downto 0),
      fire2_x(9 downto 0) => fire2_x(9 downto 0),
      fire2_y(9 downto 0) => fire2_y(9 downto 0),
      fire3_x(9 downto 0) => fire3_x(9 downto 0),
      fire3_y(9 downto 0) => fire3_y(9 downto 0),
      fire_on => fire_on,
      fire_on_1 => fire_on_1,
      graph_rgb(11 downto 0) => graph_rgb(11 downto 0),
      \graph_rgb[10]_0\ => \graph_rgb[10]_INST_0_i_3_n_0\,
      \graph_rgb[11]_0\ => \graph_rgb[11]_INST_0_i_6_n_0\,
      \graph_rgb[11]_1\ => \graph_rgb[11]_INST_0_i_2_n_0\,
      \graph_rgb[11]_INST_0_i_19\(0) => \graph_rgb[11]_INST_0_i_76_n_3\,
      \graph_rgb[11]_INST_0_i_19_0\(0) => \graph_rgb[11]_INST_0_i_77_n_3\,
      \graph_rgb[11]_INST_0_i_19_1\(0) => \graph_rgb[11]_INST_0_i_78_n_3\,
      \graph_rgb[11]_INST_0_i_19_2\(0) => \graph_rgb[11]_INST_0_i_80_n_3\,
      \graph_rgb[11]_INST_0_i_23\(1 downto 0) => \scoreUD/sel\(7 downto 6),
      \graph_rgb[11]_INST_0_i_28\(0) => \graph_rgb[11]_INST_0_i_253_n_3\,
      \graph_rgb[11]_INST_0_i_7\(0) => \graph_rgb[11]_INST_0_i_81_n_3\,
      \graph_rgb[11]_INST_0_i_7_0\(0) => \graph_rgb[11]_INST_0_i_82_n_3\,
      \graph_rgb[11]_INST_0_i_7_1\(0) => \graph_rgb[11]_INST_0_i_83_n_3\,
      \graph_rgb[11]_INST_0_i_7_2\(0) => \graph_rgb[11]_INST_0_i_66_n_3\,
      \graph_rgb[11]_INST_0_i_85\(1 downto 0) => \scoreMD/sel\(7 downto 6),
      \graph_rgb[1]_0\ => \graph_rgb[11]_INST_0_i_20_n_0\,
      \graph_rgb[3]_0\ => \graph_rgb[7]_INST_0_i_4_n_0\,
      \graph_rgb[3]_1\ => \graph_rgb[11]_INST_0_i_16_n_0\,
      \graph_rgb[3]_2\ => \graph_rgb[11]_INST_0_i_17_n_0\,
      \graph_rgb[3]_INST_0_i_1\ => \graph_rgb[11]_INST_0_i_29_n_0\,
      \graph_rgb[4]_0\ => \graph_rgb[4]_INST_0_i_3_n_0\,
      \graph_rgb[5]_0\ => \graph_rgb[5]_INST_0_i_3_n_0\,
      \graph_rgb[5]_INST_0_i_1\(0) => \graph_rgb[11]_INST_0_i_26_n_3\,
      \graph_rgb[5]_INST_0_i_1_0\(0) => \graph_rgb[11]_INST_0_i_25_n_3\,
      \graph_rgb[5]_INST_0_i_1_1\(0) => \graph_rgb[11]_INST_0_i_24_n_3\,
      \graph_rgb[6]_0\ => \graph_rgb[6]_INST_0_i_3_n_0\,
      \graph_rgb[8]_0\ => \graph_rgb[8]_INST_0_i_3_n_0\,
      \graph_rgb[9]_0\ => \graph_rgb[9]_INST_0_i_3_n_0\,
      graph_rgb_0_sp_1 => \graph_rgb[0]_INST_0_i_2_n_0\,
      graph_rgb_10_sp_1 => \graph_rgb[10]_INST_0_i_2_n_0\,
      graph_rgb_11_sp_1 => \graph_rgb[11]_INST_0_i_4_n_0\,
      graph_rgb_1_sp_1 => \graph_rgb[1]_INST_0_i_2_n_0\,
      graph_rgb_2_sp_1 => \graph_rgb[2]_INST_0_i_2_n_0\,
      graph_rgb_3_sp_1 => \graph_rgb[3]_INST_0_i_2_n_0\,
      graph_rgb_4_sp_1 => \graph_rgb[4]_INST_0_i_2_n_0\,
      graph_rgb_5_sp_1 => \graph_rgb[5]_INST_0_i_2_n_0\,
      graph_rgb_6_sp_1 => \graph_rgb[6]_INST_0_i_2_n_0\,
      graph_rgb_7_sp_1 => \graph_rgb[7]_INST_0_i_2_n_0\,
      graph_rgb_8_sp_1 => \graph_rgb[8]_INST_0_i_2_n_0\,
      graph_rgb_9_sp_1 => \graph_rgb[9]_INST_0_i_2_n_0\,
      menu_on => menu_on,
      menu_rgb(5) => menu_rgb(11),
      menu_rgb(4) => menu_rgb(7),
      menu_rgb(3 downto 0) => menu_rgb(3 downto 0),
      \not\(1 downto 0) => \scoreMD/not\(2 downto 1),
      pixel_x(9 downto 0) => pixel_x(9 downto 0),
      \pixel_x[8]\(0) => U0_n_3,
      \pixel_x[8]_0\(0) => U0_n_4,
      \pixel_x[8]_1\(0) => U0_n_7,
      \pixel_x[8]_2\(0) => U0_n_8,
      \pixel_x[8]_3\(0) => U0_n_11,
      \pixel_x[8]_4\(0) => U0_n_12,
      \pixel_x[8]_5\(0) => U0_n_15,
      \pixel_x[8]_6\(0) => U0_n_32,
      \pixel_x[8]_7\(0) => U0_n_35,
      \pixel_x[9]\(0) => graph_rgb5,
      \pixel_x[9]_0\(0) => graph_rgb50_in,
      pixel_y(9 downto 0) => pixel_y(9 downto 0),
      \pixel_y[8]\(0) => U0_n_1,
      \pixel_y[8]_0\(0) => U0_n_2,
      \pixel_y[8]_1\(0) => U0_n_5,
      \pixel_y[8]_2\(0) => U0_n_6,
      \pixel_y[8]_3\(0) => U0_n_9,
      \pixel_y[8]_4\(0) => U0_n_10,
      \pixel_y[8]_5\(0) => U0_n_13,
      \pixel_y[8]_6\(0) => U0_n_14,
      \pixel_y[8]_7\(0) => U0_n_33,
      \pixel_y[8]_8\(0) => U0_n_34,
      \pixel_y[9]\(0) => graph_rgb4,
      \pixel_y[9]_0\(0) => graph_rgb3,
      reset => reset,
      sauc_x(9 downto 0) => sauc_x(9 downto 0),
      sauc_y(9 downto 0) => sauc_y(9 downto 0),
      score(7 downto 6) => score(9 downto 8),
      score(5 downto 0) => score(5 downto 0),
      stars(0) => \^stars\(17)
    );
\graph_rgb[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => menu_rgb(0),
      I1 => menu_on,
      I2 => video_on,
      O => \graph_rgb[0]_INST_0_i_2_n_0\
    );
\graph_rgb[10]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => menu_rgb(10),
      I1 => menu_on,
      I2 => video_on,
      O => \graph_rgb[10]_INST_0_i_2_n_0\
    );
\graph_rgb[10]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => menu_on,
      I1 => menu_rgb(10),
      O => \graph_rgb[10]_INST_0_i_3_n_0\
    );
\graph_rgb[11]_INST_0_i_1076\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_1076_n_0\
    );
\graph_rgb[11]_INST_0_i_1077\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_1077_n_0\
    );
\graph_rgb[11]_INST_0_i_1078\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_1078_n_0\
    );
\graph_rgb[11]_INST_0_i_1079\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_1079_n_0\
    );
\graph_rgb[11]_INST_0_i_1080\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_1080_n_0\
    );
\graph_rgb[11]_INST_0_i_1081\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_1081_n_0\
    );
\graph_rgb[11]_INST_0_i_1082\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_1082_n_0\
    );
\graph_rgb[11]_INST_0_i_1083\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_1083_n_0\
    );
\graph_rgb[11]_INST_0_i_1084\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_1084_n_0\
    );
\graph_rgb[11]_INST_0_i_1085\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_1085_n_0\
    );
\graph_rgb[11]_INST_0_i_1086\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_1086_n_0\
    );
\graph_rgb[11]_INST_0_i_1087\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_1087_n_0\
    );
\graph_rgb[11]_INST_0_i_1088\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_1088_n_0\
    );
\graph_rgb[11]_INST_0_i_1089\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_1089_n_0\
    );
\graph_rgb[11]_INST_0_i_1090\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_1090_n_0\
    );
\graph_rgb[11]_INST_0_i_1091\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_1091_n_0\
    );
\graph_rgb[11]_INST_0_i_1092\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_1092_n_0\
    );
\graph_rgb[11]_INST_0_i_1093\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_1093_n_0\
    );
\graph_rgb[11]_INST_0_i_1094\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_1094_n_0\
    );
\graph_rgb[11]_INST_0_i_1095\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_1095_n_0\
    );
\graph_rgb[11]_INST_0_i_1096\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_1096_n_0\
    );
\graph_rgb[11]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^stars\(7),
      I1 => \^stars\(19),
      I2 => \^stars\(11),
      I3 => \^stars\(16),
      O => \graph_rgb[11]_INST_0_i_16_n_0\
    );
\graph_rgb[11]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^stars\(14),
      I1 => \^stars\(13),
      O => \graph_rgb[11]_INST_0_i_17_n_0\
    );
\graph_rgb[11]_INST_0_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200020002F0020"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_431_n_0\,
      I1 => pixel_x(3),
      I2 => pixel_x(1),
      I3 => \lives2/sel\(4),
      I4 => \graph_rgb[11]_INST_0_i_433_n_0\,
      I5 => pixel_x(2),
      O => \graph_rgb[11]_INST_0_i_180_n_0\
    );
\graph_rgb[11]_INST_0_i_181\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00080800000000"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \graph_rgb[11]_INST_0_i_434_n_0\,
      I2 => \lives2/sel\(4),
      I3 => \graph_rgb[11]_INST_0_i_435_n_0\,
      I4 => pixel_x(1),
      I5 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_181_n_0\
    );
\graph_rgb[11]_INST_0_i_182\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_436_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_182_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_182_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_437_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_182_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_438_n_0\
    );
\graph_rgb[11]_INST_0_i_183\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_439_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_183_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_183_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_440_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_183_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_441_n_0\
    );
\graph_rgb[11]_INST_0_i_184\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_442_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_184_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_184_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_443_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_184_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_444_n_0\
    );
\graph_rgb[11]_INST_0_i_185\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_445_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_185_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_185_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pixel_y(9),
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_185_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_446_n_0\
    );
\graph_rgb[11]_INST_0_i_186\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_434_n_0\,
      I1 => pixel_x(3),
      I2 => pixel_x(2),
      I3 => \graph_rgb[11]_INST_0_i_433_n_0\,
      I4 => \lives3/sel\(4),
      O => \graph_rgb[11]_INST_0_i_186_n_0\
    );
\graph_rgb[11]_INST_0_i_187\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_448_n_3\,
      I1 => \graph_rgb[11]_INST_0_i_449_n_3\,
      I2 => \graph_rgb[11]_INST_0_i_450_n_3\,
      O => \graph_rgb[11]_INST_0_i_187_n_0\
    );
\graph_rgb[11]_INST_0_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000002B00FE"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_y(2),
      I2 => pixel_y(1),
      I3 => pixel_y(5),
      I4 => pixel_y(3),
      I5 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_188_n_0\
    );
\graph_rgb[11]_INST_0_i_189\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_451_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_189_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_189_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_452_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_189_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_453_n_0\
    );
\graph_rgb[11]_INST_0_i_190\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_454_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_190_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_190_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_455_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_190_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_456_n_0\
    );
\graph_rgb[11]_INST_0_i_191\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_457_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_191_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_191_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pixel_y(9),
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_191_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_458_n_0\
    );
\graph_rgb[11]_INST_0_i_192\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_459_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_192_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_192_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_460_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_192_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_461_n_0\
    );
\graph_rgb[11]_INST_0_i_193\: unisim.vcomponents.MUXF8
     port map (
      I0 => \graph_rgb[11]_INST_0_i_462_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_463_n_0\,
      O => \lives1/rom_bit_font\,
      S => pixel_x(3)
    );
\graph_rgb[11]_INST_0_i_194\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_464_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_194_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_194_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_465_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_194_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_466_n_0\
    );
\graph_rgb[11]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => menu_rgb(11),
      I1 => menu_on,
      I2 => video_on,
      O => \graph_rgb[11]_INST_0_i_2_n_0\
    );
\graph_rgb[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFAFEFEF000"
    )
        port map (
      I0 => font_on_4,
      I1 => font_on_5,
      I2 => font_on_3,
      I3 => lives(0),
      I4 => lives(2),
      I5 => lives(1),
      O => \graph_rgb[11]_INST_0_i_20_n_0\
    );
\graph_rgb[11]_INST_0_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7FFFF22280000"
    )
        port map (
      I0 => score(8),
      I1 => pixel_y(5),
      I2 => pixel_y(4),
      I3 => pixel_y(3),
      I4 => score(9),
      I5 => score(10),
      O => \scoreUD/sel\(6)
    );
\graph_rgb[11]_INST_0_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FFFFFF28000000"
    )
        port map (
      I0 => score(9),
      I1 => \stars[4]_INST_0_i_4_n_0\,
      I2 => pixel_y(5),
      I3 => score(8),
      I4 => score(10),
      I5 => score(11),
      O => \scoreUD/sel\(7)
    );
\graph_rgb[11]_INST_0_i_207\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_207_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_207_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_207_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_207_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_480_n_0\,
      DI(2) => '0',
      DI(1) => \graph_rgb[11]_INST_0_i_481_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_482_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_207_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_483_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_484_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_485_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_486_n_0\
    );
\graph_rgb[11]_INST_0_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      O => \graph_rgb[11]_INST_0_i_208_n_0\
    );
\graph_rgb[11]_INST_0_i_209\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_209_n_0\
    );
\graph_rgb[11]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^stars\(1),
      I1 => \^stars\(15),
      I2 => \^stars\(0),
      I3 => \^stars\(3),
      O => \graph_rgb[11]_INST_0_i_21_n_0\
    );
\graph_rgb[11]_INST_0_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_210_n_0\
    );
\graph_rgb[11]_INST_0_i_211\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_211_n_0\
    );
\graph_rgb[11]_INST_0_i_212\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_212_n_0\
    );
\graph_rgb[11]_INST_0_i_213\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(2),
      O => \graph_rgb[11]_INST_0_i_213_n_0\
    );
\graph_rgb[11]_INST_0_i_214\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_214_n_0\
    );
\graph_rgb[11]_INST_0_i_215\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_215_n_0\
    );
\graph_rgb[11]_INST_0_i_216\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_216_n_0\
    );
\graph_rgb[11]_INST_0_i_217\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_217_n_0\
    );
\graph_rgb[11]_INST_0_i_218\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_218_n_0\
    );
\graph_rgb[11]_INST_0_i_219\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_219_n_0\
    );
\graph_rgb[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \stars[9]_INST_0_i_1_n_0\,
      I1 => \stars[9]_INST_0_i_2_n_0\,
      I2 => \stars[16]_INST_0_i_4_n_0\,
      I3 => \stars[9]_INST_0_i_3_n_0\,
      I4 => \stars[16]_INST_0_i_3_n_0\,
      I5 => \^stars\(2),
      O => \graph_rgb[11]_INST_0_i_22_n_0\
    );
\graph_rgb[11]_INST_0_i_220\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_220_n_0\
    );
\graph_rgb[11]_INST_0_i_221\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_221_n_0\
    );
\graph_rgb[11]_INST_0_i_222\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_222_n_0\
    );
\graph_rgb[11]_INST_0_i_223\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_223_n_0\
    );
\graph_rgb[11]_INST_0_i_224\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_224_n_0\
    );
\graph_rgb[11]_INST_0_i_225\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_225_n_0\
    );
\graph_rgb[11]_INST_0_i_226\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_226_n_0\
    );
\graph_rgb[11]_INST_0_i_227\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_227_n_0\
    );
\graph_rgb[11]_INST_0_i_228\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_228_n_0\
    );
\graph_rgb[11]_INST_0_i_229\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_229_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_229_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_229_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_229_n_3\,
      CYINIT => '1',
      DI(3) => pixel_x(7),
      DI(2) => pixel_x(5),
      DI(1) => \graph_rgb[11]_INST_0_i_487_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_488_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_229_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_489_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_490_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_491_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_492_n_0\
    );
\graph_rgb[11]_INST_0_i_230\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_230_n_0\
    );
\graph_rgb[11]_INST_0_i_231\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_231_n_0\
    );
\graph_rgb[11]_INST_0_i_232\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_232_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_232_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_232_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_232_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_493_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_494_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_495_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_496_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_232_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_497_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_498_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_499_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_500_n_0\
    );
\graph_rgb[11]_INST_0_i_233\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_233_n_0\
    );
\graph_rgb[11]_INST_0_i_234\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      O => \graph_rgb[11]_INST_0_i_234_n_0\
    );
\graph_rgb[11]_INST_0_i_235\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_235_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_235_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_235_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_235_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_501_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_502_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_503_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_504_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_235_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_505_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_506_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_507_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_508_n_0\
    );
\graph_rgb[11]_INST_0_i_236\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_236_n_0\
    );
\graph_rgb[11]_INST_0_i_237\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_237_n_0\
    );
\graph_rgb[11]_INST_0_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_67_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_24_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_68_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_24_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_69_n_0\
    );
\graph_rgb[11]_INST_0_i_242\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_242_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_242_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_242_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_242_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_520_n_0\,
      DI(2) => '0',
      DI(1) => \graph_rgb[11]_INST_0_i_521_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_522_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_242_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_523_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_524_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_525_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_526_n_0\
    );
\graph_rgb[11]_INST_0_i_243\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      O => \graph_rgb[11]_INST_0_i_243_n_0\
    );
\graph_rgb[11]_INST_0_i_244\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_244_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_244_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_244_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_244_n_3\,
      CYINIT => '1',
      DI(3) => pixel_x(7),
      DI(2) => \graph_rgb[11]_INST_0_i_527_n_0\,
      DI(1) => pixel_x(3),
      DI(0) => \graph_rgb[11]_INST_0_i_528_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_244_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_529_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_530_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_531_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_532_n_0\
    );
\graph_rgb[11]_INST_0_i_245\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_245_n_0\
    );
\graph_rgb[11]_INST_0_i_246\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_246_n_0\
    );
\graph_rgb[11]_INST_0_i_247\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_247_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_247_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_247_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_247_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_533_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_534_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_535_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_536_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_247_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_537_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_538_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_539_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_540_n_0\
    );
\graph_rgb[11]_INST_0_i_248\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_248_n_0\
    );
\graph_rgb[11]_INST_0_i_249\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      O => \graph_rgb[11]_INST_0_i_249_n_0\
    );
\graph_rgb[11]_INST_0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_70_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_25_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_71_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_25_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_72_n_0\
    );
\graph_rgb[11]_INST_0_i_250\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_250_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_250_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_250_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_250_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_541_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_542_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_543_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_544_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_250_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_545_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_546_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_547_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_548_n_0\
    );
\graph_rgb[11]_INST_0_i_251\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_251_n_0\
    );
\graph_rgb[11]_INST_0_i_252\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_252_n_0\
    );
\graph_rgb[11]_INST_0_i_253\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_549_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_253_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_253_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_253_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_550_n_0\
    );
\graph_rgb[11]_INST_0_i_258\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_x(2),
      O => \scoreMD/not\(1)
    );
\graph_rgb[11]_INST_0_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_73_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_26_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_74_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_26_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_75_n_0\
    );
\graph_rgb[11]_INST_0_i_260\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      O => \scoreMD/not\(2)
    );
\graph_rgb[11]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => graph_rgb4,
      I1 => graph_rgb5,
      I2 => graph_rgb50_in,
      I3 => graph_rgb3,
      O => \graph_rgb[11]_INST_0_i_29_n_0\
    );
\graph_rgb[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^stars\(6),
      I1 => \^stars\(5),
      I2 => \^stars\(18),
      O => \graph_rgb[11]_INST_0_i_4_n_0\
    );
\graph_rgb[11]_INST_0_i_431\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0312"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(4),
      I2 => pixel_y(3),
      I3 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_431_n_0\
    );
\graph_rgb[11]_INST_0_i_432\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      I2 => pixel_y(3),
      O => \lives2/sel\(4)
    );
\graph_rgb[11]_INST_0_i_433\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(4),
      I2 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_433_n_0\
    );
\graph_rgb[11]_INST_0_i_434\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3332"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(4),
      I2 => pixel_y(3),
      I3 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_434_n_0\
    );
\graph_rgb[11]_INST_0_i_435\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"070F"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(1),
      I2 => pixel_y(4),
      I3 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_435_n_0\
    );
\graph_rgb[11]_INST_0_i_436\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_436_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_436_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_436_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_436_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_879_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_880_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_881_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_882_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_436_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_883_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_884_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_885_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_886_n_0\
    );
\graph_rgb[11]_INST_0_i_437\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      O => \graph_rgb[11]_INST_0_i_437_n_0\
    );
\graph_rgb[11]_INST_0_i_438\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_438_n_0\
    );
\graph_rgb[11]_INST_0_i_439\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_439_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_439_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_439_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_439_n_3\,
      CYINIT => '1',
      DI(3) => pixel_x(7),
      DI(2) => \graph_rgb[11]_INST_0_i_887_n_0\,
      DI(1) => pixel_x(3),
      DI(0) => \graph_rgb[11]_INST_0_i_888_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_439_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_889_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_890_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_891_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_892_n_0\
    );
\graph_rgb[11]_INST_0_i_440\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_440_n_0\
    );
\graph_rgb[11]_INST_0_i_441\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_441_n_0\
    );
\graph_rgb[11]_INST_0_i_442\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_442_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_442_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_442_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_442_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_893_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_894_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_895_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_896_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_442_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_897_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_898_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_899_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_900_n_0\
    );
\graph_rgb[11]_INST_0_i_443\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_443_n_0\
    );
\graph_rgb[11]_INST_0_i_444\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_444_n_0\
    );
\graph_rgb[11]_INST_0_i_445\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_445_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_445_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_445_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_445_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_901_n_0\,
      DI(2) => '0',
      DI(1) => \graph_rgb[11]_INST_0_i_902_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_903_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_445_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_904_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_905_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_906_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_907_n_0\
    );
\graph_rgb[11]_INST_0_i_446\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_446_n_0\
    );
\graph_rgb[11]_INST_0_i_447\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(3),
      I2 => pixel_y(5),
      O => \lives3/sel\(4)
    );
\graph_rgb[11]_INST_0_i_448\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_908_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_448_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_448_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pixel_y(9),
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_448_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_909_n_0\
    );
\graph_rgb[11]_INST_0_i_449\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_910_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_449_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_449_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_911_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_449_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_912_n_0\
    );
\graph_rgb[11]_INST_0_i_450\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_913_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_450_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_450_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_914_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_450_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_915_n_0\
    );
\graph_rgb[11]_INST_0_i_451\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_451_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_451_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_451_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_451_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_916_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \graph_rgb[11]_INST_0_i_917_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_451_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_918_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_919_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_920_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_921_n_0\
    );
\graph_rgb[11]_INST_0_i_452\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_452_n_0\
    );
\graph_rgb[11]_INST_0_i_453\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_453_n_0\
    );
\graph_rgb[11]_INST_0_i_454\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_454_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_454_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_454_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_454_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_922_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_923_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_924_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_925_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_454_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_926_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_927_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_928_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_929_n_0\
    );
\graph_rgb[11]_INST_0_i_455\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_455_n_0\
    );
\graph_rgb[11]_INST_0_i_456\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_456_n_0\
    );
\graph_rgb[11]_INST_0_i_457\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_457_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_457_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_457_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_457_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_930_n_0\,
      DI(2) => '0',
      DI(1) => \graph_rgb[11]_INST_0_i_931_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_932_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_457_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_933_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_934_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_935_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_936_n_0\
    );
\graph_rgb[11]_INST_0_i_458\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_458_n_0\
    );
\graph_rgb[11]_INST_0_i_459\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_459_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_459_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_459_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_459_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_937_n_0\,
      DI(2) => '0',
      DI(1) => \graph_rgb[11]_INST_0_i_938_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_939_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_459_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_940_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_941_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_942_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_943_n_0\
    );
\graph_rgb[11]_INST_0_i_460\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_460_n_0\
    );
\graph_rgb[11]_INST_0_i_461\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_461_n_0\
    );
\graph_rgb[11]_INST_0_i_462\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_944_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_945_n_0\,
      O => \graph_rgb[11]_INST_0_i_462_n_0\,
      S => pixel_x(2)
    );
\graph_rgb[11]_INST_0_i_463\: unisim.vcomponents.MUXF7
     port map (
      I0 => \graph_rgb[11]_INST_0_i_946_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_947_n_0\,
      O => \graph_rgb[11]_INST_0_i_463_n_0\,
      S => pixel_x(2)
    );
\graph_rgb[11]_INST_0_i_464\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_464_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_464_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_464_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_464_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_948_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_949_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_950_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_951_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_464_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_952_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_953_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_954_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_955_n_0\
    );
\graph_rgb[11]_INST_0_i_465\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      O => \graph_rgb[11]_INST_0_i_465_n_0\
    );
\graph_rgb[11]_INST_0_i_466\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_466_n_0\
    );
\graph_rgb[11]_INST_0_i_480\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_480_n_0\
    );
\graph_rgb[11]_INST_0_i_481\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_481_n_0\
    );
\graph_rgb[11]_INST_0_i_482\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_482_n_0\
    );
\graph_rgb[11]_INST_0_i_483\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_483_n_0\
    );
\graph_rgb[11]_INST_0_i_484\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_484_n_0\
    );
\graph_rgb[11]_INST_0_i_485\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_485_n_0\
    );
\graph_rgb[11]_INST_0_i_486\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_486_n_0\
    );
\graph_rgb[11]_INST_0_i_487\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(2),
      O => \graph_rgb[11]_INST_0_i_487_n_0\
    );
\graph_rgb[11]_INST_0_i_488\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_488_n_0\
    );
\graph_rgb[11]_INST_0_i_489\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_489_n_0\
    );
\graph_rgb[11]_INST_0_i_490\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_490_n_0\
    );
\graph_rgb[11]_INST_0_i_491\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(2),
      O => \graph_rgb[11]_INST_0_i_491_n_0\
    );
\graph_rgb[11]_INST_0_i_492\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_492_n_0\
    );
\graph_rgb[11]_INST_0_i_493\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_493_n_0\
    );
\graph_rgb[11]_INST_0_i_494\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_494_n_0\
    );
\graph_rgb[11]_INST_0_i_495\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_495_n_0\
    );
\graph_rgb[11]_INST_0_i_496\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_496_n_0\
    );
\graph_rgb[11]_INST_0_i_497\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_497_n_0\
    );
\graph_rgb[11]_INST_0_i_498\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_498_n_0\
    );
\graph_rgb[11]_INST_0_i_499\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_499_n_0\
    );
\graph_rgb[11]_INST_0_i_500\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_500_n_0\
    );
\graph_rgb[11]_INST_0_i_501\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_501_n_0\
    );
\graph_rgb[11]_INST_0_i_502\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_502_n_0\
    );
\graph_rgb[11]_INST_0_i_503\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_503_n_0\
    );
\graph_rgb[11]_INST_0_i_504\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_504_n_0\
    );
\graph_rgb[11]_INST_0_i_505\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_505_n_0\
    );
\graph_rgb[11]_INST_0_i_506\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_506_n_0\
    );
\graph_rgb[11]_INST_0_i_507\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_507_n_0\
    );
\graph_rgb[11]_INST_0_i_508\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_508_n_0\
    );
\graph_rgb[11]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => U0_n_2,
      I1 => U0_n_3,
      I2 => U0_n_0,
      I3 => U0_n_1,
      O => fire_on
    );
\graph_rgb[11]_INST_0_i_520\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_520_n_0\
    );
\graph_rgb[11]_INST_0_i_521\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_521_n_0\
    );
\graph_rgb[11]_INST_0_i_522\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_522_n_0\
    );
\graph_rgb[11]_INST_0_i_523\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_523_n_0\
    );
\graph_rgb[11]_INST_0_i_524\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_524_n_0\
    );
\graph_rgb[11]_INST_0_i_525\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_525_n_0\
    );
\graph_rgb[11]_INST_0_i_526\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_526_n_0\
    );
\graph_rgb[11]_INST_0_i_527\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_527_n_0\
    );
\graph_rgb[11]_INST_0_i_528\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_528_n_0\
    );
\graph_rgb[11]_INST_0_i_529\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_529_n_0\
    );
\graph_rgb[11]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => U0_n_6,
      I1 => U0_n_7,
      I2 => U0_n_4,
      I3 => U0_n_5,
      O => fire_on_1
    );
\graph_rgb[11]_INST_0_i_530\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_530_n_0\
    );
\graph_rgb[11]_INST_0_i_531\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_531_n_0\
    );
\graph_rgb[11]_INST_0_i_532\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_532_n_0\
    );
\graph_rgb[11]_INST_0_i_533\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_533_n_0\
    );
\graph_rgb[11]_INST_0_i_534\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_534_n_0\
    );
\graph_rgb[11]_INST_0_i_535\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_535_n_0\
    );
\graph_rgb[11]_INST_0_i_536\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_536_n_0\
    );
\graph_rgb[11]_INST_0_i_537\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_537_n_0\
    );
\graph_rgb[11]_INST_0_i_538\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_538_n_0\
    );
\graph_rgb[11]_INST_0_i_539\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_539_n_0\
    );
\graph_rgb[11]_INST_0_i_540\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_540_n_0\
    );
\graph_rgb[11]_INST_0_i_541\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_541_n_0\
    );
\graph_rgb[11]_INST_0_i_542\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_542_n_0\
    );
\graph_rgb[11]_INST_0_i_543\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(2),
      O => \graph_rgb[11]_INST_0_i_543_n_0\
    );
\graph_rgb[11]_INST_0_i_544\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_544_n_0\
    );
\graph_rgb[11]_INST_0_i_545\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_545_n_0\
    );
\graph_rgb[11]_INST_0_i_546\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_546_n_0\
    );
\graph_rgb[11]_INST_0_i_547\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_547_n_0\
    );
\graph_rgb[11]_INST_0_i_548\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_548_n_0\
    );
\graph_rgb[11]_INST_0_i_549\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_549_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_549_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_549_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_549_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_983_n_0\,
      DI(2) => '0',
      DI(1) => \graph_rgb[11]_INST_0_i_984_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_985_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_549_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_986_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_987_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_988_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_989_n_0\
    );
\graph_rgb[11]_INST_0_i_550\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      O => \graph_rgb[11]_INST_0_i_550_n_0\
    );
\graph_rgb[11]_INST_0_i_552\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7FFFF22280000"
    )
        port map (
      I0 => score(4),
      I1 => pixel_y(5),
      I2 => pixel_y(4),
      I3 => pixel_y(3),
      I4 => score(5),
      I5 => score(6),
      O => \scoreMD/sel\(6)
    );
\graph_rgb[11]_INST_0_i_554\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FFFFFF28000000"
    )
        port map (
      I0 => score(5),
      I1 => \stars[4]_INST_0_i_4_n_0\,
      I2 => pixel_y(5),
      I3 => score(4),
      I4 => score(6),
      I5 => score(7),
      O => \scoreMD/sel\(7)
    );
\graph_rgb[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^stars\(10),
      I1 => \^stars\(12),
      I2 => \^stars\(4),
      I3 => \^stars\(8),
      I4 => \graph_rgb[11]_INST_0_i_21_n_0\,
      I5 => \graph_rgb[11]_INST_0_i_22_n_0\,
      O => \graph_rgb[11]_INST_0_i_6_n_0\
    );
\graph_rgb[11]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_180_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_181_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_182_n_3\,
      I3 => \graph_rgb[11]_INST_0_i_183_n_3\,
      I4 => \graph_rgb[11]_INST_0_i_184_n_3\,
      I5 => \graph_rgb[11]_INST_0_i_185_n_3\,
      O => font_on_4
    );
\graph_rgb[11]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88C00000"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_186_n_0\,
      I1 => \graph_rgb[11]_INST_0_i_187_n_0\,
      I2 => \graph_rgb[11]_INST_0_i_188_n_0\,
      I3 => pixel_x(1),
      I4 => \graph_rgb[11]_INST_0_i_189_n_3\,
      O => font_on_5
    );
\graph_rgb[11]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \graph_rgb[11]_INST_0_i_190_n_3\,
      I1 => \graph_rgb[11]_INST_0_i_191_n_3\,
      I2 => \graph_rgb[11]_INST_0_i_192_n_3\,
      I3 => \lives1/rom_bit_font\,
      I4 => \graph_rgb[11]_INST_0_i_194_n_3\,
      O => font_on_3
    );
\graph_rgb[11]_INST_0_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_207_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_66_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_66_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_66_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_208_n_0\
    );
\graph_rgb[11]_INST_0_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_67_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_67_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_67_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_67_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_209_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \graph_rgb[11]_INST_0_i_210_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_67_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_211_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_212_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_213_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_214_n_0\
    );
\graph_rgb[11]_INST_0_i_68\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_68_n_0\
    );
\graph_rgb[11]_INST_0_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_69_n_0\
    );
\graph_rgb[11]_INST_0_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_70_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_70_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_70_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_70_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_215_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_216_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_217_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_218_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_70_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_219_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_220_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_221_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_222_n_0\
    );
\graph_rgb[11]_INST_0_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_71_n_0\
    );
\graph_rgb[11]_INST_0_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      O => \graph_rgb[11]_INST_0_i_72_n_0\
    );
\graph_rgb[11]_INST_0_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_73_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_73_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_73_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_73_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_223_n_0\,
      DI(2) => '0',
      DI(1) => pixel_x(3),
      DI(0) => \graph_rgb[11]_INST_0_i_224_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_73_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_225_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_226_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_227_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_228_n_0\
    );
\graph_rgb[11]_INST_0_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_74_n_0\
    );
\graph_rgb[11]_INST_0_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_75_n_0\
    );
\graph_rgb[11]_INST_0_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_229_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_76_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_76_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_230_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_76_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_231_n_0\
    );
\graph_rgb[11]_INST_0_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_232_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_77_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_77_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_233_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_77_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_234_n_0\
    );
\graph_rgb[11]_INST_0_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_235_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_78_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_78_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_236_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_78_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_237_n_0\
    );
\graph_rgb[11]_INST_0_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_242_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_80_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_80_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_80_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_243_n_0\
    );
\graph_rgb[11]_INST_0_i_81\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_244_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_81_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_81_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_245_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_81_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_246_n_0\
    );
\graph_rgb[11]_INST_0_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_247_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_82_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_82_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_248_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_82_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_249_n_0\
    );
\graph_rgb[11]_INST_0_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_rgb[11]_INST_0_i_250_n_0\,
      CO(3 downto 1) => \NLW_graph_rgb[11]_INST_0_i_83_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \graph_rgb[11]_INST_0_i_83_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_rgb[11]_INST_0_i_251_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_83_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_rgb[11]_INST_0_i_252_n_0\
    );
\graph_rgb[11]_INST_0_i_879\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_879_n_0\
    );
\graph_rgb[11]_INST_0_i_880\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_880_n_0\
    );
\graph_rgb[11]_INST_0_i_881\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_881_n_0\
    );
\graph_rgb[11]_INST_0_i_882\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_882_n_0\
    );
\graph_rgb[11]_INST_0_i_883\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_883_n_0\
    );
\graph_rgb[11]_INST_0_i_884\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_884_n_0\
    );
\graph_rgb[11]_INST_0_i_885\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_885_n_0\
    );
\graph_rgb[11]_INST_0_i_886\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_886_n_0\
    );
\graph_rgb[11]_INST_0_i_887\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_887_n_0\
    );
\graph_rgb[11]_INST_0_i_888\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_888_n_0\
    );
\graph_rgb[11]_INST_0_i_889\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_889_n_0\
    );
\graph_rgb[11]_INST_0_i_890\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_890_n_0\
    );
\graph_rgb[11]_INST_0_i_891\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_891_n_0\
    );
\graph_rgb[11]_INST_0_i_892\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_x(0),
      O => \graph_rgb[11]_INST_0_i_892_n_0\
    );
\graph_rgb[11]_INST_0_i_893\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_893_n_0\
    );
\graph_rgb[11]_INST_0_i_894\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_894_n_0\
    );
\graph_rgb[11]_INST_0_i_895\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_895_n_0\
    );
\graph_rgb[11]_INST_0_i_896\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_896_n_0\
    );
\graph_rgb[11]_INST_0_i_897\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_897_n_0\
    );
\graph_rgb[11]_INST_0_i_898\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_898_n_0\
    );
\graph_rgb[11]_INST_0_i_899\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_899_n_0\
    );
\graph_rgb[11]_INST_0_i_900\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_900_n_0\
    );
\graph_rgb[11]_INST_0_i_901\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_901_n_0\
    );
\graph_rgb[11]_INST_0_i_902\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_902_n_0\
    );
\graph_rgb[11]_INST_0_i_903\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_903_n_0\
    );
\graph_rgb[11]_INST_0_i_904\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_904_n_0\
    );
\graph_rgb[11]_INST_0_i_905\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_905_n_0\
    );
\graph_rgb[11]_INST_0_i_906\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_906_n_0\
    );
\graph_rgb[11]_INST_0_i_907\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_907_n_0\
    );
\graph_rgb[11]_INST_0_i_908\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_908_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_908_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_908_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_908_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_1076_n_0\,
      DI(2) => '0',
      DI(1) => \graph_rgb[11]_INST_0_i_1077_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_1078_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_908_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_1079_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_1080_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_1081_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_1082_n_0\
    );
\graph_rgb[11]_INST_0_i_909\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_909_n_0\
    );
\graph_rgb[11]_INST_0_i_910\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_910_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_910_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_910_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_910_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_1083_n_0\,
      DI(2) => \graph_rgb[11]_INST_0_i_1084_n_0\,
      DI(1) => \graph_rgb[11]_INST_0_i_1085_n_0\,
      DI(0) => \graph_rgb[11]_INST_0_i_1086_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_910_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_1087_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_1088_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_1089_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_1090_n_0\
    );
\graph_rgb[11]_INST_0_i_911\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      O => \graph_rgb[11]_INST_0_i_911_n_0\
    );
\graph_rgb[11]_INST_0_i_912\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      O => \graph_rgb[11]_INST_0_i_912_n_0\
    );
\graph_rgb[11]_INST_0_i_913\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_rgb[11]_INST_0_i_913_n_0\,
      CO(2) => \graph_rgb[11]_INST_0_i_913_n_1\,
      CO(1) => \graph_rgb[11]_INST_0_i_913_n_2\,
      CO(0) => \graph_rgb[11]_INST_0_i_913_n_3\,
      CYINIT => '1',
      DI(3) => \graph_rgb[11]_INST_0_i_1091_n_0\,
      DI(2) => '0',
      DI(1) => pixel_x(3),
      DI(0) => \graph_rgb[11]_INST_0_i_1092_n_0\,
      O(3 downto 0) => \NLW_graph_rgb[11]_INST_0_i_913_O_UNCONNECTED\(3 downto 0),
      S(3) => \graph_rgb[11]_INST_0_i_1093_n_0\,
      S(2) => \graph_rgb[11]_INST_0_i_1094_n_0\,
      S(1) => \graph_rgb[11]_INST_0_i_1095_n_0\,
      S(0) => \graph_rgb[11]_INST_0_i_1096_n_0\
    );
\graph_rgb[11]_INST_0_i_914\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      O => \graph_rgb[11]_INST_0_i_914_n_0\
    );
\graph_rgb[11]_INST_0_i_915\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      O => \graph_rgb[11]_INST_0_i_915_n_0\
    );
\graph_rgb[11]_INST_0_i_916\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_916_n_0\
    );
\graph_rgb[11]_INST_0_i_917\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_917_n_0\
    );
\graph_rgb[11]_INST_0_i_918\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_918_n_0\
    );
\graph_rgb[11]_INST_0_i_919\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_919_n_0\
    );
\graph_rgb[11]_INST_0_i_920\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_920_n_0\
    );
\graph_rgb[11]_INST_0_i_921\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_921_n_0\
    );
\graph_rgb[11]_INST_0_i_922\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_922_n_0\
    );
\graph_rgb[11]_INST_0_i_923\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      O => \graph_rgb[11]_INST_0_i_923_n_0\
    );
\graph_rgb[11]_INST_0_i_924\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_924_n_0\
    );
\graph_rgb[11]_INST_0_i_925\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_925_n_0\
    );
\graph_rgb[11]_INST_0_i_926\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_926_n_0\
    );
\graph_rgb[11]_INST_0_i_927\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_927_n_0\
    );
\graph_rgb[11]_INST_0_i_928\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_928_n_0\
    );
\graph_rgb[11]_INST_0_i_929\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_929_n_0\
    );
\graph_rgb[11]_INST_0_i_930\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_930_n_0\
    );
\graph_rgb[11]_INST_0_i_931\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_931_n_0\
    );
\graph_rgb[11]_INST_0_i_932\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_932_n_0\
    );
\graph_rgb[11]_INST_0_i_933\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_933_n_0\
    );
\graph_rgb[11]_INST_0_i_934\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      O => \graph_rgb[11]_INST_0_i_934_n_0\
    );
\graph_rgb[11]_INST_0_i_935\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(2),
      O => \graph_rgb[11]_INST_0_i_935_n_0\
    );
\graph_rgb[11]_INST_0_i_936\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_936_n_0\
    );
\graph_rgb[11]_INST_0_i_937\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(7),
      O => \graph_rgb[11]_INST_0_i_937_n_0\
    );
\graph_rgb[11]_INST_0_i_938\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \graph_rgb[11]_INST_0_i_938_n_0\
    );
\graph_rgb[11]_INST_0_i_939\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_939_n_0\
    );
\graph_rgb[11]_INST_0_i_940\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      O => \graph_rgb[11]_INST_0_i_940_n_0\
    );
\graph_rgb[11]_INST_0_i_941\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(4),
      O => \graph_rgb[11]_INST_0_i_941_n_0\
    );
\graph_rgb[11]_INST_0_i_942\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(2),
      O => \graph_rgb[11]_INST_0_i_942_n_0\
    );
\graph_rgb[11]_INST_0_i_943\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_943_n_0\
    );
\graph_rgb[11]_INST_0_i_944\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000023000000FE"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_y(2),
      I2 => pixel_y(1),
      I3 => pixel_y(5),
      I4 => pixel_y(4),
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_944_n_0\
    );
\graph_rgb[11]_INST_0_i_945\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF000000FD"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_y(1),
      I2 => pixel_y(2),
      I3 => pixel_y(5),
      I4 => pixel_y(4),
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_945_n_0\
    );
\graph_rgb[11]_INST_0_i_946\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F000000FF"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_y(1),
      I2 => pixel_y(2),
      I3 => pixel_y(5),
      I4 => pixel_y(4),
      I5 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_946_n_0\
    );
\graph_rgb[11]_INST_0_i_947\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010102"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(4),
      I2 => pixel_y(5),
      I3 => pixel_y(1),
      I4 => pixel_y(2),
      I5 => pixel_x(1),
      O => \graph_rgb[11]_INST_0_i_947_n_0\
    );
\graph_rgb[11]_INST_0_i_948\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_948_n_0\
    );
\graph_rgb[11]_INST_0_i_949\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_949_n_0\
    );
\graph_rgb[11]_INST_0_i_950\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_950_n_0\
    );
\graph_rgb[11]_INST_0_i_951\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_951_n_0\
    );
\graph_rgb[11]_INST_0_i_952\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_952_n_0\
    );
\graph_rgb[11]_INST_0_i_953\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_953_n_0\
    );
\graph_rgb[11]_INST_0_i_954\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_954_n_0\
    );
\graph_rgb[11]_INST_0_i_955\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_955_n_0\
    );
\graph_rgb[11]_INST_0_i_983\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      O => \graph_rgb[11]_INST_0_i_983_n_0\
    );
\graph_rgb[11]_INST_0_i_984\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_984_n_0\
    );
\graph_rgb[11]_INST_0_i_985\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \graph_rgb[11]_INST_0_i_985_n_0\
    );
\graph_rgb[11]_INST_0_i_986\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      O => \graph_rgb[11]_INST_0_i_986_n_0\
    );
\graph_rgb[11]_INST_0_i_987\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      O => \graph_rgb[11]_INST_0_i_987_n_0\
    );
\graph_rgb[11]_INST_0_i_988\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \graph_rgb[11]_INST_0_i_988_n_0\
    );
\graph_rgb[11]_INST_0_i_989\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \graph_rgb[11]_INST_0_i_989_n_0\
    );
\graph_rgb[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => menu_rgb(1),
      I1 => menu_on,
      I2 => video_on,
      O => \graph_rgb[1]_INST_0_i_2_n_0\
    );
\graph_rgb[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => menu_rgb(2),
      I1 => menu_on,
      I2 => video_on,
      O => \graph_rgb[2]_INST_0_i_2_n_0\
    );
\graph_rgb[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => menu_rgb(3),
      I1 => menu_on,
      I2 => video_on,
      O => \graph_rgb[3]_INST_0_i_2_n_0\
    );
\graph_rgb[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => menu_rgb(4),
      I1 => menu_on,
      I2 => video_on,
      O => \graph_rgb[4]_INST_0_i_2_n_0\
    );
\graph_rgb[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => menu_on,
      I1 => menu_rgb(4),
      O => \graph_rgb[4]_INST_0_i_3_n_0\
    );
\graph_rgb[5]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => menu_rgb(5),
      I1 => menu_on,
      I2 => video_on,
      O => \graph_rgb[5]_INST_0_i_2_n_0\
    );
\graph_rgb[5]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => menu_on,
      I1 => menu_rgb(5),
      O => \graph_rgb[5]_INST_0_i_3_n_0\
    );
\graph_rgb[6]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => menu_rgb(6),
      I1 => menu_on,
      I2 => video_on,
      O => \graph_rgb[6]_INST_0_i_2_n_0\
    );
\graph_rgb[6]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => menu_on,
      I1 => menu_rgb(6),
      O => \graph_rgb[6]_INST_0_i_3_n_0\
    );
\graph_rgb[7]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => U0_n_10,
      I1 => U0_n_11,
      I2 => U0_n_8,
      I3 => U0_n_9,
      O => efire_on_1
    );
\graph_rgb[7]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => U0_n_14,
      I1 => U0_n_15,
      I2 => U0_n_12,
      I3 => U0_n_13,
      O => efire_on_0
    );
\graph_rgb[7]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => menu_rgb(7),
      I1 => menu_on,
      I2 => video_on,
      O => \graph_rgb[7]_INST_0_i_2_n_0\
    );
\graph_rgb[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => U0_n_33,
      I1 => U0_n_32,
      I2 => U0_n_35,
      I3 => U0_n_34,
      I4 => efire_on_1,
      I5 => efire_on_0,
      O => \graph_rgb[7]_INST_0_i_4_n_0\
    );
\graph_rgb[8]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => menu_rgb(8),
      I1 => menu_on,
      I2 => video_on,
      O => \graph_rgb[8]_INST_0_i_2_n_0\
    );
\graph_rgb[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => menu_on,
      I1 => menu_rgb(8),
      O => \graph_rgb[8]_INST_0_i_3_n_0\
    );
\graph_rgb[9]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => menu_rgb(9),
      I1 => menu_on,
      I2 => video_on,
      O => \graph_rgb[9]_INST_0_i_2_n_0\
    );
\graph_rgb[9]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => menu_on,
      I1 => menu_rgb(9),
      O => \graph_rgb[9]_INST_0_i_3_n_0\
    );
\stars[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \stars[0]_INST_0_i_1_n_0\,
      I1 => pixel_y(5),
      I2 => pixel_y(4),
      I3 => \stars[17]_INST_0_i_2_n_0\,
      I4 => pixel_y(1),
      I5 => \stars[0]_INST_0_i_2_n_0\,
      O => \^stars\(0)
    );
\stars[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      I2 => pixel_x(2),
      I3 => \stars[1]_INST_0_i_2_n_0\,
      I4 => \stars[11]_INST_0_i_3_n_0\,
      I5 => \stars[10]_INST_0_i_4_n_0\,
      O => \stars[0]_INST_0_i_1_n_0\
    );
\stars[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      I2 => pixel_x(1),
      I3 => pixel_x(2),
      I4 => pixel_x(5),
      O => \stars[0]_INST_0_i_2_n_0\
    );
\stars[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \stars[10]_INST_0_i_1_n_0\,
      I1 => \stars[10]_INST_0_i_2_n_0\,
      I2 => pixel_x(3),
      I3 => \stars[10]_INST_0_i_3_n_0\,
      I4 => \stars[10]_INST_0_i_4_n_0\,
      I5 => \stars[10]_INST_0_i_5_n_0\,
      O => \^stars\(10)
    );
\stars[10]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      I2 => pixel_y(9),
      I3 => pixel_y(8),
      O => \stars[10]_INST_0_i_1_n_0\
    );
\stars[10]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(2),
      I2 => pixel_y(5),
      I3 => pixel_y(4),
      O => \stars[10]_INST_0_i_2_n_0\
    );
\stars[10]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_x(2),
      O => \stars[10]_INST_0_i_3_n_0\
    );
\stars[10]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      I2 => pixel_x(9),
      I3 => pixel_x(8),
      O => \stars[10]_INST_0_i_4_n_0\
    );
\stars[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFFFFFFFFBFFF"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => pixel_y(3),
      I4 => pixel_y(1),
      I5 => pixel_y(0),
      O => \stars[10]_INST_0_i_5_n_0\
    );
\stars[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \stars[11]_INST_0_i_1_n_0\,
      I1 => pixel_y(7),
      I2 => pixel_y(6),
      I3 => pixel_y(8),
      I4 => pixel_y(9),
      I5 => \stars[11]_INST_0_i_2_n_0\,
      O => \^stars\(11)
    );
\stars[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(7),
      I2 => pixel_x(6),
      I3 => \stars[14]_INST_0_i_2_n_0\,
      I4 => pixel_x(8),
      I5 => pixel_x(9),
      O => \stars[11]_INST_0_i_1_n_0\
    );
\stars[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE7FFE0FFFFFFFF"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      I2 => pixel_y(2),
      I3 => pixel_y(3),
      I4 => \stars[11]_INST_0_i_3_n_0\,
      I5 => \stars[0]_INST_0_i_2_n_0\,
      O => \stars[11]_INST_0_i_2_n_0\
    );
\stars[11]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      O => \stars[11]_INST_0_i_3_n_0\
    );
\stars[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000008"
    )
        port map (
      I0 => \stars[12]_INST_0_i_1_n_0\,
      I1 => pixel_y(4),
      I2 => pixel_y(2),
      I3 => pixel_y(3),
      I4 => pixel_y(0),
      I5 => pixel_y(1),
      O => \^stars\(12)
    );
\stars[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \stars[14]_INST_0_i_4_n_0\,
      I1 => \stars[10]_INST_0_i_3_n_0\,
      I2 => pixel_x(3),
      I3 => pixel_x(5),
      I4 => pixel_x(4),
      I5 => \stars[12]_INST_0_i_2_n_0\,
      O => \stars[12]_INST_0_i_1_n_0\
    );
\stars[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_x(9),
      I2 => pixel_x(8),
      I3 => pixel_y(9),
      I4 => pixel_y(8),
      I5 => \stars[11]_INST_0_i_3_n_0\,
      O => \stars[12]_INST_0_i_2_n_0\
    );
\stars[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      I2 => pixel_y(7),
      I3 => \stars[13]_INST_0_i_1_n_0\,
      I4 => \stars[13]_INST_0_i_2_n_0\,
      I5 => \stars[13]_INST_0_i_3_n_0\,
      O => \^stars\(13)
    );
\stars[13]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(1),
      I2 => pixel_y(5),
      I3 => pixel_y(4),
      O => \stars[13]_INST_0_i_1_n_0\
    );
\stars[13]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(4),
      I2 => pixel_x(3),
      O => \stars[13]_INST_0_i_2_n_0\
    );
\stars[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \stars[2]_INST_0_i_1_n_0\,
      I1 => pixel_y(4),
      I2 => pixel_y(5),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => \stars[13]_INST_0_i_4_n_0\,
      O => \stars[13]_INST_0_i_3_n_0\
    );
\stars[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_y(6),
      I2 => \stars[14]_INST_0_i_4_n_0\,
      I3 => pixel_x(5),
      I4 => pixel_x(8),
      I5 => \stars[18]_INST_0_i_6_n_0\,
      O => \stars[13]_INST_0_i_4_n_0\
    );
\stars[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \stars[14]_INST_0_i_1_n_0\,
      I1 => \stars[19]_INST_0_i_2_n_0\,
      I2 => \stars[14]_INST_0_i_2_n_0\,
      I3 => \stars[17]_INST_0_i_2_n_0\,
      I4 => \stars[14]_INST_0_i_3_n_0\,
      I5 => pixel_y(1),
      O => \^stars\(14)
    );
\stars[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(6),
      I2 => pixel_y(7),
      I3 => \stars[14]_INST_0_i_4_n_0\,
      I4 => pixel_x(9),
      I5 => pixel_x(8),
      O => \stars[14]_INST_0_i_1_n_0\
    );
\stars[14]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      O => \stars[14]_INST_0_i_2_n_0\
    );
\stars[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF40FFFF"
    )
        port map (
      I0 => \stars[14]_INST_0_i_5_n_0\,
      I1 => pixel_x(0),
      I2 => pixel_x(3),
      I3 => pixel_x(4),
      I4 => pixel_x(5),
      I5 => pixel_y(9),
      O => \stars[14]_INST_0_i_3_n_0\
    );
\stars[14]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      O => \stars[14]_INST_0_i_4_n_0\
    );
\stars[14]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_x(2),
      O => \stars[14]_INST_0_i_5_n_0\
    );
\stars[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A880000"
    )
        port map (
      I0 => \stars[15]_INST_0_i_1_n_0\,
      I1 => pixel_x(1),
      I2 => pixel_x(6),
      I3 => pixel_x(2),
      I4 => pixel_x(3),
      I5 => \stars[15]_INST_0_i_2_n_0\,
      O => \^stars\(15)
    );
\stars[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \stars[15]_INST_0_i_3_n_0\,
      I1 => \stars[15]_INST_0_i_4_n_0\,
      I2 => pixel_x(4),
      I3 => pixel_x(5),
      I4 => pixel_x(7),
      I5 => pixel_x(6),
      O => \stars[15]_INST_0_i_1_n_0\
    );
\stars[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      I2 => pixel_y(1),
      I3 => \stars[1]_INST_0_i_2_n_0\,
      I4 => pixel_y(6),
      I5 => pixel_y(7),
      O => \stars[15]_INST_0_i_2_n_0\
    );
\stars[15]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(5),
      O => \stars[15]_INST_0_i_3_n_0\
    );
\stars[15]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \stars[15]_INST_0_i_4_n_0\
    );
\stars[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \stars[16]_INST_0_i_1_n_0\,
      I1 => pixel_x(4),
      I2 => pixel_y(9),
      I3 => \stars[16]_INST_0_i_2_n_0\,
      I4 => \stars[16]_INST_0_i_3_n_0\,
      I5 => \stars[16]_INST_0_i_4_n_0\,
      O => \^stars\(16)
    );
\stars[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => pixel_x(7),
      I3 => pixel_x(5),
      I4 => pixel_x(6),
      O => \stars[16]_INST_0_i_1_n_0\
    );
\stars[16]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(1),
      I2 => pixel_x(3),
      O => \stars[16]_INST_0_i_2_n_0\
    );
\stars[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      I2 => pixel_y(2),
      I3 => pixel_y(1),
      I4 => pixel_y(5),
      I5 => pixel_y(4),
      O => \stars[16]_INST_0_i_3_n_0\
    );
\stars[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8000"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(3),
      I2 => pixel_y(5),
      I3 => pixel_y(4),
      I4 => pixel_y(6),
      I5 => pixel_y(7),
      O => \stars[16]_INST_0_i_4_n_0\
    );
\stars[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010110000"
    )
        port map (
      I0 => \stars[17]_INST_0_i_1_n_0\,
      I1 => pixel_y(7),
      I2 => \stars[17]_INST_0_i_2_n_0\,
      I3 => pixel_y(4),
      I4 => \stars[17]_INST_0_i_3_n_0\,
      I5 => \stars[17]_INST_0_i_4_n_0\,
      O => \^stars\(17)
    );
\stars[17]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      O => \stars[17]_INST_0_i_1_n_0\
    );
\stars[17]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      O => \stars[17]_INST_0_i_2_n_0\
    );
\stars[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(6),
      I2 => pixel_x(6),
      I3 => pixel_x(7),
      I4 => pixel_x(8),
      I5 => pixel_x(9),
      O => \stars[17]_INST_0_i_3_n_0\
    );
\stars[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCF5FFFFFFFFF"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_x(8),
      I2 => pixel_x(5),
      I3 => \stars[17]_INST_0_i_5_n_0\,
      I4 => pixel_x(2),
      I5 => \stars[1]_INST_0_i_1_n_0\,
      O => \stars[17]_INST_0_i_4_n_0\
    );
\stars[17]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      O => \stars[17]_INST_0_i_5_n_0\
    );
\stars[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \stars[18]_INST_0_i_1_n_0\,
      I1 => pixel_y(4),
      I2 => \stars[18]_INST_0_i_2_n_0\,
      I3 => \stars[18]_INST_0_i_3_n_0\,
      I4 => \stars[18]_INST_0_i_4_n_0\,
      I5 => \stars[18]_INST_0_i_5_n_0\,
      O => \^stars\(18)
    );
\stars[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110100000000"
    )
        port map (
      I0 => \stars[18]_INST_0_i_6_n_0\,
      I1 => pixel_x(2),
      I2 => pixel_y(2),
      I3 => \stars[7]_INST_0_i_1_n_0\,
      I4 => pixel_y(6),
      I5 => pixel_y(7),
      O => \stars[18]_INST_0_i_1_n_0\
    );
\stars[18]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(2),
      I2 => pixel_y(1),
      I3 => pixel_y(0),
      O => \stars[18]_INST_0_i_2_n_0\
    );
\stars[18]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      O => \stars[18]_INST_0_i_3_n_0\
    );
\stars[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => pixel_x(6),
      I3 => pixel_x(7),
      I4 => pixel_x(8),
      O => \stars[18]_INST_0_i_4_n_0\
    );
\stars[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_y(9),
      I2 => pixel_y(5),
      I3 => pixel_y(8),
      I4 => pixel_y(4),
      I5 => pixel_y(3),
      O => \stars[18]_INST_0_i_5_n_0\
    );
\stars[18]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \stars[18]_INST_0_i_6_n_0\
    );
\stars[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \stars[19]_INST_0_i_1_n_0\,
      I1 => pixel_y(9),
      I2 => pixel_x(9),
      I3 => pixel_x(4),
      I4 => \stars[19]_INST_0_i_2_n_0\,
      I5 => \stars[19]_INST_0_i_3_n_0\,
      O => \^stars\(19)
    );
\stars[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7FFFFFFF"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(6),
      I2 => pixel_y(7),
      I3 => pixel_x(0),
      I4 => pixel_x(1),
      I5 => pixel_x(2),
      O => \stars[19]_INST_0_i_1_n_0\
    );
\stars[19]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(2),
      I2 => pixel_x(1),
      I3 => pixel_x(0),
      O => \stars[19]_INST_0_i_2_n_0\
    );
\stars[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F0F0F7F7F0FF"
    )
        port map (
      I0 => \stars[7]_INST_0_i_1_n_0\,
      I1 => \stars[17]_INST_0_i_2_n_0\,
      I2 => \stars[19]_INST_0_i_4_n_0\,
      I3 => pixel_y(5),
      I4 => pixel_y(4),
      I5 => \stars[7]_INST_0_i_3_n_0\,
      O => \stars[19]_INST_0_i_3_n_0\
    );
\stars[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(7),
      I2 => pixel_y(5),
      I3 => pixel_x(3),
      I4 => pixel_x(5),
      I5 => pixel_x(6),
      O => \stars[19]_INST_0_i_4_n_0\
    );
\stars[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \stars[1]_INST_0_i_1_n_0\,
      I1 => \stars[10]_INST_0_i_4_n_0\,
      I2 => \stars[1]_INST_0_i_2_n_0\,
      I3 => pixel_y(6),
      I4 => pixel_y(7),
      I5 => \stars[1]_INST_0_i_3_n_0\,
      O => \^stars\(1)
    );
\stars[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(1),
      I2 => pixel_y(2),
      I3 => pixel_y(3),
      O => \stars[1]_INST_0_i_1_n_0\
    );
\stars[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      O => \stars[1]_INST_0_i_2_n_0\
    );
\stars[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \stars[17]_INST_0_i_2_n_0\,
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => \stars[14]_INST_0_i_5_n_0\,
      I4 => pixel_y(5),
      I5 => pixel_x(3),
      O => \stars[1]_INST_0_i_3_n_0\
    );
\stars[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF7F"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      I2 => pixel_x(5),
      I3 => \stars[2]_INST_0_i_1_n_0\,
      I4 => \stars[2]_INST_0_i_2_n_0\,
      I5 => \stars[9]_INST_0_i_1_n_0\,
      O => \^stars\(2)
    );
\stars[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      I2 => pixel_x(1),
      I3 => pixel_x(2),
      I4 => pixel_x(0),
      O => \stars[2]_INST_0_i_1_n_0\
    );
\stars[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE7"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      I2 => pixel_y(2),
      I3 => pixel_y(3),
      I4 => \stars[4]_INST_0_i_3_n_0\,
      I5 => \stars[2]_INST_0_i_3_n_0\,
      O => \stars[2]_INST_0_i_2_n_0\
    );
\stars[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      I2 => pixel_y(4),
      I3 => pixel_y(5),
      I4 => pixel_y(6),
      I5 => pixel_y(7),
      O => \stars[2]_INST_0_i_3_n_0\
    );
\stars[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \stars[10]_INST_0_i_1_n_0\,
      I1 => \stars[3]_INST_0_i_1_n_0\,
      I2 => \stars[3]_INST_0_i_2_n_0\,
      I3 => \stars[17]_INST_0_i_2_n_0\,
      I4 => \stars[14]_INST_0_i_2_n_0\,
      I5 => pixel_y(1),
      O => \^stars\(3)
    );
\stars[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => pixel_x(7),
      I3 => pixel_x(6),
      O => \stars[3]_INST_0_i_1_n_0\
    );
\stars[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      O => \stars[3]_INST_0_i_2_n_0\
    );
\stars[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \stars[4]_INST_0_i_1_n_0\,
      I1 => \stars[7]_INST_0_i_2_n_0\,
      I2 => pixel_y(5),
      I3 => pixel_y(7),
      I4 => pixel_y(6),
      I5 => \stars[4]_INST_0_i_2_n_0\,
      O => \^stars\(4)
    );
\stars[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E000E0F0E"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => \stars[4]_INST_0_i_3_n_0\,
      I3 => pixel_x(3),
      I4 => pixel_x(2),
      I5 => pixel_x(1),
      O => \stars[4]_INST_0_i_1_n_0\
    );
\stars[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => pixel_y(1),
      I3 => pixel_y(2),
      I4 => \stars[1]_INST_0_i_2_n_0\,
      I5 => \stars[4]_INST_0_i_4_n_0\,
      O => \stars[4]_INST_0_i_2_n_0\
    );
\stars[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      I2 => pixel_x(9),
      I3 => pixel_x(8),
      O => \stars[4]_INST_0_i_3_n_0\
    );
\stars[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(4),
      I1 => pixel_y(3),
      O => \stars[4]_INST_0_i_4_n_0\
    );
\stars[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \stars[6]_INST_0_i_1_n_0\,
      I1 => \stars[7]_INST_0_i_2_n_0\,
      I2 => pixel_y(5),
      I3 => pixel_x(9),
      I4 => pixel_x(8),
      I5 => \stars[5]_INST_0_i_1_n_0\,
      O => \^stars\(5)
    );
\stars[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \stars[11]_INST_0_i_3_n_0\,
      I1 => \stars[1]_INST_0_i_2_n_0\,
      I2 => pixel_x(5),
      I3 => pixel_y(1),
      I4 => pixel_x(7),
      I5 => pixel_x(6),
      O => \stars[5]_INST_0_i_1_n_0\
    );
\stars[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \stars[6]_INST_0_i_1_n_0\,
      I1 => \stars[6]_INST_0_i_2_n_0\,
      I2 => \stars[6]_INST_0_i_3_n_0\,
      I3 => pixel_y(1),
      I4 => pixel_y(2),
      I5 => \stars[16]_INST_0_i_1_n_0\,
      O => \^stars\(6)
    );
\stars[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000008"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(3),
      I2 => pixel_x(1),
      I3 => pixel_x(2),
      I4 => pixel_x(0),
      O => \stars[6]_INST_0_i_1_n_0\
    );
\stars[6]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(5),
      I2 => pixel_y(4),
      O => \stars[6]_INST_0_i_2_n_0\
    );
\stars[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      I2 => pixel_y(7),
      I3 => pixel_y(6),
      O => \stars[6]_INST_0_i_3_n_0\
    );
\stars[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000022F0"
    )
        port map (
      I0 => \stars[7]_INST_0_i_1_n_0\,
      I1 => \stars[7]_INST_0_i_2_n_0\,
      I2 => \stars[7]_INST_0_i_3_n_0\,
      I3 => pixel_y(5),
      I4 => \stars[18]_INST_0_i_4_n_0\,
      I5 => \stars[7]_INST_0_i_4_n_0\,
      O => \^stars\(7)
    );
\stars[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \stars[7]_INST_0_i_1_n_0\
    );
\stars[7]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      I2 => pixel_y(4),
      O => \stars[7]_INST_0_i_2_n_0\
    );
\stars[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      I2 => pixel_y(3),
      I3 => pixel_y(2),
      O => \stars[7]_INST_0_i_3_n_0\
    );
\stars[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \stars[10]_INST_0_i_1_n_0\,
      I1 => \stars[14]_INST_0_i_2_n_0\,
      I2 => pixel_x(9),
      I3 => pixel_x(3),
      I4 => pixel_x(1),
      I5 => pixel_x(2),
      O => \stars[7]_INST_0_i_4_n_0\
    );
\stars[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \stars[18]_INST_0_i_5_n_0\,
      I1 => \stars[8]_INST_0_i_1_n_0\,
      I2 => pixel_x(8),
      I3 => pixel_x(7),
      I4 => pixel_x(6),
      I5 => pixel_x(5),
      O => \^stars\(8)
    );
\stars[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      I2 => \stars[11]_INST_0_i_3_n_0\,
      I3 => pixel_y(1),
      I4 => pixel_y(2),
      I5 => \stars[14]_INST_0_i_5_n_0\,
      O => \stars[8]_INST_0_i_1_n_0\
    );
\stars[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \stars[9]_INST_0_i_1_n_0\,
      I1 => \stars[9]_INST_0_i_2_n_0\,
      I2 => \stars[16]_INST_0_i_4_n_0\,
      I3 => \stars[9]_INST_0_i_3_n_0\,
      I4 => \stars[16]_INST_0_i_3_n_0\,
      O => \^stars\(9)
    );
\stars[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(3),
      I2 => pixel_x(0),
      I3 => pixel_x(2),
      I4 => pixel_x(1),
      I5 => pixel_x(4),
      O => \stars[9]_INST_0_i_1_n_0\
    );
\stars[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070000000"
    )
        port map (
      I0 => \stars[11]_INST_0_i_3_n_0\,
      I1 => \stars[10]_INST_0_i_2_n_0\,
      I2 => \stars[1]_INST_0_i_2_n_0\,
      I3 => pixel_x(9),
      I4 => pixel_x(6),
      I5 => \stars[9]_INST_0_i_4_n_0\,
      O => \stars[9]_INST_0_i_2_n_0\
    );
\stars[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777F77"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(5),
      I2 => pixel_x(0),
      I3 => \stars[10]_INST_0_i_3_n_0\,
      I4 => pixel_x(4),
      I5 => pixel_x(3),
      O => \stars[9]_INST_0_i_3_n_0\
    );
\stars[9]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(8),
      O => \stars[9]_INST_0_i_4_n_0\
    );
end STRUCTURE;
