`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 02:48:56 AM
// Design Name: 
// Module Name: ID_rsrtequCheck
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


module ID_rsrtequCheck(
    input [31:0] da,
    input [31:0] db,
    output reg rsrtequ
    );
    
    always @ (*)
        begin
            if (da == db)
                rsrtequ <= 1;
            else
                rsrtequ <= 0;
        end
endmodule
