`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.02.2023 16:54:30
// Design Name: 
// Module Name: Multiplier_3b
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


module Multiplier_3b(
    input A0,
    input A1,
    input A2,
    input B0,
    input B1,
    input B2,
    output P0,
    output P1,
    output P2,
    output P3,
    output P4,
    output P5
    );
    assign P0 = A0&B0;
    assign P1 = ((A1&B0) ^ (A0&B1));
    assign P2 = (B0&A2) ^ ((A0&B2)^(~(A0&B0) & (A1&B1)));
    assign P3 = ((A1 & (B1^B2)) ^ (A2&B1)) ^ ((A0&B2)^(~(A0&B0) & (A1&B1))) & (~((A0&B2) ^ (A2&B0)));
    assign P4 = ((((A0&B2) ^ (A2&B0)) & (B1&A1)) ^ (A2&B2)) & (~((A1^B1) & (B0&A0)))&~((A1&B1 &~ B0) & ~A0);
    assign P5 = (((A1^B1) & (A0&B0)) ^ ((A1&B1) & (~B0))) & (A2&B2);
     
endmodule
