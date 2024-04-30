`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 09:46:22 PM
// Design Name: 
// Module Name: IFIDpipelineReg_dp
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


module IFIDpipelineReg( //IFID pipeline
    input clk, //clock input needed as dinstOut only updates on the positive edge of clock.
    input [31:0] instOut, //input
    output reg [31:0] dinstOut //output
    );
    
    always @ (posedge clk) //always block that will only update dinstOut on the positive edge of the clock. dinstOut is to the instOut input of this module.
        begin
            dinstOut <= instOut;
        end
        
endmodule
