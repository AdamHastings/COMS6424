# Initialize things
restart
add_force {/NAND_Flash_Controller_v1_0/s00_axi_aclk} -radix hex {0 0ns} {1 5000000fs} -repeat_every 10000000fs
add_force {/NAND_Flash_Controller_v1_0/s00_axi_aresetn} {1 0ns} {0 5ns}

# Set up Transaction 1
# add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg0[5]} {1 50ns}

add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg0} -radix hex {0 0ns} {0040 8ns} {0000 20ns} {0031 50ns} {0011 500ns} {0019 600ns} {0011 1000ns} {0080 550000ns}
# add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg0[1]} {0 50ns}
# add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg0[2]} {0 40ns}
add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg1} -radix hex {00000055 0ns}
add_force {/NAND_Flash_Controller_v1_0/NAND_Flash_Controller_v1_0_S00_AXI_inst/slv_reg2} -radix hex {abcd0123 0ns}

run 2000ns


# Reset function must:
# 1.) set reset hi
# 2.) set reset lo, set enable hi

# Next task: write to the first 32 bits of a page DIO using only the slv_regs
# Steps:
# Write data to buffer
# send command to flush buffer to flash

# [291][7:0]
# 291 (decimal) = 0123 (hex)
