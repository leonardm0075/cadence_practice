
module mac_unit_tb;

    parameter param_M               = 4;
    parameter param_K               = 4;
    parameter param_N               = 4;
    parameter DATA_WIDTH_INITIAL    = 8;
    parameter DATA_WIDTH_FINAL      = DATA_WIDTH_INITIAL * 2;

    // Inputs
    logic clk;
    logic rstn;
    logic [DATA_WIDTH_INITIAL-1:0] a_data_in, b_data_in;
    logic mac_start;

    // Outputs
    logic c_we, a_b_re;
    logic [$clog2(param_M*param_K)-1:0] a_addr_out; 
    logic [$clog2(param_K*param_N)-1:0] b_addr_out;
    logic [$clog2(param_M*param_N)-1:0] c_addr_out;
    logic [DATA_WIDTH_FINAL-1:0] c_data_out;
    logic mac_done;

    // Instantiate the Unit Under Test (UUT)
    mac_unit #(
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
        .mac_start(mac_start),
        .c_we(c_we),
        .a_b_re(a_b_re),
        .a_addr_out(a_addr_out),
        .b_addr_out(b_addr_out),
        .c_addr_out(c_addr_out),
        .c_data_out(c_data_out),
        .mac_done(mac_done)
    );

    event stop_event;

    // local matrix buffers for A, B, and C
    logic [(param_M * param_K)-1:0][DATA_WIDTH_INITIAL-1:0] matrix_a;
    logic [(param_K * param_N)-1:0][DATA_WIDTH_INITIAL-1:0] matrix_b;
    logic [(param_N * param_K)-1:0][DATA_WIDTH_INITIAL-1:0] matrix_b_transposed;

    logic [(param_M * param_N)-1:0][DATA_WIDTH_FINAL-1:0] matrix_c; 

    // clock generation
    always begin
        #5 clk = ~clk;
    end

    //initial begin
    //    $shm_open("mem_unit_tb.shm");
    //    $shm_probe("AS");
    //end

    // Initialize values
    initial begin
        clk = 0;
        rstn = 0;
        a_data_in = '0;
        b_data_in = '0;
        mac_start = 0;
        matrix_a = '0;
        matrix_b = '0;
        matrix_c = '0;

        #10;
        rstn = 1;
        #10;

        // Initialize matrices
        foreach (matrix_a[i]) begin
            matrix_a[i] = i;
        end

        foreach (matrix_b[i]) begin
            matrix_b[i] = i;
        end

        // transpose matrix B
        for (int i=0; i<param_K; i++) begin
            for (int j=0; j<param_N; j++) begin
                matrix_b_transposed[j * param_K + i] = matrix_b[i * param_N + j];
            end
        end

        matrix_b = matrix_b_transposed;


        #10;
        mac_start = 1;

        forever begin
            if(a_b_re) begin
                assert (a_addr_out !== 'X) else $error("ERROR: a_addr_out contains an X");
                assert (b_addr_out !== 'X) else $error("ERROR: b_addr_out contains an X");
                a_data_in <= matrix_a[a_addr_out];
                b_data_in <= matrix_b[b_addr_out];
            end

            if (c_we) begin
                assert (c_addr_out !== 'X) else $error("ERROR: c_addr_out contains an X");
                matrix_c[c_addr_out] <= c_data_out;
            end

            @(posedge clk);
            
            mac_start = 0;
            assert (a_data_in !== 'X) else $error("ERROR: a_data_in contains an X");
            assert (b_data_in !== 'X) else $error("ERROR: b_data_in contains an X");


            if(mac_done) -> stop_event;

        end

    end

    initial begin
        @(stop_event);
        @(posedge clk);
        $stop;


    end


















endmodule