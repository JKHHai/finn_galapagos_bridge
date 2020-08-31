`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2020 10:20:39 AM
// Design Name: 
// Module Name: axi_stream_read_extended
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// axi_stream_read_extended: Reads a single transfer via axi-stream, with additional TKEEP, TLAST, TDEST, TID signals available
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module axi_stream_read_extended
    #(
        parameter BUS_WIDTH = 16
    )
    (
        input i_clk,
        input i_aresetn,
        input [31:0] i_core_TID,
        // AXI Interface
        input i_tvalid,
        output o_tready,
        input [BUS_WIDTH-1:0] i_tdata,
        input [(BUS_WIDTH/8)-1:0] i_tkeep,
        input [7:0] i_tdest,
        input [7:0] i_tid,
        input i_tlast,
        // Output Interface
        output o_output_valid,
        input i_output_ready,
        output [BUS_WIDTH-1:0] o_transmitted_data,
        output [(BUS_WIDTH/8)-1:0] o_tkeep,
        output o_tlast
    );

    // Declarations
    reg r_tready; // Store ready bit
    reg [BUS_WIDTH-1:0] r_transmitted_data; // Store transmitted data
    reg [(BUS_WIDTH/8)-1:0] r_tkeep;
    reg r_tlast;
    reg r_idle; // When high, the module is ready to handle a new write. When low, the module is in the middle of a write and cannot handle a new one
    reg r_output_valid; // When high means that data can be read from transmitted_data
    
    // Assignments
    assign o_tready = r_tready;
    assign o_transmitted_data = r_transmitted_data;
    assign o_tkeep = r_tkeep;
    assign o_tlast = r_tlast;
    assign o_output_valid = r_output_valid;
    
    // Resets and Setup
    always @(posedge i_clk)
    begin
        if (i_aresetn == 1'b0)
        begin
            r_tready <= 1'b0;
            r_transmitted_data <= 0;
            r_tkeep <= 0;
            r_tlast <= 0;
            r_idle <= 1'b1;
            r_output_valid <= 1'b0;
        end
    end

    // If valid is detected, the module is idle and the destination is this module then send ready and declare module is non-idle, and disable rd_en to indicate new data is coming
    always @(posedge i_clk)
    begin
        if (i_tvalid == 1'b1 && r_idle == 1'b1 && i_tdest == i_core_TID)
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
            r_transmitted_data <= i_tdata;
            r_tkeep <= i_tkeep;
            r_tlast <= i_tlast;
            r_output_valid <= 1'b1;
        end
    end

    always @(posedge i_clk)
    begin
        if (r_output_valid == 1'b1 && i_output_ready == 1'b1)
        begin
            r_output_valid <= 1'b0;
            r_idle <= 1'b1;
        end
    end    
endmodule