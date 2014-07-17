########################################################
# LED constraints                                      #
########################################################

set_property IOSTANDARD LVCMOS33 [get_ports {led_out[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_out[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_out[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_out[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_out[0]}]

set_property PACKAGE_PIN U14 [get_ports {led_out[7]}]
set_property PACKAGE_PIN U19 [get_ports {led_out[6]}]
set_property PACKAGE_PIN W22 [get_ports {led_out[5]}]
set_property PACKAGE_PIN V22 [get_ports {led_out[4]}]
set_property PACKAGE_PIN U21 [get_ports {led_out[3]}]
set_property PACKAGE_PIN U22 [get_ports {led_out[2]}]
set_property PACKAGE_PIN T21 [get_ports {led_out[1]}]
set_property PACKAGE_PIN T22 [get_ports {led_out[0]}]


########################################################
# Switch constraints                                      #
########################################################

set_property IOSTANDARD LVCMOS33 [get_ports {sw_in[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_in[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_in[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_in[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_in[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_in[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_in[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_in[0]}]

set_property PACKAGE_PIN M15 [get_ports {sw_in[7]}]
set_property PACKAGE_PIN H17 [get_ports {sw_in[6]}]
set_property PACKAGE_PIN H18 [get_ports {sw_in[5]}]
set_property PACKAGE_PIN H19 [get_ports {sw_in[4]}]
set_property PACKAGE_PIN F21 [get_ports {sw_in[3]}]
set_property PACKAGE_PIN H22 [get_ports {sw_in[2]}]
set_property PACKAGE_PIN G22 [get_ports {sw_in[1]}]
set_property PACKAGE_PIN F22 [get_ports {sw_in[0]}]
