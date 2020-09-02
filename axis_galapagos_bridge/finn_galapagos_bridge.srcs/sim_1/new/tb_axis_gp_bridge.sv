`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/21/2020 10:56:34 AM
// Design Name: 
// Module Name: tb_axis_gp_bridge
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


module tb_axis_gp_bridge();
    // Declarations
    parameter axi_stream_data_width = 32;
    parameter axi_stream_num_transfers = 2; // 64 bits in total
    parameter galapagos_data_width = 128;
    parameter galapagos_tdest = 3;
    parameter galapagos_tid = 4;
    reg r_clock, r_reset;
    reg [31:0] r_core_TID;
    reg [31:0] r_core_TDEST;
    reg r_axis_tvalid;
    reg [axi_stream_data_width-1:0] r_input_axis_data_bus;
    reg r_galapagos_tready;
    reg [galapagos_data_width-1:0] r_galapagos_tdata;
    reg [(galapagos_data_width/8)-1:0] r_galapagos_tkeep;
    reg [7:0] r_galapagos_tdest;
    reg [7:0] r_galapagos_tid;
    reg r_galapagos_tlast;
    wire w_clock, w_reset;
    wire [31:0] w_core_TID;
    wire [31:0] w_core_TDEST;
    wire w_axis_tvalid;
    wire w_axis_tready;
    wire [axi_stream_data_width-1:0] w_input_axis_data_bus;
    wire w_galapagos_tvalid;
    wire w_galapagos_tready;
    wire [galapagos_data_width-1:0] w_galapagos_tdata;
    wire [(galapagos_data_width/8)-1:0] w_galapagos_tkeep;
    wire [7:0] w_galapagos_tdest;
    wire [7:0] w_galapagos_tid;
    wire w_galapagos_tlast;

    // Assignments
    assign w_clock = r_clock;
    assign w_reset = r_reset;
    assign w_core_TID = r_core_TID;
    assign w_core_TDEST = r_core_TDEST;
    assign w_axis_tvalid = r_axis_tvalid;
    assign w_input_axis_data_bus = r_input_axis_data_bus;
    assign w_galapagos_tready = r_galapagos_tready;

    axi_stream_to_galapagos_bridge #(
        .AXI_STREAM_DATA_WIDTH(axi_stream_data_width), 
        .AXI_STREAM_NUM_TRANSFERS(axi_stream_num_transfers), 
        .GALAPAGOS_DATA_WIDTH(galapagos_data_width)
    ) DUT
    (
        .i_clk(w_clock),
        .i_aresetn(w_reset),
        .i_core_TID(w_core_TID),
        .i_core_TDEST(w_core_TDEST),
        .i_axis_TVALID(w_axis_tvalid),
        .o_axis_TREADY(w_axis_tready),
        .i_axis_TDATA(w_input_axis_data_bus),
        .o_gp_TVALID(w_galapagos_tvalid),
        .i_gp_TREADY(w_galapagos_tready),
        .o_gp_TDATA(w_galapagos_tdata),
        .o_gp_TKEEP(w_galapagos_tkeep),
        .o_gp_TDEST(w_galapagos_tdest),
        .o_gp_TID(w_galapagos_tid),
        .o_gp_TLAST(w_galapagos_tlast)
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
        r_core_TID = galapagos_tid;
        r_core_TDEST = galapagos_tdest;
        r_axis_tvalid = 0;  
        r_input_axis_data_bus = 0;
        r_galapagos_tready = 0;
        r_galapagos_tdata <= 0;
        r_galapagos_tkeep <= 0;
        r_galapagos_tdest <= 0;
        r_galapagos_tid <= 0;
        r_galapagos_tlast <= 0;

        // set axi_stream_data_width = 32;
        // set axi_stream_num_transfers = 2; // 64 bits in total
        // set galapagos_data_width = 24;
        // set galapagos_tdest = 3;
        // set galapagos_tid = 4;
        // Expected Output:
        // Galapagos TDATA: 0xcdefab
        // Galapagos TLAST: 0x0
        // Galapagos TDATA: 0xffffab
        // Galapagos TLAST: 0x0
        // Galapagos TDATA: 0x00ffff
        // Galapagos TLAST: 0x1
        #60 r_input_axis_data_bus = 32'hABCDEFAB;
        r_axis_tvalid = 1'b1;

        #60 r_input_axis_data_bus = 32'hFFFFFFFF;
        r_axis_tvalid = 1'b1;

        #60 r_input_axis_data_bus = 32'hFEDCBAFE;
        r_axis_tvalid = 1'b1;

        #60 r_input_axis_data_bus = 32'hAAAAAAAA;
        r_axis_tvalid = 1'b1;

        // #10 r_input_axis_data_bus = 32'hAFAFAFAF;
        // r_axis_tvalid = 1'b1;

        // #10 r_input_axis_data_bus = 32'hBCBCBCBC;
        // r_axis_tvalid = 1'b1;
        #500 $finish;
    end  

    // Lower valid signal when ready signal is detected
    always @(posedge r_clock)
    begin
        if (r_axis_tvalid == 1'b1 && w_axis_tready == 1'b1)
        begin
            r_axis_tvalid <= 1'b0;
        end
    end

    // Read the galapagos output when it flashes a valid signal
    always @(posedge r_clock)
    begin
        if (w_galapagos_tvalid == 1'b1)
        begin
            r_galapagos_tready <= 1'b1;
        end
    end

    always @(posedge r_clock)
    begin
        if (w_galapagos_tvalid == 1'b1 && r_galapagos_tready == 1'b1)
        begin
            r_galapagos_tready <= 1'b0;
            r_galapagos_tdata <= w_galapagos_tdata;
            r_galapagos_tkeep <= w_galapagos_tkeep;
            r_galapagos_tdest <= w_galapagos_tdest;
            r_galapagos_tid <= w_galapagos_tid;
            r_galapagos_tlast <= w_galapagos_tlast;
            $display("Galapagos TDATA: 0x%h", w_galapagos_tdata);
            $display("Galapagos TLAST: 0x%h", w_galapagos_tlast);
            
        end
    end
endmodule