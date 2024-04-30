`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 09:50:07 PM
// Design Name: 
// Module Name: ID_RegrtMultiplexer_dp
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


module RegrtMultiplexer(
    // Inputs
    input [4:0] rt,     // Input register value rt
    input [4:0] rd,     // Input register value rd
    input regrt,        // Control signal to select the output (0 for rd, 1 for rt)

    // Output
    output reg [4:0] destReg  // Output register value (selected based on the control signal)
);

always @(*)
begin
    if (regrt == 0)
        destReg = rd;    // Select rd as the output when regrt is 0.
    else
        destReg = rt;    // Select rt as the output when regrt is 1.
end

endmodule
