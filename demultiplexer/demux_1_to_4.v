module demux_1_to_4(
    input s,i0,i1,
    output y0,y1,y2,y3
    );
   assign y0 = (~i0)&(~i1)&s;
   assign y1 = (~i0)&(i1)&s;
   assign y2 = (i0)&(~i1)&s;
   assign y3 = (i0)&(i1)&s;
endmodule
