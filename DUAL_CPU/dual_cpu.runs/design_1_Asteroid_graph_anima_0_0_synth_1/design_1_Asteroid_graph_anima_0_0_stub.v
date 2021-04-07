// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr  4 15:06:53 2021
// Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Asteroid_graph_anima_0_0_stub.v
// Design      : design_1_Asteroid_graph_anima_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Asteroid_graph_animate,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, video_on, lfsr, ball_x, ball_y, as1_x, 
  as1_y, as2_x, as2_y, as3_x, as3_y, as4_x, as4_y, as5_x, as5_y, efire1_x, efire1_y, efire2_x, efire2_y, 
  efire3_x, efire3_y, sauc_x, sauc_y, fire1_x, fire1_y, fire2_x, fire2_y, fire3_x, fire3_y, pixel_x, 
  pixel_y, score, lives, menu_rgb, menu_on, graph_rgb, stars)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,video_on,lfsr[6:0],ball_x[9:0],ball_y[9:0],as1_x[9:0],as1_y[9:0],as2_x[9:0],as2_y[9:0],as3_x[9:0],as3_y[9:0],as4_x[9:0],as4_y[9:0],as5_x[9:0],as5_y[9:0],efire1_x[9:0],efire1_y[9:0],efire2_x[9:0],efire2_y[9:0],efire3_x[9:0],efire3_y[9:0],sauc_x[9:0],sauc_y[9:0],fire1_x[9:0],fire1_y[9:0],fire2_x[9:0],fire2_y[9:0],fire3_x[9:0],fire3_y[9:0],pixel_x[9:0],pixel_y[9:0],score[31:0],lives[2:0],menu_rgb[11:0],menu_on,graph_rgb[11:0],stars[19:0]" */;
  input clk;
  input reset;
  input video_on;
  input [6:0]lfsr;
  input [9:0]ball_x;
  input [9:0]ball_y;
  input [9:0]as1_x;
  input [9:0]as1_y;
  input [9:0]as2_x;
  input [9:0]as2_y;
  input [9:0]as3_x;
  input [9:0]as3_y;
  input [9:0]as4_x;
  input [9:0]as4_y;
  input [9:0]as5_x;
  input [9:0]as5_y;
  input [9:0]efire1_x;
  input [9:0]efire1_y;
  input [9:0]efire2_x;
  input [9:0]efire2_y;
  input [9:0]efire3_x;
  input [9:0]efire3_y;
  input [9:0]sauc_x;
  input [9:0]sauc_y;
  input [9:0]fire1_x;
  input [9:0]fire1_y;
  input [9:0]fire2_x;
  input [9:0]fire2_y;
  input [9:0]fire3_x;
  input [9:0]fire3_y;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input [31:0]score;
  input [2:0]lives;
  input [11:0]menu_rgb;
  input menu_on;
  output [11:0]graph_rgb;
  output [19:0]stars;
endmodule
