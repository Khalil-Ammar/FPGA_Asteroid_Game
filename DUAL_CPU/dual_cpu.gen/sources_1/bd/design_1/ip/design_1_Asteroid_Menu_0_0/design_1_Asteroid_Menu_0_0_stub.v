// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr  4 15:07:07 2021
// Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/dual_cpu.gen/sources_1/bd/design_1/ip/design_1_Asteroid_Menu_0_0/design_1_Asteroid_Menu_0_0_stub.v
// Design      : design_1_Asteroid_Menu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Asteroid_Menu,Vivado 2020.2" *)
module design_1_Asteroid_Menu_0_0(menu_control, sound_setting, menu_on, 
  diff_setting, high_score, pix_x, pix_y, stars, game_on, menu_rgb)
/* synthesis syn_black_box black_box_pad_pin="menu_control[1:0],sound_setting,menu_on,diff_setting,high_score[31:0],pix_x[9:0],pix_y[9:0],stars[19:0],game_on,menu_rgb[11:0]" */;
  input [1:0]menu_control;
  input sound_setting;
  input menu_on;
  input diff_setting;
  input [31:0]high_score;
  input [9:0]pix_x;
  input [9:0]pix_y;
  input [19:0]stars;
  output game_on;
  output [11:0]menu_rgb;
endmodule