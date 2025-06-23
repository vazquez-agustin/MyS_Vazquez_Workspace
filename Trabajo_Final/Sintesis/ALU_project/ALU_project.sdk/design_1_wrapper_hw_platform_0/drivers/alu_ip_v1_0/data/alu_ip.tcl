

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "alu_ip" "NUM_INSTANCES" "DEVICE_ID"  "C_IP_ALU_BASEADDR" "C_IP_ALU_HIGHADDR"
}
