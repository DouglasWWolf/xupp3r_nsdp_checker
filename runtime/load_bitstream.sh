filename=$1
test -z $filename && filename=xupp3r_nsdp_checker.bit
load_bitstream -hot_reset -part xcvu9p_0 -pci_device 10ee:903f -vivado "$VIVADO" $filename
