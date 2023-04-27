`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2023 21:14:16
// Design Name: 
// Module Name: TFF_tb
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


module TFF_tb();
wire q,qb;
reg T,clk,rst;
TFF TFF_ins(T,clk,rst,q,qb);
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
T=0;
#15 T=1;
#15 T=0;
#15 T=1;
#15 T=0;
end
endmodule
