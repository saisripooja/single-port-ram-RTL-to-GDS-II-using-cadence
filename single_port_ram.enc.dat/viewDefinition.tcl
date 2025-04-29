if {![namespace exists ::IMEX]} { namespace eval ::IMEX {} }
set ::IMEX::dataVar [file dirname [file normalize [info script]]]
set ::IMEX::libVar ${::IMEX::dataVar}/libs

create_library_set -name SLOW\
   -timing\
    [list ${::IMEX::libVar}/mmmc/slow.lib]
create_library_set -name FAST\
   -timing\
    [list ${::IMEX::libVar}/mmmc/fast.lib]
create_rc_corner -name RC\
   -cap_table ${::IMEX::libVar}/mmmc/gpdk090.lef.extended.CapTbl\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0
create_delay_corner -name MIN\
   -library_set FAST\
   -rc_corner RC
create_delay_corner -name MAX\
   -library_set SLOW\
   -rc_corner RC
create_constraint_mode -name SDC\
   -sdc_files\
    [list /dev/null]
create_analysis_view -name BEST -constraint_mode SDC -delay_corner MIN
create_analysis_view -name WORST -constraint_mode SDC -delay_corner MAX
set_analysis_view -setup [list BEST] -hold [list WORST]
