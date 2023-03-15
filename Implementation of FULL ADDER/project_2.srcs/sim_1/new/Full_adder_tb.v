`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.01.2023 20:41:15
// Design Name: 
// Module Name: Full_adder_tb
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


module Full_adder_tb(

    );
    wire S,C;
    reg A,B,Cin;
    Full_adder Full_adder_ins(A,B,Cin,S,C);
    initial
    begin
    A=0;B=0;Cin=0;
    #5 A=0;B=0;Cin=1;
    #5 A=0;B=1;Cin=0;
    #5 A=0;B=1;Cin=1;
    #5 A=1;B=0;Cin=0;
    #5 A=1;B=0;Cin=1;
    #5 A=1;B=1;Cin=0;
    #5 A=1;B=1;Cin=1;
    end
    
endmodule
