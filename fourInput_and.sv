`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 02:33:14 AM
// Design Name: 
// Module Name: fourInput_and
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


module fourInput_and(
    input a1,
    input b1,
    input a2,
    input b2,
    output  out
    );
    
logic w1,w2;

and_gate i1(.a(a1),.b(b1),.f(w1));
and_gate i2(.a(a2),.b(b2),.f(w2));
and_gate i3(.a(w1),.b(w2),.f(out));



endmodule
