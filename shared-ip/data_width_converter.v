`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/13/2020 01:37:25 PM
// Design Name: 
// Module Name: data_width_converter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Takes in data of a certain width, stores it in a buffer, then breaks it up/packages it together
// Receives inputs and transmits outputs using the AXIStream protocol
// Use of TLAST allows it to accept a packet that has been split into multiple transfers
// Will Transmit TLAST when its last transfer is occuring
// TKEEP is preserved (If upsizing, null bytes will have TKEEP deasserted, if downsizing the TKEEP will be chopped up according to transfer size, rounding up to the nearest byte)
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module data_width_converter
    #(
        parameter INPUT_WIDTH = 64,
        parameter OUTPUT_WIDTH = 512
    )
    (
        input i_clk,
        input i_aresetn,
        // Input Data
        input i_input_valid,
        output o_input_ready,
        input [INPUT_WIDTH-1:0] i_input_data,
        input [(INPUT_WIDTH-1)/8:0] i_input_keep, //Each bit represents whether or not that byte should be kept
        // Output Data
        output o_output_valid,
        input i_output_ready,
        output o_output_last,
        output [OUTPUT_WIDTH-1:0] o_output_data,
        output [(OUTPUT_WIDTH-1)/8:0] o_output_keep
    );

    // Declarations
    localparam STATE_IDLE = 2'd0;
    localparam STATE_DATA_WIDTH_CONVERSION = 2'd1;
    localparam STATE_OUTPUT_TRANSMISSION = 2'd2;
    localparam LAST_TRANSFER_WIDTH = INPUT_WIDTH % OUTPUT_WIDTH != 0 ? INPUT_WIDTH % OUTPUT_WIDTH : 1; // if INPUT_WIDTH % OUTPUT_WIDTH != 0 there will be a final, partially-filled transfer. If % = 0, set to 1 to avoid breaking verilog (L_T_W will not be used, so it can be anything)
    reg [1:0] r_core_state;
    reg r_input_ready; // If the core is ready to receive new input, indicate ready
    reg [INPUT_WIDTH-1:0] r_input_data;
    reg [(INPUT_WIDTH-1)/8:0] r_input_keep;
    // Registers - Data Width Conversion
    reg [OUTPUT_WIDTH-1:0] r_output_data;
    reg [(OUTPUT_WIDTH-1)/8:0] r_output_keep;
    reg r_output_last; // Need a last marker in case our input is wider than our output and needs to be downsized, to indicate the last transfer. If input is narrower than output, last will still work (1st packet will be the last packet) 
    // Wires - Data Width Conversion
    wire [(INPUT_WIDTH-1)/8:0] w_input_keep_next_cycle;
    wire [INPUT_WIDTH-1:0] w_input_keep_mask;
    wire [OUTPUT_WIDTH-1:0] w_masked_input_data;
    // Registers - Output Stream
    reg r_output_valid;

    // Assignments
    // Input Stream
    assign o_input_ready = r_input_ready;
    // Data Width Conversion
    assign w_input_keep_next_cycle = r_input_keep >> ((OUTPUT_WIDTH-1)/8 + 1); // Shifts input keep by the number of bits transferred this cycle
    genvar i;
    generate
        for (i = 0; i < INPUT_WIDTH/8; i = i + 1)
        begin
            assign w_input_keep_mask[i*8+7:i*8] = r_input_keep[i] ? 8'b11111111 : 8'b00000000;
        end
        assign w_masked_input_data = r_input_data & w_input_keep_mask;
    endgenerate
    // Output Stream
    assign o_output_valid = r_output_valid;
    assign o_output_last = r_output_last;
    assign o_output_data = r_output_data;
    assign o_output_keep = r_output_keep;

    always @(posedge i_clk)
    begin
        if (i_aresetn == 1'b0)
        begin
            // Resets and Setup
            r_core_state <= STATE_IDLE;
            // Receiving Data
            r_input_ready <= 1'b0;
            r_input_data <= 0;
            r_input_keep <= 0;
            // Converting Data Width
            r_output_data <= 0;
            r_output_keep <= 0;
            // Transferring Data
            r_output_valid <= 0;
            r_output_last <= 1'b0;
        end
        else
        begin
            case (r_core_state)
                STATE_IDLE:
                // Read input data when available
                begin
                    if (i_input_valid == 1'b1)
                    begin
                        if (r_input_ready == 1'b1)
                        begin
                            r_input_ready <= 1'b0;
                            r_input_data <= i_input_data;
                            r_input_keep <= i_input_keep;
                            r_core_state <= STATE_DATA_WIDTH_CONVERSION;
                        end
                        else
                        begin
                            r_input_ready <= 1'b1;
                            r_input_data <= 0;
                            r_input_keep <= 0;
                            r_core_state <= STATE_IDLE;
                        end
                    end
                end
                STATE_DATA_WIDTH_CONVERSION:
                begin
                    if (INPUT_WIDTH <= OUTPUT_WIDTH)
                    begin
                        r_output_valid <= 1'b1;
                        r_output_data <= w_masked_input_data;
                        r_output_keep <= r_input_keep;
                        r_output_last <= 1'b1;
                        r_core_state <= STATE_OUTPUT_TRANSMISSION;
                    end
                    else
                    begin
                        if (w_input_keep_next_cycle == 0)
                        begin
                            // If input keep will be clear after this transfer, then this is the last transfer
                            r_output_last <= 1'b1;
                        end
                        else
                        begin
                            r_output_last <= 1'b0;
                        end
                        r_output_valid <= 1'b1;
                        r_output_data <= w_masked_input_data[OUTPUT_WIDTH-1:0];
                        r_output_keep <= r_input_keep[(OUTPUT_WIDTH-1)/8:0];
                        r_core_state <= STATE_OUTPUT_TRANSMISSION;
                        r_input_data <= (r_input_data >> OUTPUT_WIDTH);
                        r_input_keep <= w_input_keep_next_cycle;
                    end
                end
                STATE_OUTPUT_TRANSMISSION:
                begin
                    if (i_output_ready == 1'b1)
                    begin
                        if (OUTPUT_WIDTH < INPUT_WIDTH && r_output_last != 1'b1)
                        begin
                            // If output width is less than input width, and this is not the last transfer, go back to send more transfers
                            r_core_state <= STATE_DATA_WIDTH_CONVERSION;
                        end
                        else
                        begin
                            r_core_state <= STATE_IDLE;
                        end
                        r_output_valid <= 1'b0;
                        r_output_data <= 0;
                        r_output_keep <= 0;
                        r_output_last <= 1'b0;
                    end
                end
            endcase
        end
    end
endmodule
