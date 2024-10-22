library verilog;
use verilog.vl_types.all;
entity ParteB_vlg_sample_tst is
    port(
        CL              : in     vl_logic;
        D               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ParteB_vlg_sample_tst;
