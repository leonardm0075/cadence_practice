
module mac_top_tb;

    // Parameters
    parameter param_M               = 4;
    parameter param_K               = 4;
    parameter param_N               = 4;
    parameter DATA_WIDTH_INITIAL    = 8;
    parameter DATA_WIDTH_FINAL      = DATA_WIDTH_INITIAL * 2;

    // Inputs
    logic clk;
    logic rstn;
    logic host2block_val;
    logic block2host_rdy;
    logic [(param_M*param_K)-1:0][DATA_WIDTH_INITIAL-1:0] a_data_in_ext;
    logic [(param_K*param_N)-1:0][DATA_WIDTH_INITIAL-1:0] b_data_in_ext;
    logic a_b_we_ext;
    logic c_re_ext;

    // Outputs
    logic [(param_M*param_N*DATA_WIDTH_FINAL)-1:0] c_data_out_ext;
    logic mac_done;
    logic block2host_val;
    logic host2block_rdy;
    // Instantiate the Unit Under Test (UUT)
    mac_top uut (
        .clk(clk),
        .rstn(rstn),
        .host2block_val(host2block_val),
        .block2host_rdy(block2host_rdy),
        .a_data_in_ext(a_data_in_ext),
        .b_data_in_ext(b_data_in_ext),
        .a_b_we_ext(a_b_we_ext),
        .c_re_ext(c_re_ext),
        .c_data_out_ext(c_data_out_ext),
        .mac_done(mac_done),
        .block2host_val(block2host_val),
        .host2block_rdy(host2block_rdy)
    );

    logic [(param_M * param_K)-1:0][DATA_WIDTH_INITIAL-1:0] matrix_a;
    logic [(param_K * param_N)-1:0][DATA_WIDTH_INITIAL-1:0] matrix_b;
    logic [(param_N * param_K)-1:0][DATA_WIDTH_INITIAL-1:0] matrix_b_transposed;
    logic [(param_M*param_N*DATA_WIDTH_FINAL)-1:0] matrix_c;
    logic [DATA_WIDTH_FINAL-1:0] extracted_value;


    event stop_event;

    // Clock generation
    always begin
        #5 clk <= ~clk;
    end

    initial begin
        // Initialize Inputs
        clk = 0;
        rstn = 0;
        host2block_val = 0;
        block2host_rdy = 0;
        a_data_in_ext = '0;
        b_data_in_ext = '0;
        matrix_a = '0;
        matrix_b = '0;
        matrix_b_transposed = '0;
        matrix_c = '0;
        a_b_we_ext = 0;
        c_re_ext = 0;

        #50; // wait 5 clocks for global reset to finish
        rstn = 1;
        #50; // wait 5 clocks to come out of reset

        // Run test cases
        `ifdef TEST_CASE_1
            run_test_case1();
        `else
            $display("No test case defined");
        `endif


        // Mac unit starts processing, now wait for it to finish
        forever begin
            if (mac_done) begin
                 -> stop_event;
                break;
            end
            @(posedge clk);
        end


    end

    // Stop the simulation
    initial begin
        @(stop_event);
        #10; // wait a clock to go into done state
        block2host_rdy = 1;
        c_re_ext = 1;
        #10; // wait 1 clock cycle to read the output
        matrix_c = c_data_out_ext;
        c_re_ext = 0;
        block2host_rdy = 0;
        #10;

        for (int i=0; i<param_M*param_N*DATA_WIDTH_FINAL-1; i=i+DATA_WIDTH_FINAL) begin
            extracted_value = matrix_c[i +: DATA_WIDTH_FINAL];
            $display("Matrix C[%0d] = %0d", i/DATA_WIDTH_FINAL, extracted_value);
        end

        #50;
        $display("Testbench Completed");
        $stop;
    end


    // TEST CASE 1: Simple test case for initial functionality check
    task run_test_case1;
        $display("Running test case 1");

        // Initialize Inputs
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

        assert (^matrix_a !== 1'bx) else $error("ERROR: matrix_a contains an X");
        assert (^matrix_b !== 1'bx) else $error("ERROR: matrix_b contains an X");


        #50; // wait 5 clocks after intializing inputs
        host2block_val = 1'b1;
        #10; // wait a clock to transition to next state
        if (host2block_rdy) begin
            a_data_in_ext = matrix_a;
            b_data_in_ext = matrix_b;
            a_b_we_ext = 1;  
        end
        #10; // wait a clock for data to write to memory
        host2block_val = 1'b0;
        a_data_in_ext = '0;
        b_data_in_ext = '0;
        a_b_we_ext = 0;


    endtask 





endmodule