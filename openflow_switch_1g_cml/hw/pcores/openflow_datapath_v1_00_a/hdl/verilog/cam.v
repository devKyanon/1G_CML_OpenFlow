////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: cam.v
// /___/   /\     Timestamp: Thu Dec 28 13:29:19 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -sim -ofmt verilog cam.ngc 
// Device	: xc7k325tffg676-1
// Input file	: cam.ngc
// Output file	: cam.v
// # of Modules	: 1
// Design Name	: cam_wrapper
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module cam (
  CLK, WE, BUSY, MATCH, DIN, DATA_MASK, WR_ADDR, CMP_DIN, CMP_DATA_MASK, MATCH_ADDR
);
  input CLK;
  input WE;
  output BUSY;
  output MATCH;
  input [31 : 0] DIN;
  input [31 : 0] DATA_MASK;
  input [4 : 0] WR_ADDR;
  input [31 : 0] CMP_DIN;
  input [31 : 0] CMP_DATA_MASK;
  output [31 : 0] MATCH_ADDR;
  wire \top_cam/rtl_cam/mlog/match_int_168 ;
  wire N1;
  wire \top_cam/rtl_cam/wren ;
  wire \top_cam/rtl_cam/clog/int_reg_en_i_171 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/we_inverted ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ;
  wire \top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl3 ;
  wire \top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl2 ;
  wire \top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl1 ;
  wire \top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl ;
  wire \top_cam/rtl_cam/clog/_n0199 ;
  wire \top_cam/rtl_cam/clog/GND_51_o_gwsig.gsrl.wr_count_integer_srl[3]_equal_4_o ;
  wire \top_cam/rtl_cam/clog/WE_busy_i_AND_109_o ;
  wire \top_cam/rtl_cam/clog/gwsig.end_next_write_1490 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[0].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[0].tern.wr_comp/WR_DATA_BIT(0)1_1492 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[1].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[1].tern.wr_comp/WR_DATA_BIT(0)1_1494 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[2].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[2].tern.wr_comp/WR_DATA_BIT(0)1_1496 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[3].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[3].tern.wr_comp/WR_DATA_BIT(0)1_1498 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[4].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[4].tern.wr_comp/WR_DATA_BIT(0)1_1500 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[5].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[5].tern.wr_comp/WR_DATA_BIT(0)1_1502 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[6].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[6].tern.wr_comp/WR_DATA_BIT(0)1_1504 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[7].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[7].tern.wr_comp/WR_DATA_BIT(0)1_1506 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[8].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[8].tern.wr_comp/WR_DATA_BIT(0)1_1508 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[9].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[9].tern.wr_comp/WR_DATA_BIT(0)1_1510 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[10].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[10].tern.wr_comp/WR_DATA_BIT(0)1_1512 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[11].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[11].tern.wr_comp/WR_DATA_BIT(0)1_1514 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[12].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[12].tern.wr_comp/WR_DATA_BIT(0)1_1516 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[13].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[13].tern.wr_comp/WR_DATA_BIT(0)1_1518 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[14].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[14].tern.wr_comp/WR_DATA_BIT(0)1_1520 ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[15].tern.wr_comp/WR_DATA_BIT(0) ;
  wire \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[15].tern.wr_comp/WR_DATA_BIT(0)1_1522 ;
  wire \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)1_1524 ;
  wire \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)2_1525 ;
  wire \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)3_1526 ;
  wire \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)4_1527 ;
  wire \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)5_1528 ;
  wire \top_cam/rtl_cam/clog/int_reg_en_i_glue_set_1529 ;
  wire \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT21_1530 ;
  wire \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT51_1531 ;
  wire [31 : 0] \top_cam/rtl_cam/mlog/match_addr_mm_int ;
  wire [3 : 0] \top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl ;
  wire [31 : 0] \top_cam/rtl_cam/matches ;
  wire [31 : 0] \top_cam/rtl_cam/wr_din ;
  wire [31 : 0] \top_cam/rtl_cam/wr_data_mask ;
  wire [4 : 0] \top_cam/rtl_cam/wr_addr_ilog ;
  wire [63 : 0] \top_cam/rtl_cam/rd_data ;
  wire [31 : 0] \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q ;
  wire [4 : 0] \top_cam/rtl_cam/ilog/gwl.wr_addr_q ;
  wire [31 : 0] \top_cam/rtl_cam/ilog/gwl.din_q ;
  wire [15 : 0] \top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits ;
  wire [0 : 0] \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red ;
  wire [0 : 0] \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0) ;
  // synthesis translate_off
  assign
    MATCH_ADDR[31] = \top_cam/rtl_cam/mlog/match_addr_mm_int [31],
    MATCH_ADDR[30] = \top_cam/rtl_cam/mlog/match_addr_mm_int [30],
    MATCH_ADDR[29] = \top_cam/rtl_cam/mlog/match_addr_mm_int [29],
    MATCH_ADDR[28] = \top_cam/rtl_cam/mlog/match_addr_mm_int [28],
    MATCH_ADDR[27] = \top_cam/rtl_cam/mlog/match_addr_mm_int [27],
    MATCH_ADDR[26] = \top_cam/rtl_cam/mlog/match_addr_mm_int [26],
    MATCH_ADDR[25] = \top_cam/rtl_cam/mlog/match_addr_mm_int [25],
    MATCH_ADDR[24] = \top_cam/rtl_cam/mlog/match_addr_mm_int [24],
    MATCH_ADDR[23] = \top_cam/rtl_cam/mlog/match_addr_mm_int [23],
    MATCH_ADDR[22] = \top_cam/rtl_cam/mlog/match_addr_mm_int [22],
    MATCH_ADDR[21] = \top_cam/rtl_cam/mlog/match_addr_mm_int [21],
    MATCH_ADDR[20] = \top_cam/rtl_cam/mlog/match_addr_mm_int [20],
    MATCH_ADDR[19] = \top_cam/rtl_cam/mlog/match_addr_mm_int [19],
    MATCH_ADDR[18] = \top_cam/rtl_cam/mlog/match_addr_mm_int [18],
    MATCH_ADDR[17] = \top_cam/rtl_cam/mlog/match_addr_mm_int [17],
    MATCH_ADDR[16] = \top_cam/rtl_cam/mlog/match_addr_mm_int [16],
    MATCH_ADDR[15] = \top_cam/rtl_cam/mlog/match_addr_mm_int [15],
    MATCH_ADDR[14] = \top_cam/rtl_cam/mlog/match_addr_mm_int [14],
    MATCH_ADDR[13] = \top_cam/rtl_cam/mlog/match_addr_mm_int [13],
    MATCH_ADDR[12] = \top_cam/rtl_cam/mlog/match_addr_mm_int [12],
    MATCH_ADDR[11] = \top_cam/rtl_cam/mlog/match_addr_mm_int [11],
    MATCH_ADDR[10] = \top_cam/rtl_cam/mlog/match_addr_mm_int [10],
    MATCH_ADDR[9] = \top_cam/rtl_cam/mlog/match_addr_mm_int [9],
    MATCH_ADDR[8] = \top_cam/rtl_cam/mlog/match_addr_mm_int [8],
    MATCH_ADDR[7] = \top_cam/rtl_cam/mlog/match_addr_mm_int [7],
    MATCH_ADDR[6] = \top_cam/rtl_cam/mlog/match_addr_mm_int [6],
    MATCH_ADDR[5] = \top_cam/rtl_cam/mlog/match_addr_mm_int [5],
    MATCH_ADDR[4] = \top_cam/rtl_cam/mlog/match_addr_mm_int [4],
    MATCH_ADDR[3] = \top_cam/rtl_cam/mlog/match_addr_mm_int [3],
    MATCH_ADDR[2] = \top_cam/rtl_cam/mlog/match_addr_mm_int [2],
    MATCH_ADDR[1] = \top_cam/rtl_cam/mlog/match_addr_mm_int [1],
    MATCH_ADDR[0] = \top_cam/rtl_cam/mlog/match_addr_mm_int [0],
    MATCH = \top_cam/rtl_cam/mlog/match_int_168 ;
  GND   XST_GND (
    .G(N1)
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_31  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [31]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_30  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [30]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_29  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [29]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_28  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [28]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_27  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [27]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_26  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [26]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_25  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [25]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_24  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [24]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_23  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [23]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_22  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [22]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_21  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [21]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_20  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [20]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_19  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [19]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_18  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [18]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_17  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [17]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_16  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [16]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_15  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [15]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_14  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [14]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_13  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [13]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_12  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [12]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_11  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [11]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_10  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [10]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_9  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [9]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_8  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [8]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_7  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [7]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_6  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [6]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_5  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [5]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_4  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [4]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_3  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [3]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_2  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [2]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_1  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [1]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q_0  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data_mask [0]),
    .Q(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.wr_addr_q_4  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .Q(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.wr_addr_q_3  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .Q(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.wr_addr_q_2  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .Q(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.wr_addr_q_1  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .Q(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.wr_addr_q_0  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .Q(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_31  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [31]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_30  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [30]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_29  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [29]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_28  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [28]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_27  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [27]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_26  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [26]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_25  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [25]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_24  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [24]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_23  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [23]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_22  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [22]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_21  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [21]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_20  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [20]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_19  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [19]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_18  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [18]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_17  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [17]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_16  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [16]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_15  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [15]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_14  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [14]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_13  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [13]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_12  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [12]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_11  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [11]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_10  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [10]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_9  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [9]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_8  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [8]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_7  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [7]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_6  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [6]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_5  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [5]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_4  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [4]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_3  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [3]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_2  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [2]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_1  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [1]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_0  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_din [0]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [0])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [0])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [1])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [2])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [3])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [4])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [5])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [6])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [7])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [8])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [9])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [10])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [11])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [12])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [13])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [14])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [15])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [16])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [17])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [18])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [19])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [20])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [21])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [22])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [23])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [24])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [25])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [26])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [27])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [28])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [29])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [30])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[0].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [0]),
    .A1(\top_cam/rtl_cam/rd_data [1]),
    .A2(\top_cam/rtl_cam/rd_data [2]),
    .A3(\top_cam/rtl_cam/rd_data [3]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(0) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[1].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [4]),
    .A1(\top_cam/rtl_cam/rd_data [5]),
    .A2(\top_cam/rtl_cam/rd_data [6]),
    .A3(\top_cam/rtl_cam/rd_data [7]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(1) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[2].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [8]),
    .A1(\top_cam/rtl_cam/rd_data [9]),
    .A2(\top_cam/rtl_cam/rd_data [10]),
    .A3(\top_cam/rtl_cam/rd_data [11]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(2) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[3].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [12]),
    .A1(\top_cam/rtl_cam/rd_data [13]),
    .A2(\top_cam/rtl_cam/rd_data [14]),
    .A3(\top_cam/rtl_cam/rd_data [15]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(3) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[4].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [16]),
    .A1(\top_cam/rtl_cam/rd_data [17]),
    .A2(\top_cam/rtl_cam/rd_data [18]),
    .A3(\top_cam/rtl_cam/rd_data [19]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(4) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[5].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [20]),
    .A1(\top_cam/rtl_cam/rd_data [21]),
    .A2(\top_cam/rtl_cam/rd_data [22]),
    .A3(\top_cam/rtl_cam/rd_data [23]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(5) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[6].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [24]),
    .A1(\top_cam/rtl_cam/rd_data [25]),
    .A2(\top_cam/rtl_cam/rd_data [26]),
    .A3(\top_cam/rtl_cam/rd_data [27]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(6) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[7].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [28]),
    .A1(\top_cam/rtl_cam/rd_data [29]),
    .A2(\top_cam/rtl_cam/rd_data [30]),
    .A3(\top_cam/rtl_cam/rd_data [31]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(7) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[8].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [32]),
    .A1(\top_cam/rtl_cam/rd_data [33]),
    .A2(\top_cam/rtl_cam/rd_data [34]),
    .A3(\top_cam/rtl_cam/rd_data [35]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(8) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[9].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [36]),
    .A1(\top_cam/rtl_cam/rd_data [37]),
    .A2(\top_cam/rtl_cam/rd_data [38]),
    .A3(\top_cam/rtl_cam/rd_data [39]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(9) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[10].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [40]),
    .A1(\top_cam/rtl_cam/rd_data [41]),
    .A2(\top_cam/rtl_cam/rd_data [42]),
    .A3(\top_cam/rtl_cam/rd_data [43]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(10) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[11].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [44]),
    .A1(\top_cam/rtl_cam/rd_data [45]),
    .A2(\top_cam/rtl_cam/rd_data [46]),
    .A3(\top_cam/rtl_cam/rd_data [47]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(11) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[12].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [48]),
    .A1(\top_cam/rtl_cam/rd_data [49]),
    .A2(\top_cam/rtl_cam/rd_data [50]),
    .A3(\top_cam/rtl_cam/rd_data [51]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(12) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[13].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [52]),
    .A1(\top_cam/rtl_cam/rd_data [53]),
    .A2(\top_cam/rtl_cam/rd_data [54]),
    .A3(\top_cam/rtl_cam/rd_data [55]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(13) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[14].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [56]),
    .A1(\top_cam/rtl_cam/rd_data [57]),
    .A2(\top_cam/rtl_cam/rd_data [58]),
    .A3(\top_cam/rtl_cam/rd_data [59]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(14) )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[15].gini0.psrl  (
    .A0(\top_cam/rtl_cam/rd_data [60]),
    .A1(\top_cam/rtl_cam/rd_data [61]),
    .A2(\top_cam/rtl_cam/rd_data [62]),
    .A3(\top_cam/rtl_cam/rd_data [63]),
    .CE(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) ),
    .CLK(CLK),
    .D(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15]),
    .Q(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(15) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[0].lsmux.gmux1  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/we_inverted ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(0) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(0) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[1].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(0) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(1) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(1) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[2].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(1) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(2) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(2) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[3].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(2) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(3) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(3) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[4].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(3) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(4) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(4) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[5].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(4) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(5) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(5) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[6].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(5) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(6) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(6) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[7].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(6) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(7) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(7) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[8].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(7) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(8) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(8) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[9].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(8) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(9) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(9) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[10].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(9) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(10) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(10) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[11].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(10) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(11) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(11) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[12].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(11) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(12) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(12) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[13].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(12) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(13) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(13) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[14].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(13) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(14) ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(14) )
  );
  MUXCY   \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/gsrl[15].msmux.gmuxn  (
    .CI(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/carry(14) ),
    .DI(N1),
    .S(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/srl16_match(15) ),
    .O(\top_cam/rtl_cam/matches [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_int  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red [0]),
    .Q(\top_cam/rtl_cam/mlog/match_int_168 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_31  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [31]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_30  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [30]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_29  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [29]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_28  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [28]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_27  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [27]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_26  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [26]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_25  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [25]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_24  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [24]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_23  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [23]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_22  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [22]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_21  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [21]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_20  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [20]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_19  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [19]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_18  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [18]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_17  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [17]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_16  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [16]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_15  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [15]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_14  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [14]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_13  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [13]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_12  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [12]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_11  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [11]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_10  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [10]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_9  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [9]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_8  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [8]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_7  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [7]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_6  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [6]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_5  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [5]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_4  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [4]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_3  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [3]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_2  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [2]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_1  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [1]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/match_addr_mm_int_0  (
    .C(CLK),
    .D(\top_cam/rtl_cam/matches [0]),
    .Q(\top_cam/rtl_cam/mlog/match_addr_mm_int [0])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl_3  (
    .C(CLK),
    .D(\top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl3 ),
    .S(\top_cam/rtl_cam/clog/_n0199 ),
    .Q(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl_2  (
    .C(CLK),
    .D(\top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl2 ),
    .S(\top_cam/rtl_cam/clog/_n0199 ),
    .Q(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl_1  (
    .C(CLK),
    .D(\top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl1 ),
    .S(\top_cam/rtl_cam/clog/_n0199 ),
    .Q(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl_0  (
    .C(CLK),
    .D(\top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl ),
    .S(\top_cam/rtl_cam/clog/_n0199 ),
    .Q(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/clog/gwsig.end_next_write  (
    .C(CLK),
    .D(\top_cam/rtl_cam/clog/GND_51_o_gwsig.gsrl.wr_count_integer_srl[3]_equal_4_o ),
    .R(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .Q(\top_cam/rtl_cam/clog/gwsig.end_next_write_1490 )
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[9].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[19]),
    .I1(CMP_DIN[19]),
    .I2(CMP_DATA_MASK[18]),
    .I3(CMP_DIN[18]),
    .O(\top_cam/rtl_cam/rd_data [39])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[9].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[19]),
    .I1(CMP_DIN[19]),
    .I2(CMP_DATA_MASK[18]),
    .I3(CMP_DIN[18]),
    .O(\top_cam/rtl_cam/rd_data [37])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[9].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[18]),
    .I1(CMP_DIN[18]),
    .I2(CMP_DATA_MASK[19]),
    .I3(CMP_DIN[19]),
    .O(\top_cam/rtl_cam/rd_data [38])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[9].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[19]),
    .I1(CMP_DIN[19]),
    .I2(CMP_DATA_MASK[18]),
    .I3(CMP_DIN[18]),
    .O(\top_cam/rtl_cam/rd_data [36])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[8].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[17]),
    .I1(CMP_DIN[17]),
    .I2(CMP_DATA_MASK[16]),
    .I3(CMP_DIN[16]),
    .O(\top_cam/rtl_cam/rd_data [35])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[8].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[17]),
    .I1(CMP_DIN[17]),
    .I2(CMP_DATA_MASK[16]),
    .I3(CMP_DIN[16]),
    .O(\top_cam/rtl_cam/rd_data [33])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[8].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[16]),
    .I1(CMP_DIN[16]),
    .I2(CMP_DATA_MASK[17]),
    .I3(CMP_DIN[17]),
    .O(\top_cam/rtl_cam/rd_data [34])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[8].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[17]),
    .I1(CMP_DIN[17]),
    .I2(CMP_DATA_MASK[16]),
    .I3(CMP_DIN[16]),
    .O(\top_cam/rtl_cam/rd_data [32])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[7].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[15]),
    .I1(CMP_DIN[15]),
    .I2(CMP_DATA_MASK[14]),
    .I3(CMP_DIN[14]),
    .O(\top_cam/rtl_cam/rd_data [31])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[7].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[15]),
    .I1(CMP_DIN[15]),
    .I2(CMP_DATA_MASK[14]),
    .I3(CMP_DIN[14]),
    .O(\top_cam/rtl_cam/rd_data [29])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[7].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[14]),
    .I1(CMP_DIN[14]),
    .I2(CMP_DATA_MASK[15]),
    .I3(CMP_DIN[15]),
    .O(\top_cam/rtl_cam/rd_data [30])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[7].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[15]),
    .I1(CMP_DIN[15]),
    .I2(CMP_DATA_MASK[14]),
    .I3(CMP_DIN[14]),
    .O(\top_cam/rtl_cam/rd_data [28])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[6].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[13]),
    .I1(CMP_DIN[13]),
    .I2(CMP_DATA_MASK[12]),
    .I3(CMP_DIN[12]),
    .O(\top_cam/rtl_cam/rd_data [27])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[6].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[13]),
    .I1(CMP_DIN[13]),
    .I2(CMP_DATA_MASK[12]),
    .I3(CMP_DIN[12]),
    .O(\top_cam/rtl_cam/rd_data [25])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[6].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[12]),
    .I1(CMP_DIN[12]),
    .I2(CMP_DATA_MASK[13]),
    .I3(CMP_DIN[13]),
    .O(\top_cam/rtl_cam/rd_data [26])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[6].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[13]),
    .I1(CMP_DIN[13]),
    .I2(CMP_DATA_MASK[12]),
    .I3(CMP_DIN[12]),
    .O(\top_cam/rtl_cam/rd_data [24])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[5].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[11]),
    .I1(CMP_DIN[11]),
    .I2(CMP_DATA_MASK[10]),
    .I3(CMP_DIN[10]),
    .O(\top_cam/rtl_cam/rd_data [23])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[5].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[11]),
    .I1(CMP_DIN[11]),
    .I2(CMP_DATA_MASK[10]),
    .I3(CMP_DIN[10]),
    .O(\top_cam/rtl_cam/rd_data [21])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[5].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[10]),
    .I1(CMP_DIN[10]),
    .I2(CMP_DATA_MASK[11]),
    .I3(CMP_DIN[11]),
    .O(\top_cam/rtl_cam/rd_data [22])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[5].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[11]),
    .I1(CMP_DIN[11]),
    .I2(CMP_DATA_MASK[10]),
    .I3(CMP_DIN[10]),
    .O(\top_cam/rtl_cam/rd_data [20])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[4].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[9]),
    .I1(CMP_DIN[9]),
    .I2(CMP_DATA_MASK[8]),
    .I3(CMP_DIN[8]),
    .O(\top_cam/rtl_cam/rd_data [19])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[4].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[9]),
    .I1(CMP_DIN[9]),
    .I2(CMP_DATA_MASK[8]),
    .I3(CMP_DIN[8]),
    .O(\top_cam/rtl_cam/rd_data [17])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[4].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[8]),
    .I1(CMP_DIN[8]),
    .I2(CMP_DATA_MASK[9]),
    .I3(CMP_DIN[9]),
    .O(\top_cam/rtl_cam/rd_data [18])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[4].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[9]),
    .I1(CMP_DIN[9]),
    .I2(CMP_DATA_MASK[8]),
    .I3(CMP_DIN[8]),
    .O(\top_cam/rtl_cam/rd_data [16])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[3].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[7]),
    .I1(CMP_DIN[7]),
    .I2(CMP_DATA_MASK[6]),
    .I3(CMP_DIN[6]),
    .O(\top_cam/rtl_cam/rd_data [15])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[3].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[7]),
    .I1(CMP_DIN[7]),
    .I2(CMP_DATA_MASK[6]),
    .I3(CMP_DIN[6]),
    .O(\top_cam/rtl_cam/rd_data [13])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[3].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[6]),
    .I1(CMP_DIN[6]),
    .I2(CMP_DATA_MASK[7]),
    .I3(CMP_DIN[7]),
    .O(\top_cam/rtl_cam/rd_data [14])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[3].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[7]),
    .I1(CMP_DIN[7]),
    .I2(CMP_DATA_MASK[6]),
    .I3(CMP_DIN[6]),
    .O(\top_cam/rtl_cam/rd_data [12])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[2].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[5]),
    .I1(CMP_DIN[5]),
    .I2(CMP_DATA_MASK[4]),
    .I3(CMP_DIN[4]),
    .O(\top_cam/rtl_cam/rd_data [11])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[2].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[5]),
    .I1(CMP_DIN[5]),
    .I2(CMP_DATA_MASK[4]),
    .I3(CMP_DIN[4]),
    .O(\top_cam/rtl_cam/rd_data [9])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[2].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[4]),
    .I1(CMP_DIN[4]),
    .I2(CMP_DATA_MASK[5]),
    .I3(CMP_DIN[5]),
    .O(\top_cam/rtl_cam/rd_data [10])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[2].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[5]),
    .I1(CMP_DIN[5]),
    .I2(CMP_DATA_MASK[4]),
    .I3(CMP_DIN[4]),
    .O(\top_cam/rtl_cam/rd_data [8])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[1].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[3]),
    .I1(CMP_DIN[3]),
    .I2(CMP_DATA_MASK[2]),
    .I3(CMP_DIN[2]),
    .O(\top_cam/rtl_cam/rd_data [7])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[1].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[3]),
    .I1(CMP_DIN[3]),
    .I2(CMP_DATA_MASK[2]),
    .I3(CMP_DIN[2]),
    .O(\top_cam/rtl_cam/rd_data [5])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[1].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[2]),
    .I1(CMP_DIN[2]),
    .I2(CMP_DATA_MASK[3]),
    .I3(CMP_DIN[3]),
    .O(\top_cam/rtl_cam/rd_data [6])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[1].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[3]),
    .I1(CMP_DIN[3]),
    .I2(CMP_DATA_MASK[2]),
    .I3(CMP_DIN[2]),
    .O(\top_cam/rtl_cam/rd_data [4])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[15].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[31]),
    .I1(CMP_DIN[31]),
    .I2(CMP_DATA_MASK[30]),
    .I3(CMP_DIN[30]),
    .O(\top_cam/rtl_cam/rd_data [63])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[15].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[31]),
    .I1(CMP_DIN[31]),
    .I2(CMP_DATA_MASK[30]),
    .I3(CMP_DIN[30]),
    .O(\top_cam/rtl_cam/rd_data [61])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[15].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[30]),
    .I1(CMP_DIN[30]),
    .I2(CMP_DATA_MASK[31]),
    .I3(CMP_DIN[31]),
    .O(\top_cam/rtl_cam/rd_data [62])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[15].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[31]),
    .I1(CMP_DIN[31]),
    .I2(CMP_DATA_MASK[30]),
    .I3(CMP_DIN[30]),
    .O(\top_cam/rtl_cam/rd_data [60])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[14].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[29]),
    .I1(CMP_DIN[29]),
    .I2(CMP_DATA_MASK[28]),
    .I3(CMP_DIN[28]),
    .O(\top_cam/rtl_cam/rd_data [59])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[14].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[29]),
    .I1(CMP_DIN[29]),
    .I2(CMP_DATA_MASK[28]),
    .I3(CMP_DIN[28]),
    .O(\top_cam/rtl_cam/rd_data [57])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[14].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[28]),
    .I1(CMP_DIN[28]),
    .I2(CMP_DATA_MASK[29]),
    .I3(CMP_DIN[29]),
    .O(\top_cam/rtl_cam/rd_data [58])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[14].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[29]),
    .I1(CMP_DIN[29]),
    .I2(CMP_DATA_MASK[28]),
    .I3(CMP_DIN[28]),
    .O(\top_cam/rtl_cam/rd_data [56])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[13].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[27]),
    .I1(CMP_DIN[27]),
    .I2(CMP_DATA_MASK[26]),
    .I3(CMP_DIN[26]),
    .O(\top_cam/rtl_cam/rd_data [55])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[13].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[27]),
    .I1(CMP_DIN[27]),
    .I2(CMP_DATA_MASK[26]),
    .I3(CMP_DIN[26]),
    .O(\top_cam/rtl_cam/rd_data [53])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[13].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[26]),
    .I1(CMP_DIN[26]),
    .I2(CMP_DATA_MASK[27]),
    .I3(CMP_DIN[27]),
    .O(\top_cam/rtl_cam/rd_data [54])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[13].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[27]),
    .I1(CMP_DIN[27]),
    .I2(CMP_DATA_MASK[26]),
    .I3(CMP_DIN[26]),
    .O(\top_cam/rtl_cam/rd_data [52])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[12].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[25]),
    .I1(CMP_DIN[25]),
    .I2(CMP_DATA_MASK[24]),
    .I3(CMP_DIN[24]),
    .O(\top_cam/rtl_cam/rd_data [51])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[12].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[25]),
    .I1(CMP_DIN[25]),
    .I2(CMP_DATA_MASK[24]),
    .I3(CMP_DIN[24]),
    .O(\top_cam/rtl_cam/rd_data [49])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[12].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[24]),
    .I1(CMP_DIN[24]),
    .I2(CMP_DATA_MASK[25]),
    .I3(CMP_DIN[25]),
    .O(\top_cam/rtl_cam/rd_data [50])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[12].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[25]),
    .I1(CMP_DIN[25]),
    .I2(CMP_DATA_MASK[24]),
    .I3(CMP_DIN[24]),
    .O(\top_cam/rtl_cam/rd_data [48])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[11].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[23]),
    .I1(CMP_DIN[23]),
    .I2(CMP_DATA_MASK[22]),
    .I3(CMP_DIN[22]),
    .O(\top_cam/rtl_cam/rd_data [47])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[11].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[23]),
    .I1(CMP_DIN[23]),
    .I2(CMP_DATA_MASK[22]),
    .I3(CMP_DIN[22]),
    .O(\top_cam/rtl_cam/rd_data [45])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[11].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[22]),
    .I1(CMP_DIN[22]),
    .I2(CMP_DATA_MASK[23]),
    .I3(CMP_DIN[23]),
    .O(\top_cam/rtl_cam/rd_data [46])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[11].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[23]),
    .I1(CMP_DIN[23]),
    .I2(CMP_DATA_MASK[22]),
    .I3(CMP_DIN[22]),
    .O(\top_cam/rtl_cam/rd_data [44])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[10].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[21]),
    .I1(CMP_DIN[21]),
    .I2(CMP_DATA_MASK[20]),
    .I3(CMP_DIN[20]),
    .O(\top_cam/rtl_cam/rd_data [43])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[10].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[21]),
    .I1(CMP_DIN[21]),
    .I2(CMP_DATA_MASK[20]),
    .I3(CMP_DIN[20]),
    .O(\top_cam/rtl_cam/rd_data [41])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[10].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[20]),
    .I1(CMP_DIN[20]),
    .I2(CMP_DATA_MASK[21]),
    .I3(CMP_DIN[21]),
    .O(\top_cam/rtl_cam/rd_data [42])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[10].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[21]),
    .I1(CMP_DIN[21]),
    .I2(CMP_DATA_MASK[20]),
    .I3(CMP_DIN[20]),
    .O(\top_cam/rtl_cam/rd_data [40])
  );
  LUT4 #(
    .INIT ( 16'hB0BB ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[0].ternblk/TERNARY_DATA(3)1  (
    .I0(CMP_DATA_MASK[1]),
    .I1(CMP_DIN[1]),
    .I2(CMP_DATA_MASK[0]),
    .I3(CMP_DIN[0]),
    .O(\top_cam/rtl_cam/rd_data [3])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[0].ternblk/TERNARY_DATA(1)1  (
    .I0(CMP_DATA_MASK[1]),
    .I1(CMP_DIN[1]),
    .I2(CMP_DATA_MASK[0]),
    .I3(CMP_DIN[0]),
    .O(\top_cam/rtl_cam/rd_data [1])
  );
  LUT4 #(
    .INIT ( 16'hE0EE ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[0].ternblk/TERNARY_DATA(2)1  (
    .I0(CMP_DATA_MASK[0]),
    .I1(CMP_DIN[0]),
    .I2(CMP_DATA_MASK[1]),
    .I3(CMP_DIN[1]),
    .O(\top_cam/rtl_cam/rd_data [2])
  );
  LUT4 #(
    .INIT ( 16'hEEE0 ))
  \top_cam/rtl_cam/ilog/grt.rddatatern/gtern[0].ternblk/TERNARY_DATA(0)1  (
    .I0(CMP_DATA_MASK[1]),
    .I1(CMP_DIN[1]),
    .I2(CMP_DATA_MASK[0]),
    .I3(CMP_DIN[0]),
    .O(\top_cam/rtl_cam/rd_data [0])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT11  (
    .I0(WR_ADDR[0]),
    .I1(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [0]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .O(\top_cam/rtl_cam/wr_addr_ilog [0])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT21  (
    .I0(WR_ADDR[1]),
    .I1(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [1]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .O(\top_cam/rtl_cam/wr_addr_ilog [1])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT31  (
    .I0(WR_ADDR[2]),
    .I1(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [2]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .O(\top_cam/rtl_cam/wr_addr_ilog [2])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT41  (
    .I0(WR_ADDR[3]),
    .I1(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [3]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .O(\top_cam/rtl_cam/wr_addr_ilog [3])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT51  (
    .I0(WR_ADDR[4]),
    .I1(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [4]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .O(\top_cam/rtl_cam/wr_addr_ilog [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT110  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [0]),
    .I2(DATA_MASK[0]),
    .O(\top_cam/rtl_cam/wr_data_mask [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT210  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [1]),
    .I2(DATA_MASK[1]),
    .O(\top_cam/rtl_cam/wr_data_mask [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT33  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [10]),
    .I2(DATA_MASK[10]),
    .O(\top_cam/rtl_cam/wr_data_mask [10])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT41  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [11]),
    .I2(DATA_MASK[11]),
    .O(\top_cam/rtl_cam/wr_data_mask [11])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT51  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [12]),
    .I2(DATA_MASK[12]),
    .O(\top_cam/rtl_cam/wr_data_mask [12])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT61  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [13]),
    .I2(DATA_MASK[13]),
    .O(\top_cam/rtl_cam/wr_data_mask [13])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT71  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [14]),
    .I2(DATA_MASK[14]),
    .O(\top_cam/rtl_cam/wr_data_mask [14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT81  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [15]),
    .I2(DATA_MASK[15]),
    .O(\top_cam/rtl_cam/wr_data_mask [15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT91  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [16]),
    .I2(DATA_MASK[16]),
    .O(\top_cam/rtl_cam/wr_data_mask [16])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT101  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [17]),
    .I2(DATA_MASK[17]),
    .O(\top_cam/rtl_cam/wr_data_mask [17])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT111  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [18]),
    .I2(DATA_MASK[18]),
    .O(\top_cam/rtl_cam/wr_data_mask [18])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT121  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [19]),
    .I2(DATA_MASK[19]),
    .O(\top_cam/rtl_cam/wr_data_mask [19])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT131  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [2]),
    .I2(DATA_MASK[2]),
    .O(\top_cam/rtl_cam/wr_data_mask [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT141  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [20]),
    .I2(DATA_MASK[20]),
    .O(\top_cam/rtl_cam/wr_data_mask [20])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT151  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [21]),
    .I2(DATA_MASK[21]),
    .O(\top_cam/rtl_cam/wr_data_mask [21])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT161  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [22]),
    .I2(DATA_MASK[22]),
    .O(\top_cam/rtl_cam/wr_data_mask [22])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT171  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [23]),
    .I2(DATA_MASK[23]),
    .O(\top_cam/rtl_cam/wr_data_mask [23])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT181  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [24]),
    .I2(DATA_MASK[24]),
    .O(\top_cam/rtl_cam/wr_data_mask [24])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT191  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [25]),
    .I2(DATA_MASK[25]),
    .O(\top_cam/rtl_cam/wr_data_mask [25])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT201  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [26]),
    .I2(DATA_MASK[26]),
    .O(\top_cam/rtl_cam/wr_data_mask [26])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT211  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [27]),
    .I2(DATA_MASK[27]),
    .O(\top_cam/rtl_cam/wr_data_mask [27])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT221  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [28]),
    .I2(DATA_MASK[28]),
    .O(\top_cam/rtl_cam/wr_data_mask [28])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT231  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [29]),
    .I2(DATA_MASK[29]),
    .O(\top_cam/rtl_cam/wr_data_mask [29])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT241  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [3]),
    .I2(DATA_MASK[3]),
    .O(\top_cam/rtl_cam/wr_data_mask [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT251  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [30]),
    .I2(DATA_MASK[30]),
    .O(\top_cam/rtl_cam/wr_data_mask [30])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT261  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [31]),
    .I2(DATA_MASK[31]),
    .O(\top_cam/rtl_cam/wr_data_mask [31])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT271  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [4]),
    .I2(DATA_MASK[4]),
    .O(\top_cam/rtl_cam/wr_data_mask [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT281  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [5]),
    .I2(DATA_MASK[5]),
    .O(\top_cam/rtl_cam/wr_data_mask [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT291  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [6]),
    .I2(DATA_MASK[6]),
    .O(\top_cam/rtl_cam/wr_data_mask [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT301  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [7]),
    .I2(DATA_MASK[7]),
    .O(\top_cam/rtl_cam/wr_data_mask [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT311  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [8]),
    .I2(DATA_MASK[8]),
    .O(\top_cam/rtl_cam/wr_data_mask [8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.gwdt.data_mask_q[31]_DATA_MASK[31]_mux_3_OUT321  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.gwdt.data_mask_q [9]),
    .I2(DATA_MASK[9]),
    .O(\top_cam/rtl_cam/wr_data_mask [9])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT110  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [0]),
    .I2(DIN[0]),
    .O(\top_cam/rtl_cam/wr_din [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT210  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [1]),
    .I2(DIN[1]),
    .O(\top_cam/rtl_cam/wr_din [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT33  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [10]),
    .I2(DIN[10]),
    .O(\top_cam/rtl_cam/wr_din [10])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT41  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [11]),
    .I2(DIN[11]),
    .O(\top_cam/rtl_cam/wr_din [11])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT51  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [12]),
    .I2(DIN[12]),
    .O(\top_cam/rtl_cam/wr_din [12])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT61  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [13]),
    .I2(DIN[13]),
    .O(\top_cam/rtl_cam/wr_din [13])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT71  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [14]),
    .I2(DIN[14]),
    .O(\top_cam/rtl_cam/wr_din [14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT81  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [15]),
    .I2(DIN[15]),
    .O(\top_cam/rtl_cam/wr_din [15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT91  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [16]),
    .I2(DIN[16]),
    .O(\top_cam/rtl_cam/wr_din [16])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT101  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [17]),
    .I2(DIN[17]),
    .O(\top_cam/rtl_cam/wr_din [17])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT111  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [18]),
    .I2(DIN[18]),
    .O(\top_cam/rtl_cam/wr_din [18])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT121  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [19]),
    .I2(DIN[19]),
    .O(\top_cam/rtl_cam/wr_din [19])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT131  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [2]),
    .I2(DIN[2]),
    .O(\top_cam/rtl_cam/wr_din [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT141  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [20]),
    .I2(DIN[20]),
    .O(\top_cam/rtl_cam/wr_din [20])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT151  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [21]),
    .I2(DIN[21]),
    .O(\top_cam/rtl_cam/wr_din [21])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT161  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [22]),
    .I2(DIN[22]),
    .O(\top_cam/rtl_cam/wr_din [22])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT171  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [23]),
    .I2(DIN[23]),
    .O(\top_cam/rtl_cam/wr_din [23])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT181  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [24]),
    .I2(DIN[24]),
    .O(\top_cam/rtl_cam/wr_din [24])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT191  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [25]),
    .I2(DIN[25]),
    .O(\top_cam/rtl_cam/wr_din [25])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT201  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [26]),
    .I2(DIN[26]),
    .O(\top_cam/rtl_cam/wr_din [26])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT211  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [27]),
    .I2(DIN[27]),
    .O(\top_cam/rtl_cam/wr_din [27])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT221  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [28]),
    .I2(DIN[28]),
    .O(\top_cam/rtl_cam/wr_din [28])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT231  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [29]),
    .I2(DIN[29]),
    .O(\top_cam/rtl_cam/wr_din [29])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT241  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [3]),
    .I2(DIN[3]),
    .O(\top_cam/rtl_cam/wr_din [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT251  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [30]),
    .I2(DIN[30]),
    .O(\top_cam/rtl_cam/wr_din [30])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT261  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [31]),
    .I2(DIN[31]),
    .O(\top_cam/rtl_cam/wr_din [31])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT271  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [4]),
    .I2(DIN[4]),
    .O(\top_cam/rtl_cam/wr_din [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT281  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [5]),
    .I2(DIN[5]),
    .O(\top_cam/rtl_cam/wr_din [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT291  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [6]),
    .I2(DIN[6]),
    .O(\top_cam/rtl_cam/wr_din [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT301  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [7]),
    .I2(DIN[7]),
    .O(\top_cam/rtl_cam/wr_din [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT311  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [8]),
    .I2(DIN[8]),
    .O(\top_cam/rtl_cam/wr_din [8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_7_OUT321  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [9]),
    .I2(DIN[9]),
    .O(\top_cam/rtl_cam/wr_din [9])
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC241  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(3) )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC301  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(7) )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC41  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(11) )
  );
  LUT6 #(
    .INIT ( 64'h2000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC81  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(15) )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC121  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(19) )
  );
  LUT6 #(
    .INIT ( 64'h2000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC171  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(23) )
  );
  LUT6 #(
    .INIT ( 64'h2000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC211  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(27) )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC261  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(31) )
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC131  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(2) )
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC291  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(6) )
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC33  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(10) )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC71  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(14) )
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC111  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(18) )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC161  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(22) )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC201  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(26) )
  );
  LUT6 #(
    .INIT ( 64'h2000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC251  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(30) )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC11  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(0) )
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC271  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(4) )
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC311  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(8) )
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC51  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(12) )
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC91  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(16) )
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC141  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(20) )
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC181  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(24) )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC221  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(28) )
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC21  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(1) )
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC281  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(5) )
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC321  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(9) )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC61  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(13) )
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC101  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(17) )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC151  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(21) )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC191  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(25) )
  );
  LUT6 #(
    .INIT ( 64'h2000000000000000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/gedec.gdecm/Mmux_DEC231  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/wes(29) )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \top_cam/rtl_cam/clog/GND_51_o_gwsig.gsrl.wr_count_integer_srl[3]_equal_4_o1  (
    .I0(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I1(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/clog/GND_51_o_gwsig.gsrl.wr_count_integer_srl[3]_equal_4_o )
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[0].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [1]),
    .I1(\top_cam/rtl_cam/wr_data_mask [1]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [0]),
    .I4(\top_cam/rtl_cam/wr_data_mask [0]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[0].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[0].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [1]),
    .I1(\top_cam/rtl_cam/wr_din [1]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [0]),
    .I4(\top_cam/rtl_cam/wr_data_mask [0]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[0].tern.wr_comp/WR_DATA_BIT(0)1_1492 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[0].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[0].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[0].tern.wr_comp/WR_DATA_BIT(0)1_1492 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [0])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[1].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [3]),
    .I1(\top_cam/rtl_cam/wr_data_mask [3]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [2]),
    .I4(\top_cam/rtl_cam/wr_data_mask [2]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[1].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[1].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [3]),
    .I1(\top_cam/rtl_cam/wr_din [3]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [2]),
    .I4(\top_cam/rtl_cam/wr_data_mask [2]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[1].tern.wr_comp/WR_DATA_BIT(0)1_1494 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[1].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[1].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[1].tern.wr_comp/WR_DATA_BIT(0)1_1494 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [1])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[2].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [5]),
    .I1(\top_cam/rtl_cam/wr_data_mask [5]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [4]),
    .I4(\top_cam/rtl_cam/wr_data_mask [4]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[2].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[2].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [5]),
    .I1(\top_cam/rtl_cam/wr_din [5]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [4]),
    .I4(\top_cam/rtl_cam/wr_data_mask [4]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[2].tern.wr_comp/WR_DATA_BIT(0)1_1496 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[2].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[2].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[2].tern.wr_comp/WR_DATA_BIT(0)1_1496 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [2])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[3].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [7]),
    .I1(\top_cam/rtl_cam/wr_data_mask [7]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [6]),
    .I4(\top_cam/rtl_cam/wr_data_mask [6]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[3].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[3].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [7]),
    .I1(\top_cam/rtl_cam/wr_din [7]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [6]),
    .I4(\top_cam/rtl_cam/wr_data_mask [6]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[3].tern.wr_comp/WR_DATA_BIT(0)1_1498 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[3].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[3].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[3].tern.wr_comp/WR_DATA_BIT(0)1_1498 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [3])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[4].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [9]),
    .I1(\top_cam/rtl_cam/wr_data_mask [9]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [8]),
    .I4(\top_cam/rtl_cam/wr_data_mask [8]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[4].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[4].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [9]),
    .I1(\top_cam/rtl_cam/wr_din [9]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [8]),
    .I4(\top_cam/rtl_cam/wr_data_mask [8]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[4].tern.wr_comp/WR_DATA_BIT(0)1_1500 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[4].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[4].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[4].tern.wr_comp/WR_DATA_BIT(0)1_1500 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [4])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[5].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [11]),
    .I1(\top_cam/rtl_cam/wr_data_mask [11]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [10]),
    .I4(\top_cam/rtl_cam/wr_data_mask [10]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[5].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[5].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [11]),
    .I1(\top_cam/rtl_cam/wr_din [11]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [10]),
    .I4(\top_cam/rtl_cam/wr_data_mask [10]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[5].tern.wr_comp/WR_DATA_BIT(0)1_1502 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[5].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[5].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[5].tern.wr_comp/WR_DATA_BIT(0)1_1502 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [5])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[6].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [13]),
    .I1(\top_cam/rtl_cam/wr_data_mask [13]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [12]),
    .I4(\top_cam/rtl_cam/wr_data_mask [12]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[6].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[6].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [13]),
    .I1(\top_cam/rtl_cam/wr_din [13]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [12]),
    .I4(\top_cam/rtl_cam/wr_data_mask [12]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[6].tern.wr_comp/WR_DATA_BIT(0)1_1504 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[6].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[6].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[6].tern.wr_comp/WR_DATA_BIT(0)1_1504 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [6])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[7].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [15]),
    .I1(\top_cam/rtl_cam/wr_data_mask [15]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [14]),
    .I4(\top_cam/rtl_cam/wr_data_mask [14]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[7].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[7].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [15]),
    .I1(\top_cam/rtl_cam/wr_din [15]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [14]),
    .I4(\top_cam/rtl_cam/wr_data_mask [14]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[7].tern.wr_comp/WR_DATA_BIT(0)1_1506 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[7].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[7].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[7].tern.wr_comp/WR_DATA_BIT(0)1_1506 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [7])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[8].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [17]),
    .I1(\top_cam/rtl_cam/wr_data_mask [17]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [16]),
    .I4(\top_cam/rtl_cam/wr_data_mask [16]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[8].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[8].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [17]),
    .I1(\top_cam/rtl_cam/wr_din [17]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [16]),
    .I4(\top_cam/rtl_cam/wr_data_mask [16]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[8].tern.wr_comp/WR_DATA_BIT(0)1_1508 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[8].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[8].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[8].tern.wr_comp/WR_DATA_BIT(0)1_1508 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [8])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[9].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [19]),
    .I1(\top_cam/rtl_cam/wr_data_mask [19]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [18]),
    .I4(\top_cam/rtl_cam/wr_data_mask [18]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[9].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[9].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [19]),
    .I1(\top_cam/rtl_cam/wr_din [19]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [18]),
    .I4(\top_cam/rtl_cam/wr_data_mask [18]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[9].tern.wr_comp/WR_DATA_BIT(0)1_1510 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[9].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[9].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[9].tern.wr_comp/WR_DATA_BIT(0)1_1510 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [9])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[10].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [21]),
    .I1(\top_cam/rtl_cam/wr_data_mask [21]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [20]),
    .I4(\top_cam/rtl_cam/wr_data_mask [20]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[10].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[10].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [21]),
    .I1(\top_cam/rtl_cam/wr_din [21]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [20]),
    .I4(\top_cam/rtl_cam/wr_data_mask [20]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[10].tern.wr_comp/WR_DATA_BIT(0)1_1512 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[10].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[10].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[10].tern.wr_comp/WR_DATA_BIT(0)1_1512 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [10])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[11].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [23]),
    .I1(\top_cam/rtl_cam/wr_data_mask [23]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [22]),
    .I4(\top_cam/rtl_cam/wr_data_mask [22]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[11].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[11].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [23]),
    .I1(\top_cam/rtl_cam/wr_din [23]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [22]),
    .I4(\top_cam/rtl_cam/wr_data_mask [22]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[11].tern.wr_comp/WR_DATA_BIT(0)1_1514 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[11].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[11].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[11].tern.wr_comp/WR_DATA_BIT(0)1_1514 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [11])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[12].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [25]),
    .I1(\top_cam/rtl_cam/wr_data_mask [25]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [24]),
    .I4(\top_cam/rtl_cam/wr_data_mask [24]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[12].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[12].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [25]),
    .I1(\top_cam/rtl_cam/wr_din [25]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [24]),
    .I4(\top_cam/rtl_cam/wr_data_mask [24]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[12].tern.wr_comp/WR_DATA_BIT(0)1_1516 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[12].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[12].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[12].tern.wr_comp/WR_DATA_BIT(0)1_1516 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [12])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[13].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [27]),
    .I1(\top_cam/rtl_cam/wr_data_mask [27]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [26]),
    .I4(\top_cam/rtl_cam/wr_data_mask [26]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[13].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[13].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [27]),
    .I1(\top_cam/rtl_cam/wr_din [27]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [26]),
    .I4(\top_cam/rtl_cam/wr_data_mask [26]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[13].tern.wr_comp/WR_DATA_BIT(0)1_1518 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[13].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[13].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[13].tern.wr_comp/WR_DATA_BIT(0)1_1518 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [13])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[14].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [29]),
    .I1(\top_cam/rtl_cam/wr_data_mask [29]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [28]),
    .I4(\top_cam/rtl_cam/wr_data_mask [28]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[14].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[14].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [29]),
    .I1(\top_cam/rtl_cam/wr_din [29]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [28]),
    .I4(\top_cam/rtl_cam/wr_data_mask [28]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[14].tern.wr_comp/WR_DATA_BIT(0)1_1520 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[14].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[14].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[14].tern.wr_comp/WR_DATA_BIT(0)1_1520 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [14])
  );
  LUT6 #(
    .INIT ( 64'hEEEEE0EEE0E0E000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[15].tern.wr_comp/WR_DATA_BIT(0)1  (
    .I0(\top_cam/rtl_cam/wr_din [31]),
    .I1(\top_cam/rtl_cam/wr_data_mask [31]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/wr_din [30]),
    .I4(\top_cam/rtl_cam/wr_data_mask [30]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[15].tern.wr_comp/WR_DATA_BIT(0) )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB0BBB0B0B000 ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[15].tern.wr_comp/WR_DATA_BIT(0)2  (
    .I0(\top_cam/rtl_cam/wr_data_mask [31]),
    .I1(\top_cam/rtl_cam/wr_din [31]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/wr_din [30]),
    .I4(\top_cam/rtl_cam/wr_data_mask [30]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[15].tern.wr_comp/WR_DATA_BIT(0)1_1522 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/loopc[15].tern.wr_comp/WR_DATA_BIT(0)3  (
    .I0(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[15].tern.wr_comp/WR_DATA_BIT(0) ),
    .I1(\top_cam/rtl_cam/mem/gsrl.srlmem/loopc[15].tern.wr_comp/WR_DATA_BIT(0)1_1522 ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/wr_data_bits [15])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)1  (
    .I0(\top_cam/rtl_cam/matches [27]),
    .I1(\top_cam/rtl_cam/matches [28]),
    .I2(\top_cam/rtl_cam/matches [25]),
    .I3(\top_cam/rtl_cam/matches [26]),
    .I4(\top_cam/rtl_cam/matches [23]),
    .I5(\top_cam/rtl_cam/matches [24]),
    .O(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0) [0])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)2  (
    .I0(\top_cam/rtl_cam/matches [4]),
    .I1(\top_cam/rtl_cam/matches [5]),
    .I2(\top_cam/rtl_cam/matches [30]),
    .I3(\top_cam/rtl_cam/matches [31]),
    .I4(\top_cam/rtl_cam/matches [29]),
    .I5(\top_cam/rtl_cam/matches [3]),
    .O(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)1_1524 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)3  (
    .I0(\top_cam/rtl_cam/matches [16]),
    .I1(\top_cam/rtl_cam/matches [17]),
    .I2(\top_cam/rtl_cam/matches [14]),
    .I3(\top_cam/rtl_cam/matches [15]),
    .I4(\top_cam/rtl_cam/matches [12]),
    .I5(\top_cam/rtl_cam/matches [13]),
    .O(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)2_1525 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)4  (
    .I0(\top_cam/rtl_cam/matches [21]),
    .I1(\top_cam/rtl_cam/matches [22]),
    .I2(\top_cam/rtl_cam/matches [2]),
    .I3(\top_cam/rtl_cam/matches [20]),
    .I4(\top_cam/rtl_cam/matches [18]),
    .I5(\top_cam/rtl_cam/matches [19]),
    .O(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)3_1526 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)5  (
    .I0(\top_cam/rtl_cam/matches [10]),
    .I1(\top_cam/rtl_cam/matches [11]),
    .O(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)4_1527 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)6  (
    .I0(\top_cam/rtl_cam/matches [0]),
    .I1(\top_cam/rtl_cam/matches [1]),
    .I2(\top_cam/rtl_cam/matches [8]),
    .I3(\top_cam/rtl_cam/matches [9]),
    .I4(\top_cam/rtl_cam/matches [6]),
    .I5(\top_cam/rtl_cam/matches [7]),
    .O(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)5_1528 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)7  (
    .I0(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)4_1527 ),
    .I1(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)5_1528 ),
    .I2(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0) [0]),
    .I3(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)1_1524 ),
    .I4(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)2_1525 ),
    .I5(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red(0)(0)3_1526 ),
    .O(\top_cam/rtl_cam/mlog/nmat.none_proc.matches_red [0])
  );
  FDR #(
    .INIT ( 1'b1 ))
  \top_cam/rtl_cam/clog/int_reg_en_i  (
    .C(CLK),
    .D(\top_cam/rtl_cam/clog/int_reg_en_i_glue_set_1529 ),
    .R(\top_cam/rtl_cam/clog/WE_busy_i_AND_109_o ),
    .Q(\top_cam/rtl_cam/clog/int_reg_en_i_171 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/clog/int_reg_en_i_glue_set  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/clog/gwsig.end_next_write_1490 ),
    .O(\top_cam/rtl_cam/clog/int_reg_en_i_glue_set_1529 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT21_1530 ),
    .I1(\top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT51_1531 ),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[0].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT21_1530 ),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[1].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[2].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[3].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT21_1530 ),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[4].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT51_1531 ),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[5].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[6].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[7].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT21_1530 ),
    .I1(\top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT51_1531 ),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[8].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I1(\top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT51_1531 ),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[9].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[10].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[11].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[12].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[13].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[14].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hBFFFFFFFFFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[15].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[16].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[17].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[18].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[19].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[20].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[21].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[22].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hBFFFFFFFFFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[23].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[24].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[25].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[26].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hBFFFFFFFFFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I1(\top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT51_1531 ),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[27].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wren ),
    .I5(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[28].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hBFFFFFFFFFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[29].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'hBFFFFFFFFFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[30].sword/we_inverted )
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  \top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/we_inverted1  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/wren ),
    .O(\top_cam/rtl_cam/mem/gsrl.srlmem/gblks[0].glast.blkb/loopw[31].sword/we_inverted )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \top_cam/rtl_cam/clog/WREN11  (
    .I0(WE),
    .I1(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .O(\top_cam/rtl_cam/wren )
  );
  LUT6 #(
    .INIT ( 64'h2222222222222227 ))
  \top_cam/rtl_cam/clog/_n019921  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(WE),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .I4(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I5(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .O(\top_cam/rtl_cam/clog/_n0199 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \top_cam/rtl_cam/clog/WE_busy_i_AND_109_o11  (
    .I0(WE),
    .I1(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .O(\top_cam/rtl_cam/clog/WE_busy_i_AND_109_o )
  );
  LUT3 #(
    .INIT ( 8'hEB ))
  \top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl11  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl1 )
  );
  LUT4 #(
    .INIT ( 16'hEEEB ))
  \top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl21  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I3(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .O(\top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl2 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFAAA9 ))
  \top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl31  (
    .I0(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [3]),
    .I1(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [1]),
    .I2(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [2]),
    .I3(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .I4(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .O(\top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl3 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl_xor(0)11  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .I1(\top_cam/rtl_cam/clog/gwsig.gsrl.wr_count_integer_srl [0]),
    .O(\top_cam/rtl_cam/clog/Mcount_gwsig.gsrl.wr_count_integer_srl )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT21_1  (
    .I0(WR_ADDR[1]),
    .I1(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [1]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .O(\top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT21_1530 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT51_1  (
    .I0(WR_ADDR[4]),
    .I1(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [4]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .O(\top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT51_1531 )
  );
  INV   \top_cam/rtl_cam/reg_en_inv1_INV_0  (
    .I(\top_cam/rtl_cam/clog/int_reg_en_i_171 ),
    .O(BUSY)
  );
  // synthesis translate_on
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

