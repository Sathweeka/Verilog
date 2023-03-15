`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2023 11:43:50
// Design Name: 
// Module Name: cmos_inverter_tb
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


module cmos_inverter2_tb; 
    reg in; 
    wire out; 
     
    cmos_inverter2 c1(.in(in), .out(out)); 
 
    initial 
    begin 
        $monitor("in : %b , out : %b", in, out); 
        #10 in = 0; 
        #10 in = 0; 
        #10 in = 1; 
        #10 in = 1; 
        $finish; 
    end 
endmodule 
