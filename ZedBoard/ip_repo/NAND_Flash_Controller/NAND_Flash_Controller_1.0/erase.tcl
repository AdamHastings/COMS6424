# Initialize things
restart
add_force {/NAND_Flash_Controller_v1_0/s00_axi_aclk} -radix hex {0 0ns} {1 5000000fs} -repeat_every 10000000fs
add_force {/NAND_Flash_Controller_v1_0/s00_axi_aresetn} {1 0ns} {0 5ns}

# Set up transaction
# add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg0} -radix hex {0 0ns} {0040 8ns} {0000 20ns} {0031 50ns} {0011 500ns} {0019 600ns} {0011 1000ns}
add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg0} -radix hex {0 0ns} {0040 8ns} {0000 30ns} {001c 50ns} {0018 100ns}
add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg1} -radix hex {beef0055 0ns}

add_force {/NAND_Flash_Controller_v1_0/R_nB} -radix hex {1 0} {0 500} {1 2000}


run 2500
