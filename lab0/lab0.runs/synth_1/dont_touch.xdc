# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/system_wrapper.xdc

# Block Designs: bd/system/system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system}]

# IP: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0}]

# IP: bd/system/ip/system_lab0_ip_0_0/system_lab0_ip_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_lab0_ip_0_0 || ORIG_REF_NAME==system_lab0_ip_0_0}]

# IP: bd/system/ip/system_processing_system7_0_axi_periph_0/system_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==system_processing_system7_0_axi_periph_0}]

# IP: bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==system_rst_processing_system7_0_50M_0}]

# IP: bd/system/ip/system_auto_pc_11/system_auto_pc_11.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_pc_11 || ORIG_REF_NAME==system_auto_pc_11}]

# XDC: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==system_rst_processing_system7_0_50M_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0_ooc.xdc

# XDC: bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==system_rst_processing_system7_0_50M_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_auto_pc_11/system_auto_pc_11_ooc.xdc

# XDC: bd/system/system_ooc.xdc
