`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2020 10:20:39 AM
// Design Name: 
// Module Name: axi_stream_write_basic
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// axi_stream_write_basic: Writes a single transfer via axi-stream to data_bus using the axi protocol
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module axi_stream_write_basic
    #(parameter BUS_WIDTH = 16) // data bus width in bits
    (
        input i_clk,
        input i_aresetn,
        input i_enable,
        output o_idle,
        input [BUS_WIDTH-1:0] i_data_to_transmit,
        // AXI Interface
        output o_tvalid,
        input i_tready,
        output [BUS_WIDTH-1:0] o_tdata
    );
    
    // Declarations
    reg r_idle; // When high, the module is ready to handle a new write. When low, the module is in the middle of a write and cannot handle a new one
    reg r_tvalid; // Store valid bit
    reg [BUS_WIDTH-1:0] r_tdata; // The data that is currently being transmitted along the bus

    // Assignments
    assign o_idle = r_idle; // When idle is high, data can be stored for transmission, when idle is low, data is waiting to be transmitted
    assign o_tvalid = r_tvalid;
    assign o_tdata = r_tdata;

    // Resets
    always @(posedge i_clk)
    begin
        if(i_aresetn == 1'b0)
        begin
            r_idle <= 1'b1;
            r_tvalid <= 1'b0;
            r_tdata <= 0;
        end
    end

    // If enable is high and the device is idling, send data for transmission
    always @(posedge i_clk)
    begin
        if (i_enable == 1'b1 && r_idle == 1'b1)
        begin
            r_idle <= 1'b0;
            r_tvalid <= 1'b1;
            r_tdata <= i_data_to_transmit;
        end
    end
    
    // Once Valid and Ready are high, the data write will take place in this cycle, place the module back into idle mode
    always @(posedge i_clk)
    begin
        if (r_tvalid == 1'b1 && i_tready == 1'b1)
        begin
            r_tvalid <= 1'b0;
            r_idle <= 1'b1;
        end
    end
endmodule