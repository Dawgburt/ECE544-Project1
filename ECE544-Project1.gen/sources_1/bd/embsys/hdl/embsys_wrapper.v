//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Feb 11 14:07:53 2025
//Host        : Dawgburts-Mothership running 64-bit major release  (build 9200)
//Command     : generate_target embsys_wrapper.bd
//Design      : embsys_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module embsys_wrapper
   (RGB2_Blue_0,
    RGB2_Green_0,
    RGB2_Red_0,
    an_0,
    btnC_0,
    btnD_0,
    btnL_0,
    btnR_0,
    btnU_0,
    clkPWM_0,
    clk_100MHz,
    controlReg_0,
    dp_0,
    gpio_rtl_0_tri_o,
    led_0,
    resetn,
    rgbBLUE_0,
    rgbGREEN_0,
    rgbRED_0,
    seg_0,
    sw_0);
  output RGB2_Blue_0;
  output RGB2_Green_0;
  output RGB2_Red_0;
  output [7:0]an_0;
  input btnC_0;
  input btnD_0;
  input btnL_0;
  input btnR_0;
  input btnU_0;
  output clkPWM_0;
  input clk_100MHz;
  input [31:0]controlReg_0;
  output dp_0;
  output [31:0]gpio_rtl_0_tri_o;
  output [15:0]led_0;
  input resetn;
  output rgbBLUE_0;
  output rgbGREEN_0;
  output rgbRED_0;
  output [6:0]seg_0;
  input [15:0]sw_0;

  wire RGB2_Blue_0;
  wire RGB2_Green_0;
  wire RGB2_Red_0;
  wire [7:0]an_0;
  wire btnC_0;
  wire btnD_0;
  wire btnL_0;
  wire btnR_0;
  wire btnU_0;
  wire clkPWM_0;
  wire clk_100MHz;
  wire [31:0]controlReg_0;
  wire dp_0;
  wire [31:0]gpio_rtl_0_tri_o;
  wire [15:0]led_0;
  wire resetn;
  wire rgbBLUE_0;
  wire rgbGREEN_0;
  wire rgbRED_0;
  wire [6:0]seg_0;
  wire [15:0]sw_0;

  embsys embsys_i
       (.RGB2_Blue_0(RGB2_Blue_0),
        .RGB2_Green_0(RGB2_Green_0),
        .RGB2_Red_0(RGB2_Red_0),
        .an_0(an_0),
        .btnC_0(btnC_0),
        .btnD_0(btnD_0),
        .btnL_0(btnL_0),
        .btnR_0(btnR_0),
        .btnU_0(btnU_0),
        .clkPWM_0(clkPWM_0),
        .clk_100MHz(clk_100MHz),
        .controlReg_0(controlReg_0),
        .dp_0(dp_0),
        .gpio_rtl_0_tri_o(gpio_rtl_0_tri_o),
        .led_0(led_0),
        .resetn(resetn),
        .rgbBLUE_0(rgbBLUE_0),
        .rgbGREEN_0(rgbGREEN_0),
        .rgbRED_0(rgbRED_0),
        .seg_0(seg_0),
        .sw_0(sw_0));
endmodule
