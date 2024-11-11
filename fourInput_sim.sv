`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 02:44:24 AM
// Design Name: 
// Module Name: fourInput_sim
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


module fourInput_sim;

logic a,b,c,d,out;

fourInput_and myFourAnd(.a1(a),.b1(b),.a2(c),.b2(d),.out(out));

initial begin
    $display("Time\t a\t b\t f");
    $display("-------------------------");
    
    a=0;
    b=0;
    c=0;
    d=0;
    #10
    $display("%0t\t %b\t %b\t %b", $time,a,b,c,d,out);

    a=0;
    b=0;
    c=1;
    d=1;
    #10
    $display("%0t\t %b\t %b\t %b", $time,a,b,c,d,out);

    a=0;
    b=1;
    c=0;
    d=1;
    #10
    $display("%0t\t %b\t %b\t %b", $time,a,b,c,d,out);
    
    a=0;
    b=1;
    c=1;
    d=0;
    #10
    $display("%0t\t %b\t %b\t %b", $time,a,b,c,d,out);
    
    a=1;
    b=0;
    c=0;
    d=1;
    #10
    $display("%0t\t %b\t %b\t %b", $time,a,b,c,d,out);
    
    a=1;
    b=0;
    c=1;
    d=0;
    #10
    $display("%0t\t %b\t %b\t %b", $time,a,b,c,d,out);
    
    a=1;
    b=1;
    c=0;
    d=0;
    #10
    $display("%0t\t %b\t %b\t %b", $time,a,b,c,d,out);
    
    a=1;
    b=1;
    c=1;
    d=1;
    #10
    $display("%0t\t %b\t %b\t %b", $time,a,b,c,d,out);
    
    $finish;
end
endmodule
