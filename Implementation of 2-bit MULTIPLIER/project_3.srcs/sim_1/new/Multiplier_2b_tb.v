`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.02.2023 21:38:38
// Design Name: 
// Module Name: Multiplier_2b_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Multiplier_2b_tb(

    );
    wire M0,M1,C,M2,M3;
    reg A0,A1,B0,B1;
    Multiplier_2b Multiplier_2b_ins(A0,A1,B0,B1,M0,M1,C,M2,M3);
    initial
    begin
    A0=0;A1=0;B0=0;B1=0;
    #5 A0=0;A1=0;B0=0;B1=1;
    #5 A0=0;A1=0;B0=1;B1=0;
    #5 A0=0;A1=0;B0=1;B1=1;
    #5 A0=0;A1=1;B0=0;B1=0;
    #5 A0=0;A1=1;B0=0;B1=1;
    #5 A0=0;A1=1;B0=1;B1=0;
    #5 A0=0;A1=1;B0=1;B1=1;
    #5 A0=1;A1=0;B0=0;B1=0;
    #5 A0=1;A1=0;B0=0;B1=1;
    #5 A0=1;A1=0;B0=1;B1=0;
    #5 A0=1;A1=0;B0=1;B1=1;
    #5 A0=1;A1=1;B0=0;B1=0;
    #5 A0=1;A1=1;B0=0;B1=1;
    #5 A0=1;A1=1;B0=1;B1=0;
    #5 A0=1;A1=1;B0=1;B1=1;
    end  
endmodule
