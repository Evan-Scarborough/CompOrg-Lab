module mux2_test;
   reg [7:0] in0, in1;
   reg       sel;


   wire [7:0] out;

   mux2 m(.in0(in0), .in1(in1),
          .sel(sel),
          .out(out));


   initial begin
      in0 <= -1;
      in1 <= 1;
      sel <= 1;
      #100;
      $finish;

   end;

endmodule // mux2_test
