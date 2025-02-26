
module mac_top #(
    parameter param_M               = 4,
    parameter param_K               = 4,
    parameter param_N               = 4,
    parameter DATA_WIDTH_INITIAL    = 8,
    parameter DATA_WIDTH_FINAL      = DATA_WIDTH_INITIAL * 2
) (
    input logic clk,
    input logic rstn,

    input host2block_val, block2host_rdy,

    input logic [(param_M*param_K)-1:0][DATA_WIDTH_INITIAL-1:0] a_data_in_ext,
    input logic [(param_K*param_N)-1:0][DATA_WIDTH_INITIAL-1:0] b_data_in_ext,
    input logic a_b_we_ext, c_re_ext, 

    output logic [(param_M * param_N * DATA_WIDTH_FINAL)-1:0] c_data_out_ext,
    output logic mac_done, block2host_val, host2block_rdy

);

    logic mac_start_ftop, a_b_re_fmac, c_we_fmac;
    logic [DATA_WIDTH_INITIAL-1:0] a_data_out_fmem, b_data_out_fmem;
    logic [$clog2(param_M*param_K)-1:0] a_addr_out_fmac;
    logic [$clog2(param_K*param_N)-1:0] b_addr_out_fmac;
    logic [DATA_WIDTH_FINAL-1:0] c_data_out_fmac;
    logic [$clog2(param_M*param_N)-1:0] c_addr_out_fmac;
    

    typedef enum logic [1:0] {
        IDLE,
        LOADING,
        COMPUTING,
        DONE
    } state_t;

    state_t state, next_state;

    // state machine 
    always_ff @(posedge clk, negedge rstn) begin
        if (~rstn) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end

    // next state logic
    always_comb begin
        case (state) 
            IDLE: begin
                if (host2block_val) begin
                    next_state = LOADING;
                end else begin
                    next_state = IDLE;
                end
            end
            LOADING: begin
                if (~(host2block_val && host2block_rdy)) begin
                    next_state = COMPUTING;
                end else begin
                    next_state = LOADING;
                end
            end
            COMPUTING: begin
                if (mac_done) begin
                    next_state = DONE;
                end else begin
                    next_state = COMPUTING;
                end
            end
            DONE: begin
                if (~(block2host_val && block2host_rdy)) begin
                    next_state = IDLE;
                end else begin
                    next_state = DONE;
                end
            end
            default: begin
                next_state = IDLE;
            end
        endcase
    end

    // state machine logic
    always_comb begin
        case (state) 
            IDLE: begin
                block2host_val = 1'b0;
                host2block_rdy = 1'b0;
                mac_start_ftop = 1'b0;
            end

            LOADING: begin
                block2host_val = 1'b0;
                host2block_rdy = 1'b1;
                mac_start_ftop = 1'b0;
            end

            COMPUTING: begin
                block2host_val = 1'b0;
                host2block_rdy = 1'b0;
                mac_start_ftop = 1'b1;
            end

            DONE: begin
                block2host_val = 1'b1;
                host2block_rdy = 1'b0;
                mac_start_ftop = 1'b0;
            end

            default: begin
                block2host_val = 1'b0;
                host2block_rdy = 1'b0;
                mac_start_ftop = 1'b0;
            end

        endcase

    end


    // instantiate mac_unit
    mac_unit #(
        .param_M(param_M),
        .param_K(param_K),
        .param_N(param_N),
        .DATA_WIDTH_INITIAL(DATA_WIDTH_INITIAL),
        .DATA_WIDTH_FINAL(DATA_WIDTH_FINAL)
    ) mac_unit_inst (
        .clk(clk),
        .rstn(rstn),
        .mac_start(mac_start_ftop), // mac_start from top

        .a_data_in(a_data_out_fmem), // data_out from mem_unit
        .b_data_in(b_data_out_fmem), // data_out from mem_unit
        .a_b_re(a_b_re_fmac),    // ab read enable to mem_unit
        .a_addr_out(a_addr_out_fmac),// a_addr_out to mem_unit
        .b_addr_out(b_addr_out_fmac),// b_addr_out to mem_unit

        .c_data_out(c_data_out_fmac),// c_data_out to mem_unit
        .c_addr_out(c_addr_out_fmac),// c_addr_out to mem_unit
        .c_we(c_we_fmac),      // c_we to mem_unit

        .mac_done(mac_done) // mac_done to top & external block
    );

    // instantiate mem_unit
    mem_unit #(
        .param_M(param_M),
        .param_K(param_K),
        .param_N(param_N),
        .DATA_WIDTH_INITIAL(DATA_WIDTH_INITIAL),
        .DATA_WIDTH_FINAL(DATA_WIDTH_FINAL)
    ) mem_unit_inst (
        .clk(clk),
        .rstn(rstn),

        .a_data_in(a_data_in_ext), // a_data_in from external block
        .b_data_in(b_data_in_ext), // b_data_in from external block
        .a_data_out(a_data_out_fmem),         // a_data_out to mac_unit
        .b_data_out(b_data_out_fmem),         // b_data_out to mac_unit
        .a_b_we(a_b_we_ext),       // ab write enable to from external block
        .a_b_re(a_b_re_fmac),             // ab read enable from mac_unit
        .a_addr(a_addr_out_fmac),             // a_addr from mac_unit 
        .b_addr(b_addr_out_fmac),             // b_addr from mac_unit

        .c_data_in(c_data_out_fmac),          // c_data in from mac_unit
        .c_data_out(c_data_out_ext),         // c_data out to external block
        .c_addr(c_addr_out_fmac),             // c_addr from mac_unit
        .c_we(c_we_fmac),               // c_we from mac_unit
        .c_re(c_re_ext)            // c_re from external block
        
    );

endmodule