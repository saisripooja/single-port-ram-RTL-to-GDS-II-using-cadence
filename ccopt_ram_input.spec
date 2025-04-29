add_ndr -name 2w3s \
        -width {Metal1 0.14 Metal2 0.14 Metal3 0.14 Metal4 0.14 Metal5 0.14 Metal6 0.14 Metal7 0.14 Metal8 0.14 Metal9 0.14} \
        -spacing {Metal1 0.12 Metal2 0.14 Metal3 0.14 Metal4 0.14 Metal5 0.14 Metal6 0.14 Metal7 0.14 Metal8 0.14 Metal9 0.14}
        

create_route_type -name clkroute7 -non_default_rule 2w3s -bottom_preferred_layer Metal5 -top_preferred_layer Metal6

set_ccopt_property route_type clkroute7 -net_type trunk
set_ccopt_property route_type clkroute7 -net_type leaf

set_ccopt_property buffer_cells {CLKBUF12 CLKBUF4X12}
set_ccopt_property inverter_cells {CLKINV8 CLKINVX12}
set_ccopt_property clock_gating_cells TLATNTSCA*

create_ccopt_clock_tree_spec -file ccopt_output.spec
source ccopt_output.spec
ccopt_design -cts

report_ccopt_clock_trees -file clk_trees.rpt
report_ccopt_skew_groups -file skew_groups.rpt

saveDesign DBS/cts.enc