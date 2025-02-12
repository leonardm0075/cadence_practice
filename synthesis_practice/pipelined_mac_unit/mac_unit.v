// ###################################################################################################
// Title: Mac Unit for Simple MAC
// Description: This module is responsible for performing the matrix multiplication operation. The module will read the input matrices A and B from the memory unit one element at a time,
// then process that element over the course of two stages, gets accumalated, then writes back to corresponding location in memory module once we have completely traversed the current row of 
// matrix A and column of matrix B. The module will then read the next element from the memory unit and repeat the process until all elements have been processed. The two stages are the add stage and 
// the multiply stage, i.e., the mac unit is pipelined.
// ###################################################################################################



module mac_unit #(
    parameter param_M               = 4,
    parameter param_K               = 4,
    parameter param_N               = 4,
    parameter DATA_WIDTH_INITIAL    = 8,
    parameter DATA_WIDTH_FINAL      = DATA_WIDTH_INITIAL * 2
) (

    input logic clk,
    input logic rstn,

    // input data read from memory that will be processed
    input logic [DATA_WIDTH_INITIAL-1:0] a_data_in, b_data_in,
    input logic mac_compute,
    
    // output signals to memory unit 
    output logic c_we, a_b_re,
    output logic [$clog2(DATA_WIDTH_INITIAL)-1:0] a_addr_out, b_addr_out,
    output logic [$clog2(DATA_WIDTH_FINAL)-1:0] c_addr_out,
    output logic [DATA_WIDTH_FINAL-1:0] c_data_out,
    
    // output flag that indicates entire matrix has been processed
    output logic mac_done

);
    // pipeline registers and control signals
    logic [DATA_WIDTH_FINAL-1:0] mult_reg, accum_reg;
    logic [$clog2(param_M)-1:0] row_mult_stage, row_accum_stage;
    logic [$clog2(param_N)-1:0] col_mult_stage, col_accum_stage;
    logic [$clog2(param_K)-1:0] k_mult_stage, k_accum_stage;
    logic first_read_delay, mult_valid, accum_valid;
    

    // non-pipelined registers
    logic [$clog2(DATA_WIDTH_INITIAL)-1:0] a_addr, b_addr;
    logic [$clog2(DATA_WIDTH_FINAL)-1:0] c_addr;
    logic [$clog2(param_M)-1:0] row;
    logic [$clog2(param_N)-1:0] col;
    logic [$clog2(param_K)-1:0] k;
    logic [DATA_WIDTH_INITIAL-1:0] row_start_addr, col_start_addr;

    // assign the output signals
    assign a_addr_out = mac_compute ? a_addr : '0;
    assign b_addr_out = mac_compute ? b_addr : '0;
    assign a_b_re = mac_compute ? 1'b1 : 1'b0;
    assign c_we = accum_valid ? 1'b1 : 1'b0;
    assign c_addr_out = accum_valid ? c_addr : '0;
    assign c_data_out = accum_valid ? accum_reg : '0;



    always_ff @(posedge clk, negedge rstn) begin
        if (~rstn) begin
            // pipeline registers & control signals
            mult_reg            <= '0;
            accum_reg           <= '0;
            row_mult_stage      <= '0;
            row_accum_stage     <= '0;
            col_mult_stage      <= '0;
            col_accum_stage     <= '0;
            k_mult_stage        <= '0;
            k_accum_stage       <= '0;
            first_read_delay    <= 1'b0;
            mult_valid          <= 1'b0;
            accum_valid         <= 1'b0;

            // non-pipeline registers & control signals
            row                 <= '0;
            col                 <= '0;
            k                   <= '0;
            row_start_addr      <= '0;
            col_start_addr      <= '0;
            a_addr              <= '0;
            b_addr              <= '0;
            c_addr              <= '0;
            mac_done            <= 1'b0;

        end else begin
            if (mac_compute) begin
                // perform first read which incurs a one clock delay on startup
                first_read_delay <= 1'b1;

                // increment k unconditionally, later assignment will replace this when we need to reset later. We increment a_addr because we are traversing rows of matrix A
                // so to move to the next location within the flattened 1d matrix A, we just increment to the next index. We increment b_addr by param_N because we are traversing 
                // columns of matrix B, so to move to the next location within the flattened 1d matrix B, we need to increment by param_N to move to the next column value.
                k       <= k + 1;
                a_addr  <= a_addr + 1;
                b_addr  <= b_addr + param_N;

                // move pipeline values through initial read stage
                row_mult_stage      <= row;
                col_mult_stage      <= col;
                k_mult_stage        <= k;
                if (first_read_delay) begin
                    // read the first data elements and they are now ready to be processed and set mult_valid flag so that we can start next pipeline stage
                    mult_reg    <= a_data_in * b_data_in;
                    mult_valid  <= 1'b1;
                    
                    // move pipeline values through mult stage

                end






            end else begin
                // reset the first_read_delay flag if we are not using mac unit
                first_read_delay <= 1'b0;
            end
        end
    end








endmodule