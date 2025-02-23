
module counter_8_bit_tb;


    // Inputs
    logic clk;
    logic rstn;

    // Outputs
    logic [7:0] count;

    // Instantiate the Unit Under Test (UUT)
    counter_8_bit uut(
        .clk(clk),
        .rstn(rstn),
        .count(count)
    );


    // Clock Generation 
    initial begin 
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Test Sequence
    initial begin
        // Start in reset
        rstn = 0;
        #10; // Wait a clock 
        rstn = 1; // Come out of reset
        //#20; // Wait 2 clocks so that reset can can come out of reset synchronously

        // Check the counter value
        for(int i=0; i<256; i=i+1) begin
            #10; // Wait a clock
            $display("Time=%0t, count=%d", $time, count);
        end

    end











endmodule