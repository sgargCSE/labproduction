# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1
set_property target_language Verilog [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths C:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0 [current_fileset]
read_vhdl {
  C:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/hdl/lab0_ip_v1_0_S00_AXI.vhd
  C:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/hdl/lab0_ip_v1_0.vhd
}
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/lab0_ip_v1_0_project/lab0_ip_v1_0_project.data/wt [current_project]
set_property parent.project_dir C:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/lab0_ip_v1_0_project [current_project]
synth_design -top lab0_ip_v1_0 -part xc7z020clg484-1
write_checkpoint lab0_ip_v1_0.dcp
report_utilization -file lab0_ip_v1_0_utilization_synth.rpt -pb lab0_ip_v1_0_utilization_synth.pb
