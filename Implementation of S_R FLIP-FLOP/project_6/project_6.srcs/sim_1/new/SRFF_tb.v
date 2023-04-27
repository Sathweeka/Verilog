`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2023 20:51:24
// Design Name: 
// Module Name: SRFF_tb
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


module SRFF_tb();
wire q,qb;
reg s,r,clk,rst;
SRFF SRFF_ins(s,r,clk,rst,q,qb);
initial
begin
clk=0;
forever #5 clk=~clk;
end
initial
begin
rst=1;
#10 rst=0;
#80 rst=1;
#10 rst=0;
end
initial
begin
s=0; r=0;
#15 s=0; r=1;
#15 s=1; r=0;
#15 s=1; r=1;
#15 s=0; r=0;
end
endmodule
