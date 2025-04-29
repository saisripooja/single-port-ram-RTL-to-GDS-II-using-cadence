set_db lib_search_path /home/user/cadence/FOUNDRY/digital/90nm/dig/lib

set_db library slow.lib

read_hdl ram.v
elaborate
read_sdc ram_input.sdc
syn_gen
syn_map
write_hdl > ram_netlist.v
write_sdc > ram_output.sdc

gui_show
report timing > ram_timing.rpt
report power > ram_power.rpt
report area > ram_area.rpt
report messages > ram_message.rpt