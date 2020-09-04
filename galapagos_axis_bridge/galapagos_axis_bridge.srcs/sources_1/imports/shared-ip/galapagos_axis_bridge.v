`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2020 05:05:59 PM
// Design Name: 
// Module Name: galapagos_axis_bridge
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

module galapagos_to_axi_stream_bridge
    #(  
        parameter GALAPAGOS_DATA_WIDTH = 512, // the width of the interconnect
        parameter GALAPAGOS_NUM_TRANSFERS = 1, // Number of transfers that will make up a single packet
        parameter AXI_STREAM_DATA_WIDTH = 64 // the width of the interconnect
    )
    (
        input i_clk,
        input i_aresetn,
        input [31:0] i_core_TID, // The ID of the core this bridge is connected to
        // Galapagos
        input i_gp_TVALID,
        output o_gp_TREADY,
        input [GALAPAGOS_DATA_WIDTH-1:0] i_gp_TDATA,
        input [(GALAPAGOS_DATA_WIDTH-1)/8:0] i_gp_TKEEP,
        input [31:0] i_gp_TDEST,
        input [31:0] i_gp_TID,
        input i_gp_TLAST,
        // AXI-Stream
        output o_axis_TVALID,
        input i_axis_TREADY,
        output [AXI_STREAM_DATA_WIDTH-1:0] o_axis_TDATA
    );

    // Declarations
    localparam STATE_INPUT_COLLECTION = 2'd0;
    localparam STATE_DATA_WIDTH_CONVERSION = 2'd1;
    localparam STATE_OUTPUT_TRANSMISSION = 2'd2;
    localparam GALAPAGOS_PACKET_SIZE = GALAPAGOS_DATA_WIDTH * GALAPAGOS_NUM_TRANSFERS;
    reg [1:0] r_core_state;
    // Registers - Galapagos Stream
    reg r_galapagos_tready;
    reg [GALAPAGOS_PACKET_SIZE-1:0] r_galapagos_packet;
    reg [(GALAPAGOS_PACKET_SIZE-1)/8:0] r_galapagos_packet_tkeep;
    // Wires - Galapagos Stream
    wire [GALAPAGOS_PACKET_SIZE-1:0] w_galapagos_tdata_shifted;
    wire [(GALAPAGOS_PACKET_SIZE-1)/8:0] w_galapagos_tkeep_shifted;
    // Registers - Data Width Converter
    reg r_dwc_input_valid;
    reg r_dwc_output_ready;
    reg [AXI_STREAM_DATA_WIDTH-1:0] r_dwc_output_tdata;
    // Wires - Data Width Converter
    wire w_dwc_input_valid;
    wire w_dwc_input_ready;
    wire [GALAPAGOS_PACKET_SIZE-1:0] w_dwc_input_packet;
    wire [(GALAPAGOS_PACKET_SIZE-1)/8:0] w_dwc_input_packet_tkeep;
    wire w_dwc_output_valid;
    wire w_dwc_output_ready;
    wire w_dwc_output_last;
    wire [AXI_STREAM_DATA_WIDTH-1:0] w_dwc_output_tdata;
    wire [(AXI_STREAM_DATA_WIDTH-1)/8:0] w_dwc_output_tkeep;
    // Registers - AXI-Stream
    reg r_axis_tvalid;
    reg [AXI_STREAM_DATA_WIDTH-1:0] r_axis_tdata;
    reg r_axis_tlast;
    // Wires - AXI-Stream

    // Assignments
    // Galapagos Stream
    assign o_gp_TREADY = r_galapagos_tready;
    assign w_galapagos_tdata_shifted = i_gp_TDATA << (GALAPAGOS_DATA_WIDTH * (GALAPAGOS_NUM_TRANSFERS-1));
    assign w_galapagos_tkeep_shifted = i_gp_TKEEP << ((GALAPAGOS_DATA_WIDTH/8) * (GALAPAGOS_NUM_TRANSFERS-1));
    // Data Width Converter
    assign w_dwc_input_packet = r_galapagos_packet;
    assign w_dwc_input_packet_tkeep = r_galapagos_packet_tkeep;
    assign w_dwc_input_valid = r_dwc_input_valid;
    assign w_dwc_output_ready = r_dwc_output_ready;
    // AXI-Stream
    assign o_axis_TVALID = r_axis_tvalid;
    assign o_axis_TDATA = r_axis_tdata;

    // Modules
    data_width_converter #(.INPUT_WIDTH(GALAPAGOS_PACKET_SIZE), .OUTPUT_WIDTH(AXI_STREAM_DATA_WIDTH)) dwc
    (
        .i_clk(i_clk),
        .i_aresetn(i_aresetn),
        .i_input_valid(w_dwc_input_valid),
        .o_input_ready(w_dwc_input_ready),
        .i_input_data(w_dwc_input_packet),
        .i_input_keep(w_dwc_input_packet_tkeep), //Each bit represents whether or not that byte should be kept
        .o_output_valid(w_dwc_output_valid),
        .i_output_ready(w_dwc_output_ready),
        .o_output_last(w_dwc_output_last),
        .o_output_data(w_dwc_output_tdata),
        .o_output_keep(w_dwc_output_tkeep)
    );

    always @(posedge i_clk)
    begin
        if (i_aresetn == 1'b0)
        begin
            // Resets and Initial Setup
            r_core_state <= 0;
            // Galapagos Stream
            r_galapagos_tready <= 1'b0;
            r_galapagos_packet <= 0;
            r_galapagos_packet_tkeep <= 0;
            // Data Width Converter
            r_dwc_input_valid <= 1'b0;
            r_dwc_output_ready <= 1'b0;
            // AXI-Stream
            r_axis_tvalid <= 1'b0;
            r_axis_tdata <= 0;
            r_axis_tlast <= 0;
        end
        else
        begin
            case (r_core_state)
                STATE_INPUT_COLLECTION:
                begin
                    if ((i_gp_TVALID == 1'b1) && (i_gp_TDEST == i_core_TID))
                    begin
                        if (r_galapagos_tready == 1'b1)
                        begin
                            r_galapagos_tready <= 1'b0;
                            r_galapagos_packet <= (r_galapagos_packet >> GALAPAGOS_DATA_WIDTH) | w_galapagos_tdata_shifted;
                            r_galapagos_packet_tkeep <= (r_galapagos_packet_tkeep >> (GALAPAGOS_DATA_WIDTH/8)) | w_galapagos_tkeep_shifted;
                            if (i_gp_TLAST == 1'b1)
                            begin
                                r_dwc_input_valid <= 1'b1;
                                r_core_state <= STATE_DATA_WIDTH_CONVERSION;
                            end
                            else
                            begin
                                r_dwc_input_valid <= 1'b0;
                                r_core_state <= STATE_INPUT_COLLECTION;
                            end
                        end
                        else
                        begin
                            r_galapagos_tready <= 1'b1;
                            r_galapagos_packet <= r_galapagos_packet;
                            r_galapagos_packet_tkeep <= r_galapagos_packet_tkeep;
                            r_dwc_input_valid <= 1'b0;
                            r_core_state <= STATE_INPUT_COLLECTION;
                        end
                    end
                    else
                    begin
                        r_galapagos_tready <= 1'b0;
                        r_galapagos_packet <= r_galapagos_packet;
                        r_galapagos_packet_tkeep <= r_galapagos_packet_tkeep;
                        r_dwc_input_valid <= 1'b0;
                        r_core_state <= STATE_INPUT_COLLECTION;
                    end
                end
                STATE_DATA_WIDTH_CONVERSION:
                begin
                    if (r_dwc_input_valid == 1'b1 && w_dwc_input_ready != 1'b1)
                    begin
                        // Keep valid signal high until data is read
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
                            r_axis_tvalid <= 1'b1;
                            r_axis_tdata <= w_dwc_output_tdata;
                            r_axis_tlast <= w_dwc_output_last;
                            r_core_state <= STATE_OUTPUT_TRANSMISSION;
                        end
                        else
                        begin
                            r_dwc_output_ready <= 1'b1;
                            r_axis_tvalid <= 1'b0;
                            r_axis_tdata <= 0;
                            r_axis_tlast <= 1'b0;
                            r_core_state <= STATE_DATA_WIDTH_CONVERSION;
                        end
                    end
                    else
                    begin
                        r_dwc_output_ready <= 1'b0;
                        r_axis_tvalid <= 1'b0;
                        r_axis_tdata <= 0;
                        r_axis_tlast <= 1'b0;
                        r_core_state <= STATE_DATA_WIDTH_CONVERSION;
                    end
                end
                STATE_OUTPUT_TRANSMISSION:
                begin
                    if (r_axis_tvalid == 1'b1)
                    begin
                        if (i_axis_TREADY == 1'b1)
                        begin
                            r_axis_tvalid <= 1'b0;
                            if (r_axis_tlast == 1'b1)
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
                            // Keep valid signal on until ready is high
                            r_axis_tvalid <= 1'b1;
                            r_core_state <= STATE_OUTPUT_TRANSMISSION;
                        end
                    end
                    else
                    begin
                        r_axis_tvalid <= 1'b0;
                        r_core_state <= STATE_OUTPUT_TRANSMISSION;
                    end
                end
            endcase
        end
    end
endmodule