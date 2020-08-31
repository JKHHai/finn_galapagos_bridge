`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/13/2020 11:38:19 AM
// Design Name: 
// Module Name: finn_galapagos_bridge
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Contains bridges to convert between AXI-Stream (axis) and Galapagos (gp) packets
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module axi_stream_to_galapagos_bridge
    #(
        parameter AXI_STREAM_DATA_WIDTH = 64, // the width of the interconnect
        parameter AXI_STREAM_NUM_TRANSFERS = 1, // The number of AXI-Stream Transfers required for 1 packet (each transfer may only be partially filled)
        parameter GALAPAGOS_DATA_WIDTH = 512 // the width of the interconnect
     )
    (
        input i_clk,
        input i_aresetn,
        input [31:0] i_core_TID, // The ID of the core this bridge is connected to
        input [31:0] i_core_TDEST, // The ID of the core this bridge is connecting to
        // AXI-Stream
        input i_axis_TVALID,
        output o_axis_TREADY,
        input [AXI_STREAM_DATA_WIDTH-1:0] i_axis_TDATA,
        // Galapagos
        output o_gp_TVALID,
        input i_gp_TREADY,
        output [GALAPAGOS_DATA_WIDTH-1:0] o_gp_TDATA,
        output [(GALAPAGOS_DATA_WIDTH/8)-1:0] o_gp_TKEEP,
        output [7:0] o_gp_TDEST,
        output [7:0] o_gp_TID,
        output o_gp_TLAST
    );
    
    // Declarations
    localparam STATE_INPUT_COLLECTION = 2'd0;
    localparam STATE_DATA_WIDTH_CONVERSION = 2'd1;
    localparam STATE_OUTPUT_TRANSMISSION = 2'd2;
    localparam AXI_STREAM_PACKET_SIZE = AXI_STREAM_DATA_WIDTH * AXI_STREAM_NUM_TRANSFERS; // This is the size of the packet, with padded zeros. This may NOT be equal to the dimension of FINN's output vectors, because of padding with zero's.
    reg [1:0] r_core_state;
    // Registers - AXI-Stream
    reg r_axis_tready;
    reg [AXI_STREAM_PACKET_SIZE-1:0] r_axis_packet; // Stores the data coming from the AXI-Stream
    reg [(AXI_STREAM_PACKET_SIZE-1)/8:0] r_axis_tkeep; // Indicates which bytes of data should be kept (all of them)
    reg [31:0] r_num_axis_transfers_read;
    // Wires - AXI-Stream
    wire [AXI_STREAM_PACKET_SIZE-1:0] w_axis_tdata_shifted; // Wire which contains data from w_axis_data that has been shifted to its appropriate position in the packet
    wire [(AXI_STREAM_PACKET_SIZE-1)/8:0] w_axis_tkeep_shifted; // Indicates which bytes of data should be kept (all of them)
    // Registers - Data Width Converter
    reg r_dwc_input_valid; // Valid signal for data width converter to notify it to receive input data
    reg r_dwc_output_ready; // Ready signal for data width converter to tell it to start sending data
    // Wires - Data Width Converter
    wire w_dwc_input_valid;
    wire w_dwc_input_ready;
    wire [AXI_STREAM_PACKET_SIZE-1:0] w_dwc_input_packet; // Data packet that is fed into the data width converter
    wire [(AXI_STREAM_PACKET_SIZE-1)/8:0] w_dwc_input_keep;
    wire w_dwc_output_valid;
    wire w_dwc_output_ready;
    wire [GALAPAGOS_DATA_WIDTH-1:0] w_dwc_output_tdata;
    wire [(GALAPAGOS_DATA_WIDTH-1)/8:0] w_dwc_output_tkeep;
    wire w_dwc_output_tlast; // Indicates if the current data transfer is the last one for a packet
    // Registers - Galapagos Stream
    reg r_galapagos_tvalid;
    reg [GALAPAGOS_DATA_WIDTH-1:0] r_galapagos_tdata;
    reg [(GALAPAGOS_DATA_WIDTH-1)/8:0] r_galapagos_tkeep;
    reg r_galapagos_tlast;
    
    // Assignments
    // AXI-Stream
    assign o_axis_TREADY = r_axis_tready;
    assign w_axis_tdata_shifted = i_axis_TDATA << (AXI_STREAM_DATA_WIDTH * (AXI_STREAM_NUM_TRANSFERS-1));
    assign w_axis_tkeep_shifted = {(AXI_STREAM_DATA_WIDTH/8){1'b1}} << ((AXI_STREAM_DATA_WIDTH/8) * (AXI_STREAM_NUM_TRANSFERS-1));
    // Data Width Converter
    assign w_dwc_input_valid = r_dwc_input_valid;
    assign w_dwc_input_packet = r_axis_packet;
    assign w_dwc_input_keep = r_axis_tkeep;
    assign w_dwc_output_ready = r_dwc_output_ready;
    // Galapagos Stream
    assign o_gp_TVALID = r_galapagos_tvalid;
    assign o_gp_TDATA = r_galapagos_tdata;
    assign o_gp_TKEEP = r_galapagos_tkeep;
    assign o_gp_TLAST = r_galapagos_tlast;
    assign o_gp_TDEST = i_core_TDEST;
    assign o_gp_TID = i_core_TID;

    // Modules
    // Converts data width from AXI-Stream size to Galapagos Stream size
    data_width_converter #(.INPUT_WIDTH(AXI_STREAM_PACKET_SIZE), .OUTPUT_WIDTH(GALAPAGOS_DATA_WIDTH)) dwc
    (
        .i_clk(i_clk),
        .i_aresetn(i_aresetn),
        .i_input_valid(r_dwc_input_valid),
        .o_input_ready(w_dwc_input_ready),
        .i_input_data(w_dwc_input_packet),
        .i_input_keep(w_dwc_input_keep),
        .o_output_valid(w_dwc_output_valid),
        .i_output_ready(w_dwc_output_ready),
        .o_output_last(w_dwc_output_tlast),
        .o_output_data(w_dwc_output_tdata),
        .o_output_keep(w_dwc_output_tkeep)
    );

    always @(posedge i_clk)
    begin
        if (i_aresetn == 1'b0)
        // Resets/Initial Setup
        begin
            r_core_state <= STATE_INPUT_COLLECTION;
            // Receiving AXI-Stream transfers
            r_axis_tready <= 1'b0;
            r_axis_packet <= 1'b0;
            r_axis_tkeep <= 0;
            r_num_axis_transfers_read <= 0;
            // Data width converter
            r_dwc_input_valid <= 1'b0;
            r_dwc_output_ready <= 1'b0;
            // Galapagos Stream
            r_galapagos_tvalid <= 1'b0;
            r_galapagos_tdata <= 0;
            r_galapagos_tkeep <= 0;
            r_galapagos_tlast <= 1'b0;
        end
        else
        begin
            case (r_core_state)
                STATE_INPUT_COLLECTION:
                begin
                    if (i_axis_TVALID == 1'b1)
                    begin
                        if (r_axis_tready == 1'b1)
                        begin
                            r_axis_tready <= 1'b0;
                            r_axis_packet <= (r_axis_packet >> AXI_STREAM_DATA_WIDTH) | w_axis_tdata_shifted;
                            r_axis_tkeep <= (r_axis_tkeep >> (AXI_STREAM_DATA_WIDTH/8)) | w_axis_tkeep_shifted;
                            if (r_num_axis_transfers_read == (AXI_STREAM_NUM_TRANSFERS - 1))
                            // When the packet is assembled, begin data width conversion
                            begin
                                r_num_axis_transfers_read <= 0;
                                r_dwc_input_valid <= 1'b1;
                                r_core_state <= STATE_DATA_WIDTH_CONVERSION;
                            end
                            else
                            begin
                                r_num_axis_transfers_read <= (r_num_axis_transfers_read + 1);
                                r_dwc_input_valid <= 1'b0;
                                r_core_state <= STATE_INPUT_COLLECTION;
                            end
                        end
                        else
                        begin
                            r_axis_tready <= 1'b1;
                            r_axis_packet <= r_axis_packet;
                            r_axis_tkeep <= r_axis_tkeep;
                            r_num_axis_transfers_read <= r_num_axis_transfers_read;
                            r_dwc_input_valid <= 1'b0;
                            r_core_state <= STATE_INPUT_COLLECTION;
                        end
                    end
                    else
                    begin
                        r_axis_tready <= 1'b0;
                        r_axis_packet <= r_axis_packet;
                        r_axis_tkeep <= r_axis_tkeep;
                        r_num_axis_transfers_read <= r_num_axis_transfers_read;
                        r_dwc_input_valid <= 1'b0;
                        r_core_state <= STATE_INPUT_COLLECTION;
                    end
                end
                STATE_DATA_WIDTH_CONVERSION:
                begin
                    if (r_dwc_input_valid == 1'b1 && w_dwc_input_ready == 1'b0)
                    begin
                        r_dwc_input_valid <= 1'b1;
                    end
                    else
                    begin
                        r_dwc_input_valid <= 1'b0;
                    end
                    if (w_dwc_output_valid == 1'b1)
                    begin
                        if (r_dwc_output_ready == 1'b1)
                        begin
                            r_dwc_output_ready <= 1'b0;
                            r_galapagos_tvalid <= 1'b1;
                            r_galapagos_tdata <= w_dwc_output_tdata;
                            r_galapagos_tkeep <= w_dwc_output_tkeep;
                            r_galapagos_tlast <= w_dwc_output_tlast;
                            r_core_state <= STATE_OUTPUT_TRANSMISSION;
                        end
                        else
                        begin
                            r_dwc_output_ready <= 1'b1;
                            r_galapagos_tvalid <= 1'b0;
                            r_galapagos_tdata <= 0;
                            r_galapagos_tkeep <= 0;
                            r_galapagos_tlast <= 1'b0;
                            r_core_state <= STATE_DATA_WIDTH_CONVERSION;
                        end
                    end
                    else
                    begin
                        r_dwc_output_ready <= 1'b0;
                        r_galapagos_tvalid <= 1'b0;
                        r_galapagos_tdata <= 0;
                        r_galapagos_tkeep <= 0;
                        r_galapagos_tlast <= 1'b0;
                        r_core_state <= STATE_DATA_WIDTH_CONVERSION;
                    end
                end
                STATE_OUTPUT_TRANSMISSION:
                begin
                    if (r_galapagos_tvalid == 1'b1) 
                    begin
                        if (i_gp_TREADY == 1'b1)
                        begin
                           r_galapagos_tvalid <= 1'b0;
                           if (r_galapagos_tlast <= 1'b1)
                           begin
                               r_core_state <= STATE_INPUT_COLLECTION;
                           end 
                           else
                           begin
                               r_core_state <= STATE_DATA_WIDTH_CONVERSION;
                           end
                        end
                        else
                        begin
                            r_galapagos_tvalid <= 1'b1;
                            r_core_state <= STATE_DATA_WIDTH_CONVERSION;
                        end
                    end
                    else
                    begin
                        r_galapagos_tvalid <= 1'b0;
                        r_core_state <= STATE_OUTPUT_TRANSMISSION;
                    end
                end
            endcase
        end
    end
endmodule