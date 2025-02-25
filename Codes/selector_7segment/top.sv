	module top (
		 input key1,
		 input key2,
		 output [0:6] A,
		 output [0:6] B
	);

	
  assign A = key1 ? 7'b1111_111 : 7'b0001_000;


endmodule