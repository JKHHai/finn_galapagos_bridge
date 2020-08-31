`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2020 10:20:39 AM
// Design Name: 
// Module Name: axi_stream_read_basic
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// axi_stream_read_basic: Reads a single transfer via axi-stream from data_bus using the axi protocol
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module axi_stream_read_basic
    #(
        parameter BUS_WIDTH = 16 // data bus width in bits
    ) 
    (
        input i_clk,
        input i_aresetn,
        input i_tvalid,
        output o_tready,
        input [BUS_WIDTH-1:0] i_data_bus,
        output [BUS_WIDTH-1:0] o_transmitted_data,
        output o_enable
    );

    // Declarations
    reg r_tready; // Store ready bit
    reg r_idle; // When high, the module is ready to handle a new write. When low, the module is in the middle of a write and cannot handle a new one
    reg r_output_valid; // When high means that data can be read from transmitted_data
    reg [BUS_WIDTH-1:0] r_transmitted_data; // Store transmitted data
    
    // Assignments
    assign o_tready = r_tready;
    assign o_transmitted_data = r_transmitted_data;
    assign o_enable = r_output_valid;
    
    // Resets and Setup
    always @(posedge i_clk)
    begin
        if (i_aresetn == 1'b0)
        begin
            r_tready <= 1'b0;
            r_idle <= 1'b1;
            r_transmitted_data <= 0;
            r_output_valid <= 1'b0;
        end
    end

    // If valid is detected and the module is idle then send ready and declare module is non-idle, and disable rd_en to indicate new data is coming
    always @(posedge i_clk)
    begin
        if (i_tvalid == 1'b1 && r_idle == 1'b1)
        begin
            r_tready <= 1'b1;
            r_idle <= 1'b0;
            r_output_valid <= 1'b0;
        end
    end

    // If both valid and ready are detected, then read the data
    always @(posedge i_clk)
    begin
        if (i_tvalid == 1'b1 && r_tready == 1'b1)
        begin
            r_tready <= 1'b0;
            r_idle <= 1'b1;
            r_transmitted_data <= i_data_bus;
            r_output_valid <= 1'b1;
        end
    end    
endmodule