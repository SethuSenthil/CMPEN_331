`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 10:11:45 PM
// Design Name: 
// Module Name: MEMWBpipeline_dp
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

module MEMWBpipeline(
    input mwreg,              // Control signal for writing to the register file
    input mm2reg,             // Control signal for writing to the register file (Memory Stage)
    input [4:0] mdestReg,     // Destination register address
    input [31:0] mr,          // Result from the data memory
    input [31:0] mdo,         // Data read from the data memory
    input clk,                // Clock signal

    output reg wwreg,         // Output for write enable signal
    output reg wm2reg,        // Output for write enable signal (Memory stage)
    output reg [4:0] wdestReg, // Output for destination register address
    output reg [31:0] wr,     // Output for result from the data memory
    output reg [31:0] wdo     // Output for data read from the data memory
);

always @ (posedge clk)
begin
    wwreg = mwreg;             // Update write enable signal for register file writing.
    wm2reg = mm2reg;           // Update write enable signal for register file writing in the Memory stage.
    wdestReg = mdestReg;       // Update destination register address.
    wr = mr;                   // Update result from the data memory.
    wdo = mdo;                 // Update data read from the data memory.
end
endmodule
