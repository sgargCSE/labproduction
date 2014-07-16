# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Labtools 27-147} -limit 4294967295
create_project -in_memory -part xc7z020clg484-1
set_property target_language VHDL [current_project]
set_property board em.avnet.com:zynq:zed:d [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths C:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0 [current_fileset]

add_files C:/Users/Shivam/Desktop/comp4601/labproduction/lab0/lab0.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all c:/Users/Shivam/Desktop/comp4601/labproduction/lab0/lab0.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Shivam/Desktop/comp4601/labproduction/lab0/lab0.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Shivam/Desktop/comp4601/labproduction/lab0/lab0.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Shivam/Desktop/comp4601/labproduction/lab0/lab0.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Shivam/Desktop/comp4601/labproduction/lab0/lab0.srcs/sources_1/bd/system/ip/system_auto_pc_11/system_auto_pc_11_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Shivam/Desktop/comp4601/labproduction/lab0/lab0.srcs/sources_1/bd/system/system_ooc.xdc]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files C:/Users/Shivam/Desktop/comp4601/labproduction/lab0/lab0.srcs/sources_1/bd/system/system.bd]

read_vhdl C:/Users/Shivam/Desktop/comp4601/labproduction/lab0/lab0.srcs/sources_1/imports/hdl/system_wrapper.vhd
read_xdc C:/Users/Shivam/Desktop/comp4601/labproduction/lab0/lab0.srcs/constrs_1/new/system_wrapper.xdc
set_property used_in_implementation false [get_files C:/Users/Shivam/Desktop/comp4601/labproduction/lab0/lab0.srcs/constrs_1/new/system_wrapper.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Shivam/Desktop/comp4601/labproduction/lab0/lab0.data/wt [current_project]
set_property parent.project_dir C:/Users/Shivam/Desktop/comp4601/labproduction/lab0 [current_project]
synth_design -top system_wrapper -part xc7z020clg484-1
write_checkpoint system_wrapper.dcp
report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
