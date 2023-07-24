
#set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; #IO_L12P_T1_MRCC_35 Sch=gclk[100]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports i_clk]
set_property PACKAGE_PIN E3 [get_ports i_clk]
set_property PACKAGE_PIN A8 [get_ports LOAD]
set_property PACKAGE_PIN C11 [get_ports SCLR]
set_property IOSTANDARD LVCMOS33 [get_ports i_clk]
set_property IOSTANDARD LVCMOS33 [get_ports LOAD]
set_property IOSTANDARD LVCMOS33 [get_ports SCLR]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 2 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list i_clk_IBUF]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 16 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {ILA_DEBUG_i/c_counter_binary_0/Q[0]} {ILA_DEBUG_i/c_counter_binary_0/Q[1]} {ILA_DEBUG_i/c_counter_binary_0/Q[2]} {ILA_DEBUG_i/c_counter_binary_0/Q[3]} {ILA_DEBUG_i/c_counter_binary_0/Q[4]} {ILA_DEBUG_i/c_counter_binary_0/Q[5]} {ILA_DEBUG_i/c_counter_binary_0/Q[6]} {ILA_DEBUG_i/c_counter_binary_0/Q[7]} {ILA_DEBUG_i/c_counter_binary_0/Q[8]} {ILA_DEBUG_i/c_counter_binary_0/Q[9]} {ILA_DEBUG_i/c_counter_binary_0/Q[10]} {ILA_DEBUG_i/c_counter_binary_0/Q[11]} {ILA_DEBUG_i/c_counter_binary_0/Q[12]} {ILA_DEBUG_i/c_counter_binary_0/Q[13]} {ILA_DEBUG_i/c_counter_binary_0/Q[14]} {ILA_DEBUG_i/c_counter_binary_0/Q[15]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets i_clk_IBUF]