
module counter_8_bit_tb;


    // Inputs
    logic clk;
    logic rstn;

    // Outputs
    logic [7:0] count;

    event stop_event;

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
        #50; // Wait 5 clocks for reset to finish
        rstn = 1; // Come out of reset
        #50; // Wait 5 clocks so that reset can can come out of reset synchronously

        // Check the counter value
        forever begin 
            if (count == 8'b11111111) begin
                $display("Counter reached 255, stopping simulation");
                -> stop_event;
            end
            $display("Time=%0t, count=%d", $time, count);
            @(posedge clk);

        end

    end


    initial begin
        @(stop_event);
        $stop;

    end








endmodule