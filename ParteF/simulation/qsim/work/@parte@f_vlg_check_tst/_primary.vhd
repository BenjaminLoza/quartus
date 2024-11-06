library verilog;
use verilog.vl_types.all;
entity ParteF_vlg_check_tst is
    port(
        C               : in     vl_logic_vector(9 downto 0);
        sampler_rx      : in     vl_logic
    );
end ParteF_vlg_check_tst;
