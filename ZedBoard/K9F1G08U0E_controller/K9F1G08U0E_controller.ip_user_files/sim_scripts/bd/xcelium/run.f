-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ip/bd_processing_system7_0_3/sim/bd_processing_system7_0_3.v" \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/71a6/hdl/NAND_Flash_Controller_v1_0_S00_AXI.v" \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/71a6/src/my_acounter.v" \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/71a6/src/my_ebr_buffer.v" \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/71a6/src/my_errloc.v" \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/71a6/src/my_h_gen.v" \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/71a6/src/my_mfsm.v" \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/71a6/src/my_nfcm_top.v" \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/71a6/src/my_tfsm.v" \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/71a6/hdl/NAND_Flash_Controller_v1_0.v" \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ip/bd_NAND_Flash_Controller_0_0/sim/bd_NAND_Flash_Controller_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ip/bd_rst_ps7_0_100M_0/sim/bd_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/sim/bd.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ip/bd_auto_pc_0/sim/bd_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

