`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/14/2020 12:47:23 PM
// Design Name: 
// Module Name: tb_data_width_converter
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


module tb_data_width_converter();
    
    // Declarations
    parameter input_width = 32;
    parameter output_width = 64;
    reg r_clock, r_reset;
    reg r_input_valid;
    reg r_output_ready;
    reg r_output_last;
    reg [input_width-1:0] r_input_data;
    reg [(input_width-1)/8:0] r_input_keep;
    reg [output_width-1:0] r_output_data;
    reg [(output_width-1)/8:0] r_output_keep;
    reg r_random_ready;
    wire w_input_valid;
    wire w_input_ready;
    wire w_output_valid;
    wire w_output_ready;
    wire w_output_last;
    wire [input_width-1:0] w_input_data;
    wire [(input_width-1)/8:0] w_input_keep;
    wire [output_width-1:0] w_output_data;    
    wire [(output_width-1)/8:0] w_output_keep;
    
    //Assignments
    assign w_input_valid = r_input_valid;
    assign w_output_ready = r_output_ready;
    assign w_input_data = r_input_data;
    assign w_input_keep = r_input_keep;

    data_width_converter #(.INPUT_WIDTH(input_width), .OUTPUT_WIDTH(output_width))DUT
        (
            .i_clk(r_clock),
            .i_aresetn(r_reset),
            .i_input_valid(w_input_valid),
            .o_input_ready(w_input_ready),
            .i_input_data(w_input_data),
            .i_input_keep(w_input_keep),
            .o_output_valid(w_output_valid),
            .i_output_ready(w_output_ready),
            .o_output_last(w_output_last),
            .o_output_data(w_output_data),
            .o_output_keep(w_output_keep)
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

    // Random Signal
    initial r_random_ready = 1;
//    always begin
//        # 5 r_random_ready = ~r_random_ready;
//    end

    // Setup
    initial begin
        r_input_valid = 0;  
        r_input_data = 0;
        r_input_keep = 0;
        r_output_ready = 0;
        r_output_data = 0;
        r_output_keep = 0;
        r_output_last = 0;

        #40 r_input_data = 32'hABCDEFAB;
        r_input_keep = 4'b0111;
//        #40 r_input_data = 64'h00000000ABCDEFAB;
//        r_input_keep = 8'b00000111;
//        #40 r_input_data = 24'hABCDEF;
//        r_input_keep = 3'b111;
        r_input_valid = 1;

       #100 $finish;
    end
    
//    always @(posedge r_clock)
//    begin
//        if (r_input_valid == 1'b1 && w_input_ready == 1'b1)
//        begin
//            r_input_valid <= 1'b0;
//        end
//    end
    
    always @(posedge r_clock)
    begin
        if (w_output_valid == 1'b1 && r_random_ready == 1'b1)
        begin
            r_output_ready <= 1;
        end
    end

    always @(posedge r_clock)
    begin
        if (w_output_valid == 1'b1 && r_output_ready == 1'b1)
        begin
            r_output_data <= w_output_data;
            r_output_keep <= w_output_keep;
            r_output_ready <= 1'b0;
            r_output_last <= w_output_last;
        end
    end

    
endmodule
