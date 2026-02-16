set_property SRC_FILE_INFO {cfile:D:/ADC_Code_Density_on_FPGA/lab/MAIN/xdc/MAIN.xdc rfile:../xdc/MAIN.xdc id:1 unmanaged:yes} [current_design]
set_property src_info {type:XDC file:1 line:39 export:INPUT save:NONE read:READ} [current_design]
set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS33 } [get_ports clk]
set_property src_info {type:XDC file:1 line:43 export:INPUT save:NONE read:READ} [current_design]
set_property -dict { PACKAGE_PIN A8   IOSTANDARD LVCMOS33 } [get_ports rst] ;   ## SW0
set_property src_info {type:XDC file:1 line:44 export:INPUT save:NONE read:READ} [current_design]
set_property -dict { PACKAGE_PIN C11  IOSTANDARD LVCMOS33 } [get_ports stop] ;   ## SW1
set_property src_info {type:XDC file:1 line:47 export:INPUT save:NONE read:READ} [current_design]
set_property -dict { PACKAGE_PIN D10  IOSTANDARD LVCMOS33 } [get_ports serial_output]
set_property src_info {type:XDC file:1 line:50 export:INPUT save:NONE read:READ} [current_design]
set_property -dict { PACKAGE_PIN G13  IOSTANDARD LVCMOS33 } [get_ports MISO] ;  ## JA1
set_property src_info {type:XDC file:1 line:53 export:INPUT save:NONE read:READ} [current_design]
set_property -dict { PACKAGE_PIN B11  IOSTANDARD LVCMOS33 } [get_ports sclk] ;   ## JA2
set_property src_info {type:XDC file:1 line:57 export:INPUT save:NONE read:READ} [current_design]
set_property -dict { PACKAGE_PIN A11  IOSTANDARD LVCMOS33 } [get_ports convst] ;   ## JA3
