module demux_1_to_4_tb;
    reg s,i0,i1;
    wire y0,y1,y2,y3;
    
  demux_1_to_4 uut(.s(s),.i0(i0),.i1(i1),.y0(y0),.y1(y1),.y2(y2),.y3(y3));
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1);
  end
  
  initial begin
    s=0; i0=0; i1=0; #5
    s=0; i0=0; i1=1; #5
    s=0; i0=1; i1=0; #5
    s=0; i0=1; i1=1; #5
    s=1; i0=0; i1=0; #5
    s=1; i0=0; i1=1; #5
    s=1; i0=1; i1=0; #5
    s=1; i0=1; i1=1; #5
    $finish;
    end
endmodule
