#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Thu Mar 20 10:39:02 2025                
#                                                     
#######################################################

#@(#)CDS: Innovus v21.15-s110_1 (64bit) 09/23/2022 13:08 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 21.15-s110_1 NR220912-2004/21_15-UB (database version 18.20.592) {superthreading v2.17}
#@(#)CDS: AAE 21.15-s039 (64bit) 09/23/2022 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 21.15-s038_1 () Sep 20 2022 11:42:13 ( )
#@(#)CDS: SYNTECH 21.15-s012_1 () Sep  5 2022 10:25:51 ( )
#@(#)CDS: CPE v21.15-s076
#@(#)CDS: IQuantus/TQuantus 21.1.1-s867 (64bit) Sun Jun 26 22:12:54 PDT 2022 (Linux 3.10.0-693.el7.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
win
save_global single_port_ram.globals
set init_gnd_net VSS
set init_lef_file {../../cadence/FOUNDRY/digital/90nm/dig/lef/gsclib090_translated.lef ../../cadence/FOUNDRY/digital/90nm/dig/lef/gsclib090_tech.lef ../../cadence/FOUNDRY/digital/90nm/dig/lef/gsclib090_macro.lef ../../cadence/FOUNDRY/digital/90nm/dig/lef/gsclib090_translated_ref.lef}
set init_verilog ram_netlist.v
set init_mmmc_file single_port_ram.view
set init_pwr_net VDD
init_design
zoomBox -0.04600 -0.03550 0.08100 0.07800
zoomBox -0.05950 -0.04650 0.08950 0.08700
zoomBox -0.17500 -0.13950 0.16150 0.16150
zoomBox -0.21150 -0.16950 0.18450 0.18500
zoomBox -0.72650 -0.59000 0.51300 0.51950
fit
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site gsclib090site -r 1 0.6 6 6 6 6
uiSetTool select
getIoFlowFlag
fit
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VDD -instanceBasename * -hierarchicalInstance {}
globalNetConnect VSS -type pgpin -pin VSSV -instanceBasename * -hierarchicalInstance {}
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VDD -instanceBasename * -hierarchicalInstance {}
globalNetConnect VSS -type pgpin -pin VSS -instanceBasename * -hierarchicalInstance {}
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VDD -instanceBasename * -hierarchicalInstance {}
globalNetConnect VSS -type pgpin -pin VSS -instanceBasename * -hierarchicalInstance {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type core_rings -follow core -layer {top Metal9 bottom Metal9 left Metal8 right Metal8} -width {top 1 bottom 1 left 1 right 1} -spacing {top 0.4 bottom 0.4 left 0.4 right 0.4} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD VSS} -layer Metal9 -direction horizontal -width 1 -spacing 0.4 -number_of_sets 10 -start_from bottom -start_offset 1 -stop_offset 1 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal9 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal9 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD VSS} -layer Metal8 -direction vertical -width 1 -spacing 0.4 -number_of_sets 10 -start_from left -start_offset 1 -stop_offset 1 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal9 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal9 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { Metal1(1) Metal9(9) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) Metal9(9) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { Metal1(1) Metal9(9) }
addEndCap -preCap FILL2 -postCap FILL2 -prefix ENDCAP
addWellTap -cell FILL2 -cellInterval 40 -prefix WELLTAP
zoomBox -0.94150 7.25550 90.83400 89.41400
zoomBox 6.43100 17.15700 84.44050 86.99200
zoomBox -9.61600 -4.39400 98.35550 92.26350
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setNanoRouteMode -quiet -droutePostRouteSpreadWire 1
setNanoRouteMode -quiet -droutePostRouteWidenWireRule LEFDefaultRouteSpec_gpdk090
setNanoRouteMode -quiet -timingEngine {}
setUsefulSkewMode -noBoundary false -maxAllowedDelay 1
setPlaceMode -reset
setPlaceMode -congEffort auto -timingDriven 1 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 1 -ignoreSpare 0 -placeIOPins 1 -moduleAwareSpare 0 -preserveRouting 1 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0
setPlaceMode -fp false
place_design
add_ndr -name 2w3s -width {Metal1 0.14 Metal2 0.14 Metal3 0.14 Metal4 0.14 Metal5 0.14 Metal6 0.14 Metal7 0.14 Metal8 0.14 Metal9 0.14} -spacing {Metal1 0.12 Metal2 0.14 Metal3 0.14 Metal4 0.14 Metal5 0.14 Metal6 0.14 Metal7 0.14 Metal8 0.14 Metal9 0.14}
create_route_type -name clkroute7 -non_default_rule 2w3s -bottom_preferred_layer Metal5 -top_preferred_layer Metal6
set_ccopt_property route_type clkroute7 -net_type trunk
set_ccopt_property route_type clkroute7 -net_type leaf
set_ccopt_property buffer_cells {CLKBUF12 CLKBUF4X12}
set_ccopt_property inverter_cells {CLKINV8 CLKINVX12}
set_ccopt_property clock_gating_cells TLATNTSCA*
create_ccopt_clock_tree_spec -file ccopt_output.spec
get_ccopt_clock_trees
ccopt_check_and_flatten_ilms_no_restore
set_ccopt_property cts_is_sdc_clock_root -pin clk true
create_ccopt_clock_tree -name clk -source clk -no_skew_group
set_ccopt_property target_max_trans_sdc -delay_corner MIN -early -clock_tree clk 0.100
set_ccopt_property target_max_trans_sdc -delay_corner MIN -late -clock_tree clk 0.100
set_ccopt_property source_output_max_trans -delay_corner MIN -early -clock_tree clk 0.120
set_ccopt_property source_output_max_trans -delay_corner MAX -early -clock_tree clk 0.120
set_ccopt_property source_output_max_trans -delay_corner MIN -late -clock_tree clk 0.120
set_ccopt_property source_output_max_trans -delay_corner MAX -late -clock_tree clk 0.120
set_ccopt_property clock_period -pin clk 2
set_ccopt_property timing_connectivity_info {}
create_ccopt_skew_group -name clk/SDC -sources clk -auto_sinks
set_ccopt_property include_source_latency -skew_group clk/SDC true
set_ccopt_property extracted_from_clock_name -skew_group clk/SDC clk
set_ccopt_property extracted_from_constraint_mode_name -skew_group clk/SDC SDC
set_ccopt_property extracted_from_delay_corners -skew_group clk/SDC {MIN MAX}
check_ccopt_clock_tree_convergence
get_ccopt_property auto_design_state_for_ilms
ccopt_design -cts
getCTSMode -engine -quiet
ctd_win -side none -id ctd_window
getAnalysisMode -checkType -quiet
get_time_unit
report_timing -machine_readable -max_paths 10000 -max_slack 0.75 -path_exceptions all -late > top.mtarpt
load_timing_debug_report -name default_report top.mtarpt -max_path_num 10000 -updateCategory 0
getAnalysisMode -checkType -quiet
get_time_unit
report_timing -machine_readable -max_paths 10000 -max_slack 0.75 -path_exceptions all -early > top.mtarpt
load_timing_debug_report -name default_report top.mtarpt -max_path_num 10000 -updateCategory 0
getAnalysisMode -checkType -quiet
get_time_unit
report_timing -machine_readable -max_paths 10000 -max_slack 0.75 -path_exceptions all -late > top.mtarpt
load_timing_debug_report -name default_report top.mtarpt -max_path_num 10000 -updateCategory 0
setLayerPreference node_layer -isVisible 0
getFillerMode -quiet
addFiller -cell FILL64 FILL8 FILL16 FILL4 FILL32 FILL2 FILL1 -prefix FILLER
fit
setLayerPreference node_layer -isVisible 1
setLayerPreference Metal7 -isVisible 0
setLayerPreference Via6 -isVisible 0
setLayerPreference Metal6 -isVisible 0
setLayerPreference Via5 -isVisible 0
setLayerPreference node_layer -isVisible 1
setLayerPreference node_layer -isVisible 0
setLayerPreference Metal9 -isVisible 1
setLayerPreference node_layer -isVisible 1
setDrawView ameba
zoomBox -7.39800 25.25600 92.13750 75.71200
zoomBox -50.96950 -4.39450 139.70950 92.26350
setDrawView fplan
setLayerPreference node_layer -isVisible 0
setLayerPreference node_layer -isVisible 1
fit
setDrawView place
setNanoRouteMode -quiet -routeWithTimingDriven 1
setNanoRouteMode -quiet -routeWithSiDriven 1
setNanoRouteMode -quiet -routeTopRoutingLayer 9
setNanoRouteMode -quiet -routeBottomRoutingLayer 1
setNanoRouteMode -quiet -drouteEndIteration 1
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven true
routeDesign -globalDetail
fit
zoomBox 2.09100 29.17100 74.00650 65.62600
zoomBox 11.01900 34.81100 62.97850 61.15000
zoomBox -10.26800 21.36350 89.27150 71.82150
zoomBox -18.12700 16.39900 98.97850 75.76150
zoomBox -27.37250 10.55850 110.39850 80.39650
zoomBox -38.24950 3.68700 123.83400 85.84950
zoomBox -66.10100 -13.90750 158.23650 99.81250
zoomBox -10.26950 21.36250 89.27150 71.82150
zoomBox 14.50300 37.01300 58.67050 59.40200
zoomBox 25.49500 43.95700 45.09300 53.89150
zoomBox 26.81000 44.78750 43.46850 53.23200
gui_select -rect {34.66350 50.08650 34.69350 49.70600}
zoomBox 18.79300 39.47650 50.70550 55.65350
zoomBox 15.83300 37.51550 53.37750 56.54750
zoomBox 12.35050 35.20850 56.52150 57.59950
zoomBox -2.23650 25.54500 69.69000 62.00550
zoomBox -8.90750 21.12550 75.71200 64.02050
zoomBox -16.75550 15.92650 82.79700 66.39100
zoomBox -25.98850 9.81000 91.13200 69.18000
zoomBox -36.85100 2.61350 100.93800 72.46100
zoomBox -64.66550 -15.81250 126.04700 80.86250
fit
saveDesign single_port_ram.enc
setAnalysisMode -cppr both -clockGatingCheck true -timeBorrowing true -useOutputPinCap true -sequentialConstProp false -timingSelfLoopsNoSkew false -enableMultipleDriveNet true -clkSrcPath true -warn true -usefulSkew false -analysisType onChipVariation -log true
fit
getAnalysisMode -checkType -quiet
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix single_port_ram_preCTS -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -hold -pathReports -slackReports -numPaths 50 -prefix single_port_ram_preCTS -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix single_port_ram_postRoute -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -hold -pathReports -slackReports -numPaths 50 -prefix single_port_ram_postRoute -outDir timingReports
report_area > area_postroute.rpt
report_power > power_postroute.rpt
report_timing > power_timing.rpt
fit
streamOut single_port_ram.gds -libName DesignLib -units 2000 -mode ALL
zoomBox -9.42650 23.55750 90.10900 74.01350
zoomBox 6.99900 33.95450 78.91450 70.40950
zoomBox 13.41400 38.01500 74.54250 69.00200
zoomBox -46.40250 0.69650 115.68200 82.85950
zoomBox -63.32700 -9.81250 127.36050 86.85000
zoomBox -106.66400 -36.72150 157.26400 97.06750
fit
getMultiCpuUsage -localCpu
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_ndr_spacing auto -check_only default -check_same_via_cell true -exclude_pg_net false -ignore_trial_route false -ignore_cell_blockage false -use_min_spacing_on_block_obs auto -report single_port_ram.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
verifyConnectivity -type all -error 1000 -warning 50
verifyACLimit -report single_port_ram.aclimit.rpt -toggle 1.0 -error 1000
verifyEndCap
setMetalFill -layer Metal1 -windowSize 120.000 120.000 -windowStep 60.000 60.000 -minDensity 20.000 -maxDensity 65.000
setMetalFill -layer Metal2 -windowSize 120.000 120.000 -windowStep 60.000 60.000 -minDensity 20.000 -maxDensity 65.000
setMetalFill -layer Metal3 -windowSize 120.000 120.000 -windowStep 60.000 60.000 -minDensity 20.000 -maxDensity 65.000
setMetalFill -layer Metal4 -windowSize 120.000 120.000 -windowStep 60.000 60.000 -minDensity 20.000 -maxDensity 65.000
setMetalFill -layer Metal5 -windowSize 120.000 120.000 -windowStep 60.000 60.000 -minDensity 20.000 -maxDensity 65.000
setMetalFill -layer Metal6 -windowSize 120.000 120.000 -windowStep 60.000 60.000 -minDensity 20.000 -maxDensity 65.000
setMetalFill -layer Metal7 -windowSize 120.000 120.000 -windowStep 60.000 60.000 -minDensity 20.000 -maxDensity 65.000
setMetalFill -layer Metal8 -windowSize 120.000 120.000 -windowStep 60.000 60.000 -minDensity 20.000 -maxDensity 65.000
setMetalFill -layer Metal9 -windowSize 120.000 120.000 -windowStep 60.000 60.000 -minDensity 20.000 -maxDensity 65.000
verifyMetalDensity -report single_port_ram.density.rpt
verifyPowerVia
fit
