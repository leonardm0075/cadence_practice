

module counter_8_bit (
    input logic clk,
    input logic rstn,
    
    output logic [7:0] count

);

    always @ (posedge clk, negedge rstn) begin
        if (~rstn) begin
            count <= 8'b0;
        end else begin
            count <= count + 1; // 8-bit counter will count from 0 to 255
        end
    end



endmodule