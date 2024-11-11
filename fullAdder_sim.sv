`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 04:25:28 AM
// Design Name: 
// Module Name: fullAdder_sim
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


module fullAdder_sim;

logic a,b,cin,sum,carry;

fullAdder l1(.a(a),.b(b),.cin(cin),.sum(sum),.carry(carry));


initial begin

    $display("Time\t a\t b\t s\t c");
    $display("-------------------------");
    
    a=0;
    b=0;
    cin=0;
    #10
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t",  $time, a, b, cin, sum, carry);

    
    a=0;
    b=0;
    cin=1;
    #10
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t",  $time, a, b, cin, sum, carry);

    a=0;
    b=1;
    cin=0;
    #10
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t",  $time, a, b, cin, sum, carry);

    a=0;
    b=1;
    cin=1;
    #10
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t",  $time, a, b, cin, sum, carry);

    a=1;
    b=0;
    cin=0;
    #10
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t",  $time, a, b, cin, sum, carry);

    a=1;
    b=0;
    cin=1;
    #10
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t",  $time, a, b, cin, sum, carry);

    a=1;
    b=1;
    cin=0;
    #10
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t",  $time, a, b, cin, sum, carry);

    a=1;
    b=1;
    cin=1;
    #10
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t",  $time, a, b, cin, sum, carry);
    
    $finish;
end
endmodule
