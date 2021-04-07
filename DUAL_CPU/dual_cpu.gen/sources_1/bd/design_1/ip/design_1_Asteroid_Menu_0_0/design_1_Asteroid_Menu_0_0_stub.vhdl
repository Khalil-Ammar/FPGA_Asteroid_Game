-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Apr  4 15:07:07 2021
-- Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/dual_cpu.gen/sources_1/bd/design_1/ip/design_1_Asteroid_Menu_0_0/design_1_Asteroid_Menu_0_0_stub.vhdl
-- Design      : design_1_Asteroid_Menu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Asteroid_Menu_0_0 is
  Port ( 
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

end design_1_Asteroid_Menu_0_0;

architecture stub of design_1_Asteroid_Menu_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "menu_control[1:0],sound_setting,menu_on,diff_setting,high_score[31:0],pix_x[9:0],pix_y[9:0],stars[19:0],game_on,menu_rgb[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Asteroid_Menu,Vivado 2020.2";
begin
end;
