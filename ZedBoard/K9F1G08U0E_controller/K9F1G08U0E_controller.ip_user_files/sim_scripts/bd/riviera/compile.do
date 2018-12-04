vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_3
vlib riviera/axi_vip_v1_1_3
vlib riviera/processing_system7_vip_v1_0_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/axi_protocol_converter_v2_1_17

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 riviera/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 riviera/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 riviera/processing_system7_vip_v1_0_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
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

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ip/bd_rst_ps7_0_100M_0/sim/bd_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/sim/bd.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../K9F1G08U0E_controller.srcs/sources_1/bd/bd/ip/bd_auto_pc_0/sim/bd_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

