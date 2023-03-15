`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2023 10:35:50
// Design Name: 
// Module Name: dff1_tb
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


module dff1_tb(

    );
    reg d,clk,rst;
    wire q,qb;
    dff1 dff1_ins(d,clk,rst,q,qb);
    initial
    begin
    clk=0; forever #5 clk=~clk;
    end
    initial
    begin
    rst=1;
    #10 rst=0;
    #70 rst=1;
    #10 rst=0;
    #70 rst=1;
    end
    initial
    begin
    d=0;
    #15 d=1;
    #15 d=0;
    #15 d=1;
    #30 d=0;
    end
endmodule
