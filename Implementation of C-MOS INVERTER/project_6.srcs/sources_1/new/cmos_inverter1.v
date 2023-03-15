`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2023 11:14:16
// Design Name: 
// Module Name: cmos_inverter
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


module cmos_inverter1(a,y);
    input a;
    output y;
    supply1 vcc;
    supply0 gnd;
    pmos p1 (y,vcc,a);
    nmos n1 (y,gnd,a);
   
endmodule
