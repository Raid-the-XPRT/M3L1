`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 03:33:45 AM
// Design Name: 
// Module Name: halfAdder_sim
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


module halfAdder_sim;
    
logic a,b,s,c;

halfAdder myAdder(.a(a),.b(b),.s(s),.carry(c));


initial begin
    $display("Time\t a\t b\t s\t c");
    $display("-------------------------");
    
    a=0;
    b=0;
    #10
    $display("%0t\t %b\t %b\t %b\t %b\t",  $time, a, b, s, c);

    
    a=0;
    b=1;
    #10
    $display("%0t\t %b\t %b\t %b\t %b\t",  $time, a, b, s, c);
    
    
    a=1;
    b=0;
    #10
    $display("%0t\t %b\t %b\t %b\t %b\t",  $time, a, b, s, c);
    
    
    a=1;
    b=1;
    #10
    $display("%0t\t %b\t %b\t %b\t %b\t",  $time, a, b, s, c);
    
    $finish;
end
endmodule
