`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.01.2023 14:41:57
// Design Name: 
// Module Name: Gates_tb
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


module Gates_tb(

    );
    wire Yxnor;//Yand;//Yor,Ynot,Yxor,Yxnor;
    reg A,B;
    Gates Gates_ins(A,B,Yxnor);//Yor,Ynot,Yxor,Yxnor);
    initial
    begin
    A=0;B=0;
    #5 A=0;B=1;
    #5 A=1;B=0;
    #5 A=1;B=1;
    end
endmodule
