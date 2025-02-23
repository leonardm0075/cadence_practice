
module mem_unit_tb;

    // parameter values
    parameter param_M               = 4;
    parameter param_K               = 4;
    parameter param_N               = 4;
    parameter DATA_WIDTH_INITIAL    = 8;
    parameter DATA_WIDTH_FINAL      = DATA_WIDTH_INITIAL * 2;

    // Inputs
    logic clk;
    logic rstn;

    logic [(param_M * param_K)-1:0][DATA_WIDTH_INITIAL-1:0] a_data_in;
    logic [(param_K * param_N)-1:0][DATA_WIDTH_INITIAL-1:0] b_data_in;
    logic [DATA_WIDTH_FINAL-1:0] c_data_in;
    logic [DATA_WIDTH_FINAL-1:0] c_addr;
    logic [DATA_WIDTH_INITIAL-1:0] a_addr, b_addr;
    logic c_we, c_re, a_b_we, a_b_re;

    // Outputs
    logic [(param_M * param_N)-1:0][DATA_WIDTH_FINAL-1:0] c_data_out ;
    logic [DATA_WIDTH_INITIAL-1:0] a_data_out, b_data_out;

    // Instantiate the Unit Under Test (UUT)
    mem_unit #(
        .param_M(param_M),
        .param_K(param_K),
        .param_N(param_N),
        .DATA_WIDTH_INITIAL(DATA_WIDTH_INITIAL),
        .DATA_WIDTH_FINAL(DATA_WIDTH_FINAL)
    ) uut (
        .clk(clk),
        .rstn(rstn),
        .a_data_in(a_data_in),
        .b_data_in(b_data_in),
        .c_data_in(c_data_in),
        .c_addr(c_addr),
        .a_addr(a_addr),
        .b_addr(b_addr),
        .c_we(c_we),
        .c_re(c_re),
        .a_b_we(a_b_we),
        .a_b_re(a_b_re),
        .c_data_out(c_data_out),
        .a_data_out(a_data_out),
        .b_data_out(b_data_out)
    );

    // local matrix buffers for A, B, and C
    logic [(param_M * param_K)-1:0][DATA_WIDTH_INITIAL-1:0] matrix_a;
    logic [(param_K * param_N)-1:0][DATA_WIDTH_INITIAL-1:0] matrix_b;
    logic [(param_M * param_N)-1:0][DATA_WIDTH_FINAL-1:0] matrix_c; 

    // flattened arrays

    // Clock generation 10ns period
    always begin
        #5 clk = ~clk;
    end

    initial begin
        $shm_open("mem_unit_tb.shm");
        $shm_probe("AS");
    end

    initial begin 
        // Initialize Inputs
        clk         = 0;
        rstn        = 0;
        a_data_in   = '0;
        b_data_in   = '0;
        c_data_in   = '0;
        c_addr      = '0;
        a_addr      = '0;
        b_addr      = '0;
        c_we        = 0;
        c_re        = 0;
        a_b_we      = 0;
        a_b_re      = 0;
        matrix_a    = '0;
        matrix_b    = '0;
        matrix_c    = '0;
        #10;

        // Come out of reset and then wait a clock
        rstn = 1;
        #10;

        $display("Starting test");
        //$display("Writing to the buffer one element at a time to initialize the buffer within the UUT");

        // Initialize matrix A and B and write to C buffer one element at a time to initialize the buffer within the UUT
        foreach (matrix_a[i]) begin
            matrix_a[i] = $urandom_range(0, 255);
        end

        foreach (matrix_b[i]) begin
            matrix_b[i] = $urandom_range(0, 255);
        end

        for (int i=0; i<(param_M * param_N); i++) begin
            matrix_c[i] = $urandom_range(0, 255);
            c_data_in   = matrix_c[i];
            c_addr      = i;
            c_we        = 1;
            #10; // wait a clock for the write to finish
        end

        // Write matrix A and B to the buffers and disable c_we
        c_we        = 0;
        a_data_in   = matrix_a;
        b_data_in   = matrix_b;
        a_b_we      = 1;
        #10; // wait a clock for the write to finish
        
        // Read back matrix A and B and C and check if they match
        a_b_we = 0;
        a_b_re = 1;
        c_re = 1;
        #10; // wait a clock for the read to finish

        foreach (matrix_a[i]) begin
            a_addr = i;
            #10; // wait a clock for the address to be set
            assert(a_data_out == matrix_a[i]) else $error("Mismatch in matrix A at index %0d: expected %0d, got %0d", i, matrix_a[i], a_data_out);
        end

        foreach (matrix_b[i]) begin
            b_addr = i;
            #10; // wait a clock for the address to be set
            assert(b_data_out == matrix_b[i]) else $error("Mismatch in matrix B at index %0d: expected %0d, got %0d", i, matrix_b[i], b_data_out);
        end

        foreach (matrix_c[i]) begin
            #10; // wait a clock for the address to be set
            assert(c_data_out[i] == matrix_c[i]) else $error("Mismatch in matrix C at index %0d: expected %0d, got %0d", i, matrix_c[i], c_data_out);
        end

        a_b_re = 0;
        c_re = 0;


        $finish;

    end





















endmodule