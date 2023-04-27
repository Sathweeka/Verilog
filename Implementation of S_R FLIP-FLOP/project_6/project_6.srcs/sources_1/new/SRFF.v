`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2023 20:43:09
// Design Name: 
// Module Name: SRFF
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


module SRFF(s,r,clk,rst,q,qb);
input s,r,clk,rst;
output q,qb;
wire s,r,clk,rst,qb;
reg q;
always @(posedge clk)
begin
if(rst)
q<=1'b0;
else
if(s==1'b0 && r==1'b0)
q<=q;
else if(s==1'b0 && r==1'b1)
q<=1'b0;
else if(s==1'b1 && r==1'b1)
q<=1'bx;
end
assign qb=~q;
endmodule
