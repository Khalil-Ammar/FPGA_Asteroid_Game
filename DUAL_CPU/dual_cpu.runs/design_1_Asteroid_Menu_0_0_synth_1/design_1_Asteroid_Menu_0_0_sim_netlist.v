// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr  4 15:07:07 2021
// Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Asteroid_Menu_0_0_sim_netlist.v
// Design      : design_1_Asteroid_Menu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_Menu
   (pix_y_6_sp_1,
    pix_y_2_sp_1,
    \pix_y[2]_0 ,
    pix_y_5_sp_1,
    pix_y_4_sp_1,
    menu_rgb,
    \pix_y[4]_0 ,
    \pix_y[4]_1 ,
    \pix_y[4]_2 ,
    \pix_y[4]_3 ,
    pix_y_3_sp_1,
    \pix_y[5]_0 ,
    rom_addr_font0,
    \pix_y[6]_0 ,
    \pix_y[6]_1 ,
    \pix_y[4]_4 ,
    \pix_y[7] ,
    \pix_y[6]_2 ,
    \pix_y[4]_5 ,
    \pix_y[4]_6 ,
    \pix_y[4]_7 ,
    \pix_y[4]_8 ,
    \pix_y[4]_9 ,
    \pix_y[4]_10 ,
    \pix_y[4]_11 ,
    \pix_y[4]_12 ,
    \pix_y[4]_13 ,
    \pix_y[4]_14 ,
    \pix_y[4]_15 ,
    \pix_y[4]_16 ,
    pix_y,
    \menu_rgb[7] ,
    \menu_rgb[11] ,
    \menu_rgb[11]_0 ,
    \menu_rgb[7]_0 ,
    \menu_rgb[7]_1 ,
    \menu_rgb[7]_2 ,
    \menu_rgb[7]_3 ,
    \menu_rgb[7]_4 ,
    \menu_rgb[8]_INST_0_i_6 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_6_0 ,
    \menu_rgb[8]_INST_0_i_29 ,
    \menu_rgb[7]_5 ,
    \menu_rgb[7]_6 ,
    \menu_rgb[7]_7 ,
    \menu_rgb[7]_8 ,
    \menu_rgb[7]_9 ,
    \menu_rgb[8]_INST_0_i_5 ,
    \menu_rgb[8]_INST_0_i_5_0 ,
    \menu_rgb[7]_10 ,
    \menu_rgb[7]_11 ,
    \menu_rgb[7]_12 ,
    \menu_rgb[7]_13 ,
    \menu_rgb[8]_INST_0_i_4 ,
    \menu_rgb[8]_INST_0_i_4_0 ,
    \menu_rgb[8]_INST_0_i_4_1 ,
    \menu_rgb[8]_INST_0_i_21 ,
    \menu_rgb[8]_INST_0_i_4_2 ,
    \menu_rgb[8]_INST_0_i_4_3 ,
    \menu_rgb[8]_INST_0_i_4_4 ,
    \menu_rgb[8]_INST_0_i_4_5 ,
    \menu_rgb[8]_INST_0_i_19 ,
    \menu_rgb[8]_INST_0_i_19_0 ,
    \menu_rgb[8]_INST_0_i_19_1 ,
    \menu_rgb[8]_INST_0_i_19_2 ,
    \menu_rgb[8]_INST_0_i_19_3 ,
    \menu_rgb[11]_1 ,
    \menu_rgb[11]_2 ,
    \menu_rgb[11]_3 ,
    \menu_rgb[8]_INST_0_i_1 ,
    \menu_rgb[8]_INST_0_i_1_0 ,
    \menu_rgb[8]_INST_0_i_1_1 ,
    \menu_rgb[8]_INST_0_i_1_2 ,
    \menu_rgb[8]_INST_0_i_9 ,
    \menu_rgb[8]_INST_0_i_1_3 ,
    \menu_rgb[8]_INST_0_i_1_4 ,
    \menu_rgb[8]_INST_0_i_1_5 ,
    \menu_rgb[8]_INST_0_i_1_6 ,
    \menu_rgb[8]_INST_0_i_8 ,
    \menu_rgb[8]_INST_0_i_1_7 ,
    \menu_rgb[8]_INST_0_i_1_8 ,
    menu_control,
    diff_setting,
    \menu_rgb[8]_INST_0_i_12 ,
    \menu_rgb[8]_INST_0_i_12_0 ,
    \menu_rgb[8]_INST_0_i_12_1 ,
    \menu_rgb[8]_INST_0_i_52 ,
    \menu_rgb[8]_INST_0_i_25 ,
    \menu_rgb[8]_INST_0_i_25_0 ,
    \menu_rgb[8]_INST_0_i_25_1 ,
    \menu_rgb[8]_INST_0_i_25_2 ,
    \menu_rgb[8]_INST_0_i_25_3 );
  output pix_y_6_sp_1;
  output pix_y_2_sp_1;
  output \pix_y[2]_0 ;
  output pix_y_5_sp_1;
  output pix_y_4_sp_1;
  output [1:0]menu_rgb;
  output \pix_y[4]_0 ;
  output \pix_y[4]_1 ;
  output \pix_y[4]_2 ;
  output \pix_y[4]_3 ;
  output pix_y_3_sp_1;
  output \pix_y[5]_0 ;
  output [0:0]rom_addr_font0;
  output \pix_y[6]_0 ;
  output \pix_y[6]_1 ;
  output \pix_y[4]_4 ;
  output \pix_y[7] ;
  output \pix_y[6]_2 ;
  output \pix_y[4]_5 ;
  output \pix_y[4]_6 ;
  output \pix_y[4]_7 ;
  output \pix_y[4]_8 ;
  output \pix_y[4]_9 ;
  output \pix_y[4]_10 ;
  output \pix_y[4]_11 ;
  output \pix_y[4]_12 ;
  output \pix_y[4]_13 ;
  output \pix_y[4]_14 ;
  output \pix_y[4]_15 ;
  output \pix_y[4]_16 ;
  input [6:0]pix_y;
  input \menu_rgb[7] ;
  input \menu_rgb[11] ;
  input \menu_rgb[11]_0 ;
  input \menu_rgb[7]_0 ;
  input \menu_rgb[7]_1 ;
  input \menu_rgb[7]_2 ;
  input \menu_rgb[7]_3 ;
  input \menu_rgb[7]_4 ;
  input \menu_rgb[8]_INST_0_i_6 ;
  input [5:0]pix_x;
  input \menu_rgb[8]_INST_0_i_6_0 ;
  input \menu_rgb[8]_INST_0_i_29 ;
  input \menu_rgb[7]_5 ;
  input \menu_rgb[7]_6 ;
  input \menu_rgb[7]_7 ;
  input \menu_rgb[7]_8 ;
  input \menu_rgb[7]_9 ;
  input \menu_rgb[8]_INST_0_i_5 ;
  input \menu_rgb[8]_INST_0_i_5_0 ;
  input \menu_rgb[7]_10 ;
  input \menu_rgb[7]_11 ;
  input \menu_rgb[7]_12 ;
  input \menu_rgb[7]_13 ;
  input \menu_rgb[8]_INST_0_i_4 ;
  input \menu_rgb[8]_INST_0_i_4_0 ;
  input \menu_rgb[8]_INST_0_i_4_1 ;
  input \menu_rgb[8]_INST_0_i_21 ;
  input \menu_rgb[8]_INST_0_i_4_2 ;
  input \menu_rgb[8]_INST_0_i_4_3 ;
  input \menu_rgb[8]_INST_0_i_4_4 ;
  input \menu_rgb[8]_INST_0_i_4_5 ;
  input \menu_rgb[8]_INST_0_i_19 ;
  input \menu_rgb[8]_INST_0_i_19_0 ;
  input \menu_rgb[8]_INST_0_i_19_1 ;
  input \menu_rgb[8]_INST_0_i_19_2 ;
  input \menu_rgb[8]_INST_0_i_19_3 ;
  input \menu_rgb[11]_1 ;
  input \menu_rgb[11]_2 ;
  input \menu_rgb[11]_3 ;
  input \menu_rgb[8]_INST_0_i_1 ;
  input \menu_rgb[8]_INST_0_i_1_0 ;
  input \menu_rgb[8]_INST_0_i_1_1 ;
  input \menu_rgb[8]_INST_0_i_1_2 ;
  input \menu_rgb[8]_INST_0_i_9 ;
  input \menu_rgb[8]_INST_0_i_1_3 ;
  input \menu_rgb[8]_INST_0_i_1_4 ;
  input \menu_rgb[8]_INST_0_i_1_5 ;
  input \menu_rgb[8]_INST_0_i_1_6 ;
  input \menu_rgb[8]_INST_0_i_8 ;
  input \menu_rgb[8]_INST_0_i_1_7 ;
  input \menu_rgb[8]_INST_0_i_1_8 ;
  input [1:0]menu_control;
  input diff_setting;
  input \menu_rgb[8]_INST_0_i_12 ;
  input \menu_rgb[8]_INST_0_i_12_0 ;
  input \menu_rgb[8]_INST_0_i_12_1 ;
  input \menu_rgb[8]_INST_0_i_52 ;
  input \menu_rgb[8]_INST_0_i_25 ;
  input \menu_rgb[8]_INST_0_i_25_0 ;
  input \menu_rgb[8]_INST_0_i_25_1 ;
  input \menu_rgb[8]_INST_0_i_25_2 ;
  input \menu_rgb[8]_INST_0_i_25_3 ;

  wire As_n_0;
  wire Ep_n_0;
  wire Ex_n_0;
  wire Exx_n_0;
  wire Id_n_4;
  wire Uss_n_0;
  wire diff_setting;
  wire [1:0]menu_control;
  wire [1:0]menu_rgb;
  wire \menu_rgb[11] ;
  wire \menu_rgb[11]_0 ;
  wire \menu_rgb[11]_1 ;
  wire \menu_rgb[11]_2 ;
  wire \menu_rgb[11]_3 ;
  wire \menu_rgb[7] ;
  wire \menu_rgb[7]_0 ;
  wire \menu_rgb[7]_1 ;
  wire \menu_rgb[7]_10 ;
  wire \menu_rgb[7]_11 ;
  wire \menu_rgb[7]_12 ;
  wire \menu_rgb[7]_13 ;
  wire \menu_rgb[7]_2 ;
  wire \menu_rgb[7]_3 ;
  wire \menu_rgb[7]_4 ;
  wire \menu_rgb[7]_5 ;
  wire \menu_rgb[7]_6 ;
  wire \menu_rgb[7]_7 ;
  wire \menu_rgb[7]_8 ;
  wire \menu_rgb[7]_9 ;
  wire \menu_rgb[8]_INST_0_i_1 ;
  wire \menu_rgb[8]_INST_0_i_12 ;
  wire \menu_rgb[8]_INST_0_i_12_0 ;
  wire \menu_rgb[8]_INST_0_i_12_1 ;
  wire \menu_rgb[8]_INST_0_i_19 ;
  wire \menu_rgb[8]_INST_0_i_19_0 ;
  wire \menu_rgb[8]_INST_0_i_19_1 ;
  wire \menu_rgb[8]_INST_0_i_19_2 ;
  wire \menu_rgb[8]_INST_0_i_19_3 ;
  wire \menu_rgb[8]_INST_0_i_1_0 ;
  wire \menu_rgb[8]_INST_0_i_1_1 ;
  wire \menu_rgb[8]_INST_0_i_1_2 ;
  wire \menu_rgb[8]_INST_0_i_1_3 ;
  wire \menu_rgb[8]_INST_0_i_1_4 ;
  wire \menu_rgb[8]_INST_0_i_1_5 ;
  wire \menu_rgb[8]_INST_0_i_1_6 ;
  wire \menu_rgb[8]_INST_0_i_1_7 ;
  wire \menu_rgb[8]_INST_0_i_1_8 ;
  wire \menu_rgb[8]_INST_0_i_21 ;
  wire \menu_rgb[8]_INST_0_i_25 ;
  wire \menu_rgb[8]_INST_0_i_25_0 ;
  wire \menu_rgb[8]_INST_0_i_25_1 ;
  wire \menu_rgb[8]_INST_0_i_25_2 ;
  wire \menu_rgb[8]_INST_0_i_25_3 ;
  wire \menu_rgb[8]_INST_0_i_29 ;
  wire \menu_rgb[8]_INST_0_i_4 ;
  wire \menu_rgb[8]_INST_0_i_4_0 ;
  wire \menu_rgb[8]_INST_0_i_4_1 ;
  wire \menu_rgb[8]_INST_0_i_4_2 ;
  wire \menu_rgb[8]_INST_0_i_4_3 ;
  wire \menu_rgb[8]_INST_0_i_4_4 ;
  wire \menu_rgb[8]_INST_0_i_4_5 ;
  wire \menu_rgb[8]_INST_0_i_5 ;
  wire \menu_rgb[8]_INST_0_i_52 ;
  wire \menu_rgb[8]_INST_0_i_5_0 ;
  wire \menu_rgb[8]_INST_0_i_6 ;
  wire \menu_rgb[8]_INST_0_i_6_0 ;
  wire \menu_rgb[8]_INST_0_i_8 ;
  wire \menu_rgb[8]_INST_0_i_9 ;
  wire [5:0]pix_x;
  wire [6:0]pix_y;
  wire \pix_y[2]_0 ;
  wire \pix_y[4]_0 ;
  wire \pix_y[4]_1 ;
  wire \pix_y[4]_10 ;
  wire \pix_y[4]_11 ;
  wire \pix_y[4]_12 ;
  wire \pix_y[4]_13 ;
  wire \pix_y[4]_14 ;
  wire \pix_y[4]_15 ;
  wire \pix_y[4]_16 ;
  wire \pix_y[4]_2 ;
  wire \pix_y[4]_3 ;
  wire \pix_y[4]_4 ;
  wire \pix_y[4]_5 ;
  wire \pix_y[4]_6 ;
  wire \pix_y[4]_7 ;
  wire \pix_y[4]_8 ;
  wire \pix_y[4]_9 ;
  wire \pix_y[5]_0 ;
  wire \pix_y[6]_0 ;
  wire \pix_y[6]_1 ;
  wire \pix_y[6]_2 ;
  wire \pix_y[7] ;
  wire pix_y_2_sn_1;
  wire pix_y_3_sn_1;
  wire pix_y_4_sn_1;
  wire pix_y_5_sn_1;
  wire pix_y_6_sn_1;
  wire [0:0]rom_addr_font0;

  assign pix_y_2_sp_1 = pix_y_2_sn_1;
  assign pix_y_3_sp_1 = pix_y_3_sn_1;
  assign pix_y_4_sp_1 = pix_y_4_sn_1;
  assign pix_y_5_sp_1 = pix_y_5_sn_1;
  assign pix_y_6_sp_1 = pix_y_6_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen As
       (.\menu_rgb[8]_INST_0_i_21_0 (\menu_rgb[8]_INST_0_i_21 ),
        .\menu_rgb[8]_INST_0_i_4 (\menu_rgb[8]_INST_0_i_4 ),
        .\menu_rgb[8]_INST_0_i_4_0 (\menu_rgb[8]_INST_0_i_4_0 ),
        .\menu_rgb[8]_INST_0_i_4_1 (\menu_rgb[8]_INST_0_i_4_1 ),
        .pix_x(pix_x[3:1]),
        .\pix_x[4] (As_n_0),
        .pix_y(pix_y[5:1]),
        .\pix_y[4]_0 (\pix_y[4]_2 ),
        .\pix_y[4]_1 (\pix_y[4]_3 ),
        .\pix_y[6] (\pix_y[6]_0 ),
        .pix_y_2_sp_1(pix_y_2_sn_1),
        .pix_y_4_sp_1(\pix_y[4]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_0 Ep
       (.diff_setting(diff_setting),
        .menu_control(menu_control),
        .menu_control_0_sp_1(Ep_n_0),
        .\menu_rgb[8]_INST_0_i_1 (\menu_rgb[8]_INST_0_i_1_7 ),
        .\menu_rgb[8]_INST_0_i_12_0 (\menu_rgb[8]_INST_0_i_12 ),
        .\menu_rgb[8]_INST_0_i_12_1 (\menu_rgb[8]_INST_0_i_12_0 ),
        .\menu_rgb[8]_INST_0_i_12_2 (\menu_rgb[8]_INST_0_i_12_1 ),
        .\menu_rgb[8]_INST_0_i_1_0 (\menu_rgb[8]_INST_0_i_1_8 ),
        .\menu_rgb[8]_INST_0_i_52_0 (\menu_rgb[8]_INST_0_i_52 ),
        .pix_x(pix_x[2:0]),
        .pix_y(pix_y[4:0]),
        .pix_y_4_sp_1(\pix_y[4]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_1 Ex
       (.\menu_rgb[7] (\menu_rgb[7]_0 ),
        .\menu_rgb[7]_0 (\menu_rgb[7]_1 ),
        .\menu_rgb[7]_1 (\menu_rgb[7]_2 ),
        .\menu_rgb[7]_2 (\menu_rgb[7]_3 ),
        .\menu_rgb[7]_3 (\menu_rgb[7]_4 ),
        .\menu_rgb[8]_INST_0_i_29_0 (\menu_rgb[8]_INST_0_i_29 ),
        .\menu_rgb[8]_INST_0_i_6_0 (\menu_rgb[8]_INST_0_i_6 ),
        .\menu_rgb[8]_INST_0_i_6_1 (\menu_rgb[8]_INST_0_i_6_0 ),
        .pix_x(pix_x[5:2]),
        .\pix_x[6] (Ex_n_0),
        .pix_y(pix_y[6:2]),
        .\pix_y[4]_0 (\pix_y[4]_5 ),
        .\pix_y[4]_1 (\pix_y[4]_6 ),
        .\pix_y[4]_10 (\pix_y[4]_15 ),
        .\pix_y[4]_11 (\pix_y[4]_16 ),
        .\pix_y[4]_2 (\pix_y[4]_7 ),
        .\pix_y[4]_3 (\pix_y[4]_8 ),
        .\pix_y[4]_4 (\pix_y[4]_9 ),
        .\pix_y[4]_5 (\pix_y[4]_10 ),
        .\pix_y[4]_6 (\pix_y[4]_11 ),
        .\pix_y[4]_7 (\pix_y[4]_12 ),
        .\pix_y[4]_8 (\pix_y[4]_13 ),
        .\pix_y[4]_9 (\pix_y[4]_14 ),
        .\pix_y[6] (\pix_y[6]_2 ),
        .\pix_y[7] (\pix_y[7] ),
        .pix_y_4_sp_1(rom_addr_font0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_2 Exx
       (.\menu_rgb[7] (\menu_rgb[7]_5 ),
        .\menu_rgb[7]_0 (\menu_rgb[7]_6 ),
        .\menu_rgb[7]_1 (\menu_rgb[7]_7 ),
        .\menu_rgb[7]_2 (\menu_rgb[7]_8 ),
        .\menu_rgb[7]_3 (\menu_rgb[7]_9 ),
        .\menu_rgb[8]_INST_0_i_25_0 (\menu_rgb[8]_INST_0_i_25 ),
        .\menu_rgb[8]_INST_0_i_25_1 (\menu_rgb[8]_INST_0_i_25_0 ),
        .\menu_rgb[8]_INST_0_i_25_2 (\menu_rgb[8]_INST_0_i_25_1 ),
        .\menu_rgb[8]_INST_0_i_25_3 (\menu_rgb[8]_INST_0_i_25_2 ),
        .\menu_rgb[8]_INST_0_i_25_4 (\menu_rgb[8]_INST_0_i_25_3 ),
        .\menu_rgb[8]_INST_0_i_5_0 (\menu_rgb[8]_INST_0_i_5 ),
        .\menu_rgb[8]_INST_0_i_5_1 (\menu_rgb[8]_INST_0_i_5_0 ),
        .pix_x(pix_x[2:0]),
        .pix_y(pix_y[4:0]),
        .\pix_y[5] (\pix_y[5]_0 ),
        .\pix_y[9] (Exx_n_0),
        .pix_y_3_sp_1(pix_y_3_sn_1),
        .pix_y_4_sp_1(\pix_y[4]_4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_3 Id
       (.\menu_rgb[8]_INST_0_i_1 (\menu_rgb[8]_INST_0_i_1 ),
        .\menu_rgb[8]_INST_0_i_1_0 (\menu_rgb[8]_INST_0_i_1_0 ),
        .\menu_rgb[8]_INST_0_i_1_1 (\menu_rgb[8]_INST_0_i_1_1 ),
        .\menu_rgb[8]_INST_0_i_1_2 (\menu_rgb[8]_INST_0_i_1_2 ),
        .\menu_rgb[8]_INST_0_i_255_0 (pix_y_2_sn_1),
        .\menu_rgb[8]_INST_0_i_9_0 (\menu_rgb[8]_INST_0_i_9 ),
        .pix_x(pix_x[3:1]),
        .\pix_x[4] (Id_n_4),
        .pix_y(pix_y[5:1]),
        .\pix_y[5] (pix_y_5_sn_1),
        .\pix_y[6] (pix_y_6_sn_1),
        .pix_y_2_sp_1(\pix_y[2]_0 ),
        .pix_y_4_sp_1(pix_y_4_sn_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_4 Ud
       (.menu_rgb(menu_rgb),
        .\menu_rgb[11] (\menu_rgb[11] ),
        .\menu_rgb[11]_0 (\menu_rgb[11]_0 ),
        .\menu_rgb[11]_1 (\menu_rgb[11]_1 ),
        .\menu_rgb[11]_2 (Id_n_4),
        .\menu_rgb[11]_3 (\menu_rgb[11]_2 ),
        .\menu_rgb[11]_4 (\menu_rgb[11]_3 ),
        .\menu_rgb[11]_5 (Ep_n_0),
        .\menu_rgb[7] (Uss_n_0),
        .\menu_rgb[7]_0 (\menu_rgb[7] ),
        .\menu_rgb[7]_1 (Exx_n_0),
        .\menu_rgb[7]_2 (Ex_n_0),
        .\menu_rgb[8]_INST_0_i_1_0 (\menu_rgb[8]_INST_0_i_1_3 ),
        .\menu_rgb[8]_INST_0_i_1_1 (\menu_rgb[8]_INST_0_i_1_4 ),
        .\menu_rgb[8]_INST_0_i_1_2 (\menu_rgb[8]_INST_0_i_1_5 ),
        .\menu_rgb[8]_INST_0_i_1_3 (\menu_rgb[8]_INST_0_i_1_6 ),
        .\menu_rgb[8]_INST_0_i_38_0 (pix_y_6_sn_1),
        .\menu_rgb[8]_INST_0_i_38_1 (pix_y_2_sn_1),
        .\menu_rgb[8]_INST_0_i_8_0 (\menu_rgb[8]_INST_0_i_8 ),
        .pix_x(pix_x[3:1]),
        .pix_y(pix_y[4:1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_5 Uss
       (.\menu_rgb[7] (\menu_rgb[7]_10 ),
        .\menu_rgb[7]_0 (\menu_rgb[7]_11 ),
        .\menu_rgb[7]_1 (\menu_rgb[7]_12 ),
        .\menu_rgb[7]_2 (\menu_rgb[7]_13 ),
        .\menu_rgb[7]_3 (As_n_0),
        .\menu_rgb[8]_INST_0_i_19_0 (\menu_rgb[8]_INST_0_i_19 ),
        .\menu_rgb[8]_INST_0_i_19_1 (\menu_rgb[8]_INST_0_i_19_0 ),
        .\menu_rgb[8]_INST_0_i_19_2 (\menu_rgb[8]_INST_0_i_19_1 ),
        .\menu_rgb[8]_INST_0_i_19_3 (\menu_rgb[8]_INST_0_i_19_2 ),
        .\menu_rgb[8]_INST_0_i_19_4 (\menu_rgb[8]_INST_0_i_19_3 ),
        .\menu_rgb[8]_INST_0_i_4_0 (\menu_rgb[8]_INST_0_i_4_2 ),
        .\menu_rgb[8]_INST_0_i_4_1 (\menu_rgb[8]_INST_0_i_4_3 ),
        .\menu_rgb[8]_INST_0_i_4_2 (\menu_rgb[8]_INST_0_i_4_4 ),
        .\menu_rgb[8]_INST_0_i_4_3 (\menu_rgb[8]_INST_0_i_4_5 ),
        .\menu_rgb[8]_INST_0_i_70_0 (pix_y_2_sn_1),
        .pix_x(pix_x[3:1]),
        .pix_y(pix_y[5:1]),
        .\pix_y[6] (\pix_y[6]_1 ),
        .\pix_y[9] (Uss_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Asteroid_Menu_0_0,Asteroid_Menu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Asteroid_Menu,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (menu_control,
    sound_setting,
    menu_on,
    diff_setting,
    high_score,
    pix_x,
    pix_y,
    stars,
    game_on,
    menu_rgb);
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

  wire U0_n_0;
  wire U0_n_1;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_12;
  wire U0_n_14;
  wire U0_n_15;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_18;
  wire U0_n_19;
  wire U0_n_2;
  wire U0_n_20;
  wire U0_n_21;
  wire U0_n_22;
  wire U0_n_23;
  wire U0_n_24;
  wire U0_n_25;
  wire U0_n_26;
  wire U0_n_27;
  wire U0_n_28;
  wire U0_n_29;
  wire U0_n_3;
  wire U0_n_30;
  wire U0_n_4;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire diff_setting;
  wire g2_b1__0_n_0;
  wire g2_b1__1_n_0;
  wire g2_b2__0_n_0;
  wire g2_b2__1_n_0;
  wire g2_b3__0_n_0;
  wire g2_b3__1_n_0;
  wire g2_b4__0_n_0;
  wire g2_b4__1_n_0;
  wire g2_b5__0_n_0;
  wire g2_b6__0_n_0;
  wire g2_b7__0_n_0;
  wire g3_b1__0_n_0;
  wire g3_b1__1_n_0;
  wire g3_b1__2_i_1_n_0;
  wire g3_b1__2_n_0;
  wire g3_b1__4_n_0;
  wire g3_b1__5_n_0;
  wire g3_b1__6_n_0;
  wire g3_b1__7_n_0;
  wire g3_b1__8_n_0;
  wire g3_b1_n_0;
  wire g3_b2__0_n_0;
  wire g3_b2__1_n_0;
  wire g3_b2__2_n_0;
  wire g3_b2__3_n_0;
  wire g3_b2__5_n_0;
  wire g3_b2__6_n_0;
  wire g3_b2__8_n_0;
  wire g3_b2__9_n_0;
  wire g3_b2_n_0;
  wire g3_b3__1_n_0;
  wire g3_b3__2_n_0;
  wire g3_b3__3_n_0;
  wire g3_b3__5_n_0;
  wire g3_b3__6_n_0;
  wire g3_b3__8_n_0;
  wire g3_b3_n_0;
  wire g3_b4__0_n_0;
  wire g3_b4__3_n_0;
  wire g3_b4__4_n_0;
  wire g3_b4__6_n_0;
  wire g3_b4__7_n_0;
  wire g3_b4_n_0;
  wire g3_b5__0_n_0;
  wire g3_b5__1_i_2_n_0;
  wire g3_b5__1_i_3_n_0;
  wire g3_b5__1_n_0;
  wire g3_b5__2_n_0;
  wire g3_b5__3_n_0;
  wire g3_b5__4_n_0;
  wire g3_b5__5_n_0;
  wire g3_b5__7_n_0;
  wire g3_b5__8_n_0;
  wire g3_b6__2_n_0;
  wire g3_b6_n_0;
  wire g3_b7__0_n_0;
  wire g3_b7__1_n_0;
  wire g3_b7__3_n_0;
  wire g3_b7__4_n_0;
  wire g3_b7__5_n_0;
  wire g3_b7__6_n_0;
  wire g3_b7__8_n_0;
  wire g3_b7__9_n_0;
  wire g3_b7_n_0;
  wire g4_b1__0_n_0;
  wire g4_b1__1_n_0;
  wire g4_b1__2_n_0;
  wire g4_b1__3_n_0;
  wire g4_b1__4_n_0;
  wire g4_b1__5_n_0;
  wire g4_b1__6_n_0;
  wire g4_b1_n_0;
  wire g4_b2__0_n_0;
  wire g4_b2__1_n_0;
  wire g4_b2__3_n_0;
  wire g4_b2__4_n_0;
  wire g4_b2__5_n_0;
  wire g4_b2__6_n_0;
  wire g4_b2_n_0;
  wire g4_b3__0_n_0;
  wire g4_b3__2_n_0;
  wire g4_b3__3_n_0;
  wire g4_b3__4_n_0;
  wire g4_b3__5_n_0;
  wire g4_b4__0_n_0;
  wire g4_b4__2_n_0;
  wire g4_b4__3_n_0;
  wire g4_b4__4_n_0;
  wire g4_b4_n_0;
  wire g4_b5__1_n_0;
  wire g4_b5__2_n_0;
  wire g4_b5__3_n_0;
  wire g4_b5_n_0;
  wire g4_b6__0_n_0;
  wire g4_b6__1_n_0;
  wire g4_b6__3_n_0;
  wire g4_b7__1_n_0;
  wire g4_b7__2_n_0;
  wire g4_b7_n_0;
  wire g5_b0__0_n_0;
  wire g5_b0__1_n_0;
  wire g5_b0__2_n_0;
  wire g5_b0_n_0;
  wire g5_b1__0_n_0;
  wire g5_b1__1_n_0;
  wire g5_b1__2_n_0;
  wire g5_b1_n_0;
  wire g5_b2__1_n_0;
  wire g5_b2__2_n_0;
  wire g5_b2_n_0;
  wire g5_b3__1_n_0;
  wire g5_b3__2_n_0;
  wire g5_b3_n_0;
  wire g5_b4__1_n_0;
  wire g5_b4__2_n_0;
  wire g5_b4_n_0;
  wire g5_b5__1_n_0;
  wire g5_b5__2_n_0;
  wire g5_b5_n_0;
  wire g5_b6__0_n_0;
  wire g5_b6__1_n_0;
  wire g5_b7__0_n_0;
  wire g5_b7__1_n_0;
  wire g6_b1__0_n_0;
  wire g6_b1__1_n_0;
  wire g6_b1__2_n_0;
  wire g6_b1__3_n_0;
  wire g6_b1__4_n_0;
  wire g6_b1__5_n_0;
  wire g6_b1__6_n_0;
  wire g6_b1_n_0;
  wire g6_b2__0_n_0;
  wire g6_b2__1_n_0;
  wire g6_b2__2_n_0;
  wire g6_b2__3_n_0;
  wire g6_b2_n_0;
  wire g6_b3__0_n_0;
  wire g6_b3__1_n_0;
  wire g6_b3__2_n_0;
  wire g6_b3__3_n_0;
  wire g6_b3__4_n_0;
  wire g6_b3__5_n_0;
  wire g6_b3_n_0;
  wire g6_b4__0_n_0;
  wire g6_b4__1_n_0;
  wire g6_b4__2_n_0;
  wire g6_b4__3_n_0;
  wire g6_b4__4_n_0;
  wire g6_b4__5_n_0;
  wire g6_b4_n_0;
  wire g6_b5__0_n_0;
  wire g6_b5__1_n_0;
  wire g6_b5__2_n_0;
  wire g6_b5__3_n_0;
  wire g6_b5__4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7__0_n_0;
  wire g6_b7__1_i_1_n_0;
  wire g6_b7__1_n_0;
  wire g6_b7__2_n_0;
  wire g6_b7__3_n_0;
  wire g6_b7_n_0;
  wire g7_b0__0_n_0;
  wire g7_b0__1_n_0;
  wire g7_b0__2_n_0;
  wire g7_b0__3_n_0;
  wire g7_b0__4_n_0;
  wire g7_b0__5_n_0;
  wire g7_b0_n_0;
  wire g7_b1__0_n_0;
  wire g7_b1__1_n_0;
  wire g7_b1__2_n_0;
  wire g7_b1__3_n_0;
  wire g7_b1__4_n_0;
  wire g7_b1__5_n_0;
  wire g7_b1__6_n_0;
  wire g7_b1__7_n_0;
  wire g7_b1__8_n_0;
  wire g7_b1__9_n_0;
  wire g7_b1_i_1_n_0;
  wire g7_b1_n_0;
  wire g7_b2__0_n_0;
  wire g7_b2__1_n_0;
  wire g7_b2__2_n_0;
  wire g7_b2__3_n_0;
  wire g7_b2__4_n_0;
  wire g7_b2__5_n_0;
  wire g7_b2__6_n_0;
  wire g7_b2__7_n_0;
  wire g7_b2__8_n_0;
  wire g7_b2__9_n_0;
  wire g7_b2_n_0;
  wire g7_b3__0_n_0;
  wire g7_b3__1_n_0;
  wire g7_b3__2_n_0;
  wire g7_b3__3_n_0;
  wire g7_b3__4_n_0;
  wire g7_b3__5_n_0;
  wire g7_b3__6_n_0;
  wire g7_b3__7_n_0;
  wire g7_b3__8_n_0;
  wire g7_b3__9_n_0;
  wire g7_b3_n_0;
  wire g7_b4__0_n_0;
  wire g7_b4__1_n_0;
  wire g7_b4__2_n_0;
  wire g7_b4__3_n_0;
  wire g7_b4__4_n_0;
  wire g7_b4__5_n_0;
  wire g7_b4__6_n_0;
  wire g7_b4_n_0;
  wire g7_b5__0_n_0;
  wire g7_b5__1_n_0;
  wire g7_b5__2_n_0;
  wire g7_b5__3_n_0;
  wire g7_b5__4_n_0;
  wire g7_b5__5_n_0;
  wire g7_b5__6_n_0;
  wire g7_b5__7_n_0;
  wire g7_b5__8_n_0;
  wire g7_b5__9_n_0;
  wire g7_b5_n_0;
  wire g7_b6__0_n_0;
  wire g7_b6__1_n_0;
  wire g7_b6__2_n_0;
  wire g7_b6__3_n_0;
  wire g7_b6__4_n_0;
  wire g7_b6__5_n_0;
  wire g7_b6__6_n_0;
  wire g7_b6__7_n_0;
  wire g7_b6__8_n_0;
  wire g7_b6__9_n_0;
  wire g7_b6_n_0;
  wire g7_b7__0_n_0;
  wire g7_b7__1_n_0;
  wire g7_b7__2_n_0;
  wire g7_b7__3_n_0;
  wire g7_b7__4_n_0;
  wire g7_b7__5_n_0;
  wire g7_b7__6_n_0;
  wire g7_b7__7_n_0;
  wire g7_b7__8_n_0;
  wire g7_b7__9_n_0;
  wire g7_b7_n_0;
  wire g8_b0__0_n_0;
  wire g8_b0_n_0;
  wire g8_b1__0_n_0;
  wire g8_b1_n_0;
  wire g8_b2__0_n_0;
  wire g8_b2_n_0;
  wire g8_b3__0_n_0;
  wire g8_b3_n_0;
  wire g9_b0_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire game_on;
  wire [1:0]menu_control;
  wire menu_on;
  wire [11:7]\^menu_rgb ;
  wire \menu_rgb[0]_INST_0_i_1_n_0 ;
  wire \menu_rgb[8]_INST_0_i_100_n_0 ;
  wire \menu_rgb[8]_INST_0_i_101_n_0 ;
  wire \menu_rgb[8]_INST_0_i_102_n_0 ;
  wire \menu_rgb[8]_INST_0_i_103_n_0 ;
  wire \menu_rgb[8]_INST_0_i_106_n_0 ;
  wire \menu_rgb[8]_INST_0_i_107_n_0 ;
  wire \menu_rgb[8]_INST_0_i_108_n_0 ;
  wire \menu_rgb[8]_INST_0_i_109_n_0 ;
  wire \menu_rgb[8]_INST_0_i_10_n_0 ;
  wire \menu_rgb[8]_INST_0_i_110_n_0 ;
  wire \menu_rgb[8]_INST_0_i_111_n_0 ;
  wire \menu_rgb[8]_INST_0_i_112_n_0 ;
  wire \menu_rgb[8]_INST_0_i_113_n_0 ;
  wire \menu_rgb[8]_INST_0_i_114_n_0 ;
  wire \menu_rgb[8]_INST_0_i_117_n_0 ;
  wire \menu_rgb[8]_INST_0_i_118_n_0 ;
  wire \menu_rgb[8]_INST_0_i_119_n_0 ;
  wire \menu_rgb[8]_INST_0_i_11_n_0 ;
  wire \menu_rgb[8]_INST_0_i_120_n_0 ;
  wire \menu_rgb[8]_INST_0_i_121_n_0 ;
  wire \menu_rgb[8]_INST_0_i_122_n_0 ;
  wire \menu_rgb[8]_INST_0_i_123_n_0 ;
  wire \menu_rgb[8]_INST_0_i_124_n_0 ;
  wire \menu_rgb[8]_INST_0_i_125_n_0 ;
  wire \menu_rgb[8]_INST_0_i_126_n_0 ;
  wire \menu_rgb[8]_INST_0_i_127_n_0 ;
  wire \menu_rgb[8]_INST_0_i_128_n_0 ;
  wire \menu_rgb[8]_INST_0_i_129_n_0 ;
  wire \menu_rgb[8]_INST_0_i_130_n_0 ;
  wire \menu_rgb[8]_INST_0_i_131_n_0 ;
  wire \menu_rgb[8]_INST_0_i_134_n_0 ;
  wire \menu_rgb[8]_INST_0_i_136_n_0 ;
  wire \menu_rgb[8]_INST_0_i_137_n_0 ;
  wire \menu_rgb[8]_INST_0_i_138_n_0 ;
  wire \menu_rgb[8]_INST_0_i_139_n_0 ;
  wire \menu_rgb[8]_INST_0_i_13_n_0 ;
  wire \menu_rgb[8]_INST_0_i_140_n_0 ;
  wire \menu_rgb[8]_INST_0_i_141_n_0 ;
  wire \menu_rgb[8]_INST_0_i_142_n_0 ;
  wire \menu_rgb[8]_INST_0_i_143_n_0 ;
  wire \menu_rgb[8]_INST_0_i_144_n_0 ;
  wire \menu_rgb[8]_INST_0_i_145_n_0 ;
  wire \menu_rgb[8]_INST_0_i_146_n_0 ;
  wire \menu_rgb[8]_INST_0_i_147_n_0 ;
  wire \menu_rgb[8]_INST_0_i_148_n_0 ;
  wire \menu_rgb[8]_INST_0_i_14_n_0 ;
  wire \menu_rgb[8]_INST_0_i_150_n_0 ;
  wire \menu_rgb[8]_INST_0_i_151_n_0 ;
  wire \menu_rgb[8]_INST_0_i_152_n_0 ;
  wire \menu_rgb[8]_INST_0_i_153_n_0 ;
  wire \menu_rgb[8]_INST_0_i_154_n_0 ;
  wire \menu_rgb[8]_INST_0_i_155_n_0 ;
  wire \menu_rgb[8]_INST_0_i_156_n_0 ;
  wire \menu_rgb[8]_INST_0_i_157_n_0 ;
  wire \menu_rgb[8]_INST_0_i_158_n_0 ;
  wire \menu_rgb[8]_INST_0_i_159_n_0 ;
  wire \menu_rgb[8]_INST_0_i_15_n_0 ;
  wire \menu_rgb[8]_INST_0_i_160_n_0 ;
  wire \menu_rgb[8]_INST_0_i_161_n_0 ;
  wire \menu_rgb[8]_INST_0_i_162_n_0 ;
  wire \menu_rgb[8]_INST_0_i_163_n_0 ;
  wire \menu_rgb[8]_INST_0_i_164_n_0 ;
  wire \menu_rgb[8]_INST_0_i_165_n_0 ;
  wire \menu_rgb[8]_INST_0_i_166_n_0 ;
  wire \menu_rgb[8]_INST_0_i_167_n_0 ;
  wire \menu_rgb[8]_INST_0_i_168_n_0 ;
  wire \menu_rgb[8]_INST_0_i_169_n_0 ;
  wire \menu_rgb[8]_INST_0_i_16_n_0 ;
  wire \menu_rgb[8]_INST_0_i_170_n_0 ;
  wire \menu_rgb[8]_INST_0_i_172_n_0 ;
  wire \menu_rgb[8]_INST_0_i_173_n_0 ;
  wire \menu_rgb[8]_INST_0_i_174_n_0 ;
  wire \menu_rgb[8]_INST_0_i_177_n_0 ;
  wire \menu_rgb[8]_INST_0_i_178_n_0 ;
  wire \menu_rgb[8]_INST_0_i_17_n_0 ;
  wire \menu_rgb[8]_INST_0_i_184_n_0 ;
  wire \menu_rgb[8]_INST_0_i_185_n_0 ;
  wire \menu_rgb[8]_INST_0_i_186_n_0 ;
  wire \menu_rgb[8]_INST_0_i_187_n_0 ;
  wire \menu_rgb[8]_INST_0_i_188_n_0 ;
  wire \menu_rgb[8]_INST_0_i_189_n_0 ;
  wire \menu_rgb[8]_INST_0_i_18_n_0 ;
  wire \menu_rgb[8]_INST_0_i_190_n_0 ;
  wire \menu_rgb[8]_INST_0_i_191_n_0 ;
  wire \menu_rgb[8]_INST_0_i_192_n_0 ;
  wire \menu_rgb[8]_INST_0_i_193_n_0 ;
  wire \menu_rgb[8]_INST_0_i_194_n_0 ;
  wire \menu_rgb[8]_INST_0_i_195_n_0 ;
  wire \menu_rgb[8]_INST_0_i_196_n_0 ;
  wire \menu_rgb[8]_INST_0_i_197_n_0 ;
  wire \menu_rgb[8]_INST_0_i_198_n_0 ;
  wire \menu_rgb[8]_INST_0_i_199_n_0 ;
  wire \menu_rgb[8]_INST_0_i_200_n_0 ;
  wire \menu_rgb[8]_INST_0_i_201_n_0 ;
  wire \menu_rgb[8]_INST_0_i_202_n_0 ;
  wire \menu_rgb[8]_INST_0_i_203_n_0 ;
  wire \menu_rgb[8]_INST_0_i_204_n_0 ;
  wire \menu_rgb[8]_INST_0_i_205_n_0 ;
  wire \menu_rgb[8]_INST_0_i_206_n_0 ;
  wire \menu_rgb[8]_INST_0_i_209_n_0 ;
  wire \menu_rgb[8]_INST_0_i_20_n_0 ;
  wire \menu_rgb[8]_INST_0_i_210_n_0 ;
  wire \menu_rgb[8]_INST_0_i_211_n_0 ;
  wire \menu_rgb[8]_INST_0_i_212_n_0 ;
  wire \menu_rgb[8]_INST_0_i_213_n_0 ;
  wire \menu_rgb[8]_INST_0_i_214_n_0 ;
  wire \menu_rgb[8]_INST_0_i_215_n_0 ;
  wire \menu_rgb[8]_INST_0_i_216_n_0 ;
  wire \menu_rgb[8]_INST_0_i_217_n_0 ;
  wire \menu_rgb[8]_INST_0_i_218_n_0 ;
  wire \menu_rgb[8]_INST_0_i_221_n_0 ;
  wire \menu_rgb[8]_INST_0_i_226_n_0 ;
  wire \menu_rgb[8]_INST_0_i_227_n_0 ;
  wire \menu_rgb[8]_INST_0_i_228_n_0 ;
  wire \menu_rgb[8]_INST_0_i_229_n_0 ;
  wire \menu_rgb[8]_INST_0_i_22_n_0 ;
  wire \menu_rgb[8]_INST_0_i_230_n_0 ;
  wire \menu_rgb[8]_INST_0_i_231_n_0 ;
  wire \menu_rgb[8]_INST_0_i_232_n_0 ;
  wire \menu_rgb[8]_INST_0_i_233_n_0 ;
  wire \menu_rgb[8]_INST_0_i_234_n_0 ;
  wire \menu_rgb[8]_INST_0_i_235_n_0 ;
  wire \menu_rgb[8]_INST_0_i_236_n_0 ;
  wire \menu_rgb[8]_INST_0_i_237_n_0 ;
  wire \menu_rgb[8]_INST_0_i_238_n_0 ;
  wire \menu_rgb[8]_INST_0_i_239_n_0 ;
  wire \menu_rgb[8]_INST_0_i_23_n_0 ;
  wire \menu_rgb[8]_INST_0_i_240_n_0 ;
  wire \menu_rgb[8]_INST_0_i_241_n_0 ;
  wire \menu_rgb[8]_INST_0_i_242_n_0 ;
  wire \menu_rgb[8]_INST_0_i_243_n_0 ;
  wire \menu_rgb[8]_INST_0_i_244_n_0 ;
  wire \menu_rgb[8]_INST_0_i_245_n_0 ;
  wire \menu_rgb[8]_INST_0_i_246_n_0 ;
  wire \menu_rgb[8]_INST_0_i_247_n_0 ;
  wire \menu_rgb[8]_INST_0_i_248_n_0 ;
  wire \menu_rgb[8]_INST_0_i_249_n_0 ;
  wire \menu_rgb[8]_INST_0_i_24_n_0 ;
  wire \menu_rgb[8]_INST_0_i_250_n_0 ;
  wire \menu_rgb[8]_INST_0_i_251_n_0 ;
  wire \menu_rgb[8]_INST_0_i_258_n_0 ;
  wire \menu_rgb[8]_INST_0_i_259_n_0 ;
  wire \menu_rgb[8]_INST_0_i_260_n_0 ;
  wire \menu_rgb[8]_INST_0_i_261_n_0 ;
  wire \menu_rgb[8]_INST_0_i_262_n_0 ;
  wire \menu_rgb[8]_INST_0_i_263_n_0 ;
  wire \menu_rgb[8]_INST_0_i_264_n_0 ;
  wire \menu_rgb[8]_INST_0_i_265_n_0 ;
  wire \menu_rgb[8]_INST_0_i_266_n_0 ;
  wire \menu_rgb[8]_INST_0_i_267_n_0 ;
  wire \menu_rgb[8]_INST_0_i_268_n_0 ;
  wire \menu_rgb[8]_INST_0_i_26_n_0 ;
  wire \menu_rgb[8]_INST_0_i_273_n_0 ;
  wire \menu_rgb[8]_INST_0_i_274_n_0 ;
  wire \menu_rgb[8]_INST_0_i_275_n_0 ;
  wire \menu_rgb[8]_INST_0_i_276_n_0 ;
  wire \menu_rgb[8]_INST_0_i_277_n_0 ;
  wire \menu_rgb[8]_INST_0_i_278_n_0 ;
  wire \menu_rgb[8]_INST_0_i_279_n_0 ;
  wire \menu_rgb[8]_INST_0_i_27_n_0 ;
  wire \menu_rgb[8]_INST_0_i_280_n_0 ;
  wire \menu_rgb[8]_INST_0_i_281_n_0 ;
  wire \menu_rgb[8]_INST_0_i_282_n_0 ;
  wire \menu_rgb[8]_INST_0_i_283_n_0 ;
  wire \menu_rgb[8]_INST_0_i_284_n_0 ;
  wire \menu_rgb[8]_INST_0_i_285_n_0 ;
  wire \menu_rgb[8]_INST_0_i_286_n_0 ;
  wire \menu_rgb[8]_INST_0_i_287_n_0 ;
  wire \menu_rgb[8]_INST_0_i_288_n_0 ;
  wire \menu_rgb[8]_INST_0_i_289_n_0 ;
  wire \menu_rgb[8]_INST_0_i_28_n_0 ;
  wire \menu_rgb[8]_INST_0_i_290_n_0 ;
  wire \menu_rgb[8]_INST_0_i_291_n_0 ;
  wire \menu_rgb[8]_INST_0_i_292_n_0 ;
  wire \menu_rgb[8]_INST_0_i_293_n_0 ;
  wire \menu_rgb[8]_INST_0_i_294_n_0 ;
  wire \menu_rgb[8]_INST_0_i_295_n_0 ;
  wire \menu_rgb[8]_INST_0_i_296_n_0 ;
  wire \menu_rgb[8]_INST_0_i_297_n_0 ;
  wire \menu_rgb[8]_INST_0_i_298_n_0 ;
  wire \menu_rgb[8]_INST_0_i_299_n_0 ;
  wire \menu_rgb[8]_INST_0_i_2_n_0 ;
  wire \menu_rgb[8]_INST_0_i_300_n_0 ;
  wire \menu_rgb[8]_INST_0_i_301_n_0 ;
  wire \menu_rgb[8]_INST_0_i_302_n_0 ;
  wire \menu_rgb[8]_INST_0_i_30_n_0 ;
  wire \menu_rgb[8]_INST_0_i_31_n_0 ;
  wire \menu_rgb[8]_INST_0_i_32_n_0 ;
  wire \menu_rgb[8]_INST_0_i_33_n_0 ;
  wire \menu_rgb[8]_INST_0_i_34_n_0 ;
  wire \menu_rgb[8]_INST_0_i_35_n_0 ;
  wire \menu_rgb[8]_INST_0_i_36_n_0 ;
  wire \menu_rgb[8]_INST_0_i_37_n_0 ;
  wire \menu_rgb[8]_INST_0_i_39_n_0 ;
  wire \menu_rgb[8]_INST_0_i_3_n_0 ;
  wire \menu_rgb[8]_INST_0_i_40_n_0 ;
  wire \menu_rgb[8]_INST_0_i_41_n_0 ;
  wire \menu_rgb[8]_INST_0_i_42_n_0 ;
  wire \menu_rgb[8]_INST_0_i_44_n_0 ;
  wire \menu_rgb[8]_INST_0_i_45_n_0 ;
  wire \menu_rgb[8]_INST_0_i_46_n_0 ;
  wire \menu_rgb[8]_INST_0_i_47_n_0 ;
  wire \menu_rgb[8]_INST_0_i_48_n_0 ;
  wire \menu_rgb[8]_INST_0_i_49_n_0 ;
  wire \menu_rgb[8]_INST_0_i_50_n_0 ;
  wire \menu_rgb[8]_INST_0_i_51_n_0 ;
  wire \menu_rgb[8]_INST_0_i_53_n_0 ;
  wire \menu_rgb[8]_INST_0_i_54_n_0 ;
  wire \menu_rgb[8]_INST_0_i_55_n_0 ;
  wire \menu_rgb[8]_INST_0_i_56_n_0 ;
  wire \menu_rgb[8]_INST_0_i_57_n_0 ;
  wire \menu_rgb[8]_INST_0_i_58_n_0 ;
  wire \menu_rgb[8]_INST_0_i_59_n_0 ;
  wire \menu_rgb[8]_INST_0_i_60_n_0 ;
  wire \menu_rgb[8]_INST_0_i_61_n_0 ;
  wire \menu_rgb[8]_INST_0_i_62_n_0 ;
  wire \menu_rgb[8]_INST_0_i_63_n_0 ;
  wire \menu_rgb[8]_INST_0_i_64_n_0 ;
  wire \menu_rgb[8]_INST_0_i_65_n_0 ;
  wire \menu_rgb[8]_INST_0_i_66_n_0 ;
  wire \menu_rgb[8]_INST_0_i_67_n_0 ;
  wire \menu_rgb[8]_INST_0_i_68_n_0 ;
  wire \menu_rgb[8]_INST_0_i_71_n_0 ;
  wire \menu_rgb[8]_INST_0_i_72_n_0 ;
  wire \menu_rgb[8]_INST_0_i_73_n_0 ;
  wire \menu_rgb[8]_INST_0_i_76_n_0 ;
  wire \menu_rgb[8]_INST_0_i_77_n_0 ;
  wire \menu_rgb[8]_INST_0_i_78_n_0 ;
  wire \menu_rgb[8]_INST_0_i_79_n_0 ;
  wire \menu_rgb[8]_INST_0_i_7_n_0 ;
  wire \menu_rgb[8]_INST_0_i_80_n_0 ;
  wire \menu_rgb[8]_INST_0_i_81_n_0 ;
  wire \menu_rgb[8]_INST_0_i_82_n_0 ;
  wire \menu_rgb[8]_INST_0_i_83_n_0 ;
  wire \menu_rgb[8]_INST_0_i_84_n_0 ;
  wire \menu_rgb[8]_INST_0_i_85_n_0 ;
  wire \menu_rgb[8]_INST_0_i_86_n_0 ;
  wire \menu_rgb[8]_INST_0_i_87_n_0 ;
  wire \menu_rgb[8]_INST_0_i_88_n_0 ;
  wire \menu_rgb[8]_INST_0_i_89_n_0 ;
  wire \menu_rgb[8]_INST_0_i_90_n_0 ;
  wire \menu_rgb[8]_INST_0_i_91_n_0 ;
  wire \menu_rgb[8]_INST_0_i_92_n_0 ;
  wire \menu_rgb[8]_INST_0_i_93_n_0 ;
  wire \menu_rgb[8]_INST_0_i_94_n_0 ;
  wire \menu_rgb[8]_INST_0_i_97_n_0 ;
  wire \menu_rgb[8]_INST_0_i_98_n_0 ;
  wire \menu_rgb[8]_INST_0_i_99_n_0 ;
  wire [9:0]pix_x;
  wire [9:0]pix_y;
  wire [4:2]rom_addr_font0;
  wire sound_setting;
  wire [19:0]stars;

  assign menu_rgb[11] = \^menu_rgb [11];
  assign menu_rgb[10] = \^menu_rgb [11];
  assign menu_rgb[9] = \^menu_rgb [11];
  assign menu_rgb[8] = \^menu_rgb [11];
  assign menu_rgb[7] = \^menu_rgb [7];
  assign menu_rgb[6] = \^menu_rgb [7];
  assign menu_rgb[5] = \^menu_rgb [7];
  assign menu_rgb[4] = \^menu_rgb [7];
  assign menu_rgb[3] = \^menu_rgb [7];
  assign menu_rgb[2] = \^menu_rgb [7];
  assign menu_rgb[1] = \^menu_rgb [7];
  assign menu_rgb[0] = \^menu_rgb [7];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_Menu U0
       (.diff_setting(diff_setting),
        .menu_control(menu_control),
        .menu_rgb({\^menu_rgb [11],\^menu_rgb [7]}),
        .\menu_rgb[11] (\menu_rgb[8]_INST_0_i_3_n_0 ),
        .\menu_rgb[11]_0 (\menu_rgb[8]_INST_0_i_2_n_0 ),
        .\menu_rgb[11]_1 (\menu_rgb[8]_INST_0_i_7_n_0 ),
        .\menu_rgb[11]_2 (\menu_rgb[8]_INST_0_i_10_n_0 ),
        .\menu_rgb[11]_3 (\menu_rgb[8]_INST_0_i_11_n_0 ),
        .\menu_rgb[7] (\menu_rgb[0]_INST_0_i_1_n_0 ),
        .\menu_rgb[7]_0 (\menu_rgb[8]_INST_0_i_28_n_0 ),
        .\menu_rgb[7]_1 (\menu_rgb[8]_INST_0_i_30_n_0 ),
        .\menu_rgb[7]_10 (\menu_rgb[8]_INST_0_i_16_n_0 ),
        .\menu_rgb[7]_11 (\menu_rgb[8]_INST_0_i_17_n_0 ),
        .\menu_rgb[7]_12 (\menu_rgb[8]_INST_0_i_18_n_0 ),
        .\menu_rgb[7]_13 (\menu_rgb[8]_INST_0_i_20_n_0 ),
        .\menu_rgb[7]_2 (\menu_rgb[8]_INST_0_i_31_n_0 ),
        .\menu_rgb[7]_3 (\menu_rgb[8]_INST_0_i_32_n_0 ),
        .\menu_rgb[7]_4 (\menu_rgb[8]_INST_0_i_33_n_0 ),
        .\menu_rgb[7]_5 (\menu_rgb[8]_INST_0_i_22_n_0 ),
        .\menu_rgb[7]_6 (\menu_rgb[8]_INST_0_i_23_n_0 ),
        .\menu_rgb[7]_7 (\menu_rgb[8]_INST_0_i_24_n_0 ),
        .\menu_rgb[7]_8 (\menu_rgb[8]_INST_0_i_26_n_0 ),
        .\menu_rgb[7]_9 (\menu_rgb[8]_INST_0_i_27_n_0 ),
        .\menu_rgb[8]_INST_0_i_1 (\menu_rgb[8]_INST_0_i_41_n_0 ),
        .\menu_rgb[8]_INST_0_i_12 (\menu_rgb[8]_INST_0_i_148_n_0 ),
        .\menu_rgb[8]_INST_0_i_12_0 (\menu_rgb[8]_INST_0_i_150_n_0 ),
        .\menu_rgb[8]_INST_0_i_12_1 (\menu_rgb[8]_INST_0_i_50_n_0 ),
        .\menu_rgb[8]_INST_0_i_19 (\menu_rgb[8]_INST_0_i_124_n_0 ),
        .\menu_rgb[8]_INST_0_i_19_0 (\menu_rgb[8]_INST_0_i_172_n_0 ),
        .\menu_rgb[8]_INST_0_i_19_1 (\menu_rgb[8]_INST_0_i_173_n_0 ),
        .\menu_rgb[8]_INST_0_i_19_2 (\menu_rgb[8]_INST_0_i_174_n_0 ),
        .\menu_rgb[8]_INST_0_i_19_3 (\menu_rgb[8]_INST_0_i_177_n_0 ),
        .\menu_rgb[8]_INST_0_i_1_0 (\menu_rgb[8]_INST_0_i_42_n_0 ),
        .\menu_rgb[8]_INST_0_i_1_1 (\menu_rgb[8]_INST_0_i_44_n_0 ),
        .\menu_rgb[8]_INST_0_i_1_2 (\menu_rgb[8]_INST_0_i_45_n_0 ),
        .\menu_rgb[8]_INST_0_i_1_3 (\menu_rgb[8]_INST_0_i_36_n_0 ),
        .\menu_rgb[8]_INST_0_i_1_4 (\menu_rgb[8]_INST_0_i_37_n_0 ),
        .\menu_rgb[8]_INST_0_i_1_5 (\menu_rgb[8]_INST_0_i_39_n_0 ),
        .\menu_rgb[8]_INST_0_i_1_6 (\menu_rgb[8]_INST_0_i_40_n_0 ),
        .\menu_rgb[8]_INST_0_i_1_7 (\menu_rgb[8]_INST_0_i_53_n_0 ),
        .\menu_rgb[8]_INST_0_i_1_8 (\menu_rgb[8]_INST_0_i_54_n_0 ),
        .\menu_rgb[8]_INST_0_i_21 (\menu_rgb[8]_INST_0_i_184_n_0 ),
        .\menu_rgb[8]_INST_0_i_25 (g4_b4__2_n_0),
        .\menu_rgb[8]_INST_0_i_25_0 (g3_b5__4_n_0),
        .\menu_rgb[8]_INST_0_i_25_1 (g4_b7__1_n_0),
        .\menu_rgb[8]_INST_0_i_25_2 (g3_b7__3_n_0),
        .\menu_rgb[8]_INST_0_i_25_3 (g4_b6__0_n_0),
        .\menu_rgb[8]_INST_0_i_29 (\menu_rgb[8]_INST_0_i_221_n_0 ),
        .\menu_rgb[8]_INST_0_i_4 (\menu_rgb[8]_INST_0_i_76_n_0 ),
        .\menu_rgb[8]_INST_0_i_4_0 (\menu_rgb[8]_INST_0_i_77_n_0 ),
        .\menu_rgb[8]_INST_0_i_4_1 (\menu_rgb[8]_INST_0_i_78_n_0 ),
        .\menu_rgb[8]_INST_0_i_4_2 (\menu_rgb[8]_INST_0_i_68_n_0 ),
        .\menu_rgb[8]_INST_0_i_4_3 (\menu_rgb[8]_INST_0_i_71_n_0 ),
        .\menu_rgb[8]_INST_0_i_4_4 (\menu_rgb[8]_INST_0_i_72_n_0 ),
        .\menu_rgb[8]_INST_0_i_4_5 (\menu_rgb[8]_INST_0_i_73_n_0 ),
        .\menu_rgb[8]_INST_0_i_5 (\menu_rgb[8]_INST_0_i_93_n_0 ),
        .\menu_rgb[8]_INST_0_i_52 (g3_b2__9_n_0),
        .\menu_rgb[8]_INST_0_i_5_0 (\menu_rgb[8]_INST_0_i_94_n_0 ),
        .\menu_rgb[8]_INST_0_i_6 (\menu_rgb[8]_INST_0_i_103_n_0 ),
        .\menu_rgb[8]_INST_0_i_6_0 (\menu_rgb[8]_INST_0_i_106_n_0 ),
        .\menu_rgb[8]_INST_0_i_8 (\menu_rgb[8]_INST_0_i_117_n_0 ),
        .\menu_rgb[8]_INST_0_i_9 (\menu_rgb[8]_INST_0_i_134_n_0 ),
        .pix_x({pix_x[8],pix_x[5:1]}),
        .pix_y(pix_y[7:1]),
        .\pix_y[2]_0 (U0_n_2),
        .\pix_y[4]_0 (U0_n_7),
        .\pix_y[4]_1 (U0_n_8),
        .\pix_y[4]_10 (U0_n_24),
        .\pix_y[4]_11 (U0_n_25),
        .\pix_y[4]_12 (U0_n_26),
        .\pix_y[4]_13 (U0_n_27),
        .\pix_y[4]_14 (U0_n_28),
        .\pix_y[4]_15 (U0_n_29),
        .\pix_y[4]_16 (U0_n_30),
        .\pix_y[4]_2 (U0_n_9),
        .\pix_y[4]_3 (U0_n_10),
        .\pix_y[4]_4 (U0_n_16),
        .\pix_y[4]_5 (U0_n_19),
        .\pix_y[4]_6 (U0_n_20),
        .\pix_y[4]_7 (U0_n_21),
        .\pix_y[4]_8 (U0_n_22),
        .\pix_y[4]_9 (U0_n_23),
        .\pix_y[5]_0 (U0_n_12),
        .\pix_y[6]_0 (U0_n_14),
        .\pix_y[6]_1 (U0_n_15),
        .\pix_y[6]_2 (U0_n_18),
        .\pix_y[7] (U0_n_17),
        .pix_y_2_sp_1(U0_n_1),
        .pix_y_3_sp_1(U0_n_11),
        .pix_y_4_sp_1(U0_n_4),
        .pix_y_5_sp_1(U0_n_3),
        .pix_y_6_sp_1(U0_n_0),
        .rom_addr_font0(rom_addr_font0[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0FD002D0)) 
    g2_b1__0
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g2_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0FB00E71)) 
    g2_b1__1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g2_b1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h3C2C)) 
    g2_b2__0
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(U0_n_16),
        .I3(g6_b7__1_i_1_n_0),
        .O(g2_b2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0FF00FF9)) 
    g2_b2__1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g2_b2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00640BF0)) 
    g2_b3__0
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g2_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00510188)) 
    g2_b3__1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g2_b3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00450FD0)) 
    g2_b4__0
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g2_b4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00190188)) 
    g2_b4__1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g2_b4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00510188)) 
    g2_b5__0
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g2_b5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h0FF00FF9)) 
    g2_b6__0
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g2_b6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h0FB00E71)) 
    g2_b7__0
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g2_b7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h02948A95)) 
    g3_b1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g3_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h02F48A95)) 
    g3_b1__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .O(g3_b1__0_n_0));
  LUT6 #(
    .INIT(64'h0D2C03F009240B74)) 
    g3_b1__1
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .I5(U0_n_0),
        .O(g3_b1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0D2C03F0)) 
    g3_b1__2
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(g3_b1__2_i_1_n_0),
        .O(g3_b1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    g3_b1__2_i_1
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .I2(pix_y[3]),
        .I3(pix_y[2]),
        .I4(pix_y[6]),
        .O(g3_b1__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0D250BE4)) 
    g3_b1__4
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g3_b1__4_n_0));
  LUT6 #(
    .INIT(64'h0D250AF009240BE4)) 
    g3_b1__5
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g3_b1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0D2C03F0)) 
    g3_b1__6
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g3_b1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h0B490E71)) 
    g3_b1__7
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g3_b1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h0B4906F0)) 
    g3_b1__8
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g3_b1__8_n_0));
  LUT4 #(
    .INIT(16'h223E)) 
    g3_b2
       (.I0(U0_n_1),
        .I1(U0_n_2),
        .I2(U0_n_3),
        .I3(U0_n_0),
        .O(g3_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0CAD)) 
    g3_b2__0
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(g7_b1_i_1_n_0),
        .O(g3_b2__0_n_0));
  LUT4 #(
    .INIT(16'h1F10)) 
    g3_b2__1
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(U0_n_12),
        .I3(g4_b2__3_n_0),
        .O(g3_b2__1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0BF40C0C0FFC)) 
    g3_b2__2
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .I5(U0_n_0),
        .O(g3_b2__2_n_0));
  LUT5 #(
    .INIT(32'h0C0C0BF4)) 
    g3_b2__3
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(g3_b1__2_i_1_n_0),
        .O(g3_b2__3_n_0));
  LUT6 #(
    .INIT(64'h05050BF405050FF5)) 
    g3_b2__5
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g3_b2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h0C0C0BF4)) 
    g3_b2__6
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g3_b2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h09090EF1)) 
    g3_b2__8
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g3_b2__8_n_0));
  LUT6 #(
    .INIT(64'h5DFD08A8AEAF0405)) 
    g3_b2__9
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(U0_n_7),
        .I4(g4_b2_n_0),
        .I5(pix_y[5]),
        .O(g3_b2__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00602060)) 
    g3_b3
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h04D1FFFF04D10000)) 
    g3_b3__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g4_b3__2_n_0),
        .O(g3_b3__1_n_0));
  LUT6 #(
    .INIT(64'h04D80C0C04080488)) 
    g3_b3__2
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .I5(U0_n_0),
        .O(g3_b3__2_n_0));
  LUT5 #(
    .INIT(32'h04D80C0C)) 
    g3_b3__3
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(g3_b1__2_i_1_n_0),
        .O(g3_b3__3_n_0));
  LUT6 #(
    .INIT(64'h04D1050504010411)) 
    g3_b3__5
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g3_b3__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h04D80C0C)) 
    g3_b3__6
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g3_b3__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h01B80909)) 
    g3_b3__8
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g3_b3__8_n_0));
  LUT6 #(
    .INIT(64'h0488040804080488)) 
    g3_b4
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .I5(U0_n_0),
        .O(g3_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h04880408)) 
    g3_b4__0
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(g3_b1__2_i_1_n_0),
        .O(g3_b4__0_n_0));
  LUT6 #(
    .INIT(64'h0411040104010411)) 
    g3_b4__3
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g3_b4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h04880408)) 
    g3_b4__4
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g3_b4__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h01880108)) 
    g3_b4__6
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g3_b4__6_n_0));
  LUT6 #(
    .INIT(64'h75752020AAEA0040)) 
    g3_b4__7
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g4_b4_n_0),
        .I5(pix_y[5]),
        .O(g3_b4__7_n_0));
  LUT5 #(
    .INIT(32'h3E3E223E)) 
    g3_b5__0
       (.I0(U0_n_1),
        .I1(U0_n_2),
        .I2(U0_n_3),
        .I3(U0_n_4),
        .I4(U0_n_0),
        .O(g3_b5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g3_b5__1
       (.I0(U0_n_11),
        .I1(g3_b5__1_i_2_n_0),
        .I2(g3_b5__1_i_3_n_0),
        .O(g3_b5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    g3_b5__1_i_2
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[4]),
        .O(g3_b5__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    g3_b5__1_i_3
       (.I0(pix_y[5]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[3]),
        .O(g3_b5__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g3_b5__2
       (.I0(U0_n_1),
        .I1(U0_n_2),
        .I2(U0_n_3),
        .O(g3_b5__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAD)) 
    g3_b5__3
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .O(g3_b5__3_n_0));
  LUT6 #(
    .INIT(64'h000000003DFF3D00)) 
    g3_b5__4
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(U0_n_16),
        .I3(U0_n_12),
        .I4(g4_b5__1_n_0),
        .I5(pix_x[1]),
        .O(g3_b5__4_n_0));
  LUT5 #(
    .INIT(32'h3D3D113D)) 
    g3_b5__5
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(U0_n_16),
        .I3(U0_n_12),
        .I4(g6_b7__1_i_1_n_0),
        .O(g3_b5__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0FF9)) 
    g3_b5__7
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .O(g3_b5__7_n_0));
  LUT5 #(
    .INIT(32'hFDA8AF05)) 
    g3_b5__8
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(g4_b5_n_0),
        .I4(pix_y[5]),
        .O(g3_b5__8_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC0BF40FFC)) 
    g3_b6
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .I5(U0_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h0FF50FF50BF40FF5)) 
    g3_b6__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g3_b6__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAA050060)) 
    g3_b7
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0408040803F00408)) 
    g3_b7__0
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .I5(U0_n_0),
        .O(g3_b7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0408)) 
    g3_b7__1
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .O(g3_b7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0401)) 
    g3_b7__3
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .O(g3_b7__3_n_0));
  LUT6 #(
    .INIT(64'h040104010AF00401)) 
    g3_b7__4
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g3_b7__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0408)) 
    g3_b7__5
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .O(g3_b7__5_n_0));
  LUT5 #(
    .INIT(32'h03F00408)) 
    g3_b7__6
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g3_b7__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0108)) 
    g3_b7__8
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .O(g3_b7__8_n_0));
  LUT6 #(
    .INIT(64'h55750020AAEA0040)) 
    g3_b7__9
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g4_b7_n_0),
        .I5(pix_y[5]),
        .O(g3_b7__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h000002A0)) 
    g4_b1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .O(g4_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h82D502A0)) 
    g4_b1__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g4_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000002C)) 
    g4_b1__1
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .O(g4_b1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000025)) 
    g4_b1__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g4_b1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h003D)) 
    g4_b1__3
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(U0_n_16),
        .I3(g6_b7__1_i_1_n_0),
        .O(g4_b1__3_n_0));
  LUT6 #(
    .INIT(64'h00000FF50F640025)) 
    g4_b1__4
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g4_b1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0F64002C)) 
    g4_b1__5
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g4_b1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00000049)) 
    g4_b1__6
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g4_b1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h006000A0)) 
    g4_b2
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .O(g4_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h80B500A0)) 
    g4_b2__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g4_b2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0060AAF5)) 
    g4_b2__1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g4_b2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h04010005)) 
    g4_b2__3
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g4_b2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h04010FF5)) 
    g4_b2__4
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g4_b2__4_n_0));
  LUT6 #(
    .INIT(64'h04010FF50B450005)) 
    g4_b2__5
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g4_b2__5_n_0));
  LUT5 #(
    .INIT(32'h0B4C000C)) 
    g4_b2__6
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g4_b2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h8060A820)) 
    g4_b3__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g4_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0FF500D1)) 
    g4_b3__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g4_b3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0FF50010)) 
    g4_b3__3
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g4_b3__3_n_0));
  LUT6 #(
    .INIT(64'h0FF50010044100D1)) 
    g4_b3__4
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g4_b3__4_n_0));
  LUT5 #(
    .INIT(32'h044800D8)) 
    g4_b3__5
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g4_b3__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAF52060)) 
    g4_b4
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .O(g4_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h80602060)) 
    g4_b4__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g4_b4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0FF50411)) 
    g4_b4__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g4_b4__2_n_0));
  LUT6 #(
    .INIT(64'h0FF5001004410411)) 
    g4_b4__3
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g4_b4__3_n_0));
  LUT5 #(
    .INIT(32'h04480488)) 
    g4_b4__4
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g4_b4__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0060AAF5)) 
    g4_b5
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .O(g4_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h04010FF5)) 
    g4_b5__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g4_b5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h04010010)) 
    g4_b5__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g4_b5__2_n_0));
  LUT6 #(
    .INIT(64'h0401001005050FF5)) 
    g4_b5__3
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g4_b5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h003D)) 
    g4_b6__0
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(U0_n_16),
        .I3(U0_n_12),
        .O(g4_b6__0_n_0));
  LUT6 #(
    .INIT(64'h00000FF50BF40FF5)) 
    g4_b6__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g4_b6__1_n_0));
  LUT5 #(
    .INIT(32'hA8AD05AD)) 
    g4_b6__3
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(U0_n_7),
        .I4(pix_y[5]),
        .O(g4_b6__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000060)) 
    g4_b7
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000401)) 
    g4_b7__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g4_b7__1_n_0));
  LUT6 #(
    .INIT(64'h00000FF50AF00401)) 
    g4_b7__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g4_b7__2_n_0));
  LUT5 #(
    .INIT(32'h3E000000)) 
    g5_b0
       (.I0(U0_n_1),
        .I1(U0_n_2),
        .I2(U0_n_3),
        .I3(U0_n_4),
        .I4(U0_n_4),
        .O(g5_b0_n_0));
  LUT4 #(
    .INIT(16'h3E00)) 
    g5_b0__0
       (.I0(U0_n_1),
        .I1(U0_n_2),
        .I2(U0_n_3),
        .I3(U0_n_0),
        .O(g5_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h3D00)) 
    g5_b0__1
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(U0_n_16),
        .I3(U0_n_12),
        .O(g5_b0__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h0FF90000)) 
    g5_b0__2
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g5_b0__2_n_0));
  LUT5 #(
    .INIT(32'h0FFC0D00)) 
    g5_b1
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g5_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0FFC0008)) 
    g5_b1__0
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .O(g5_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0FF50001)) 
    g5_b1__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g5_b1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0FF90008)) 
    g5_b1__2
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g5_b1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00340C00)) 
    g5_b2
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g5_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00A40BF5)) 
    g5_b2__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g5_b2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00610EF9)) 
    g5_b2__2
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g5_b2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00B00400)) 
    g5_b3
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g5_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00B00FF5)) 
    g5_b3__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g5_b3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00E00FF9)) 
    g5_b3__2
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g5_b3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00B00408)) 
    g5_b4
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g5_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00B00401)) 
    g5_b4__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g5_b4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00E00108)) 
    g5_b4__2
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g5_b4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00340FFC)) 
    g5_b5
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g5_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00A40400)) 
    g5_b5__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g5_b5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00610100)) 
    g5_b5__2
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g5_b5__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h3D30)) 
    g5_b6__0
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(U0_n_16),
        .I3(U0_n_12),
        .O(g5_b6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h0FF90F00)) 
    g5_b6__1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g5_b6__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0FF50B00)) 
    g5_b7__0
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .O(g5_b7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h0FF90E00)) 
    g5_b7__1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .O(g5_b7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAA95AAF5)) 
    g6_b1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'hAE950A80AA95AAF5)) 
    g6_b1__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .I5(g7_b1_i_1_n_0),
        .O(g6_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAE950A80)) 
    g6_b1__1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g6_b1__1_n_0));
  LUT6 #(
    .INIT(64'h8BF400A40BF40FF5)) 
    g6_b1__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g6_b1__2_n_0));
  LUT6 #(
    .INIT(64'h1BF400340BF40FFC)) 
    g6_b1__3
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g6_b1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0BF40FFC)) 
    g6_b1__4
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(g3_b1__2_i_1_n_0),
        .O(g6_b1__4_n_0));
  LUT5 #(
    .INIT(32'h0BF40FFC)) 
    g6_b1__5
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g6_b1__5_n_0));
  LUT6 #(
    .INIT(64'h2EF100610EF10FF9)) 
    g6_b1__6
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g6_b1__6_n_0));
  LUT6 #(
    .INIT(64'hAFF52AA0AAF5AAF5)) 
    g6_b2
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .I5(g7_b1_i_1_n_0),
        .O(g6_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAFF52AA0)) 
    g6_b2__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g6_b2__0_n_0));
  LUT6 #(
    .INIT(64'hAFF500B50FF50FF5)) 
    g6_b2__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g6_b2__1_n_0));
  LUT6 #(
    .INIT(64'h3FFC00BC0FFC0FFC)) 
    g6_b2__2
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g6_b2__2_n_0));
  LUT6 #(
    .INIT(64'h6FF900E90FF90FF9)) 
    g6_b2__3
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g6_b2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0060A800)) 
    g6_b3
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h057020200060A800)) 
    g6_b3__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .I5(g7_b1_i_1_n_0),
        .O(g6_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h05702020)) 
    g6_b3__1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g6_b3__1_n_0));
  LUT6 #(
    .INIT(64'hA5010011040100D0)) 
    g6_b3__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g6_b3__2_n_0));
  LUT6 #(
    .INIT(64'h3C080088040800D0)) 
    g6_b3__3
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g6_b3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h040800D0)) 
    g6_b3__4
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(g3_b1__2_i_1_n_0),
        .O(g6_b3__4_n_0));
  LUT6 #(
    .INIT(64'h69080088010800B0)) 
    g6_b3__5
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g6_b3__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00602A00)) 
    g6_b4
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h0074206000602A00)) 
    g6_b4__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .I5(g7_b1_i_1_n_0),
        .O(g6_b4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00742060)) 
    g6_b4__1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g6_b4__1_n_0));
  LUT6 #(
    .INIT(64'h0D010411040100B0)) 
    g6_b4__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g6_b4__2_n_0));
  LUT6 #(
    .INIT(64'h0D080488040800B0)) 
    g6_b4__3
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g6_b4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h040800B0)) 
    g6_b4__4
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(g3_b1__2_i_1_n_0),
        .O(g6_b4__4_n_0));
  LUT6 #(
    .INIT(64'h0B080188010800E0)) 
    g6_b4__5
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g6_b4__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00600A80)) 
    g6_b5
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h0060AAF500600A80)) 
    g6_b5__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .I5(g7_b1_i_1_n_0),
        .O(g6_b5__0_n_0));
  LUT6 #(
    .INIT(64'h04010FF5040100A4)) 
    g6_b5__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g6_b5__1_n_0));
  LUT6 #(
    .INIT(64'h04080FFC04080034)) 
    g6_b5__2
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g6_b5__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h04080034)) 
    g6_b5__3
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(g3_b1__2_i_1_n_0),
        .O(g6_b5__3_n_0));
  LUT6 #(
    .INIT(64'h01080FF901080061)) 
    g6_b5__4
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g6_b5__4_n_0));
  LUT3 #(
    .INIT(8'h3D)) 
    g6_b6
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(U0_n_16),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'hAA950060AA95AAF5)) 
    g6_b7
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .I5(g7_b1_i_1_n_0),
        .O(g6_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAA950060)) 
    g6_b7__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g6_b7__0_n_0));
  LUT6 #(
    .INIT(64'h0BF404010BF40FF5)) 
    g6_b7__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g6_b7__1_n_0));
  LUT4 #(
    .INIT(16'hA857)) 
    g6_b7__1_i_1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(pix_y[2]),
        .I3(pix_y[5]),
        .O(g6_b7__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0BF404080BF40FFC)) 
    g6_b7__2
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g6_b7__2_n_0));
  LUT6 #(
    .INIT(64'h0EF101080EF10FF9)) 
    g6_b7__3
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g6_b7__3_n_0));
  LUT6 #(
    .INIT(64'h0000002C00000000)) 
    g7_b0
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0000002C00000000)) 
    g7_b0__0
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_9),
        .I5(U0_n_14),
        .O(g7_b0__0_n_0));
  LUT6 #(
    .INIT(64'h0000002500000000)) 
    g7_b0__1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g7_b0__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0000002C)) 
    g7_b0__2
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b0__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0000002C)) 
    g7_b0__3
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g7_b0__3_n_0));
  LUT6 #(
    .INIT(64'h0000004900000000)) 
    g7_b0__4
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g7_b0__4_n_0));
  LUT5 #(
    .INIT(32'hFEAA0155)) 
    g7_b0__4_i_1
       (.I0(pix_y[6]),
        .I1(pix_y[4]),
        .I2(pix_y[3]),
        .I3(pix_y[5]),
        .I4(pix_y[7]),
        .O(rom_addr_font0[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000049)) 
    g7_b0__5
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b0__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h02950AD5)) 
    g7_b1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h0BFC000C0B240F34)) 
    g7_b1__0
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g7_b1__0_n_0));
  LUT6 #(
    .INIT(64'h0BFC000C0B240F34)) 
    g7_b1__1
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_9),
        .I5(U0_n_14),
        .O(g7_b1__1_n_0));
  LUT6 #(
    .INIT(64'h0BF500050B240FA4)) 
    g7_b1__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g7_b1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0B240FA4)) 
    g7_b1__3
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g7_b1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0BFC000C)) 
    g7_b1__4
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0B240F34)) 
    g7_b1__5
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0BFC000C)) 
    g7_b1__6
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g7_b1__6_n_0));
  LUT6 #(
    .INIT(64'h0EF900090E410F61)) 
    g7_b1__7
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g7_b1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h0EF90009)) 
    g7_b1__8
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0E410F61)) 
    g7_b1__9
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g7_b1_i_1
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .O(g7_b1_i_1_n_0));
  LUT5 #(
    .INIT(32'h82F5AAF5)) 
    g7_b2
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g7_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0FFC0408)) 
    g7_b2__0
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g7_b2__0_n_0));
  LUT6 #(
    .INIT(64'h0FFC04080F6C0FFC)) 
    g7_b2__1
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g7_b2__1_n_0));
  LUT6 #(
    .INIT(64'h0FFC04080F6C0FFC)) 
    g7_b2__2
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_9),
        .I5(U0_n_14),
        .O(g7_b2__2_n_0));
  LUT6 #(
    .INIT(64'h0FF504010F650FF5)) 
    g7_b2__3
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g7_b2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0F650FF5)) 
    g7_b2__4
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g7_b2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0FFC0408)) 
    g7_b2__5
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b2__5_n_0));
  LUT5 #(
    .INIT(32'h0F6C0FFC)) 
    g7_b2__6
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b2__6_n_0));
  LUT6 #(
    .INIT(64'h0FF901080F590FF9)) 
    g7_b2__7
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g7_b2__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h0FF90108)) 
    g7_b2__8
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b2__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h0F590FF9)) 
    g7_b2__9
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b2__9_n_0));
  LUT5 #(
    .INIT(32'hA060A020)) 
    g7_b3
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h04000FFC04C800C8)) 
    g7_b3__0
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g7_b3__0_n_0));
  LUT6 #(
    .INIT(64'h04000FFC04C800C8)) 
    g7_b3__1
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_9),
        .I5(U0_n_14),
        .O(g7_b3__1_n_0));
  LUT6 #(
    .INIT(64'h04000FF504510051)) 
    g7_b3__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g7_b3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h04510051)) 
    g7_b3__3
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g7_b3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h04000FFC)) 
    g7_b3__4
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b3__4_n_0));
  LUT5 #(
    .INIT(32'h04C800C8)) 
    g7_b3__5
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b3__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h04000FFC)) 
    g7_b3__6
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g7_b3__6_n_0));
  LUT6 #(
    .INIT(64'h01000FF901980098)) 
    g7_b3__7
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g7_b3__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h01000FF9)) 
    g7_b3__8
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b3__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h01980098)) 
    g7_b3__9
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b3__9_n_0));
  LUT5 #(
    .INIT(32'h20602020)) 
    g7_b4
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h04000FFC04880088)) 
    g7_b4__0
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g7_b4__0_n_0));
  LUT6 #(
    .INIT(64'h04000FFC04880088)) 
    g7_b4__1
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_9),
        .I5(U0_n_14),
        .O(g7_b4__1_n_0));
  LUT6 #(
    .INIT(64'h04000FF504110011)) 
    g7_b4__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g7_b4__2_n_0));
  LUT5 #(
    .INIT(32'h04110011)) 
    g7_b4__3
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g7_b4__3_n_0));
  LUT5 #(
    .INIT(32'h04880088)) 
    g7_b4__4
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b4__4_n_0));
  LUT6 #(
    .INIT(64'h01000FF901880088)) 
    g7_b4__5
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g7_b4__5_n_0));
  LUT5 #(
    .INIT(32'h01880088)) 
    g7_b4__6
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b4__6_n_0));
  LUT5 #(
    .INIT(32'h2860AAF5)) 
    g7_b5
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h0400040804980FFC)) 
    g7_b5__0
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g7_b5__0_n_0));
  LUT6 #(
    .INIT(64'h0400040804980FFC)) 
    g7_b5__1
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_9),
        .I5(U0_n_14),
        .O(g7_b5__1_n_0));
  LUT6 #(
    .INIT(64'h0400040104910FF5)) 
    g7_b5__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g7_b5__2_n_0));
  LUT5 #(
    .INIT(32'h04910FF5)) 
    g7_b5__3
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g7_b5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h04000408)) 
    g7_b5__4
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b5__4_n_0));
  LUT5 #(
    .INIT(32'h04980FFC)) 
    g7_b5__5
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b5__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h04000408)) 
    g7_b5__6
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g7_b5__6_n_0));
  LUT6 #(
    .INIT(64'h0100010801A80FF9)) 
    g7_b5__7
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g7_b5__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h01000108)) 
    g7_b5__8
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b5__8_n_0));
  LUT5 #(
    .INIT(32'h01A80FF9)) 
    g7_b5__9
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b5__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h3E02)) 
    g7_b6
       (.I0(U0_n_1),
        .I1(U0_n_10),
        .I2(U0_n_8),
        .I3(U0_n_14),
        .O(g7_b6_n_0));
  LUT4 #(
    .INIT(16'h3E02)) 
    g7_b6__0
       (.I0(U0_n_1),
        .I1(U0_n_2),
        .I2(U0_n_3),
        .I3(U0_n_0),
        .O(g7_b6__0_n_0));
  LUT5 #(
    .INIT(32'h0AF4AAF5)) 
    g7_b6__1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g7_b6__1_n_0));
  LUT6 #(
    .INIT(64'h0FFC000C0D3C0FFC)) 
    g7_b6__2
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g7_b6__2_n_0));
  LUT6 #(
    .INIT(64'h0FFC000C0D3C0FFC)) 
    g7_b6__3
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_9),
        .I5(U0_n_14),
        .O(g7_b6__3_n_0));
  LUT6 #(
    .INIT(64'h0FF500050DA50FF5)) 
    g7_b6__4
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g7_b6__4_n_0));
  LUT5 #(
    .INIT(32'h0DA50FF5)) 
    g7_b6__5
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g7_b6__5_n_0));
  LUT5 #(
    .INIT(32'h0D3C0FFC)) 
    g7_b6__6
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b6__6_n_0));
  LUT6 #(
    .INIT(64'h0FF900090B690FF9)) 
    g7_b6__7
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g7_b6__7_n_0));
  LUT5 #(
    .INIT(32'h0B690FF9)) 
    g7_b6__8
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b6__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h0FF90009)) 
    g7_b6__9
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b6__9_n_0));
  LUT5 #(
    .INIT(32'h02940060)) 
    g7_b7
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(g7_b1_i_1_n_0),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0BFC002C09240408)) 
    g7_b7__0
       (.I0(pix_y[2]),
        .I1(U0_n_11),
        .I2(g3_b5__1_i_2_n_0),
        .I3(g3_b5__1_i_3_n_0),
        .I4(U0_n_15),
        .I5(g3_b1__2_i_1_n_0),
        .O(g7_b7__0_n_0));
  LUT6 #(
    .INIT(64'h0BFC002C09240408)) 
    g7_b7__1
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_9),
        .I5(U0_n_14),
        .O(g7_b7__1_n_0));
  LUT6 #(
    .INIT(64'h0BF5002509240401)) 
    g7_b7__2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(U0_n_12),
        .I5(g6_b7__1_i_1_n_0),
        .O(g7_b7__2_n_0));
  LUT5 #(
    .INIT(32'h09240401)) 
    g7_b7__3
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(U0_n_11),
        .I3(U0_n_16),
        .I4(g6_b7__1_i_1_n_0),
        .O(g7_b7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0BFC002C)) 
    g7_b7__4
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b7__4_n_0));
  LUT5 #(
    .INIT(32'h09240408)) 
    g7_b7__5
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_10),
        .I3(U0_n_8),
        .I4(U0_n_14),
        .O(g7_b7__5_n_0));
  LUT5 #(
    .INIT(32'h0BFC002C)) 
    g7_b7__6
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_0),
        .O(g7_b7__6_n_0));
  LUT6 #(
    .INIT(64'h0EF900490A410108)) 
    g7_b7__7
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(U0_n_17),
        .I5(rom_addr_font0[4]),
        .O(g7_b7__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h0EF90049)) 
    g7_b7__8
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b7__8_n_0));
  LUT5 #(
    .INIT(32'h0A410108)) 
    g7_b7__9
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0[2]),
        .I3(U0_n_18),
        .I4(rom_addr_font0[4]),
        .O(g7_b7__9_n_0));
  LUT6 #(
    .INIT(64'h02A000F0AAA5AAA1)) 
    g8_b0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .I5(g7_b1_i_1_n_0),
        .O(g8_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h002C02FC)) 
    g8_b0__0
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .O(g8_b0__0_n_0));
  LUT6 #(
    .INIT(64'h0AA002F4AAF5AAA5)) 
    g8_b1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .I5(g7_b1_i_1_n_0),
        .O(g8_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h061E)) 
    g8_b1__0
       (.I0(U0_n_1),
        .I1(U0_n_2),
        .I2(U0_n_3),
        .I3(U0_n_4),
        .O(g8_b1__0_n_0));
  LUT6 #(
    .INIT(64'h28400A0500540014)) 
    g8_b2
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .I5(g7_b1_i_1_n_0),
        .O(g8_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h04900900)) 
    g8_b2__0
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .O(g8_b2__0_n_0));
  LUT6 #(
    .INIT(64'hA055A80180050050)) 
    g8_b3
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(U0_n_7),
        .I5(g7_b1_i_1_n_0),
        .O(g8_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h3820)) 
    g8_b3__0
       (.I0(U0_n_1),
        .I1(U0_n_2),
        .I2(U0_n_3),
        .I3(U0_n_4),
        .O(g8_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000D0C)) 
    g9_b0
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .O(g9_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000C2C)) 
    g9_b1
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .O(g9_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000438)) 
    g9_b2
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .O(g9_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000498)) 
    g9_b3
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .O(g9_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h000004C8)) 
    g9_b4
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .O(g9_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000648)) 
    g9_b5
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .O(g9_b5_n_0));
  LUT5 #(
    .INIT(32'h00000032)) 
    g9_b6
       (.I0(U0_n_1),
        .I1(U0_n_2),
        .I2(U0_n_3),
        .I3(U0_n_4),
        .I4(U0_n_4),
        .O(g9_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000D2C)) 
    g9_b7
       (.I0(pix_y[2]),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(U0_n_3),
        .I4(U0_n_4),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    game_on_INST_0
       (.I0(menu_on),
        .O(game_on));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[0]_INST_0_i_1 
       (.I0(\menu_rgb[8]_INST_0_i_13_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_14_n_0 ),
        .O(\menu_rgb[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFBFFF)) 
    \menu_rgb[8]_INST_0_i_10 
       (.I0(pix_y[9]),
        .I1(pix_y[7]),
        .I2(pix_y[8]),
        .I3(pix_y[6]),
        .I4(pix_y[4]),
        .I5(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0055007F)) 
    \menu_rgb[8]_INST_0_i_100 
       (.I0(pix_x[8]),
        .I1(pix_x[5]),
        .I2(pix_x[6]),
        .I3(pix_x[9]),
        .I4(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \menu_rgb[8]_INST_0_i_101 
       (.I0(\menu_rgb[8]_INST_0_i_211_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_212_n_0 ),
        .I2(pix_x[5]),
        .I3(\menu_rgb[8]_INST_0_i_213_n_0 ),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_214_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_101_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_102 
       (.I0(\menu_rgb[8]_INST_0_i_215_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_216_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_102_n_0 ),
        .S(pix_x[5]));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    \menu_rgb[8]_INST_0_i_103 
       (.I0(\menu_rgb[8]_INST_0_i_217_n_0 ),
        .I1(pix_x[5]),
        .I2(\menu_rgb[8]_INST_0_i_218_n_0 ),
        .I3(pix_x[6]),
        .I4(\menu_rgb[8]_INST_0_i_65_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_18_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \menu_rgb[8]_INST_0_i_106 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .I2(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_106_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_107 
       (.I0(\menu_rgb[8]_INST_0_i_226_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_227_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_107_n_0 ),
        .S(pix_x[5]));
  MUXF8 \menu_rgb[8]_INST_0_i_108 
       (.I0(\menu_rgb[8]_INST_0_i_228_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_229_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_108_n_0 ),
        .S(pix_x[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \menu_rgb[8]_INST_0_i_109 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .I2(U0_n_17),
        .I3(pix_x[8]),
        .I4(pix_x[7]),
        .I5(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hB0A0B0A00000B000)) 
    \menu_rgb[8]_INST_0_i_11 
       (.I0(\menu_rgb[8]_INST_0_i_46_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_47_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_48_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_49_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_50_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_51_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \menu_rgb[8]_INST_0_i_110 
       (.I0(\menu_rgb[8]_INST_0_i_90_n_0 ),
        .I1(pix_x[8]),
        .I2(\menu_rgb[8]_INST_0_i_106_n_0 ),
        .I3(pix_x[4]),
        .I4(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hF535F5350535F535)) 
    \menu_rgb[8]_INST_0_i_111 
       (.I0(\menu_rgb[8]_INST_0_i_230_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_231_n_0 ),
        .I2(pix_x[3]),
        .I3(pix_x[2]),
        .I4(g3_b1__5_n_0),
        .I5(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0011001F00000000)) 
    \menu_rgb[8]_INST_0_i_112 
       (.I0(\menu_rgb[8]_INST_0_i_232_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_18_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_233_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_234_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_235_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_236_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_112_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_113 
       (.I0(\menu_rgb[8]_INST_0_i_237_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_238_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_113_n_0 ),
        .S(pix_x[5]));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \menu_rgb[8]_INST_0_i_114 
       (.I0(pix_x[4]),
        .I1(\menu_rgb[8]_INST_0_i_239_n_0 ),
        .I2(pix_x[3]),
        .I3(g7_b5__6_n_0),
        .I4(pix_x[2]),
        .I5(g7_b3__6_n_0),
        .O(\menu_rgb[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hE22000227A200022)) 
    \menu_rgb[8]_INST_0_i_117 
       (.I0(pix_x[2]),
        .I1(U0_n_0),
        .I2(U0_n_1),
        .I3(U0_n_3),
        .I4(U0_n_10),
        .I5(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_118 
       (.I0(pix_x[7]),
        .I1(pix_x[9]),
        .I2(pix_x[6]),
        .I3(pix_x[5]),
        .I4(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000005951D959)) 
    \menu_rgb[8]_INST_0_i_119 
       (.I0(U0_n_3),
        .I1(U0_n_10),
        .I2(U0_n_1),
        .I3(pix_y[2]),
        .I4(U0_n_0),
        .I5(\menu_rgb[8]_INST_0_i_240_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h000059D9)) 
    \menu_rgb[8]_INST_0_i_120 
       (.I0(U0_n_3),
        .I1(U0_n_10),
        .I2(U0_n_1),
        .I3(U0_n_0),
        .I4(\menu_rgb[8]_INST_0_i_241_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080404000)) 
    \menu_rgb[8]_INST_0_i_121 
       (.I0(pix_y[2]),
        .I1(U0_n_10),
        .I2(U0_n_3),
        .I3(U0_n_1),
        .I4(U0_n_0),
        .I5(\menu_rgb[8]_INST_0_i_242_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0004000)) 
    \menu_rgb[8]_INST_0_i_122 
       (.I0(pix_y[2]),
        .I1(U0_n_10),
        .I2(U0_n_3),
        .I3(U0_n_1),
        .I4(U0_n_0),
        .I5(\menu_rgb[8]_INST_0_i_124_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \menu_rgb[8]_INST_0_i_123 
       (.I0(g7_b2__0_n_0),
        .I1(g3_b5__2_n_0),
        .I2(pix_x[2]),
        .I3(pix_x[3]),
        .I4(g5_b5_n_0),
        .O(\menu_rgb[8]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_124 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0044000CCC44CC0C)) 
    \menu_rgb[8]_INST_0_i_125 
       (.I0(g5_b2_n_0),
        .I1(pix_x[4]),
        .I2(g5_b3_n_0),
        .I3(pix_x[3]),
        .I4(pix_x[2]),
        .I5(\menu_rgb[8]_INST_0_i_243_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \menu_rgb[8]_INST_0_i_126 
       (.I0(pix_x[5]),
        .I1(pix_x[9]),
        .I2(pix_x[6]),
        .I3(pix_x[8]),
        .I4(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \menu_rgb[8]_INST_0_i_127 
       (.I0(\menu_rgb[8]_INST_0_i_244_n_0 ),
        .I1(pix_x[5]),
        .I2(pix_x[7]),
        .I3(pix_x[6]),
        .I4(\menu_rgb[8]_INST_0_i_18_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_245_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_127_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_128 
       (.I0(\menu_rgb[8]_INST_0_i_246_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_247_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_128_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'hFBAAFBFFAAAAAAAA)) 
    \menu_rgb[8]_INST_0_i_129 
       (.I0(\menu_rgb[8]_INST_0_i_191_n_0 ),
        .I1(g4_b1__5_n_0),
        .I2(pix_x[2]),
        .I3(pix_x[3]),
        .I4(\menu_rgb[8]_INST_0_i_248_n_0 ),
        .I5(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \menu_rgb[8]_INST_0_i_13 
       (.I0(\menu_rgb[8]_INST_0_i_55_n_0 ),
        .I1(stars[12]),
        .I2(stars[14]),
        .I3(stars[6]),
        .I4(stars[0]),
        .I5(\menu_rgb[8]_INST_0_i_56_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_13_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_130 
       (.I0(\menu_rgb[8]_INST_0_i_249_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_250_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_130_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \menu_rgb[8]_INST_0_i_131 
       (.I0(\menu_rgb[8]_INST_0_i_251_n_0 ),
        .I1(pix_x[8]),
        .I2(pix_x[9]),
        .I3(pix_x[7]),
        .I4(pix_x[6]),
        .I5(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_131_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \menu_rgb[8]_INST_0_i_134 
       (.I0(g5_b0_n_0),
        .I1(pix_x[2]),
        .I2(g5_b1__0_n_0),
        .I3(U0_n_0),
        .I4(g4_b1__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_136 
       (.I0(g9_b6_n_0),
        .I1(g8_b1__0_n_0),
        .I2(pix_x[2]),
        .I3(g9_b7_n_0),
        .I4(U0_n_0),
        .I5(g8_b0__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_137 
       (.I0(g9_b4_n_0),
        .I1(g8_b3__0_n_0),
        .I2(pix_x[2]),
        .I3(g9_b5_n_0),
        .I4(U0_n_0),
        .I5(g8_b2__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE2000000)) 
    \menu_rgb[8]_INST_0_i_138 
       (.I0(g8_b0__0_n_0),
        .I1(U0_n_0),
        .I2(g9_b0_n_0),
        .I3(pix_x[3]),
        .I4(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_139 
       (.I0(g9_b2_n_0),
        .I1(g8_b2__0_n_0),
        .I2(pix_x[2]),
        .I3(g9_b3_n_0),
        .I4(U0_n_0),
        .I5(g8_b3__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D000D0C)) 
    \menu_rgb[8]_INST_0_i_14 
       (.I0(\menu_rgb[8]_INST_0_i_57_n_0 ),
        .I1(pix_y[7]),
        .I2(\menu_rgb[8]_INST_0_i_58_n_0 ),
        .I3(pix_y[8]),
        .I4(\menu_rgb[8]_INST_0_i_59_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_60_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8A8A8AAAAAAA)) 
    \menu_rgb[8]_INST_0_i_140 
       (.I0(pix_x[4]),
        .I1(pix_x[2]),
        .I2(pix_x[3]),
        .I3(g9_b1_n_0),
        .I4(U0_n_0),
        .I5(g8_b1__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_141 
       (.I0(pix_x[5]),
        .I1(pix_x[9]),
        .I2(pix_x[8]),
        .I3(pix_x[7]),
        .I4(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEECFEEFCEECCE)) 
    \menu_rgb[8]_INST_0_i_142 
       (.I0(g6_b1_n_0),
        .I1(pix_x[1]),
        .I2(pix_x[3]),
        .I3(pix_x[2]),
        .I4(g6_b5_n_0),
        .I5(g6_b3_n_0),
        .O(\menu_rgb[8]_INST_0_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hD0DF0000)) 
    \menu_rgb[8]_INST_0_i_143 
       (.I0(g6_b4_n_0),
        .I1(pix_x[3]),
        .I2(pix_x[2]),
        .I3(g3_b5__3_n_0),
        .I4(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_144 
       (.I0(g6_b4__0_n_0),
        .I1(g6_b5__0_n_0),
        .I2(pix_x[2]),
        .I3(g3_b5__3_n_0),
        .I4(pix_x[1]),
        .I5(g6_b7_n_0),
        .O(\menu_rgb[8]_INST_0_i_144_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_145 
       (.I0(g6_b1__0_n_0),
        .I1(pix_x[2]),
        .I2(g6_b2_n_0),
        .I3(pix_x[1]),
        .I4(g6_b3__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_145_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_146 
       (.I0(g4_b1__0_n_0),
        .I1(pix_x[2]),
        .I2(g4_b2__0_n_0),
        .I3(pix_x[1]),
        .I4(g4_b3__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_147 
       (.I0(g4_b4__0_n_0),
        .I1(g3_b2__0_n_0),
        .I2(pix_x[2]),
        .I3(g6_b1_n_0),
        .I4(pix_x[1]),
        .I5(g3_b7_n_0),
        .O(\menu_rgb[8]_INST_0_i_147_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_148 
       (.I0(\menu_rgb[8]_INST_0_i_258_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_259_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_148_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \menu_rgb[8]_INST_0_i_15 
       (.I0(\menu_rgb[8]_INST_0_i_61_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_49_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_62_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_47_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_63_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_50_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h5404)) 
    \menu_rgb[8]_INST_0_i_150 
       (.I0(pix_x[1]),
        .I1(g3_b1__0_n_0),
        .I2(g7_b1_i_1_n_0),
        .I3(g4_b1_n_0),
        .O(\menu_rgb[8]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h22A2AAA222A222A2)) 
    \menu_rgb[8]_INST_0_i_151 
       (.I0(\menu_rgb[8]_INST_0_i_142_n_0 ),
        .I1(pix_x[1]),
        .I2(g3_b5__3_n_0),
        .I3(pix_x[2]),
        .I4(pix_x[3]),
        .I5(g6_b4_n_0),
        .O(\menu_rgb[8]_INST_0_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_152 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_153 
       (.I0(g8_b0_n_0),
        .I1(g8_b1_n_0),
        .I2(pix_x[2]),
        .I3(g8_b2_n_0),
        .I4(pix_x[1]),
        .I5(g8_b3_n_0),
        .O(\menu_rgb[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_154 
       (.I0(g8_b3_n_0),
        .I1(g8_b2_n_0),
        .I2(pix_x[2]),
        .I3(g8_b1_n_0),
        .I4(pix_x[1]),
        .I5(g8_b0_n_0),
        .O(\menu_rgb[8]_INST_0_i_154_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_155 
       (.I0(\menu_rgb[8]_INST_0_i_260_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_261_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_155_n_0 ),
        .S(pix_x[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \menu_rgb[8]_INST_0_i_156 
       (.I0(stars[1]),
        .I1(stars[8]),
        .I2(stars[10]),
        .I3(stars[13]),
        .O(\menu_rgb[8]_INST_0_i_156_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \menu_rgb[8]_INST_0_i_157 
       (.I0(stars[9]),
        .I1(stars[16]),
        .I2(stars[3]),
        .I3(stars[18]),
        .O(\menu_rgb[8]_INST_0_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_158 
       (.I0(pix_y[8]),
        .I1(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_159 
       (.I0(pix_x[4]),
        .I1(\menu_rgb[8]_INST_0_i_240_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_262_n_0 ),
        .I3(pix_x[9]),
        .I4(pix_y[9]),
        .I5(\menu_rgb[8]_INST_0_i_263_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \menu_rgb[8]_INST_0_i_16 
       (.I0(U0_n_15),
        .I1(pix_y[9]),
        .I2(pix_y[8]),
        .I3(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_16_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_160 
       (.I0(g7_b3_n_0),
        .I1(g7_b2_n_0),
        .O(\menu_rgb[8]_INST_0_i_160_n_0 ),
        .S(pix_x[1]));
  MUXF8 \menu_rgb[8]_INST_0_i_161 
       (.I0(\menu_rgb[8]_INST_0_i_264_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_265_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_161_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_162 
       (.I0(g6_b4__1_n_0),
        .I1(g4_b2__1_n_0),
        .I2(pix_x[2]),
        .I3(g3_b5__3_n_0),
        .I4(pix_x[1]),
        .I5(g6_b7__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_162_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_163 
       (.I0(g6_b1__1_n_0),
        .I1(pix_x[2]),
        .I2(g6_b2__0_n_0),
        .I3(pix_x[1]),
        .I4(g6_b3__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_164 
       (.I0(g6_b4__4_n_0),
        .I1(g6_b5__3_n_0),
        .I2(pix_x[3]),
        .I3(g3_b5__1_n_0),
        .I4(pix_x[2]),
        .I5(g6_b1__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_164_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_165 
       (.I0(g6_b1__4_n_0),
        .I1(pix_x[3]),
        .I2(g3_b5__1_n_0),
        .I3(pix_x[2]),
        .I4(g6_b3__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_165_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_166 
       (.I0(g6_b5__2_n_0),
        .I1(g6_b4__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_166_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'hFFF555F5DDF5DDF5)) 
    \menu_rgb[8]_INST_0_i_167 
       (.I0(pix_x[4]),
        .I1(g7_b1__0_n_0),
        .I2(\menu_rgb[8]_INST_0_i_266_n_0 ),
        .I3(pix_x[3]),
        .I4(g7_b0_n_0),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \menu_rgb[8]_INST_0_i_168 
       (.I0(pix_x[7]),
        .I1(pix_x[8]),
        .I2(pix_x[6]),
        .I3(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \menu_rgb[8]_INST_0_i_169 
       (.I0(pix_x[5]),
        .I1(pix_x[6]),
        .I2(pix_x[7]),
        .I3(pix_x[9]),
        .I4(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFDFCFDFFFDFFFDFF)) 
    \menu_rgb[8]_INST_0_i_17 
       (.I0(\menu_rgb[8]_INST_0_i_64_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_65_n_0 ),
        .I2(pix_x[5]),
        .I3(pix_x[6]),
        .I4(\menu_rgb[8]_INST_0_i_66_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_67_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_17_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_170 
       (.I0(\menu_rgb[8]_INST_0_i_267_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_268_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_170_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'h00000000B5959595)) 
    \menu_rgb[8]_INST_0_i_172 
       (.I0(g3_b5__1_i_3_n_0),
        .I1(U0_n_1),
        .I2(U0_n_16),
        .I3(pix_y[2]),
        .I4(U0_n_15),
        .I5(\menu_rgb[8]_INST_0_i_242_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000404040)) 
    \menu_rgb[8]_INST_0_i_173 
       (.I0(U0_n_1),
        .I1(g3_b5__1_i_3_n_0),
        .I2(U0_n_16),
        .I3(pix_y[2]),
        .I4(U0_n_15),
        .I5(\menu_rgb[8]_INST_0_i_240_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D3D34080)) 
    \menu_rgb[8]_INST_0_i_174 
       (.I0(U0_n_1),
        .I1(g3_b5__1_i_3_n_0),
        .I2(U0_n_16),
        .I3(pix_y[2]),
        .I4(U0_n_15),
        .I5(\menu_rgb[8]_INST_0_i_241_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hFE00C80000FFFFFF)) 
    \menu_rgb[8]_INST_0_i_177 
       (.I0(pix_x[2]),
        .I1(U0_n_15),
        .I2(pix_y[2]),
        .I3(U0_n_16),
        .I4(U0_n_1),
        .I5(g3_b5__1_i_3_n_0),
        .O(\menu_rgb[8]_INST_0_i_177_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_178 
       (.I0(g3_b3__3_n_0),
        .I1(g3_b2__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_178_n_0 ),
        .S(pix_x[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_18 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFEFFFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_184 
       (.I0(pix_x[9]),
        .I1(pix_x[7]),
        .I2(pix_x[6]),
        .I3(pix_x[5]),
        .I4(pix_x[4]),
        .I5(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_184_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_185 
       (.I0(g7_b7__5_n_0),
        .I1(g7_b6__6_n_0),
        .O(\menu_rgb[8]_INST_0_i_185_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_186 
       (.I0(g7_b5__5_n_0),
        .I1(g7_b4__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_186_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_187 
       (.I0(g7_b3__5_n_0),
        .I1(g7_b2__6_n_0),
        .O(\menu_rgb[8]_INST_0_i_187_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFBFFF)) 
    \menu_rgb[8]_INST_0_i_188 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .I2(pix_x[6]),
        .I3(pix_x[4]),
        .I4(pix_x[5]),
        .I5(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_188_n_0 ));
  LUT4 #(
    .INIT(16'hA820)) 
    \menu_rgb[8]_INST_0_i_189 
       (.I0(\menu_rgb[8]_INST_0_i_273_n_0 ),
        .I1(pix_x[4]),
        .I2(\menu_rgb[8]_INST_0_i_274_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_275_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h3030505000F05050)) 
    \menu_rgb[8]_INST_0_i_190 
       (.I0(\menu_rgb[8]_INST_0_i_276_n_0 ),
        .I1(g7_b4__1_n_0),
        .I2(pix_x[4]),
        .I3(g7_b5__1_n_0),
        .I4(pix_x[3]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFD)) 
    \menu_rgb[8]_INST_0_i_191 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .I2(pix_x[7]),
        .I3(pix_x[6]),
        .I4(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_191_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_192 
       (.I0(\menu_rgb[8]_INST_0_i_277_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_278_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_192_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_193 
       (.I0(\menu_rgb[8]_INST_0_i_279_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_280_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_193_n_0 ),
        .S(pix_x[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_194 
       (.I0(\menu_rgb[8]_INST_0_i_281_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_282_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_194_n_0 ),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'h00000057FFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_195 
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(pix_y[2]),
        .I3(pix_y[6]),
        .I4(pix_y[5]),
        .I5(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_195_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_196 
       (.I0(\menu_rgb[8]_INST_0_i_283_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_284_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_196_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'h1511151515151515)) 
    \menu_rgb[8]_INST_0_i_197 
       (.I0(\menu_rgb[8]_INST_0_i_82_n_0 ),
        .I1(pix_y[7]),
        .I2(pix_y[6]),
        .I3(\menu_rgb[8]_INST_0_i_206_n_0 ),
        .I4(pix_y[5]),
        .I5(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_197_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_198 
       (.I0(\menu_rgb[8]_INST_0_i_285_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_286_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_198_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_199 
       (.I0(\menu_rgb[8]_INST_0_i_287_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_288_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_199_n_0 ),
        .S(pix_x[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_2 
       (.I0(\menu_rgb[8]_INST_0_i_13_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_14_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \menu_rgb[8]_INST_0_i_20 
       (.I0(U0_n_14),
        .I1(pix_y[7]),
        .I2(pix_y[8]),
        .I3(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_20_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_200 
       (.I0(g4_b3__4_n_0),
        .I1(g4_b2__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_200_n_0 ),
        .S(pix_x[1]));
  MUXF8 \menu_rgb[8]_INST_0_i_201 
       (.I0(\menu_rgb[8]_INST_0_i_289_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_290_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_201_n_0 ),
        .S(pix_x[2]));
  MUXF8 \menu_rgb[8]_INST_0_i_202 
       (.I0(\menu_rgb[8]_INST_0_i_291_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_292_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_202_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_203 
       (.I0(g6_b3__2_n_0),
        .I1(g6_b2__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_203_n_0 ),
        .S(pix_x[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \menu_rgb[8]_INST_0_i_204 
       (.I0(g7_b4__2_n_0),
        .I1(g7_b5__2_n_0),
        .I2(pix_x[2]),
        .I3(g7_b6__4_n_0),
        .I4(pix_x[1]),
        .I5(g7_b7__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \menu_rgb[8]_INST_0_i_205 
       (.I0(g7_b0__1_n_0),
        .I1(g7_b1__2_n_0),
        .I2(pix_x[2]),
        .I3(g7_b2__3_n_0),
        .I4(pix_x[1]),
        .I5(g7_b3__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_206 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_206_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_209 
       (.I0(g7_b7__3_n_0),
        .I1(g7_b6__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_209_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_210 
       (.I0(g7_b5__3_n_0),
        .I1(g7_b4__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_210_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_211 
       (.I0(g7_b1__7_n_0),
        .I1(g7_b0__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_211_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_212 
       (.I0(g7_b3__7_n_0),
        .I1(g7_b2__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_212_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_213 
       (.I0(g7_b5__7_n_0),
        .I1(g7_b4__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_213_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_214 
       (.I0(g7_b7__7_n_0),
        .I1(g7_b6__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_214_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_215 
       (.I0(g7_b3__8_n_0),
        .I1(g7_b5__8_n_0),
        .I2(pix_x[4]),
        .I3(g7_b6__9_n_0),
        .I4(pix_x[3]),
        .I5(g7_b7__8_n_0),
        .O(\menu_rgb[8]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_216 
       (.I0(g7_b0__5_n_0),
        .I1(g7_b1__8_n_0),
        .I2(pix_x[4]),
        .I3(g7_b2__8_n_0),
        .I4(pix_x[3]),
        .I5(g7_b3__8_n_0),
        .O(\menu_rgb[8]_INST_0_i_216_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_217 
       (.I0(\menu_rgb[8]_INST_0_i_293_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_294_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_217_n_0 ),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'hA0A002A2AAAA02A2)) 
    \menu_rgb[8]_INST_0_i_218 
       (.I0(pix_x[5]),
        .I1(g7_b3__9_n_0),
        .I2(pix_x[3]),
        .I3(g7_b2__9_n_0),
        .I4(pix_x[4]),
        .I5(g7_b1__9_n_0),
        .O(\menu_rgb[8]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \menu_rgb[8]_INST_0_i_22 
       (.I0(\menu_rgb[8]_INST_0_i_79_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_80_n_0 ),
        .I2(U0_n_17),
        .I3(pix_y[9]),
        .I4(pix_y[8]),
        .I5(\menu_rgb[8]_INST_0_i_81_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h5404)) 
    \menu_rgb[8]_INST_0_i_221 
       (.I0(pix_x[3]),
        .I1(g4_b1__6_n_0),
        .I2(U0_n_17),
        .I3(g3_b1__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_226 
       (.I0(g6_b4__5_n_0),
        .I1(g6_b5__4_n_0),
        .I2(pix_x[4]),
        .I3(g3_b5__7_n_0),
        .I4(pix_x[3]),
        .I5(g6_b7__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_226_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_227 
       (.I0(g6_b1__6_n_0),
        .I1(pix_x[4]),
        .I2(g6_b2__3_n_0),
        .I3(pix_x[3]),
        .I4(g6_b3__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_227_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_228 
       (.I0(\menu_rgb[8]_INST_0_i_295_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_296_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_228_n_0 ),
        .S(pix_x[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_229 
       (.I0(\menu_rgb[8]_INST_0_i_297_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_298_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_229_n_0 ),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'h0011001000000010)) 
    \menu_rgb[8]_INST_0_i_23 
       (.I0(\menu_rgb[8]_INST_0_i_82_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_83_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_84_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_85_n_0 ),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_86_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_23_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_230 
       (.I0(\menu_rgb[8]_INST_0_i_299_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_300_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_230_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_231 
       (.I0(g3_b3__5_n_0),
        .I1(g3_b2__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_231_n_0 ),
        .S(pix_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \menu_rgb[8]_INST_0_i_232 
       (.I0(pix_x[9]),
        .I1(pix_x[7]),
        .I2(pix_x[6]),
        .I3(pix_x[5]),
        .I4(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \menu_rgb[8]_INST_0_i_233 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .I2(pix_x[5]),
        .I3(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \menu_rgb[8]_INST_0_i_234 
       (.I0(\menu_rgb[8]_INST_0_i_195_n_0 ),
        .I1(pix_y[9]),
        .I2(pix_y[8]),
        .O(\menu_rgb[8]_INST_0_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \menu_rgb[8]_INST_0_i_235 
       (.I0(pix_x[5]),
        .I1(pix_x[6]),
        .I2(pix_x[7]),
        .I3(pix_x[9]),
        .I4(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000070007)) 
    \menu_rgb[8]_INST_0_i_236 
       (.I0(\menu_rgb[8]_INST_0_i_83_n_0 ),
        .I1(pix_y[7]),
        .I2(pix_y[8]),
        .I3(pix_y[9]),
        .I4(\menu_rgb[8]_INST_0_i_301_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_302_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_236_n_0 ));
  LUT5 #(
    .INIT(32'h470C473F)) 
    \menu_rgb[8]_INST_0_i_237 
       (.I0(g3_b4__6_n_0),
        .I1(pix_x[4]),
        .I2(g3_b5__7_n_0),
        .I3(pix_x[3]),
        .I4(g3_b7__8_n_0),
        .O(\menu_rgb[8]_INST_0_i_237_n_0 ));
  LUT5 #(
    .INIT(32'hF5F503F3)) 
    \menu_rgb[8]_INST_0_i_238 
       (.I0(g3_b2__8_n_0),
        .I1(g3_b3__8_n_0),
        .I2(pix_x[4]),
        .I3(g3_b1__8_n_0),
        .I4(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_238_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_239 
       (.I0(g7_b7__6_n_0),
        .I1(g7_b6__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_239_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'h110011001F001100)) 
    \menu_rgb[8]_INST_0_i_24 
       (.I0(\menu_rgb[8]_INST_0_i_87_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_88_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_89_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_90_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_91_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_92_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_240 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \menu_rgb[8]_INST_0_i_241 
       (.I0(pix_x[3]),
        .I1(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \menu_rgb[8]_INST_0_i_242 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_242_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_243 
       (.I0(g5_b1_n_0),
        .I1(g5_b0__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_243_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'hFEEFCEEFFEECCEEC)) 
    \menu_rgb[8]_INST_0_i_244 
       (.I0(g3_b5__2_n_0),
        .I1(pix_x[4]),
        .I2(pix_x[2]),
        .I3(pix_x[3]),
        .I4(g3_b4__4_n_0),
        .I5(g3_b7__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0505000F03030)) 
    \menu_rgb[8]_INST_0_i_245 
       (.I0(g3_b2__6_n_0),
        .I1(g3_b3__6_n_0),
        .I2(pix_x[4]),
        .I3(g3_b1__6_n_0),
        .I4(pix_x[3]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_245_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_246 
       (.I0(g3_b7__6_n_0),
        .I1(g6_b1__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_246_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_247 
       (.I0(g3_b2_n_0),
        .I1(g4_b4__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_247_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_248 
       (.I0(g4_b3__5_n_0),
        .I1(g4_b2__6_n_0),
        .O(\menu_rgb[8]_INST_0_i_248_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_249 
       (.I0(g3_b7__0_n_0),
        .I1(g3_b6_n_0),
        .O(\menu_rgb[8]_INST_0_i_249_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_250 
       (.I0(g3_b5__0_n_0),
        .I1(g3_b4_n_0),
        .O(\menu_rgb[8]_INST_0_i_250_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'hF0F0505000F03030)) 
    \menu_rgb[8]_INST_0_i_251 
       (.I0(g3_b2__2_n_0),
        .I1(g3_b3__2_n_0),
        .I2(pix_x[4]),
        .I3(g3_b1__1_n_0),
        .I4(pix_x[3]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_251_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_258 
       (.I0(g3_b7__9_n_0),
        .I1(g4_b6__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_258_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_259 
       (.I0(g3_b5__8_n_0),
        .I1(g3_b4__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_259_n_0 ),
        .S(pix_x[1]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \menu_rgb[8]_INST_0_i_26 
       (.I0(\menu_rgb[8]_INST_0_i_90_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_65_n_0 ),
        .I2(pix_x[5]),
        .I3(pix_x[4]),
        .I4(pix_x[6]),
        .I5(\menu_rgb[8]_INST_0_i_18_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_260 
       (.I0(g3_b3_n_0),
        .I1(g3_b2__0_n_0),
        .I2(pix_x[2]),
        .I3(g6_b1_n_0),
        .I4(pix_x[1]),
        .I5(g3_b7_n_0),
        .O(\menu_rgb[8]_INST_0_i_260_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_261 
       (.I0(g3_b1_n_0),
        .I1(pix_x[2]),
        .I2(g3_b2__0_n_0),
        .I3(pix_x[1]),
        .I4(g3_b3_n_0),
        .O(\menu_rgb[8]_INST_0_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \menu_rgb[8]_INST_0_i_262 
       (.I0(pix_x[6]),
        .I1(pix_x[5]),
        .I2(pix_x[7]),
        .I3(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \menu_rgb[8]_INST_0_i_263 
       (.I0(pix_y[7]),
        .I1(pix_y[8]),
        .I2(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_263_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_264 
       (.I0(g7_b7_n_0),
        .I1(g7_b6__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_264_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_265 
       (.I0(g7_b5_n_0),
        .I1(g7_b4_n_0),
        .O(\menu_rgb[8]_INST_0_i_265_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_266 
       (.I0(g7_b3__0_n_0),
        .I1(g7_b2__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_266_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_267 
       (.I0(g7_b7__0_n_0),
        .I1(g7_b6__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_267_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_268 
       (.I0(g7_b5__0_n_0),
        .I1(g7_b4__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_268_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \menu_rgb[8]_INST_0_i_27 
       (.I0(\menu_rgb[8]_INST_0_i_97_n_0 ),
        .I1(pix_x[3]),
        .I2(\menu_rgb[8]_INST_0_i_98_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_90_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_99_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_100_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001000009040000)) 
    \menu_rgb[8]_INST_0_i_273 
       (.I0(pix_x[6]),
        .I1(pix_x[5]),
        .I2(pix_x[9]),
        .I3(pix_x[4]),
        .I4(pix_x[8]),
        .I5(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_274 
       (.I0(g7_b0__2_n_0),
        .I1(g7_b1__4_n_0),
        .I2(pix_x[3]),
        .I3(g7_b2__5_n_0),
        .I4(pix_x[2]),
        .I5(g7_b3__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_275 
       (.I0(g7_b3__4_n_0),
        .I1(g7_b5__4_n_0),
        .I2(pix_x[3]),
        .I3(g7_b6_n_0),
        .I4(pix_x[2]),
        .I5(g7_b7__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_275_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_276 
       (.I0(g7_b7__1_n_0),
        .I1(g7_b6__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_276_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_277 
       (.I0(g7_b3__1_n_0),
        .I1(g7_b2__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_277_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_278 
       (.I0(g7_b1__1_n_0),
        .I1(g7_b0__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_278_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_279 
       (.I0(U0_n_28),
        .I1(g5_b6__1_n_0),
        .I2(pix_x[3]),
        .I3(U0_n_29),
        .I4(U0_n_17),
        .I5(g5_b7__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF73FB)) 
    \menu_rgb[8]_INST_0_i_28 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .I2(\menu_rgb[8]_INST_0_i_101_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_102_n_0 ),
        .I4(pix_x[9]),
        .I5(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_280 
       (.I0(U0_n_26),
        .I1(g5_b4__2_n_0),
        .I2(pix_x[3]),
        .I3(U0_n_27),
        .I4(U0_n_17),
        .I5(g5_b5__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_280_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_281 
       (.I0(U0_n_24),
        .I1(g5_b2__2_n_0),
        .I2(pix_x[3]),
        .I3(U0_n_25),
        .I4(U0_n_17),
        .I5(g5_b3__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_281_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_282 
       (.I0(g5_b0__2_n_0),
        .I1(pix_x[3]),
        .I2(g4_b1__6_n_0),
        .I3(U0_n_17),
        .I4(g5_b1__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_282_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_283 
       (.I0(g2_b4__0_n_0),
        .I1(g2_b3__0_n_0),
        .I2(pix_x[2]),
        .I3(g2_b2__0_n_0),
        .I4(pix_x[1]),
        .I5(g2_b1__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_283_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_284 
       (.I0(g2_b1__0_n_0),
        .I1(pix_x[2]),
        .I2(g2_b2__0_n_0),
        .I3(pix_x[1]),
        .I4(g2_b3__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_284_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_285 
       (.I0(g4_b6__0_n_0),
        .I1(g5_b6__0_n_0),
        .I2(pix_x[1]),
        .I3(g4_b7__1_n_0),
        .I4(U0_n_12),
        .I5(g5_b7__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_285_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_286 
       (.I0(g4_b4__2_n_0),
        .I1(g5_b4__1_n_0),
        .I2(pix_x[1]),
        .I3(g4_b5__1_n_0),
        .I4(U0_n_12),
        .I5(g5_b5__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_286_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_287 
       (.I0(g4_b2__3_n_0),
        .I1(g5_b2__1_n_0),
        .I2(pix_x[1]),
        .I3(g4_b3__2_n_0),
        .I4(U0_n_12),
        .I5(g5_b3__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_287_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_288 
       (.I0(g5_b0__1_n_0),
        .I1(pix_x[1]),
        .I2(g4_b1__2_n_0),
        .I3(U0_n_12),
        .I4(g5_b1__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_288_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_289 
       (.I0(g4_b7__2_n_0),
        .I1(g4_b6__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_289_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_290 
       (.I0(g4_b5__3_n_0),
        .I1(g4_b4__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_290_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_291 
       (.I0(g6_b7__1_n_0),
        .I1(g6_b6_n_0),
        .O(\menu_rgb[8]_INST_0_i_291_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_292 
       (.I0(g6_b5__1_n_0),
        .I1(g6_b4__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_292_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_293 
       (.I0(g7_b7__9_n_0),
        .I1(g7_b6__8_n_0),
        .O(\menu_rgb[8]_INST_0_i_293_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_294 
       (.I0(g7_b5__9_n_0),
        .I1(g7_b4__6_n_0),
        .O(\menu_rgb[8]_INST_0_i_294_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_295 
       (.I0(g2_b6__0_n_0),
        .I1(U0_n_22),
        .I2(pix_x[3]),
        .I3(g2_b7__0_n_0),
        .I4(U0_n_17),
        .I5(U0_n_23),
        .O(\menu_rgb[8]_INST_0_i_295_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_296 
       (.I0(g2_b4__1_n_0),
        .I1(U0_n_21),
        .I2(pix_x[3]),
        .I3(g2_b5__0_n_0),
        .I4(U0_n_17),
        .I5(U0_n_30),
        .O(\menu_rgb[8]_INST_0_i_296_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_297 
       (.I0(g2_b2__1_n_0),
        .I1(U0_n_19),
        .I2(pix_x[3]),
        .I3(g2_b3__1_n_0),
        .I4(U0_n_17),
        .I5(U0_n_20),
        .O(\menu_rgb[8]_INST_0_i_297_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \menu_rgb[8]_INST_0_i_298 
       (.I0(g3_b1__7_n_0),
        .I1(U0_n_17),
        .I2(g2_b1__1_n_0),
        .I3(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_298_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_299 
       (.I0(g3_b7__4_n_0),
        .I1(g3_b6__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_299_n_0 ),
        .S(pix_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \menu_rgb[8]_INST_0_i_3 
       (.I0(\menu_rgb[8]_INST_0_i_15_n_0 ),
        .I1(menu_control[1]),
        .I2(menu_control[0]),
        .I3(diff_setting),
        .I4(\menu_rgb[8]_INST_0_i_10_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \menu_rgb[8]_INST_0_i_30 
       (.I0(\menu_rgb[8]_INST_0_i_107_n_0 ),
        .I1(pix_x[9]),
        .I2(pix_x[6]),
        .I3(pix_x[8]),
        .I4(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_30_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_300 
       (.I0(g3_b5__5_n_0),
        .I1(g3_b4__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_300_n_0 ),
        .S(pix_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0822)) 
    \menu_rgb[8]_INST_0_i_301 
       (.I0(g4_b1__3_n_0),
        .I1(pix_x[2]),
        .I2(pix_x[1]),
        .I3(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_301_n_0 ));
  LUT6 #(
    .INIT(64'hC3F3C7C7CFFFF7F7)) 
    \menu_rgb[8]_INST_0_i_302 
       (.I0(g4_b5__2_n_0),
        .I1(pix_x[2]),
        .I2(pix_x[3]),
        .I3(g4_b2__4_n_0),
        .I4(pix_x[1]),
        .I5(g4_b3__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF04)) 
    \menu_rgb[8]_INST_0_i_31 
       (.I0(\menu_rgb[8]_INST_0_i_106_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_108_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_109_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_110_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_111_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_112_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \menu_rgb[8]_INST_0_i_32 
       (.I0(U0_n_17),
        .I1(pix_y[9]),
        .I2(pix_y[8]),
        .O(\menu_rgb[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFACFFFF)) 
    \menu_rgb[8]_INST_0_i_33 
       (.I0(\menu_rgb[8]_INST_0_i_101_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_113_n_0 ),
        .I2(pix_x[6]),
        .I3(pix_x[7]),
        .I4(pix_x[9]),
        .I5(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \menu_rgb[8]_INST_0_i_34 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \menu_rgb[8]_INST_0_i_35 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .I2(pix_y[3]),
        .I3(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_36 
       (.I0(\menu_rgb[8]_INST_0_i_114_n_0 ),
        .I1(pix_x[8]),
        .I2(pix_x[7]),
        .I3(pix_x[6]),
        .I4(pix_x[9]),
        .I5(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_37 
       (.I0(g7_b0__3_n_0),
        .I1(g7_b1__6_n_0),
        .I2(pix_x[3]),
        .I3(g7_b2__0_n_0),
        .I4(pix_x[2]),
        .I5(g7_b3__6_n_0),
        .O(\menu_rgb[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \menu_rgb[8]_INST_0_i_39 
       (.I0(\menu_rgb[8]_INST_0_i_118_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_119_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_120_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_121_n_0 ),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_122_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFEE)) 
    \menu_rgb[8]_INST_0_i_40 
       (.I0(\menu_rgb[8]_INST_0_i_123_n_0 ),
        .I1(pix_x[4]),
        .I2(\menu_rgb[8]_INST_0_i_124_n_0 ),
        .I3(g5_b4_n_0),
        .I4(\menu_rgb[8]_INST_0_i_125_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_126_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAAFEFFFFFAFE)) 
    \menu_rgb[8]_INST_0_i_41 
       (.I0(\menu_rgb[8]_INST_0_i_127_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_128_n_0 ),
        .I2(pix_x[4]),
        .I3(\menu_rgb[8]_INST_0_i_129_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_130_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_131_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00020040)) 
    \menu_rgb[8]_INST_0_i_42 
       (.I0(pix_x[5]),
        .I1(pix_x[6]),
        .I2(pix_x[7]),
        .I3(pix_x[9]),
        .I4(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_42_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_44 
       (.I0(\menu_rgb[8]_INST_0_i_136_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_137_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_44_n_0 ),
        .S(pix_x[3]));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \menu_rgb[8]_INST_0_i_45 
       (.I0(\menu_rgb[8]_INST_0_i_138_n_0 ),
        .I1(pix_x[3]),
        .I2(\menu_rgb[8]_INST_0_i_139_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_140_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_141_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \menu_rgb[8]_INST_0_i_46 
       (.I0(sound_setting),
        .I1(\menu_rgb[8]_INST_0_i_61_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_142_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_143_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \menu_rgb[8]_INST_0_i_47 
       (.I0(pix_x[6]),
        .I1(pix_x[8]),
        .I2(pix_x[9]),
        .I3(pix_x[7]),
        .I4(pix_x[4]),
        .I5(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_48 
       (.I0(menu_control[0]),
        .I1(menu_control[1]),
        .O(\menu_rgb[8]_INST_0_i_48_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_49 
       (.I0(\menu_rgb[8]_INST_0_i_144_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_145_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_49_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \menu_rgb[8]_INST_0_i_50 
       (.I0(pix_x[6]),
        .I1(pix_x[8]),
        .I2(pix_x[9]),
        .I3(pix_x[7]),
        .I4(pix_x[5]),
        .I5(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7F557F7F7F555555)) 
    \menu_rgb[8]_INST_0_i_51 
       (.I0(sound_setting),
        .I1(\menu_rgb[8]_INST_0_i_47_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_61_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_146_n_0 ),
        .I4(pix_x[3]),
        .I5(\menu_rgb[8]_INST_0_i_147_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \menu_rgb[8]_INST_0_i_53 
       (.I0(\menu_rgb[8]_INST_0_i_151_n_0 ),
        .I1(pix_x[6]),
        .I2(pix_x[7]),
        .I3(pix_x[9]),
        .I4(pix_x[8]),
        .I5(\menu_rgb[8]_INST_0_i_152_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hBABF0000BABFBABF)) 
    \menu_rgb[8]_INST_0_i_54 
       (.I0(\menu_rgb[8]_INST_0_i_47_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_153_n_0 ),
        .I2(pix_x[3]),
        .I3(\menu_rgb[8]_INST_0_i_154_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_61_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_155_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \menu_rgb[8]_INST_0_i_55 
       (.I0(stars[15]),
        .I1(stars[19]),
        .I2(stars[2]),
        .I3(stars[17]),
        .O(\menu_rgb[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \menu_rgb[8]_INST_0_i_56 
       (.I0(stars[11]),
        .I1(stars[7]),
        .I2(stars[5]),
        .I3(stars[4]),
        .I4(\menu_rgb[8]_INST_0_i_156_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_157_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA85557FFFF)) 
    \menu_rgb[8]_INST_0_i_57 
       (.I0(pix_y[6]),
        .I1(pix_y[5]),
        .I2(pix_y[4]),
        .I3(pix_y[3]),
        .I4(menu_control[1]),
        .I5(menu_control[0]),
        .O(\menu_rgb[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h10001010F0F0F0F0)) 
    \menu_rgb[8]_INST_0_i_58 
       (.I0(pix_x[6]),
        .I1(pix_x[5]),
        .I2(\menu_rgb[8]_INST_0_i_18_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_124_n_0 ),
        .I4(pix_x[4]),
        .I5(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_59 
       (.I0(menu_control[0]),
        .I1(menu_control[1]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[3]),
        .I5(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555551)) 
    \menu_rgb[8]_INST_0_i_60 
       (.I0(\menu_rgb[8]_INST_0_i_158_n_0 ),
        .I1(menu_control[1]),
        .I2(menu_control[0]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .I5(\menu_rgb[8]_INST_0_i_159_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \menu_rgb[8]_INST_0_i_61 
       (.I0(pix_x[7]),
        .I1(pix_x[9]),
        .I2(pix_x[8]),
        .I3(pix_x[5]),
        .I4(pix_x[6]),
        .I5(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \menu_rgb[8]_INST_0_i_62 
       (.I0(g7_b1_n_0),
        .I1(pix_x[1]),
        .I2(pix_x[2]),
        .I3(\menu_rgb[8]_INST_0_i_160_n_0 ),
        .I4(pix_x[3]),
        .I5(\menu_rgb[8]_INST_0_i_161_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_62_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_63 
       (.I0(\menu_rgb[8]_INST_0_i_162_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_163_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_63_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_64 
       (.I0(\menu_rgb[8]_INST_0_i_164_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_165_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_64_n_0 ),
        .S(pix_x[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_65 
       (.I0(pix_x[9]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E2FFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_66 
       (.I0(g6_b3__3_n_0),
        .I1(pix_x[2]),
        .I2(g6_b2__2_n_0),
        .I3(pix_x[3]),
        .I4(g6_b1__3_n_0),
        .I5(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \menu_rgb[8]_INST_0_i_67 
       (.I0(pix_x[4]),
        .I1(g6_b7__2_n_0),
        .I2(pix_x[2]),
        .I3(g3_b5__1_n_0),
        .I4(pix_x[3]),
        .I5(\menu_rgb[8]_INST_0_i_166_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAA02AA02AA020000)) 
    \menu_rgb[8]_INST_0_i_68 
       (.I0(\menu_rgb[8]_INST_0_i_167_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_168_n_0 ),
        .I2(pix_x[5]),
        .I3(\menu_rgb[8]_INST_0_i_169_n_0 ),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_170_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8BBFFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_7 
       (.I0(\menu_rgb[8]_INST_0_i_34_n_0 ),
        .I1(pix_y[7]),
        .I2(\menu_rgb[8]_INST_0_i_35_n_0 ),
        .I3(pix_y[6]),
        .I4(pix_y[9]),
        .I5(pix_y[8]),
        .O(\menu_rgb[8]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \menu_rgb[8]_INST_0_i_71 
       (.I0(pix_x[5]),
        .I1(pix_x[8]),
        .I2(pix_x[9]),
        .I3(pix_x[7]),
        .I4(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFCEEFFEECCEEC)) 
    \menu_rgb[8]_INST_0_i_72 
       (.I0(g3_b5__1_n_0),
        .I1(pix_x[4]),
        .I2(pix_x[2]),
        .I3(pix_x[3]),
        .I4(g3_b4__0_n_0),
        .I5(g3_b7__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFBFFAAAAAAAA)) 
    \menu_rgb[8]_INST_0_i_73 
       (.I0(\menu_rgb[8]_INST_0_i_118_n_0 ),
        .I1(g3_b1__2_n_0),
        .I2(pix_x[2]),
        .I3(pix_x[3]),
        .I4(\menu_rgb[8]_INST_0_i_178_n_0 ),
        .I5(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_73_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_76 
       (.I0(\menu_rgb[8]_INST_0_i_185_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_186_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_76_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000D0DF)) 
    \menu_rgb[8]_INST_0_i_77 
       (.I0(g7_b1__5_n_0),
        .I1(pix_x[2]),
        .I2(pix_x[3]),
        .I3(\menu_rgb[8]_INST_0_i_187_n_0 ),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_188_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAABAAAABAAA)) 
    \menu_rgb[8]_INST_0_i_78 
       (.I0(\menu_rgb[8]_INST_0_i_189_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_190_n_0 ),
        .I2(pix_x[4]),
        .I3(\menu_rgb[8]_INST_0_i_18_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_191_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_192_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \menu_rgb[8]_INST_0_i_79 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .I2(pix_x[8]),
        .I3(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_79_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_80 
       (.I0(\menu_rgb[8]_INST_0_i_193_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_194_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_80_n_0 ),
        .S(pix_x[5]));
  LUT6 #(
    .INIT(64'h0000044400000000)) 
    \menu_rgb[8]_INST_0_i_81 
       (.I0(\menu_rgb[8]_INST_0_i_195_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_196_n_0 ),
        .I2(pix_x[5]),
        .I3(pix_x[4]),
        .I4(\menu_rgb[8]_INST_0_i_168_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_197_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_81_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_82 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \menu_rgb[8]_INST_0_i_83 
       (.I0(pix_y[6]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(pix_y[5]),
        .I4(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_83_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_84 
       (.I0(\menu_rgb[8]_INST_0_i_198_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_199_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_84_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_85 
       (.I0(\menu_rgb[8]_INST_0_i_195_n_0 ),
        .I1(pix_x[8]),
        .I2(pix_x[9]),
        .I3(pix_x[7]),
        .I4(pix_x[6]),
        .I5(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \menu_rgb[8]_INST_0_i_86 
       (.I0(g4_b1__4_n_0),
        .I1(pix_x[1]),
        .I2(pix_x[2]),
        .I3(\menu_rgb[8]_INST_0_i_200_n_0 ),
        .I4(pix_x[3]),
        .I5(\menu_rgb[8]_INST_0_i_201_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF535F5350535F535)) 
    \menu_rgb[8]_INST_0_i_87 
       (.I0(\menu_rgb[8]_INST_0_i_202_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_203_n_0 ),
        .I2(pix_x[3]),
        .I3(pix_x[2]),
        .I4(g6_b1__2_n_0),
        .I5(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \menu_rgb[8]_INST_0_i_88 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .I2(pix_x[6]),
        .I3(pix_x[4]),
        .I4(pix_x[5]),
        .I5(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_88_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_89 
       (.I0(\menu_rgb[8]_INST_0_i_204_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_205_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_89_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'h0051000400000000)) 
    \menu_rgb[8]_INST_0_i_90 
       (.I0(\menu_rgb[8]_INST_0_i_82_n_0 ),
        .I1(pix_y[4]),
        .I2(\menu_rgb[8]_INST_0_i_206_n_0 ),
        .I3(pix_y[6]),
        .I4(pix_y[5]),
        .I5(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555557F)) 
    \menu_rgb[8]_INST_0_i_91 
       (.I0(pix_x[8]),
        .I1(pix_x[4]),
        .I2(pix_x[5]),
        .I3(pix_x[6]),
        .I4(pix_x[7]),
        .I5(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h11111113)) 
    \menu_rgb[8]_INST_0_i_92 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .I2(pix_x[7]),
        .I3(pix_x[5]),
        .I4(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h5404)) 
    \menu_rgb[8]_INST_0_i_93 
       (.I0(pix_x[1]),
        .I1(g4_b1__2_n_0),
        .I2(U0_n_12),
        .I3(g3_b1__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_93_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_94 
       (.I0(g3_b3__1_n_0),
        .I1(g3_b2__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_94_n_0 ),
        .S(pix_x[1]));
  MUXF8 \menu_rgb[8]_INST_0_i_97 
       (.I0(\menu_rgb[8]_INST_0_i_209_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_210_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_97_n_0 ),
        .S(pix_x[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_98 
       (.I0(g7_b1__3_n_0),
        .I1(pix_x[2]),
        .I2(g7_b2__4_n_0),
        .I3(pix_x[1]),
        .I4(g7_b3__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h1F1F1FFF)) 
    \menu_rgb[8]_INST_0_i_99 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .I2(pix_x[6]),
        .I3(pix_x[4]),
        .I4(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_99_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen
   (\pix_x[4] ,
    pix_y_4_sp_1,
    \pix_y[4]_0 ,
    \pix_y[4]_1 ,
    pix_y_2_sp_1,
    \pix_y[6] ,
    pix_x,
    \menu_rgb[8]_INST_0_i_4 ,
    \menu_rgb[8]_INST_0_i_4_0 ,
    \menu_rgb[8]_INST_0_i_4_1 ,
    \menu_rgb[8]_INST_0_i_21_0 ,
    pix_y);
  output \pix_x[4] ;
  output pix_y_4_sp_1;
  output \pix_y[4]_0 ;
  output \pix_y[4]_1 ;
  output pix_y_2_sp_1;
  output \pix_y[6] ;
  input [2:0]pix_x;
  input \menu_rgb[8]_INST_0_i_4 ;
  input \menu_rgb[8]_INST_0_i_4_0 ;
  input \menu_rgb[8]_INST_0_i_4_1 ;
  input \menu_rgb[8]_INST_0_i_21_0 ;
  input [4:0]pix_y;

  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g3_b1__3_n_0;
  wire g3_b2__4_n_0;
  wire g3_b3__4_n_0;
  wire g3_b4__1_n_0;
  wire g3_b5_n_0;
  wire g3_b6__0_n_0;
  wire g3_b7__2_n_0;
  wire \menu_rgb[8]_INST_0_i_179_n_0 ;
  wire \menu_rgb[8]_INST_0_i_180_n_0 ;
  wire \menu_rgb[8]_INST_0_i_181_n_0 ;
  wire \menu_rgb[8]_INST_0_i_182_n_0 ;
  wire \menu_rgb[8]_INST_0_i_183_n_0 ;
  wire \menu_rgb[8]_INST_0_i_21_0 ;
  wire \menu_rgb[8]_INST_0_i_269_n_0 ;
  wire \menu_rgb[8]_INST_0_i_270_n_0 ;
  wire \menu_rgb[8]_INST_0_i_271_n_0 ;
  wire \menu_rgb[8]_INST_0_i_272_n_0 ;
  wire \menu_rgb[8]_INST_0_i_4 ;
  wire \menu_rgb[8]_INST_0_i_4_0 ;
  wire \menu_rgb[8]_INST_0_i_4_1 ;
  wire \menu_rgb[8]_INST_0_i_74_n_0 ;
  wire \menu_rgb[8]_INST_0_i_75_n_0 ;
  wire [2:0]pix_x;
  wire \pix_x[4] ;
  wire [4:0]pix_y;
  wire \pix_y[4]_0 ;
  wire \pix_y[4]_1 ;
  wire \pix_y[6] ;
  wire pix_y_2_sn_1;
  wire pix_y_4_sn_1;

  assign pix_y_2_sp_1 = pix_y_2_sn_1;
  assign pix_y_4_sp_1 = pix_y_4_sn_1;
  LUT5 #(
    .INIT(32'h0FD00B74)) 
    g2_b1
       (.I0(pix_y[0]),
        .I1(pix_y_2_sn_1),
        .I2(\pix_y[4]_1 ),
        .I3(pix_y_4_sn_1),
        .I4(\pix_y[4]_0 ),
        .O(g2_b1_n_0));
  LUT4 #(
    .INIT(16'h3C3E)) 
    g2_b2
       (.I0(pix_y_2_sn_1),
        .I1(\pix_y[4]_1 ),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[4]_0 ),
        .O(g2_b2_n_0));
  LUT5 #(
    .INIT(32'h00640488)) 
    g2_b3
       (.I0(pix_y[0]),
        .I1(pix_y_2_sn_1),
        .I2(\pix_y[4]_1 ),
        .I3(pix_y_4_sn_1),
        .I4(\pix_y[4]_0 ),
        .O(g2_b3_n_0));
  LUT5 #(
    .INIT(32'h004C0488)) 
    g2_b4
       (.I0(pix_y[0]),
        .I1(pix_y_2_sn_1),
        .I2(\pix_y[4]_1 ),
        .I3(pix_y_4_sn_1),
        .I4(\pix_y[4]_0 ),
        .O(g2_b4_n_0));
  LUT5 #(
    .INIT(32'h00640488)) 
    g2_b5
       (.I0(pix_y[0]),
        .I1(pix_y_2_sn_1),
        .I2(\pix_y[4]_1 ),
        .I3(pix_y_4_sn_1),
        .I4(\pix_y[4]_0 ),
        .O(g2_b5_n_0));
  LUT4 #(
    .INIT(16'h3C3E)) 
    g2_b6
       (.I0(pix_y_2_sn_1),
        .I1(\pix_y[4]_1 ),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[4]_0 ),
        .O(g2_b6_n_0));
  LUT5 #(
    .INIT(32'h0FD00B74)) 
    g2_b7
       (.I0(pix_y[0]),
        .I1(pix_y_2_sn_1),
        .I2(\pix_y[4]_1 ),
        .I3(pix_y_4_sn_1),
        .I4(\pix_y[4]_0 ),
        .O(g2_b7_n_0));
  LUT5 #(
    .INIT(32'h0D2C0B74)) 
    g3_b1__3
       (.I0(pix_y[0]),
        .I1(pix_y_2_sn_1),
        .I2(\pix_y[4]_1 ),
        .I3(pix_y_4_sn_1),
        .I4(\pix_y[4]_0 ),
        .O(g3_b1__3_n_0));
  LUT4 #(
    .INIT(16'h223E)) 
    g3_b2__4
       (.I0(pix_y_2_sn_1),
        .I1(\pix_y[4]_1 ),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[4]_0 ),
        .O(g3_b2__4_n_0));
  LUT5 #(
    .INIT(32'h04D80488)) 
    g3_b3__4
       (.I0(pix_y[0]),
        .I1(pix_y_2_sn_1),
        .I2(\pix_y[4]_1 ),
        .I3(pix_y_4_sn_1),
        .I4(\pix_y[4]_0 ),
        .O(g3_b3__4_n_0));
  LUT4 #(
    .INIT(16'h0488)) 
    g3_b4__1
       (.I0(pix_y[0]),
        .I1(pix_y_2_sn_1),
        .I2(\pix_y[4]_1 ),
        .I3(pix_y_4_sn_1),
        .O(g3_b4__1_n_0));
  LUT5 #(
    .INIT(32'h3E3E223E)) 
    g3_b5
       (.I0(pix_y_2_sn_1),
        .I1(\pix_y[4]_1 ),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[4]_0 ),
        .I4(\pix_y[4]_0 ),
        .O(g3_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g3_b5_i_1
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(pix_y[0]),
        .I4(pix_y[4]),
        .O(\pix_y[4]_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    g3_b6__0
       (.I0(pix_y_2_sn_1),
        .I1(\pix_y[4]_1 ),
        .I2(pix_y_4_sn_1),
        .O(g3_b6__0_n_0));
  LUT4 #(
    .INIT(16'h0408)) 
    g3_b7__2
       (.I0(pix_y[0]),
        .I1(pix_y_2_sn_1),
        .I2(\pix_y[4]_1 ),
        .I3(pix_y_4_sn_1),
        .O(g3_b7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g7_b6_i_1
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(pix_y_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    g7_b6_i_2
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .I2(pix_y[0]),
        .O(\pix_y[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    g7_b6_i_3
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[3]),
        .O(pix_y_4_sn_1));
  LUT5 #(
    .INIT(32'h95555555)) 
    g7_b6_i_4
       (.I0(pix_y[4]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[3]),
        .I4(pix_y[2]),
        .O(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_179 
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(\menu_rgb[8]_INST_0_i_179_n_0 ),
        .S(\pix_y[6] ));
  MUXF8 \menu_rgb[8]_INST_0_i_180 
       (.I0(\menu_rgb[8]_INST_0_i_269_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_270_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_180_n_0 ),
        .S(pix_x[0]));
  MUXF7 \menu_rgb[8]_INST_0_i_181 
       (.I0(g2_b4_n_0),
        .I1(g3_b4__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_181_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_182 
       (.I0(g2_b1_n_0),
        .I1(g3_b1__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_182_n_0 ),
        .S(\pix_y[6] ));
  MUXF8 \menu_rgb[8]_INST_0_i_183 
       (.I0(\menu_rgb[8]_INST_0_i_271_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_272_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_183_n_0 ),
        .S(pix_x[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2222FF2F)) 
    \menu_rgb[8]_INST_0_i_21 
       (.I0(\menu_rgb[8]_INST_0_i_74_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_75_n_0 ),
        .I2(pix_x[2]),
        .I3(\menu_rgb[8]_INST_0_i_4 ),
        .I4(\menu_rgb[8]_INST_0_i_4_0 ),
        .I5(\menu_rgb[8]_INST_0_i_4_1 ),
        .O(\pix_x[4] ));
  MUXF7 \menu_rgb[8]_INST_0_i_269 
       (.I0(g2_b7_n_0),
        .I1(g3_b7__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_269_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_270 
       (.I0(g2_b6_n_0),
        .I1(g3_b6__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_270_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_271 
       (.I0(g2_b3_n_0),
        .I1(g3_b3__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_271_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_272 
       (.I0(g2_b2_n_0),
        .I1(g3_b2__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_272_n_0 ),
        .S(\pix_y[6] ));
  LUT6 #(
    .INIT(64'hFFF555F5DDF5DDF5)) 
    \menu_rgb[8]_INST_0_i_74 
       (.I0(pix_x[2]),
        .I1(\menu_rgb[8]_INST_0_i_179_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_180_n_0 ),
        .I3(pix_x[1]),
        .I4(\menu_rgb[8]_INST_0_i_181_n_0 ),
        .I5(pix_x[0]),
        .O(\menu_rgb[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000D0DF)) 
    \menu_rgb[8]_INST_0_i_75 
       (.I0(\menu_rgb[8]_INST_0_i_182_n_0 ),
        .I1(pix_x[0]),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_183_n_0 ),
        .I4(pix_x[2]),
        .I5(\menu_rgb[8]_INST_0_i_21_0 ),
        .O(\menu_rgb[8]_INST_0_i_75_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_0
   (menu_control_0_sp_1,
    pix_y_4_sp_1,
    pix_y,
    \menu_rgb[8]_INST_0_i_1 ,
    \menu_rgb[8]_INST_0_i_1_0 ,
    menu_control,
    diff_setting,
    \menu_rgb[8]_INST_0_i_12_0 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_12_1 ,
    \menu_rgb[8]_INST_0_i_12_2 ,
    \menu_rgb[8]_INST_0_i_52_0 );
  output menu_control_0_sp_1;
  output pix_y_4_sp_1;
  input [4:0]pix_y;
  input \menu_rgb[8]_INST_0_i_1 ;
  input \menu_rgb[8]_INST_0_i_1_0 ;
  input [1:0]menu_control;
  input diff_setting;
  input \menu_rgb[8]_INST_0_i_12_0 ;
  input [2:0]pix_x;
  input \menu_rgb[8]_INST_0_i_12_1 ;
  input \menu_rgb[8]_INST_0_i_12_2 ;
  input \menu_rgb[8]_INST_0_i_52_0 ;

  wire diff_setting;
  wire g3_b3__0_n_0;
  wire g4_b3_n_0;
  wire [1:0]menu_control;
  wire menu_control_0_sn_1;
  wire \menu_rgb[8]_INST_0_i_1 ;
  wire \menu_rgb[8]_INST_0_i_12_0 ;
  wire \menu_rgb[8]_INST_0_i_12_1 ;
  wire \menu_rgb[8]_INST_0_i_12_2 ;
  wire \menu_rgb[8]_INST_0_i_149_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1_0 ;
  wire \menu_rgb[8]_INST_0_i_52_0 ;
  wire \menu_rgb[8]_INST_0_i_52_n_0 ;
  wire [2:0]pix_x;
  wire [4:0]pix_y;
  wire pix_y_4_sn_1;
  wire \text_ROM[0]/i__n_0 ;

  assign menu_control_0_sp_1 = menu_control_0_sn_1;
  assign pix_y_4_sp_1 = pix_y_4_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA8602060)) 
    g3_b3__0
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g3_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAF5A820)) 
    g4_b3
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g4_b3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g4_b7_i_1
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .O(pix_y_4_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF10FFFF)) 
    \menu_rgb[8]_INST_0_i_12 
       (.I0(\menu_rgb[8]_INST_0_i_52_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1 ),
        .I2(\menu_rgb[8]_INST_0_i_1_0 ),
        .I3(menu_control[0]),
        .I4(menu_control[1]),
        .I5(diff_setting),
        .O(menu_control_0_sn_1));
  MUXF7 \menu_rgb[8]_INST_0_i_149 
       (.I0(\text_ROM[0]/i__n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_52_0 ),
        .O(\menu_rgb[8]_INST_0_i_149_n_0 ),
        .S(pix_x[0]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \menu_rgb[8]_INST_0_i_52 
       (.I0(\menu_rgb[8]_INST_0_i_12_0 ),
        .I1(pix_x[2]),
        .I2(\menu_rgb[8]_INST_0_i_149_n_0 ),
        .I3(pix_x[1]),
        .I4(\menu_rgb[8]_INST_0_i_12_1 ),
        .I5(\menu_rgb[8]_INST_0_i_12_2 ),
        .O(\menu_rgb[8]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \text_ROM[0]/i_ 
       (.I0(g4_b3_n_0),
        .I1(pix_y[4]),
        .I2(pix_y[3]),
        .I3(g3_b3__0_n_0),
        .O(\text_ROM[0]/i__n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_1
   (\pix_x[6] ,
    pix_y_4_sp_1,
    \pix_y[7] ,
    \pix_y[6] ,
    \pix_y[4]_0 ,
    \pix_y[4]_1 ,
    \pix_y[4]_2 ,
    \pix_y[4]_3 ,
    \pix_y[4]_4 ,
    \pix_y[4]_5 ,
    \pix_y[4]_6 ,
    \pix_y[4]_7 ,
    \pix_y[4]_8 ,
    \pix_y[4]_9 ,
    \pix_y[4]_10 ,
    \pix_y[4]_11 ,
    \menu_rgb[7] ,
    \menu_rgb[7]_0 ,
    \menu_rgb[7]_1 ,
    \menu_rgb[7]_2 ,
    \menu_rgb[7]_3 ,
    \menu_rgb[8]_INST_0_i_6_0 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_6_1 ,
    \menu_rgb[8]_INST_0_i_29_0 ,
    pix_y);
  output \pix_x[6] ;
  output pix_y_4_sp_1;
  output \pix_y[7] ;
  output \pix_y[6] ;
  output \pix_y[4]_0 ;
  output \pix_y[4]_1 ;
  output \pix_y[4]_2 ;
  output \pix_y[4]_3 ;
  output \pix_y[4]_4 ;
  output \pix_y[4]_5 ;
  output \pix_y[4]_6 ;
  output \pix_y[4]_7 ;
  output \pix_y[4]_8 ;
  output \pix_y[4]_9 ;
  output \pix_y[4]_10 ;
  output \pix_y[4]_11 ;
  input \menu_rgb[7] ;
  input \menu_rgb[7]_0 ;
  input \menu_rgb[7]_1 ;
  input \menu_rgb[7]_2 ;
  input \menu_rgb[7]_3 ;
  input \menu_rgb[8]_INST_0_i_6_0 ;
  input [3:0]pix_x;
  input \menu_rgb[8]_INST_0_i_6_1 ;
  input \menu_rgb[8]_INST_0_i_29_0 ;
  input [4:0]pix_y;

  wire \menu_rgb[7] ;
  wire \menu_rgb[7]_0 ;
  wire \menu_rgb[7]_1 ;
  wire \menu_rgb[7]_2 ;
  wire \menu_rgb[7]_3 ;
  wire \menu_rgb[8]_INST_0_i_104_n_0 ;
  wire \menu_rgb[8]_INST_0_i_105_n_0 ;
  wire \menu_rgb[8]_INST_0_i_29_0 ;
  wire \menu_rgb[8]_INST_0_i_29_n_0 ;
  wire \menu_rgb[8]_INST_0_i_6_0 ;
  wire \menu_rgb[8]_INST_0_i_6_1 ;
  wire [3:0]pix_x;
  wire \pix_x[6] ;
  wire [4:0]pix_y;
  wire \pix_y[4]_0 ;
  wire \pix_y[4]_1 ;
  wire \pix_y[4]_10 ;
  wire \pix_y[4]_11 ;
  wire \pix_y[4]_2 ;
  wire \pix_y[4]_3 ;
  wire \pix_y[4]_4 ;
  wire \pix_y[4]_5 ;
  wire \pix_y[4]_6 ;
  wire \pix_y[4]_7 ;
  wire \pix_y[4]_8 ;
  wire \pix_y[4]_9 ;
  wire \pix_y[6] ;
  wire \pix_y[7] ;
  wire pix_y_4_sn_1;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_219_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_220_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_222_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_223_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_224_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_225_n_0 ;

  assign pix_y_4_sp_1 = pix_y_4_sn_1;
  LUT3 #(
    .INIT(8'h1E)) 
    g2_b1__1_i_1
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .O(pix_y_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    g2_b1__1_i_2
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[0]),
        .I3(pix_y[2]),
        .O(\pix_y[6] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5555666A)) 
    g2_b1__1_i_3
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[0]),
        .I3(pix_y[1]),
        .I4(pix_y[3]),
        .O(\pix_y[7] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h09090FF9)) 
    g3_b2__7
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[7] ),
        .O(\pix_y[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01B80188)) 
    g3_b3__7
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[7] ),
        .O(\pix_y[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0188)) 
    g3_b4__5
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .O(\pix_y[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0FF9)) 
    g3_b5__6
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .O(\pix_y[4]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0FF9)) 
    g3_b6__3
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .O(\pix_y[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0108)) 
    g3_b7__7
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .O(\pix_y[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01080009)) 
    g4_b2__7
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[7] ),
        .O(\pix_y[4]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0FF900B8)) 
    g4_b3__6
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[7] ),
        .O(\pix_y[4]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0FF90188)) 
    g4_b4__5
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[7] ),
        .O(\pix_y[4]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01080FF9)) 
    g4_b5__4
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[7] ),
        .O(\pix_y[4]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000FF9)) 
    g4_b6__2
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[7] ),
        .O(\pix_y[4]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000108)) 
    g4_b7__3
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[7] ),
        .O(\pix_y[4]_10 ));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    \menu_rgb[8]_INST_0_i_104 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_219_n_0 ),
        .I1(pix_x[0]),
        .I2(\text_ROM[0]/menu_rgb[8]_INST_0_i_220_n_0 ),
        .I3(pix_x[1]),
        .I4(\menu_rgb[8]_INST_0_i_29_0 ),
        .O(\menu_rgb[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \menu_rgb[8]_INST_0_i_105 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_222_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_223_n_0 ),
        .I2(pix_x[1]),
        .I3(\text_ROM[0]/menu_rgb[8]_INST_0_i_224_n_0 ),
        .I4(pix_x[0]),
        .I5(\text_ROM[0]/menu_rgb[8]_INST_0_i_225_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hBABFAAAAAAAAAAAA)) 
    \menu_rgb[8]_INST_0_i_29 
       (.I0(\menu_rgb[8]_INST_0_i_6_0 ),
        .I1(\menu_rgb[8]_INST_0_i_104_n_0 ),
        .I2(pix_x[2]),
        .I3(\menu_rgb[8]_INST_0_i_105_n_0 ),
        .I4(pix_x[3]),
        .I5(\menu_rgb[8]_INST_0_i_6_1 ),
        .O(\menu_rgb[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF00FFFFFF00)) 
    \menu_rgb[8]_INST_0_i_6 
       (.I0(\menu_rgb[7] ),
        .I1(\menu_rgb[8]_INST_0_i_29_n_0 ),
        .I2(\menu_rgb[7]_0 ),
        .I3(\menu_rgb[7]_1 ),
        .I4(\menu_rgb[7]_2 ),
        .I5(\menu_rgb[7]_3 ),
        .O(\pix_x[6] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_219 
       (.I0(\pix_y[4]_0 ),
        .I1(\pix_y[7] ),
        .I2(\pix_y[4]_5 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_220 
       (.I0(\pix_y[4]_1 ),
        .I1(\pix_y[7] ),
        .I2(\pix_y[4]_6 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_222 
       (.I0(\pix_y[4]_2 ),
        .I1(\pix_y[7] ),
        .I2(\pix_y[4]_7 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_223 
       (.I0(\pix_y[4]_11 ),
        .I1(\pix_y[7] ),
        .I2(\pix_y[4]_8 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_224 
       (.I0(\pix_y[4]_3 ),
        .I1(\pix_y[7] ),
        .I2(\pix_y[4]_9 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_225 
       (.I0(\pix_y[4]_4 ),
        .I1(\pix_y[7] ),
        .I2(\pix_y[4]_10 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_225_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_2
   (\pix_y[9] ,
    pix_y_3_sp_1,
    \pix_y[5] ,
    pix_y_4_sp_1,
    \menu_rgb[7] ,
    \menu_rgb[7]_0 ,
    \menu_rgb[7]_1 ,
    \menu_rgb[7]_2 ,
    \menu_rgb[7]_3 ,
    \menu_rgb[8]_INST_0_i_5_0 ,
    \menu_rgb[8]_INST_0_i_5_1 ,
    pix_x,
    pix_y,
    \menu_rgb[8]_INST_0_i_25_0 ,
    \menu_rgb[8]_INST_0_i_25_1 ,
    \menu_rgb[8]_INST_0_i_25_2 ,
    \menu_rgb[8]_INST_0_i_25_3 ,
    \menu_rgb[8]_INST_0_i_25_4 );
  output \pix_y[9] ;
  output pix_y_3_sp_1;
  output \pix_y[5] ;
  output pix_y_4_sp_1;
  input \menu_rgb[7] ;
  input \menu_rgb[7]_0 ;
  input \menu_rgb[7]_1 ;
  input \menu_rgb[7]_2 ;
  input \menu_rgb[7]_3 ;
  input \menu_rgb[8]_INST_0_i_5_0 ;
  input \menu_rgb[8]_INST_0_i_5_1 ;
  input [2:0]pix_x;
  input [4:0]pix_y;
  input \menu_rgb[8]_INST_0_i_25_0 ;
  input \menu_rgb[8]_INST_0_i_25_1 ;
  input \menu_rgb[8]_INST_0_i_25_2 ;
  input \menu_rgb[8]_INST_0_i_25_3 ;
  input \menu_rgb[8]_INST_0_i_25_4 ;

  wire g0_b4_n_0;
  wire g0_b6_n_0;
  wire g3_b4__2_n_0;
  wire g3_b6__1_n_0;
  wire \menu_rgb[7] ;
  wire \menu_rgb[7]_0 ;
  wire \menu_rgb[7]_1 ;
  wire \menu_rgb[7]_2 ;
  wire \menu_rgb[7]_3 ;
  wire \menu_rgb[8]_INST_0_i_25_0 ;
  wire \menu_rgb[8]_INST_0_i_25_1 ;
  wire \menu_rgb[8]_INST_0_i_25_2 ;
  wire \menu_rgb[8]_INST_0_i_25_3 ;
  wire \menu_rgb[8]_INST_0_i_25_4 ;
  wire \menu_rgb[8]_INST_0_i_25_n_0 ;
  wire \menu_rgb[8]_INST_0_i_5_0 ;
  wire \menu_rgb[8]_INST_0_i_5_1 ;
  wire \menu_rgb[8]_INST_0_i_95_n_0 ;
  wire \menu_rgb[8]_INST_0_i_96_n_0 ;
  wire [2:0]pix_x;
  wire [4:0]pix_y;
  wire \pix_y[5] ;
  wire \pix_y[9] ;
  wire pix_y_3_sn_1;
  wire pix_y_4_sn_1;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_207_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_208_n_0 ;

  assign pix_y_3_sp_1 = pix_y_3_sn_1;
  assign pix_y_4_sp_1 = pix_y_4_sn_1;
  LUT5 #(
    .INIT(32'h04110451)) 
    g0_b4
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_3_sn_1),
        .I3(pix_y_4_sn_1),
        .I4(\pix_y[5] ),
        .O(g0_b4_n_0));
  LUT4 #(
    .INIT(16'h113D)) 
    g0_b6
       (.I0(pix_y[1]),
        .I1(pix_y_3_sn_1),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[5] ),
        .O(g0_b6_n_0));
  LUT4 #(
    .INIT(16'h0411)) 
    g3_b4__2
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_3_sn_1),
        .I3(pix_y_4_sn_1),
        .O(g3_b4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g3_b5__1_i_1
       (.I0(pix_y[2]),
        .I1(pix_y[1]),
        .O(pix_y_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h56)) 
    g3_b5__4_i_1
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .O(pix_y_4_sn_1));
  LUT4 #(
    .INIT(16'h56AA)) 
    g3_b5__4_i_2
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .O(\pix_y[5] ));
  LUT3 #(
    .INIT(8'h3D)) 
    g3_b6__1
       (.I0(pix_y[1]),
        .I1(pix_y_3_sn_1),
        .I2(pix_y_4_sn_1),
        .O(g3_b6__1_n_0));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \menu_rgb[8]_INST_0_i_25 
       (.I0(\menu_rgb[8]_INST_0_i_5_0 ),
        .I1(\menu_rgb[8]_INST_0_i_5_1 ),
        .I2(pix_x[2]),
        .I3(\menu_rgb[8]_INST_0_i_95_n_0 ),
        .I4(pix_x[1]),
        .I5(\menu_rgb[8]_INST_0_i_96_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \menu_rgb[8]_INST_0_i_5 
       (.I0(\menu_rgb[7] ),
        .I1(\menu_rgb[7]_0 ),
        .I2(\menu_rgb[7]_1 ),
        .I3(\menu_rgb[8]_INST_0_i_25_n_0 ),
        .I4(\menu_rgb[7]_2 ),
        .I5(\menu_rgb[7]_3 ),
        .O(\pix_y[9] ));
  LUT5 #(
    .INIT(32'h0000757F)) 
    \menu_rgb[8]_INST_0_i_95 
       (.I0(pix_x[0]),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_207_n_0 ),
        .I2(\pix_y[5] ),
        .I3(\menu_rgb[8]_INST_0_i_25_0 ),
        .I4(\menu_rgb[8]_INST_0_i_25_1 ),
        .O(\menu_rgb[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h001DCC1D331DFF1D)) 
    \menu_rgb[8]_INST_0_i_96 
       (.I0(\menu_rgb[8]_INST_0_i_25_2 ),
        .I1(\pix_y[5] ),
        .I2(\menu_rgb[8]_INST_0_i_25_3 ),
        .I3(pix_x[0]),
        .I4(\text_ROM[0]/menu_rgb[8]_INST_0_i_208_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_25_4 ),
        .O(\menu_rgb[8]_INST_0_i_96_n_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_207 
       (.I0(g0_b4_n_0),
        .I1(g3_b4__2_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_207_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_208 
       (.I0(g0_b6_n_0),
        .I1(g3_b6__1_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_208_n_0 ),
        .S(\pix_y[5] ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_3
   (\pix_y[6] ,
    pix_y_2_sp_1,
    \pix_y[5] ,
    pix_y_4_sp_1,
    \pix_x[4] ,
    \menu_rgb[8]_INST_0_i_255_0 ,
    \menu_rgb[8]_INST_0_i_1 ,
    \menu_rgb[8]_INST_0_i_1_0 ,
    \menu_rgb[8]_INST_0_i_1_1 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_1_2 ,
    \menu_rgb[8]_INST_0_i_9_0 ,
    pix_y);
  output \pix_y[6] ;
  output pix_y_2_sp_1;
  output \pix_y[5] ;
  output pix_y_4_sp_1;
  output \pix_x[4] ;
  input \menu_rgb[8]_INST_0_i_255_0 ;
  input \menu_rgb[8]_INST_0_i_1 ;
  input \menu_rgb[8]_INST_0_i_1_0 ;
  input \menu_rgb[8]_INST_0_i_1_1 ;
  input [2:0]pix_x;
  input \menu_rgb[8]_INST_0_i_1_2 ;
  input \menu_rgb[8]_INST_0_i_9_0 ;
  input [4:0]pix_y;

  wire g4_b2__2_n_0;
  wire g4_b3__1_n_0;
  wire g4_b4__1_n_0;
  wire g4_b5__0_n_0;
  wire g4_b6_n_0;
  wire g4_b7__0_n_0;
  wire g5_b2__0_n_0;
  wire g5_b3__0_n_0;
  wire g5_b4__0_n_0;
  wire g5_b5__0_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire \menu_rgb[8]_INST_0_i_1 ;
  wire \menu_rgb[8]_INST_0_i_132_n_0 ;
  wire \menu_rgb[8]_INST_0_i_133_n_0 ;
  wire \menu_rgb[8]_INST_0_i_135_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1_0 ;
  wire \menu_rgb[8]_INST_0_i_1_1 ;
  wire \menu_rgb[8]_INST_0_i_1_2 ;
  wire \menu_rgb[8]_INST_0_i_252_n_0 ;
  wire \menu_rgb[8]_INST_0_i_253_n_0 ;
  wire \menu_rgb[8]_INST_0_i_254_n_0 ;
  wire \menu_rgb[8]_INST_0_i_255_0 ;
  wire \menu_rgb[8]_INST_0_i_255_n_0 ;
  wire \menu_rgb[8]_INST_0_i_256_n_0 ;
  wire \menu_rgb[8]_INST_0_i_257_n_0 ;
  wire \menu_rgb[8]_INST_0_i_43_n_0 ;
  wire \menu_rgb[8]_INST_0_i_9_0 ;
  wire [2:0]pix_x;
  wire \pix_x[4] ;
  wire [4:0]pix_y;
  wire \pix_y[5] ;
  wire \pix_y[6] ;
  wire pix_y_2_sn_1;
  wire pix_y_4_sn_1;

  assign pix_y_2_sp_1 = pix_y_2_sn_1;
  assign pix_y_4_sp_1 = pix_y_4_sn_1;
  LUT5 #(
    .INIT(32'h5555556A)) 
    g3_b2_i_1
       (.I0(pix_y[4]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[3]),
        .I4(pix_y[2]),
        .O(\pix_y[6] ));
  LUT5 #(
    .INIT(32'h0408000C)) 
    g4_b2__2
       (.I0(pix_y[0]),
        .I1(\menu_rgb[8]_INST_0_i_255_0 ),
        .I2(pix_y_2_sn_1),
        .I3(\pix_y[5] ),
        .I4(pix_y_4_sn_1),
        .O(g4_b2__2_n_0));
  LUT5 #(
    .INIT(32'h0FFC00D8)) 
    g4_b3__1
       (.I0(pix_y[0]),
        .I1(\menu_rgb[8]_INST_0_i_255_0 ),
        .I2(pix_y_2_sn_1),
        .I3(\pix_y[5] ),
        .I4(pix_y_4_sn_1),
        .O(g4_b3__1_n_0));
  LUT5 #(
    .INIT(32'h0FFC0488)) 
    g4_b4__1
       (.I0(pix_y[0]),
        .I1(\menu_rgb[8]_INST_0_i_255_0 ),
        .I2(pix_y_2_sn_1),
        .I3(\pix_y[5] ),
        .I4(pix_y_4_sn_1),
        .O(g4_b4__1_n_0));
  LUT5 #(
    .INIT(32'h04080FFC)) 
    g4_b5__0
       (.I0(pix_y[0]),
        .I1(\menu_rgb[8]_INST_0_i_255_0 ),
        .I2(pix_y_2_sn_1),
        .I3(\pix_y[5] ),
        .I4(pix_y_4_sn_1),
        .O(g4_b5__0_n_0));
  LUT4 #(
    .INIT(16'h003E)) 
    g4_b6
       (.I0(\menu_rgb[8]_INST_0_i_255_0 ),
        .I1(pix_y_2_sn_1),
        .I2(\pix_y[5] ),
        .I3(pix_y_4_sn_1),
        .O(g4_b6_n_0));
  LUT5 #(
    .INIT(32'h00000408)) 
    g4_b7__0
       (.I0(pix_y[0]),
        .I1(\menu_rgb[8]_INST_0_i_255_0 ),
        .I2(pix_y_2_sn_1),
        .I3(\pix_y[5] ),
        .I4(pix_y_4_sn_1),
        .O(g4_b7__0_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    g5_b0_i_1
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .O(pix_y_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    g5_b0_i_2
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .O(\pix_y[5] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFEEE0111)) 
    g5_b0_i_3
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(pix_y[0]),
        .I4(pix_y[4]),
        .O(pix_y_4_sn_1));
  LUT5 #(
    .INIT(32'h00340BFC)) 
    g5_b2__0
       (.I0(pix_y[0]),
        .I1(\menu_rgb[8]_INST_0_i_255_0 ),
        .I2(pix_y_2_sn_1),
        .I3(\pix_y[5] ),
        .I4(pix_y_4_sn_1),
        .O(g5_b2__0_n_0));
  LUT5 #(
    .INIT(32'h00B00FFC)) 
    g5_b3__0
       (.I0(pix_y[0]),
        .I1(\menu_rgb[8]_INST_0_i_255_0 ),
        .I2(pix_y_2_sn_1),
        .I3(\pix_y[5] ),
        .I4(pix_y_4_sn_1),
        .O(g5_b3__0_n_0));
  LUT5 #(
    .INIT(32'h00B00408)) 
    g5_b4__0
       (.I0(pix_y[0]),
        .I1(\menu_rgb[8]_INST_0_i_255_0 ),
        .I2(pix_y_2_sn_1),
        .I3(\pix_y[5] ),
        .I4(pix_y_4_sn_1),
        .O(g5_b4__0_n_0));
  LUT5 #(
    .INIT(32'h00340400)) 
    g5_b5__0
       (.I0(pix_y[0]),
        .I1(\menu_rgb[8]_INST_0_i_255_0 ),
        .I2(pix_y_2_sn_1),
        .I3(\pix_y[5] ),
        .I4(pix_y_4_sn_1),
        .O(g5_b5__0_n_0));
  LUT5 #(
    .INIT(32'h3E3E3E30)) 
    g5_b6
       (.I0(\menu_rgb[8]_INST_0_i_255_0 ),
        .I1(pix_y_2_sn_1),
        .I2(\pix_y[5] ),
        .I3(pix_y_4_sn_1),
        .I4(pix_y_4_sn_1),
        .O(g5_b6_n_0));
  LUT5 #(
    .INIT(32'h0FFC0B00)) 
    g5_b7
       (.I0(pix_y[0]),
        .I1(\menu_rgb[8]_INST_0_i_255_0 ),
        .I2(pix_y_2_sn_1),
        .I3(\pix_y[5] ),
        .I4(pix_y_4_sn_1),
        .O(g5_b7_n_0));
  MUXF8 \menu_rgb[8]_INST_0_i_132 
       (.I0(\menu_rgb[8]_INST_0_i_252_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_253_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_132_n_0 ),
        .S(pix_x[0]));
  MUXF8 \menu_rgb[8]_INST_0_i_133 
       (.I0(\menu_rgb[8]_INST_0_i_254_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_255_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_133_n_0 ),
        .S(pix_x[0]));
  MUXF8 \menu_rgb[8]_INST_0_i_135 
       (.I0(\menu_rgb[8]_INST_0_i_256_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_257_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_135_n_0 ),
        .S(pix_x[0]));
  MUXF7 \menu_rgb[8]_INST_0_i_252 
       (.I0(g4_b5__0_n_0),
        .I1(g5_b5__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_252_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_253 
       (.I0(g4_b4__1_n_0),
        .I1(g5_b4__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_253_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_254 
       (.I0(g4_b7__0_n_0),
        .I1(g5_b7_n_0),
        .O(\menu_rgb[8]_INST_0_i_254_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_255 
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(\menu_rgb[8]_INST_0_i_255_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_256 
       (.I0(g4_b3__1_n_0),
        .I1(g5_b3__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_256_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_257 
       (.I0(g4_b2__2_n_0),
        .I1(g5_b2__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_257_n_0 ),
        .S(\pix_y[6] ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \menu_rgb[8]_INST_0_i_43 
       (.I0(\menu_rgb[8]_INST_0_i_132_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_133_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_9_0 ),
        .I3(pix_x[1]),
        .I4(\menu_rgb[8]_INST_0_i_135_n_0 ),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFFFFFAE)) 
    \menu_rgb[8]_INST_0_i_9 
       (.I0(\menu_rgb[8]_INST_0_i_1 ),
        .I1(\menu_rgb[8]_INST_0_i_1_0 ),
        .I2(\menu_rgb[8]_INST_0_i_43_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_1_1 ),
        .I4(pix_x[2]),
        .I5(\menu_rgb[8]_INST_0_i_1_2 ),
        .O(\pix_x[4] ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_4
   (menu_rgb,
    \menu_rgb[7] ,
    \menu_rgb[7]_0 ,
    \menu_rgb[11] ,
    \menu_rgb[7]_1 ,
    \menu_rgb[7]_2 ,
    \menu_rgb[11]_0 ,
    \menu_rgb[11]_1 ,
    \menu_rgb[11]_2 ,
    \menu_rgb[11]_3 ,
    \menu_rgb[11]_4 ,
    \menu_rgb[11]_5 ,
    \menu_rgb[8]_INST_0_i_1_0 ,
    \menu_rgb[8]_INST_0_i_1_1 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_1_2 ,
    \menu_rgb[8]_INST_0_i_1_3 ,
    \menu_rgb[8]_INST_0_i_8_0 ,
    \menu_rgb[8]_INST_0_i_38_0 ,
    pix_y,
    \menu_rgb[8]_INST_0_i_38_1 );
  output [1:0]menu_rgb;
  input \menu_rgb[7] ;
  input \menu_rgb[7]_0 ;
  input \menu_rgb[11] ;
  input \menu_rgb[7]_1 ;
  input \menu_rgb[7]_2 ;
  input \menu_rgb[11]_0 ;
  input \menu_rgb[11]_1 ;
  input \menu_rgb[11]_2 ;
  input \menu_rgb[11]_3 ;
  input \menu_rgb[11]_4 ;
  input \menu_rgb[11]_5 ;
  input \menu_rgb[8]_INST_0_i_1_0 ;
  input \menu_rgb[8]_INST_0_i_1_1 ;
  input [2:0]pix_x;
  input \menu_rgb[8]_INST_0_i_1_2 ;
  input \menu_rgb[8]_INST_0_i_1_3 ;
  input \menu_rgb[8]_INST_0_i_8_0 ;
  input \menu_rgb[8]_INST_0_i_38_0 ;
  input [3:0]pix_y;
  input \menu_rgb[8]_INST_0_i_38_1 ;

  wire [1:0]menu_rgb;
  wire \menu_rgb[11] ;
  wire \menu_rgb[11]_0 ;
  wire \menu_rgb[11]_1 ;
  wire \menu_rgb[11]_2 ;
  wire \menu_rgb[11]_3 ;
  wire \menu_rgb[11]_4 ;
  wire \menu_rgb[11]_5 ;
  wire \menu_rgb[7] ;
  wire \menu_rgb[7]_0 ;
  wire \menu_rgb[7]_1 ;
  wire \menu_rgb[7]_2 ;
  wire \menu_rgb[8]_INST_0_i_115_n_0 ;
  wire \menu_rgb[8]_INST_0_i_116_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1_0 ;
  wire \menu_rgb[8]_INST_0_i_1_1 ;
  wire \menu_rgb[8]_INST_0_i_1_2 ;
  wire \menu_rgb[8]_INST_0_i_1_3 ;
  wire \menu_rgb[8]_INST_0_i_1_n_0 ;
  wire \menu_rgb[8]_INST_0_i_38_0 ;
  wire \menu_rgb[8]_INST_0_i_38_1 ;
  wire \menu_rgb[8]_INST_0_i_38_n_0 ;
  wire \menu_rgb[8]_INST_0_i_8_0 ;
  wire \menu_rgb[8]_INST_0_i_8_n_0 ;
  wire [2:0]pix_x;
  wire [3:0]pix_y;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \menu_rgb[0]_INST_0 
       (.I0(\menu_rgb[8]_INST_0_i_1_n_0 ),
        .I1(\menu_rgb[7] ),
        .I2(\menu_rgb[7]_0 ),
        .I3(\menu_rgb[11] ),
        .I4(\menu_rgb[7]_1 ),
        .I5(\menu_rgb[7]_2 ),
        .O(menu_rgb[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \menu_rgb[8]_INST_0 
       (.I0(\menu_rgb[8]_INST_0_i_1_n_0 ),
        .I1(\menu_rgb[11]_0 ),
        .I2(\menu_rgb[11] ),
        .I3(\menu_rgb[7] ),
        .I4(\menu_rgb[7]_1 ),
        .I5(\menu_rgb[7]_2 ),
        .O(menu_rgb[1]));
  LUT6 #(
    .INIT(64'h54FF545454FF54FF)) 
    \menu_rgb[8]_INST_0_i_1 
       (.I0(\menu_rgb[11]_1 ),
        .I1(\menu_rgb[8]_INST_0_i_8_n_0 ),
        .I2(\menu_rgb[11]_2 ),
        .I3(\menu_rgb[11]_3 ),
        .I4(\menu_rgb[11]_4 ),
        .I5(\menu_rgb[11]_5 ),
        .O(\menu_rgb[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A28A00880A0A0)) 
    \menu_rgb[8]_INST_0_i_115 
       (.I0(\menu_rgb[8]_INST_0_i_38_0 ),
        .I1(pix_y[0]),
        .I2(pix_y[3]),
        .I3(pix_y[1]),
        .I4(pix_y[2]),
        .I5(\menu_rgb[8]_INST_0_i_38_1 ),
        .O(\menu_rgb[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h03FC4FF07FC0FF00)) 
    \menu_rgb[8]_INST_0_i_116 
       (.I0(\menu_rgb[8]_INST_0_i_38_0 ),
        .I1(pix_y[0]),
        .I2(\menu_rgb[8]_INST_0_i_38_1 ),
        .I3(pix_y[3]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFF5FFDD55F555)) 
    \menu_rgb[8]_INST_0_i_38 
       (.I0(pix_x[2]),
        .I1(\menu_rgb[8]_INST_0_i_115_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_116_n_0 ),
        .I3(pix_x[1]),
        .I4(pix_x[0]),
        .I5(\menu_rgb[8]_INST_0_i_8_0 ),
        .O(\menu_rgb[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4545FF45)) 
    \menu_rgb[8]_INST_0_i_8 
       (.I0(\menu_rgb[8]_INST_0_i_1_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1_1 ),
        .I2(pix_x[2]),
        .I3(\menu_rgb[8]_INST_0_i_38_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_1_2 ),
        .I5(\menu_rgb[8]_INST_0_i_1_3 ),
        .O(\menu_rgb[8]_INST_0_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_5
   (\pix_y[9] ,
    \pix_y[6] ,
    \menu_rgb[7] ,
    \menu_rgb[7]_0 ,
    \menu_rgb[7]_1 ,
    \menu_rgb[7]_2 ,
    \menu_rgb[7]_3 ,
    \menu_rgb[8]_INST_0_i_4_0 ,
    \menu_rgb[8]_INST_0_i_4_1 ,
    \menu_rgb[8]_INST_0_i_4_2 ,
    \menu_rgb[8]_INST_0_i_4_3 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_19_0 ,
    \menu_rgb[8]_INST_0_i_19_1 ,
    \menu_rgb[8]_INST_0_i_19_2 ,
    \menu_rgb[8]_INST_0_i_19_3 ,
    \menu_rgb[8]_INST_0_i_19_4 ,
    pix_y,
    \menu_rgb[8]_INST_0_i_70_0 );
  output \pix_y[9] ;
  output \pix_y[6] ;
  input \menu_rgb[7] ;
  input \menu_rgb[7]_0 ;
  input \menu_rgb[7]_1 ;
  input \menu_rgb[7]_2 ;
  input \menu_rgb[7]_3 ;
  input \menu_rgb[8]_INST_0_i_4_0 ;
  input \menu_rgb[8]_INST_0_i_4_1 ;
  input \menu_rgb[8]_INST_0_i_4_2 ;
  input \menu_rgb[8]_INST_0_i_4_3 ;
  input [2:0]pix_x;
  input \menu_rgb[8]_INST_0_i_19_0 ;
  input \menu_rgb[8]_INST_0_i_19_1 ;
  input \menu_rgb[8]_INST_0_i_19_2 ;
  input \menu_rgb[8]_INST_0_i_19_3 ;
  input \menu_rgb[8]_INST_0_i_19_4 ;
  input [4:0]pix_y;
  input \menu_rgb[8]_INST_0_i_70_0 ;

  wire \menu_rgb[7] ;
  wire \menu_rgb[7]_0 ;
  wire \menu_rgb[7]_1 ;
  wire \menu_rgb[7]_2 ;
  wire \menu_rgb[7]_3 ;
  wire \menu_rgb[8]_INST_0_i_171_n_0 ;
  wire \menu_rgb[8]_INST_0_i_175_n_0 ;
  wire \menu_rgb[8]_INST_0_i_176_n_0 ;
  wire \menu_rgb[8]_INST_0_i_19_0 ;
  wire \menu_rgb[8]_INST_0_i_19_1 ;
  wire \menu_rgb[8]_INST_0_i_19_2 ;
  wire \menu_rgb[8]_INST_0_i_19_3 ;
  wire \menu_rgb[8]_INST_0_i_19_4 ;
  wire \menu_rgb[8]_INST_0_i_19_n_0 ;
  wire \menu_rgb[8]_INST_0_i_4_0 ;
  wire \menu_rgb[8]_INST_0_i_4_1 ;
  wire \menu_rgb[8]_INST_0_i_4_2 ;
  wire \menu_rgb[8]_INST_0_i_4_3 ;
  wire \menu_rgb[8]_INST_0_i_69_n_0 ;
  wire \menu_rgb[8]_INST_0_i_70_0 ;
  wire \menu_rgb[8]_INST_0_i_70_n_0 ;
  wire [2:0]pix_x;
  wire [4:0]pix_y;
  wire \pix_y[6] ;
  wire \pix_y[9] ;

  LUT5 #(
    .INIT(32'h55555556)) 
    g7_b7__0_i_1
       (.I0(pix_y[4]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[3]),
        .I4(pix_y[2]),
        .O(\pix_y[6] ));
  LUT6 #(
    .INIT(64'h0000405155450504)) 
    \menu_rgb[8]_INST_0_i_171 
       (.I0(\pix_y[6] ),
        .I1(pix_y[0]),
        .I2(\menu_rgb[8]_INST_0_i_70_0 ),
        .I3(pix_y[1]),
        .I4(pix_y[2]),
        .I5(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000113C0000)) 
    \menu_rgb[8]_INST_0_i_175 
       (.I0(\pix_y[6] ),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(pix_y[0]),
        .I4(pix_y[3]),
        .I5(\menu_rgb[8]_INST_0_i_70_0 ),
        .O(\menu_rgb[8]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0110000006240000)) 
    \menu_rgb[8]_INST_0_i_176 
       (.I0(\pix_y[6] ),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(pix_y[1]),
        .I4(pix_y[3]),
        .I5(\menu_rgb[8]_INST_0_i_70_0 ),
        .O(\menu_rgb[8]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEFFFFAAAE)) 
    \menu_rgb[8]_INST_0_i_19 
       (.I0(\menu_rgb[8]_INST_0_i_4_0 ),
        .I1(\menu_rgb[8]_INST_0_i_69_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_70_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_4_1 ),
        .I4(\menu_rgb[8]_INST_0_i_4_2 ),
        .I5(\menu_rgb[8]_INST_0_i_4_3 ),
        .O(\menu_rgb[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5501FFFF55015501)) 
    \menu_rgb[8]_INST_0_i_4 
       (.I0(\menu_rgb[7] ),
        .I1(\menu_rgb[7]_0 ),
        .I2(\menu_rgb[7]_1 ),
        .I3(\menu_rgb[8]_INST_0_i_19_n_0 ),
        .I4(\menu_rgb[7]_2 ),
        .I5(\menu_rgb[7]_3 ),
        .O(\pix_y[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF5D)) 
    \menu_rgb[8]_INST_0_i_69 
       (.I0(pix_x[2]),
        .I1(\menu_rgb[8]_INST_0_i_171_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_19_0 ),
        .I3(\menu_rgb[8]_INST_0_i_19_1 ),
        .I4(\menu_rgb[8]_INST_0_i_19_2 ),
        .I5(\menu_rgb[8]_INST_0_i_19_3 ),
        .O(\menu_rgb[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h1100030011330333)) 
    \menu_rgb[8]_INST_0_i_70 
       (.I0(\menu_rgb[8]_INST_0_i_175_n_0 ),
        .I1(pix_x[2]),
        .I2(\menu_rgb[8]_INST_0_i_176_n_0 ),
        .I3(pix_x[1]),
        .I4(pix_x[0]),
        .I5(\menu_rgb[8]_INST_0_i_19_4 ),
        .O(\menu_rgb[8]_INST_0_i_70_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
