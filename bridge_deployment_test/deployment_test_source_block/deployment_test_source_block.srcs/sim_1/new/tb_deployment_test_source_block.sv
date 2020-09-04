`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2020 06:23:33 PM
// Design Name: 
// Module Name: tb_deployment_test_source_block
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


module tb_deployment_test_source_block();
    parameter axis_data_width = 56;
    parameter packet_size = 784;
    parameter num_bits_per_transfer = 49;
    parameter num_transfers = packet_size / num_bits_per_transfer;

    // Declarations
    reg [packet_size-1:0] r_correct_packet;
    reg r_clock, r_reset;
    wire w_clock, w_reset;
    reg r_enable;
    reg r_test_axis_tready;
    reg [axis_data_width-1:0] r_test_axis_tdata;
    reg [packet_size-1:0] r_packet;
    reg [31:0] r_starting_index;
    wire w_enable;
    wire [packet_size-1:0] w_packet_to_send;
    wire w_test_axis_tvalid;
    wire w_test_axis_tready;
    wire [axis_data_width-1:0] w_test_axis_tdata;

    // Assignments
    assign w_clock = r_clock;
    assign w_reset = r_reset;
    assign w_test_axis_tready = r_test_axis_tready;
    assign w_enable = r_enable;
    assign w_packet_to_send = r_correct_packet;

    // DUT
    deployment_test_source_block #(
        .AXIS_DATA_WIDTH(axis_data_width),
        .NUM_TRANSFERS(num_transfers),
        .NUM_BITS_PER_TRANSFER(num_bits_per_transfer)
    )
    DUT
    (
        .i_clk(w_clock),
        .i_aresetn(w_reset),
        .i_enable(w_enable),
        .i_packet_to_send(w_packet_to_send),
        .o_test_axis_TVALID(w_test_axis_tvalid),
        .i_test_axis_TREADY(w_test_axis_tready),
        .o_test_axis_TDATA(w_test_axis_tdata)
    );

    // Setup
    initial begin
        // MultiThreshold_0_out_0
        // set axis_data_width = 56;
        // set packet_size = 784;
        // set num_bits_per_transfer = 49;
        r_correct_packet = 784'h0000000000000000000000000000049524A09515550D4FFF20EEFFF80F9FFFD0FFFBFA0FFFFF107FFFF207FFFF30BFF5C307E730E0FF1B3C0FCA2F807DACC30BC7D0307FFEFC0BFFE0005FFF000AFFC0000FFD000C824000B24B0006ED2000596600;
        // MultiThreshold_1_out_0
        // set axis_data_width = 8;
        // set packet_size = 64;
        // set num_bits_per_transfer = 8;
        // r_correct_packet = 64'b1000101111010101100111111100101001101110000011101001101101001110;
        r_test_axis_tready = 0;
        r_test_axis_tdata = 0;
        r_packet = 0;
        r_starting_index = 0;
        r_enable = 0;

        #150 r_enable = 1;
    end

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

    always @(posedge r_clock)
    begin
        if (w_test_axis_tvalid == 1'b1)
        begin
            r_test_axis_tready <= 1'b1;
        end
    end

    always @(posedge r_clock)
    begin
        if (w_test_axis_tvalid == 1'b1 && r_test_axis_tready == 1'b1)
        begin
            r_test_axis_tready <= 1'b0;
            r_test_axis_tdata <= w_test_axis_tdata;
            r_packet[r_starting_index+:num_bits_per_transfer] <= w_test_axis_tdata[num_bits_per_transfer-1:0];
            r_starting_index <= (r_starting_index + num_bits_per_transfer);
            $display("TDATA: 0b%b", w_test_axis_tdata);
        end
    end

    always @(*)
    begin
        if (r_starting_index == packet_size)
        begin
            if (r_packet == r_correct_packet)
            begin
                $display("TEST PASSED");
            end
            else
            begin
                $display("TEST FAILED");
            end
            $finish;
        end
    end

endmodule
