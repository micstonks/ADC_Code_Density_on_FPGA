set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {tb_FIFO} -wdb {tb_FIFO.wdb} -autoloadwcfg -tclbatch {C:/Users/MariaCristina/Desktop/ADC_Code_Density_on_FPGA/lab/FIFO/work/sim/../../scripts/sim/run.tcl} -onerror stop -stats
