`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.02.2023 17:25:53
// Design Name: 
// Module Name: Multiplier_3b_tb
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


module Multiplier_3b_tb(

    );
    wire P0,P1,P2,P3,P4,P5;
    reg A0,A1,A2,B0,B1,B2;
    Multiplier_3b Multiplier_3b_ins(A0,A1,A2,B0,B1,B2,P0,P1,P2,P3,P4,P5);
    initial
    begin
    A0=0;A1=1;A2=1;B0=0;B1=1;B2=1;
    end
endmodule
