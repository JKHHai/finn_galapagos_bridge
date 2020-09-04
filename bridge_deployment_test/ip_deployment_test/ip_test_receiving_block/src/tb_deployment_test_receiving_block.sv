`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2020 11:13:41 PM
// Design Name: 
// Module Name: tb_deployment_test_receiving_block
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


module tb_deployment_test_receiving_block();
    parameter axis_data_width = 56;
    parameter packet_size = 784;
    parameter num_bits_per_transfer = 49;
    parameter num_transfers = packet_size / num_bits_per_transfer;

    // Declarations
    reg r_clock, r_reset;
    wire w_clock, w_reset;
    reg r_test_axis_tvalid;
    reg [axis_data_width-1:0] r_test_axis_tdata;
    reg [packet_size-1:0] r_expected_packet;
    reg [packet_size-1:0] r_test_packet;
    reg [31:0] r_num_transfers_sent;
    wire w_test_axis_tvalid;
    wire w_test_axis_tready;
    wire [axis_data_width-1:0] w_test_axis_tdata;
    wire [packet_size-1:0] w_expected_packet;
    wire w_result_tvalid;
    wire [7:0] w_result_pass;

    // Assignments
    assign w_clock = r_clock;
    assign w_reset = r_reset;
    assign w_test_axis_tvalid = r_test_axis_tvalid;
    assign w_test_axis_tdata = r_test_axis_tdata;
    assign w_expected_packet = r_expected_packet;

    // DUT
    deployment_test_receiving_block #(
        .AXIS_DATA_WIDTH(axis_data_width),
        .NUM_TRANSFERS(num_transfers),
        .NUM_BITS_PER_TRANSFER(num_bits_per_transfer)
    )
    DUT
    (
       .i_clk(w_clock),
       .i_aresetn(w_reset),
       .i_expected_packet(w_expected_packet),
       .i_test_axis_TVALID(w_test_axis_tvalid),
       .o_test_axis_TREADY(w_test_axis_tready),
       .i_test_axis_TDATA(w_test_axis_tdata),
       .o_result_TVALID(w_result_tvalid),
       .o_result_PASS(w_result_pass)
    );

    // Setup
    initial begin
        r_test_axis_tvalid = 0;
        r_test_axis_tdata = 0;
        // set axis_data_width = 56;
        // set packet_size = 784;
        // set num_bits_per_transfer = 49;
         r_expected_packet = 784'h0000000000000000000000000000049524A09515550D4FFF20EEFFF80F9FFFD0FFFBFA0FFFFF107FFFF207FFFF30BFF5C307E730E0FF1B3C0FCA2F807DACC30BC7D0307FFEFC0BFFE0005FFF000AFFC0000FFD000C824000B24B0006ED2000596600;
        // set axis_data_width = 8;
        // set packet_size = 64;
        // set num_bits_per_transfer = 8;
//        r_expected_packet = 64'b1000101111010101100111111100101001101110000011101001101101001110;
        r_test_packet = r_expected_packet;
        r_num_transfers_sent = 0;

        #150;
        for (integer i = 0; i < num_transfers; i=i+1)
        begin
            r_test_axis_tdata <= r_test_packet[num_bits_per_transfer-1:0];
            r_test_packet <= (r_test_packet >> num_bits_per_transfer);
            r_test_axis_tvalid <= 1'b1;
            #60;
        end
        
        #500;
        r_test_packet = r_expected_packet;
        for (integer i = 0; i < num_transfers; i=i+1)
        begin
            r_test_axis_tdata <= r_test_packet[num_bits_per_transfer-1:0];
            r_test_packet <= (r_test_packet >> num_bits_per_transfer);
            r_test_axis_tvalid <= 1'b1;
            #60;
        end
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
        if (r_test_axis_tvalid == 1'b1 && w_test_axis_tready == 1'b1)
        begin
            r_test_axis_tvalid <= 1'b0;
            r_num_transfers_sent <= (r_num_transfers_sent + 1);
        end    
    end

    always @(posedge r_clock)
    begin
        if (w_result_tvalid == 1'b1)
        begin
            if (w_result_pass == 1)
            begin
                $display("TEST PASSED");
            end
            else
            begin
                $display("TEST FAILED");
            end
//            $finish;
        end
    end
endmodule
