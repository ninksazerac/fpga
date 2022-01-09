
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name SegTest -dir "D:/go_fuck_yourself_fpga/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "top_level.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Decoder_BCDto7Seg.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {top_level.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top top_level $srcset
add_files [list {top_level.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
