`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.05.2025 11:15:41
// Design Name: 
// Module Name: exor_gate_tb
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


module exor_gate_tb;
    reg a,b;
    wire y;
    exor_gate uut(a,b,y);
    
    initial begin
        a=0; b=0; #10
        a=0; b=1; #10
        a=1; b=0; #10
        a=1; b=1; #10
        $finish();
    end
endmodule
