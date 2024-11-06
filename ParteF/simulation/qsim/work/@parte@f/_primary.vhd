library verilog;
use verilog.vl_types.all;
entity ParteF is
    port(
        A               : in     vl_logic_vector(5 downto 0);
        B               : in     vl_logic_vector(5 downto 0);
        C               : out    vl_logic_vector(9 downto 0)
    );
end ParteF;
