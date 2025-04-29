# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.14-s082_1 on Thu Mar 20 10:36:58 IST 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design single_port_ram

create_clock -name "clk" -period 2.0 -waveform {0.0 1.0} [get_ports clk]
set_clock_transition 0.1 [get_clocks clk]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {addr[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {addr[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {addr[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {addr[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {din[7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {din[6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {din[5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {din[4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {din[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {din[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {din[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {din[0]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {dout[7]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {dout[6]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {dout[5]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {dout[4]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {dout[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {dout[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {dout[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.8 [get_ports {dout[0]}]
set_input_transition 0.12 [get_ports clk]
set_input_transition 0.12 [get_ports we]
set_input_transition 0.12 [get_ports {addr[3]}]
set_input_transition 0.12 [get_ports {addr[2]}]
set_input_transition 0.12 [get_ports {addr[1]}]
set_input_transition 0.12 [get_ports {addr[0]}]
set_input_transition 0.12 [get_ports {din[7]}]
set_input_transition 0.12 [get_ports {din[6]}]
set_input_transition 0.12 [get_ports {din[5]}]
set_input_transition 0.12 [get_ports {din[4]}]
set_input_transition 0.12 [get_ports {din[3]}]
set_input_transition 0.12 [get_ports {din[2]}]
set_input_transition 0.12 [get_ports {din[1]}]
set_input_transition 0.12 [get_ports {din[0]}]
set_wire_load_mode "enclosed"
set_clock_uncertainty -setup 0.01 [get_ports clk]
set_clock_uncertainty -hold 0.01 [get_ports clk]
