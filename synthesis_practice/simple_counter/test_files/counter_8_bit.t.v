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

    // SDF Annotation
    initial begin
        `ifdef SDF_TEST
            $display("Applying SDF annotation");
            $sdf_annotate("/home/lm04867/cadence_practice/synthesis_practice/simple_counter/simple_counter_genus/counter_8_bit_sdf.sdf", uut);
        `else
            $display("No SDF annotation applied");
        `endif
    end


    // Clock Generation
    initial begin 
        clk = 0;
        #5; // Wait 0.5ns
        clk = 1;
        $display("Drive strength of clk: %0b", uut.clk);
        #5; // Wait 0.5ns
        $display("Drive strength of clk: %0b", uut.clk);

        clk = 0;
        forever #5 clk = ~clk;
    end

    // Reset Generation
    initial begin
        // Start in reset
        rstn = 0;
        #50; // Wait 5 clocks for reset to finish
        $display("Drive strength of rstn: %0b", uut.rstn);
        rstn = 1; // Come out of reset
        #50; // Wait 5 clocks so that reset can come out of reset synchronously
        $display("Drive strength of rstn: %0b", uut.rstn);

    end

    // Test Sequence
    initial begin
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
