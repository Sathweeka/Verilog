`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 

// Create Date: 24.02.2023 10:28:11
// Design Name: 
// Module Name: dff1
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


module dff1(d,clk,rst,q,qb
    );
    input d,clk,rst;
    output q,qb;
    reg q;
    always @ (posedge clk)
    begin
    if(rst)
    q<=1'b0;
    else
    q<=d;
    end
    assign qb=~q;
endmodule
