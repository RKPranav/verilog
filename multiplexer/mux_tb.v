`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.05.2025 13:47:19
// Design Name: 
// Module Name: mux_tb
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


module mux_tb;
    reg s0,s1,i0,i1,i2,i3;
    wire y;
    
    mux_4_to_1 uut(.s0(s0),.s1(s1),.i0(i0),.i1(i1),.i2(i2),.i3(i3),.y(y));
    
    initial begin
        s0=0; s1=0; i0=1; i1=0; i2=0; i3=0; #10
        s0=0; s1=1; i0=0; i1=1; i2=0; i3=0; #10
        s0=1; s1=0; i0=0; i1=0; i2=1; i3=0; #10
        s0=1; s1=1; i0=0; i1=0; i2=0; i3=1; #10
        $finish();
     end

endmodule
