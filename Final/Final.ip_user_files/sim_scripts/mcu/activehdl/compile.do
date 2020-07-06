vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_17
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_1
vlib activehdl/axi_vip_v1_1_1
vlib activehdl/processing_system7_vip_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_15
vlib activehdl/fifo_generator_v13_2_1
vlib activehdl/axi_data_fifo_v2_1_14
vlib activehdl/axi_crossbar_v2_1_16
vlib activehdl/blk_mem_gen_v8_4_1
vlib activehdl/blk_mem_gen_v8_3_6
vlib activehdl/axi_bram_ctrl_v4_0_13
vlib activehdl/axi_protocol_converter_v2_1_15

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 activehdl/axi_gpio_v2_0_17
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 activehdl/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 activehdl/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 activehdl/processing_system7_vip_v1_0_3
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 activehdl/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 activehdl/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 activehdl/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 activehdl/axi_crossbar_v2_1_16
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1
vmap blk_mem_gen_v8_3_6 activehdl/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_13 activehdl/axi_bram_ctrl_v4_0_13
vmap axi_protocol_converter_v2_1_15 activehdl/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -93 \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mcu/ip/mcu_axi_gpio_0_0/sim/mcu_axi_gpio_0_0.vhd" \
"../../../bd/mcu/ip/mcu_axi_gpio_0_4/sim/mcu_axi_gpio_0_4.vhd" \
"../../../bd/mcu/ip/mcu_axi_gpio_0_5/sim/mcu_axi_gpio_0_5.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/mcu/sim/mcu.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/mcu/ip/mcu_processing_system7_0_1/sim/mcu_processing_system7_0_1.v" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mcu/ip/mcu_rst_ps7_0_50M_1/sim/mcu_rst_ps7_0_50M_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/mcu/ip/mcu_xbar_1/sim/mcu_xbar_1.v" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/mcu/ip/mcu_blk_mem_gen_0_0/sim/mcu_blk_mem_gen_0_0.v" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_13 -93 \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/20fd/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mcu/ip/mcu_axi_bram_ctrl_0_0/sim/mcu_axi_bram_ctrl_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_15  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Final.srcs/sources_1/bd/mcu/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/verilog" "+incdir+../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/mcu/ip/mcu_auto_pc_2/sim/mcu_auto_pc_2.v" \
"../../../bd/mcu/ip/mcu_auto_pc_1/sim/mcu_auto_pc_1.v" \
"../../../bd/mcu/ip/mcu_auto_pc_0/sim/mcu_auto_pc_0.v" \
"../../../bd/mcu/ip/mcu_auto_pc_3/sim/mcu_auto_pc_3.v" \

vlog -work xil_defaultlib \
"glbl.v"

