// ###################################################################################################
// Title: Memory Unit for Simple MAC
// Description: This module is responsible for storing the input matrices A and B, and the output matrix C. We will only be working with small matrices, i.e.,
// the matrices are small enough to be entirely transferred as 1d flattened matrices (1d arrays) between small buffers/reg files.
// ###################################################################################################



module mem_unit #(
    parameter param_M               = 4,
    parameter param_K               = 4,
    parameter param_N               = 4,
    parameter DATA_WIDTH_INITIAL    = 8,
    parameter DATA_WIDTH_FINAL      = DATA_WIDTH_INITIAL * 2
)(

    input logic clk,
    input logic rstn,

    // input data to be written to SRAM A & B will be received as a flattened 1d array
    input logic [(param_M * param_K)-1:0][DATA_WIDTH_INITIAL-1:0] a_data_in,
    input logic [(param_K * param_N)-1:0][DATA_WIDTH_INITIAL-1:0] b_data_in,  

    // the data written into buffer/reg file C will be written one element at a time and its address will just be a 32 bit value, not a 2d address
    // because we are working with flattened matrices for C, i.e., each element is stored sequentially in a 1d array so the next element is just the next 32 bit element. This 
    // same line of reasoning applies to the a_addr and b_addr for accessing individual elements from the flattened input matrices A & B
    input logic [DATA_WIDTH_FINAL-1:0] c_data_in,
    input logic [$clog2(param_M*param_N)-1:0] c_addr,
    input logic [$clog2(param_M*param_K)-1:0] a_addr, 
    input logic [$clog2(param_K*param_N)-1:0]b_addr,
    input logic c_we, c_re, a_b_we, a_b_re,

    // output data to be read from SRAM C will be sent as a flattened 1d array
    output logic [(param_M * param_N)-1:0][DATA_WIDTH_FINAL-1:0] c_data_out,
    // output data to be read from SRAM A & B will be read and processed one element at a time
    output logic [DATA_WIDTH_INITIAL-1:0] a_data_out, b_data_out

);

    // create buffers/reg files for matrix A, B, and C as packed memory structures
    logic [(param_M * param_K)-1:0][DATA_WIDTH_INITIAL-1:0] buffer_a;
    logic [(param_K * param_N)-1:0][DATA_WIDTH_INITIAL-1:0] buffer_b;
    logic [(param_M * param_N)-1:0][DATA_WIDTH_FINAL-1:0] buffer_c;


    always_ff @(posedge clk, negedge rstn) begin
        if (~rstn) begin
            buffer_a    <= '0;
            buffer_b    <= '0;
            buffer_c    <= '0;
            c_data_out  <= '0;
            a_data_out  <= '0;
            b_data_out  <= '0;

        end else begin
            if (c_we) begin
                // buffer_c has one element written to it at a time, so we need to specify the address for the element to be written
                buffer_c[c_addr] <= c_data_in;
            end

            if (c_re) begin
                // buffer_c is read out in its entirety as a 1d flattened matrix
                c_data_out <= buffer_c[(param_M * param_N)-1:0]; // only conclusion as to why c_data_out cant be assigned like this, c_data_out <= buffer_c, in QuestaSim is that 
                                                                 // it is a tool specific problem where older versions might not infer correct behavior when working with multi-dimensional
                                                                 // arrays. This is a known issue with QuestaSim and is not a problem with the code itself (I believe, test with VCS or Xcelium to verify).
            end

            if (a_b_we) begin
                // buffer_a and buffer_b have the entire flattened matrix written to them at once
                buffer_a <= a_data_in;
                buffer_b <= b_data_in;
            end

            if(a_b_re) begin
                // buffer_a and buffer_b are read one element at a time
                a_data_out <= buffer_a[a_addr];
                b_data_out <= buffer_b[b_addr];
            end

        end








    end




endmodule