# Initialize things
relaunch_sim
restart
add_force {/NAND_Flash_Controller_v1_0/s00_axi_aclk} -radix hex {0 0ns} {1 5000000fs} -repeat_every 10000000fs
add_force {/NAND_Flash_Controller_v1_0/s00_axi_aresetn} {1 0ns} {0 5ns}

# Set up transaction
# add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg0} -radix hex {0 0ns} {0040 8ns} {0000 20ns} {0031 50ns} {0011 500ns} {0019 600ns} {0011 1000ns}
add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg0} -radix hex {0 0ns} {0040 200ns} {0000 300ns} {0031 400ns} {0011 460ns} {0019 500ns} {0011 600ns}
add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg1} -radix hex {af7800a5 450ns}

# add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg2} -radix hex {abcd0123 0ns}

add_force {/NAND_Flash_Controller_v1_0/R_nB} -radix hex {1 0ns} {0 100000ns} {1 500000ns}


run 600000ns