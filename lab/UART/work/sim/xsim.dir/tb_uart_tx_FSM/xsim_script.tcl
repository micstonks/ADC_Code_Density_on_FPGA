set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {tb_uart_tx_FSM} -wdb {tb_uart_tx_FSM.wdb} -autoloadwcfg -tclbatch {D:/ADC_Code_Density_on_FPGA/lab/UART/work/sim/../../scripts/sim/run.tcl} -onerror stop -stats
