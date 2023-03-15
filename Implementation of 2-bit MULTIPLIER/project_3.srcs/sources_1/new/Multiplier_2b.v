`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.02.2023 21:31:52
// Design Name: 
// Module Name: Multiplier_2b
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


module Multiplier_2b(
    input A0,
    input A1,
    input B0,
    input B1,
    output M0,
    output M1,
    output C,
    output M2,
    output M3
    );
    assign M0=A0&B0;
    assign M1=(A0&B1)^(A1&B0);
    assign C=(A0&B1)&(A1&B0);
    assign M2=C^(A1&B1);
    assign M3=(A1&B1)&C;
    
endmodule
