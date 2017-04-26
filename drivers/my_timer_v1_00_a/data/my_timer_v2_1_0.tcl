##############################################################################
## Filename:          D:\lab5/drivers/my_timer_v1_00_a/data/my_timer_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Wed Apr 26 09:42:48 2017 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "my_timer" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
