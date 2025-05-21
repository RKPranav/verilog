`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.05.2025 10:00:05
// Design Name: 
// Module Name: or_gate_tb
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


module or_gate_tb;
    reg a,b;
    wire y;
    or_gate uut(a,b,y);
    
    initial begin
        a=0; b=0; #10
        a=0; b=1; #10
        a=1; b=0; #10
        a=1; b=1; #10
        $finish();
    end
endmodule
