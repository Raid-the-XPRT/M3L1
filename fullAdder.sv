`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 04:14:58 AM
// Design Name: 
// Module Name: fullAdder
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


module fullAdder(
    input a,
    input b,
    input cin,
    output sum,
    output carry
    );

logic firstSum,firstCarry,secondCarry;
halfAdder ha1(.a(a),.b(b),.s(firstSum),.carry(firstCarry));
halfAdder ha2(.a(firstSum),.b(cin),.s(sum),.carry(secondCarry));
or_gate o1(.f(carry),.a(firstCarry),.b(secondCarry));


endmodule
