`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:43:49 01/24/2025 
// Design Name: 
// Module Name:    ALUverilog 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ALUverilog(
    input [31:0] x,
    input [31:0] y,
    input [2:0] sel,
    output reg [31:0] z
    );

always @(*) begin
	case (sel)
		3'd0: z= x+y;
		3'd1: z= x-y;
		3'd2: z= x&y;
		3'd3: z= x|y;
		3'd4: z= x>>1;
		default: z= 32'd0;
	endcase
end

endmodule
