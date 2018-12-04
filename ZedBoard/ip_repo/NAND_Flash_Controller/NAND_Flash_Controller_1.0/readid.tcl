# Initialize things
restart
add_force {/NAND_Flash_Controller_v1_0/s00_axi_aclk} -radix hex {0 0ns} {1 5000000fs} -repeat_every 10000000fs
add_force {/NAND_Flash_Controller_v1_0/s00_axi_aresetn} {1 0ns} {0 5ns}

# Read ID
add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg0} -radix hex {1 50ns} 
