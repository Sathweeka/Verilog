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


module cmos_inverter2(input wire in, output wire out); 
    supply0 gnd; //Define ground line 
    supply1 vdd; //Define supply line 
 
    pmos (out, vdd, in); //Two transistor inverter 
    nmos (out, gnd, in); // 
endmodule 