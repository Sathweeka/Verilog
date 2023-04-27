`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2023 21:09:17
// Design Name: 
// Module Name: TFF
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


module TFF(T,clk,rst,q,qb);
input T,clk,rst;
output q,qb;
wire T,clk,rst;
reg tq;
always @(posedge clk)
begin
if(rst)
tq<=1'b0;
else
begin
if(T==1'b1)
tq<=~tq;
end
end
assign q=~tq;
assign qb=~q;
endmodule
