-makelib ies_lib/xil_defaultlib -sv \
  "E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_17 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mcu/ip/mcu_axi_gpio_0_0/sim/mcu_axi_gpio_0_0.vhd" \
  "../../../bd/mcu/ip/mcu_axi_gpio_0_4/sim/mcu_axi_gpio_0_4.vhd" \
  "../../../bd/mcu/ip/mcu_axi_gpio_0_5/sim/mcu_axi_gpio_0_5.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mcu/sim/mcu.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_3 -sv \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mcu/ip/mcu_processing_system7_0_1/sim/mcu_processing_system7_0_1.v" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mcu/ip/mcu_rst_ps7_0_50M_1/sim/mcu_rst_ps7_0_50M_1.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_16 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mcu/ip/mcu_xbar_1/sim/mcu_xbar_1.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mcu/ip/mcu_blk_mem_gen_0_0/sim/mcu_blk_mem_gen_0_0.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_3_6 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_0_13 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/20fd/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mcu/ip/mcu_axi_bram_ctrl_0_0/sim/mcu_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_15 \
  "../../../../Final.srcs/sources_1/bd/mcu/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mcu/ip/mcu_auto_pc_2/sim/mcu_auto_pc_2.v" \
  "../../../bd/mcu/ip/mcu_auto_pc_1/sim/mcu_auto_pc_1.v" \
  "../../../bd/mcu/ip/mcu_auto_pc_0/sim/mcu_auto_pc_0.v" \
  "../../../bd/mcu/ip/mcu_auto_pc_3/sim/mcu_auto_pc_3.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

