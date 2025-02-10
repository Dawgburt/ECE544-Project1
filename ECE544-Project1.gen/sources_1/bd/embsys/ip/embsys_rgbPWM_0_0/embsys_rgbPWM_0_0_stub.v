// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Feb  2 12:48:29 2025
// Host        : Dawgburts-Mothership running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ECE544-EmbeddedSystemsFPGA/ece544w25_proj1/ECE544-Project1/ECE544-Project1.gen/sources_1/bd/embsys/ip/embsys_rgbPWM_0_0/embsys_rgbPWM_0_0_stub.v
// Design      : embsys_rgbPWM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgbPWM,Vivado 2022.2" *)
module embsys_rgbPWM_0_0(clk, reset, controlReg, rgbRED, rgbGREEN, rgbBLUE, 
  clkPWM)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,controlReg[31:0],rgbRED,rgbGREEN,rgbBLUE,clkPWM" */;
  input clk;
  input reset;
  input [31:0]controlReg;
  output rgbRED;
  output rgbGREEN;
  output rgbBLUE;
  output clkPWM;
endmodule
