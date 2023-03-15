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


module cmos_inverter1_tb(

    );
    reg a;
    wire y;
    cmos_inverter1 cmos_inverte1r_cl(y,a);
    initial
    begin
    a=0;
    #5 a=1;
    #5 $stop;
    end
endmodule
