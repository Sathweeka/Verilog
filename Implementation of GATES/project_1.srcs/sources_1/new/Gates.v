`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2023 17:50:16
// Design Name: 
// Module Name: Gates
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


module Gates(
    input A,
    input B,
    //output Yand
    //output Yor
   //output Ynot
    //output Yxor
    output Yxnor
    );
    //assign Yand=A&B;
    //assign Yor=A|B;
   //assign Ynot=~A;
    //assign Yxor=A^B;
   assign Yxnor=~(A^B);
    
endmodule
