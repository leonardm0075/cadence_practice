// ###################################################################################################
// Title: Mac Unit for Simple MAC
// Description: This module is responsible for performing the matrix multiplication operation. The module will read the input matrices A and B from the memory unit one element at a time,
// then process that element over the course of three stages, gets accumalated, then writes back to corresponding location in memory module once we have completely traversed the current row of 
// matrix A and column of matrix B. The module will then read the next element from the memory unit and repeat the process until all elements have been processed. The three stages are the 
// read stage, add stage and the multiply stage, i.e., the mac unit is pipelined.
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
    input logic mac_start,
    
    // output signals to memory unit 
    output logic c_we, a_b_re,
    output logic [$clog2(param_M*param_K)-1:0] a_addr_out,
    output logic [$clog2(param_K*param_N)-1:0] b_addr_out,
    output logic [$clog2(param_M*param_N)-1:0] c_addr_out,
    output logic [DATA_WIDTH_FINAL-1:0] c_data_out,
    
    // output flag that indicates entire matrix has been processed
    output logic mac_done

);
    // pipeline registers and control signals
    logic [DATA_WIDTH_FINAL-1:0] mult_reg, accum_reg;
    logic [$clog2(param_K)-1:0] k_mult_stage, k_accum_stage;
    logic first_read_delay, mult_valid;
    

    // non-pipelined registers
    logic [$clog2(param_M*param_K)-1:0] a_addr;
    logic [$clog2(param_K*param_N)-1:0] b_addr;
    logic [$clog2(param_M*param_N)-1:0] c_addr;
    logic [$clog2(param_M)-1:0] row; // logical row value
    logic [$clog2(param_M*param_K)-1:0] row_start_addr; // physical row start address
    logic [$clog2(param_N)-1:0] col;
    logic [$clog2(param_K)-1:0] k;
    logic stop_reading;
    

    assign a_addr_out   = mac_start ? a_addr : '0;
    assign b_addr_out   = mac_start ? b_addr : '0;
    assign a_b_re       = (mac_start && ~stop_reading) ? 1'b1 : 1'b0; // dont want to make the condition to read as long as mac_compute is high
    assign c_data_out   = (k_accum_stage==param_K-1) ? (accum_reg+mult_reg) : '0;
    assign c_addr_out   = (k_accum_stage==param_K-1) ? c_addr : '0;
    assign c_we         = (k_accum_stage==param_K-1) ? 1'b1 : 1'b0;


    always_ff @(posedge clk, negedge rstn) begin
        if (~rstn) begin
            // pipeline registers & control signals
            mult_reg            <= '0;
            accum_reg           <= '0;
            k_mult_stage        <= '0;
            k_accum_stage       <= '0;
            first_read_delay    <= 1'b0;
            mult_valid          <= 1'b0;

            // non-pipeline registers & control signals
            row                 <= '0;
            col                 <= '0;
            k                   <= '0;
            a_addr              <= '0;
            b_addr              <= '0;
            c_addr              <= '0;
            mac_done            <= 1'b0;
            stop_reading        <= 1'b0;
            row_start_addr      <= '0;

        end else begin
            // this block/stage is responsible for initial reading of input data and is independent of the other mac stages
            if (mac_start) begin // has to be single enable net to be compatible with clock gating
                // perform first read which incurs a one clock delay on startup and set mac_is_computing flag to indicate that we are now processing data
                first_read_delay <= 1'b1;

                // increment k unconditionally, later assignment will replace this when we need to reset later. We increment a_addr because we are traversing rows of matrix A
                // so to move to the next location within the flattened 1d matrix A, we just increment to the next index. We increment b_addr by 1 also because we are traversing 
                // columns of matrix B, which is organized in column-major order, so we just need to increment by one to get to the next column value.
                k       <= k + 1;
                a_addr  <= a_addr + 1;
                b_addr  <= b_addr + 1;

                // move pipeline values through initial read stage
                k_mult_stage        <= k;

                // check conditions to see if we need to update any control signals that correspond with reading input data 
                if (k==param_K-1) begin
                    col     <= col + 1;
                    k       <= '0;
                    a_addr  <= row_start_addr;
                    
                    // check to see if have traversed all columns of matrix B
                    if (col==param_N-1) begin
                        col             <= '0;
                        row             <= row + 1;
                        b_addr          <= '0;
                        row_start_addr  <= row_start_addr + param_K;
                        a_addr          <= row_start_addr + param_K;

                        // check to see if we have traversed all rows of matrix A and all columns of matrix B and if so, stop reading in data
                        if (row==param_M-1) begin
                            row             <= '0;
                            a_addr          <= '0;
                            stop_reading    <= 1'b1;
                        end
                    end
                end

            end else begin
                // reset the first_read_delay flag if we are not using mac unit
                first_read_delay <= 1'b0;
                mac_done <= 1'b0;
            end                

            // this block/stage is responsible for the multiply stage of the mac unit and is dependent on the initial read stage
            if (first_read_delay) begin
                // read the first data elements and they are now ready to be processed and set mult_valid flag so that we can start next pipeline stage
                mult_reg    <= a_data_in * b_data_in;
                mult_valid  <= 1'b1;
                
                // move pipeline values through mult stage
                k_accum_stage       <= k_mult_stage;
            end else begin
                mult_valid <= 1'b0;
            end

            // this block/stage is responsible for the accumulate stage of the mac unit and is dependent on the multiply stage
            if (mult_valid) begin
                accum_reg   <= accum_reg + mult_reg;

                // check control signals to see if we need to write result back to memory unit and update any values
                if (k_accum_stage==param_K-1) begin
                    c_addr      <= c_addr + 1;
                    accum_reg   <= '0;

                    // check to see if we have have finished the entirety of Matrix A and Matrix B
                    if (c_addr==param_M*param_N-1) begin
                        c_addr      <= '0;
                        mac_done    <= 1'b1;
                    end
                end 

            end 
        end
    end

endmodule
