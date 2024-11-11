`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 03:14:32 AM
// Design Name: 
// Module Name: halfAdder
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


module halfAdder(
    input   a,
    input   b,
    output   s,
    output   carry
    );


and_gate g1(.a(a),.b(b),.f(carry));
xor_gate g2(.a(a),.b(b),.f(s));

endmodule
