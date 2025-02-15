module qsfp_pins
(
    // Active-low reset to the QSFP transceiver module
    output[3:0] qsfp_rst_l,

    // Active-high "low power" setting for the QSFP transceiver module
    output[3:0] qsfp_lp,
    
    // Enable FPGA control over the QSFP control pins
    output      qsfp_ctl_en
);

assign qsfp_ctl_en = 1;

assign qsfp_rst_l = 4'b1111;
assign qsfp_lp    = 4'b0000;


endmodule
