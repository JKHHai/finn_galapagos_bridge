`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/05/2020 12:50:24 PM
// Design Name: 
// Module Name: tb_gp_axis_bridge
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


module tb_gp_axis_bridge();
    // Declarations
    parameter galapagos_data_width = 32;
    parameter galapagos_num_transfers = 2; // 512 bits in total
    parameter axi_stream_data_width = 16;
    parameter galapagos_tid = 4;
    // Registers - Global
    reg r_clock, r_reset;
    // Wires - Global
    wire w_clock, w_reset;
    // Registers - Galapagos
    reg [31:0] r_core_tid;
    reg r_galapagos_tvalid;
    reg [galapagos_data_width-1:0] r_galapagos_tdata;
    reg [(galapagos_data_width-1)/8:0] r_galapagos_tkeep;
    reg [7:0] r_galapagos_tdest;
    reg [7:0] r_galapagos_tid;
    reg r_galapagos_tlast;
    // Wires - Galapagos
    wire [31:0] w_core_tid;
    wire w_galapagos_tvalid;
    wire w_galapagos_tready;
    wire [galapagos_data_width-1:0] w_galapagos_tdata;
    wire [(galapagos_data_width-1)/8:0] w_galapagos_tkeep;
    wire [7:0] w_galapagos_tdest;
    wire [7:0] w_galapagos_tid;
    wire w_galapagos_tlast;
    // Registers - AXI-Stream
    reg r_axis_tready;
    reg [axi_stream_data_width-1:0] r_axis_tdata;
    // Wires - AXI-Stream
    wire w_axis_tvalid;
    wire w_axis_tready;
    wire [axi_stream_data_width-1:0] w_axis_tdata;


    // Assignments
    // Global
    assign w_clock = r_clock;
    assign w_reset = r_reset;
    assign w_core_tid = r_core_tid;
    // Galapagos
    assign w_galapagos_tvalid = r_galapagos_tvalid;
    assign w_galapagos_tdata = r_galapagos_tdata;
    assign w_galapagos_tkeep = r_galapagos_tkeep;
    assign w_galapagos_tdest = r_galapagos_tdest;
    assign w_galapagos_tid = r_galapagos_tid;
    assign w_galapagos_tlast = r_galapagos_tlast;
    // AXI-Stream
    assign w_axis_tready = r_axis_tready;

    galapagos_to_axi_stream_bridge #(
        .GALAPAGOS_DATA_WIDTH(galapagos_data_width),
        .GALAPAGOS_NUM_TRANSFERS(galapagos_num_transfers),
        .GALAPAGOS_TID(galapagos_tid),
        .AXI_STREAM_DATA_WIDTH(axi_stream_data_width)
    ) DUT
    (
        .i_clk(w_clock),
        .i_aresetn(w_reset),
        .i_core_TID(w_core_tid),
        .i_gp_TVALID(w_galapagos_tvalid),
        .o_gp_TREADY(w_galapagos_tready),
        .i_gp_TDATA(w_galapagos_tdata),
        .i_gp_TKEEP(w_galapagos_tkeep),
        .i_gp_TDEST(w_galapagos_tdest),
        .i_gp_TID(w_galapagos_tid),
        .i_gp_TLAST(w_galapagos_tlast),
        .o_axis_TVALID(w_axis_tvalid),
        .i_axis_TREADY(w_axis_tready),
        .o_axis_TDATA(w_axis_tdata)
    );

    // Reset Signal
    initial begin
        r_reset = 0;
        #40 r_reset = 1;
    end

    // Clock Signal
    initial r_clock = 0;
    always begin
        #2 r_clock = ~r_clock;
    end

    // Setup
    initial begin
        // Initial Values
        r_core_tid <= galapagos_tid;
        r_galapagos_tvalid <= 0;
        r_galapagos_tdata <= 0;
        r_galapagos_tkeep <= 0;
        r_galapagos_tdest <= 0;
        r_galapagos_tid <= 0;
        r_galapagos_tlast <= 0;
        r_axis_tready <= 0;
        r_axis_tdata <= 0;

         // Test Packet (Input packet > output packet)
        // set galapagos_data_width = 32;
        // set galapagos_num_transfers = 2; // 64 bits in total
        // set axi_stream_data_width = 16;
        // Expected output:
        // 0xefab
        // 0x0fff
          #60 r_galapagos_tdata = 32'hABCDEFAB;
          r_galapagos_tkeep = 4'b1111;
          r_galapagos_tdest = galapagos_tid;
          r_galapagos_tid = 1;
          r_galapagos_tlast = 0;
          r_galapagos_tvalid = 1'b1;
          #60 r_galapagos_tdata = 32'hFFFFFFFF;
          r_galapagos_tkeep = 4'b0111;
          r_galapagos_tdest = galapagos_tid;
          r_galapagos_tid = 1;
          r_galapagos_tlast = 1;
          r_galapagos_tvalid = 1'b1;

        // // Test Wrong Address
        // set galapagos_data_width = 32;
        // set galapagos_num_transfers = 2; // 64 bits in total
        // set axi_stream_data_width = 16;
        // #60 r_galapagos_tdata = 32'hABCDEFAB;
        // r_galapagos_tkeep = 4'b0111;
        // r_galapagos_tdest = galapagos_tid + 1;
        // r_galapagos_tid = 1;
        // r_galapagos_tlast = 0;
        // r_galapagos_tvalid = 1'b1;
        
        // Test Galapagos Packet
        // set galapagos_data_width = 512;
        // set galapagos_num_transfers = 1; // 512 bits in total
        // set axi_stream_data_width = 64;
        // Expected output: 0xABCDEFABABCDEFAB
//       #60 r_galapagos_tdata = 512'hABCDEFABABCDEFAB;
//       r_galapagos_tkeep = 64'hFF;
//       r_galapagos_tdest = galapagos_tid;
//       r_galapagos_tid = 1;
//       r_galapagos_tlast = 1;
//       r_galapagos_tvalid = 1'b1;

        #1000 $finish;
    end  

    // Lower valid signal when ready signal is detected
    always @(posedge r_clock)
    begin
        if (r_galapagos_tvalid == 1'b1 && w_galapagos_tready == 1'b1)
        begin
            r_galapagos_tvalid <= 1'b0;
        end
    end

    // Read the AXI-Stream output when it flashes a valid signal
    always @(posedge r_clock)
    begin
        if (w_axis_tvalid == 1'b1)
        begin
            r_axis_tready <= 1'b1;
        end
    end

    always @(posedge r_clock)
    begin
        if (w_axis_tvalid == 1'b1 && r_axis_tready == 1'b1)
        begin
            r_axis_tready <= 1'b0;
            r_axis_tdata <= w_axis_tdata;
            $display("AXIS TDATA: 0x%h", w_axis_tdata);            
        end
    end
endmodule
