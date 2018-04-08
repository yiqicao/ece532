
################################################################
# This is a generated script based on design: bd_e87d
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd_e87d_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a200tsbg484-1
   set_property BOARD_PART digilentinc.com:nexys_video:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name bd_e87d

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./bd_0

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir -bdsource SBD $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design -bdsource SBD $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set m_axis_rxd [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis_rxd ]
  set m_axis_rxs [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis_rxs ]
  set mdio [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio ]
  set rgmii [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:rgmii_rtl:1.0 rgmii ]
  set s_axi [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi ]
  set_property -dict [ list \
CONFIG.ADDR_WIDTH {18} \
CONFIG.PROTOCOL {AXI4LITE} \
 ] $s_axi
  set s_axis_txc [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis_txc ]
  set s_axis_txd [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis_txd ]

  # Create ports
  set axi_rxd_arstn [ create_bd_port -dir I -type rst axi_rxd_arstn ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $axi_rxd_arstn
  set axi_rxs_arstn [ create_bd_port -dir I -type rst axi_rxs_arstn ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $axi_rxs_arstn
  set axi_txc_arstn [ create_bd_port -dir I -type rst axi_txc_arstn ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $axi_txc_arstn
  set axi_txd_arstn [ create_bd_port -dir I -type rst axi_txd_arstn ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $axi_txd_arstn
  set axis_clk [ create_bd_port -dir I -type clk axis_clk ]
  set_property -dict [ list \
CONFIG.ASSOCIATED_BUSIF {m_axis_rxd:m_axis_rxs:s_axis_txc:s_axis_txd} \
CONFIG.ASSOCIATED_RESET {axi_rxd_arstn:axi_rxs_arstn:axi_txc_arstn:axi_txd_arstn} \
 ] $axis_clk
  set gtx_clk [ create_bd_port -dir I -type clk gtx_clk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {125000000} \
 ] $gtx_clk
  set gtx_clk90_out [ create_bd_port -dir O -type clk gtx_clk90_out ]
  set gtx_clk_out [ create_bd_port -dir O -type clk gtx_clk_out ]
  set interrupt [ create_bd_port -dir O -type intr interrupt ]
  set_property -dict [ list \
CONFIG.SENSITIVITY {LEVEL_HIGH} \
 ] $interrupt
  set mac_irq [ create_bd_port -dir O -type intr mac_irq ]
  set_property -dict [ list \
CONFIG.SENSITIVITY {EDGE_RISING} \
 ] $mac_irq
  set phy_rst_n [ create_bd_port -dir O -from 0 -to 0 -type rst phy_rst_n ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $phy_rst_n
  set ref_clk [ create_bd_port -dir I -type clk ref_clk ]
  set s_axi_lite_clk [ create_bd_port -dir I -type clk s_axi_lite_clk ]
  set_property -dict [ list \
CONFIG.ASSOCIATED_BUSIF {s_axi} \
CONFIG.ASSOCIATED_RESET {s_axi_lite_resetn} \
 ] $s_axi_lite_clk
  set s_axi_lite_resetn [ create_bd_port -dir I -type rst s_axi_lite_resetn ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $s_axi_lite_resetn

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
CONFIG.Final_Count_Value {300000} \
CONFIG.Increment_Value {1} \
CONFIG.Output_Width {24} \
CONFIG.Restrict_Count {true} \
CONFIG.SCLR {true} \
CONFIG.Sync_Threshold_Output {true} \
CONFIG.Threshold_Value {300000} \
 ] $c_counter_binary_0

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
CONFIG.AsyncInitVal {0} \
CONFIG.CE {true} \
CONFIG.DefaultData {0} \
CONFIG.Depth {1} \
CONFIG.SCLR {true} \
CONFIG.SyncInitVal {0} \
CONFIG.Width {1} \
 ] $c_shift_ram_0

  # Create instance: eth_buf, and set properties
  set eth_buf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet_buffer:2.0 eth_buf ]
  set_property -dict [ list \
CONFIG.C_AVB {0} \
CONFIG.C_PHYADDR {1} \
CONFIG.C_PHY_TYPE {3} \
CONFIG.C_STATS {1} \
CONFIG.C_TYPE {1} \
CONFIG.ENABLE_LVDS {0} \
CONFIG.HAS_SGMII {false} \
CONFIG.MCAST_EXTEND {false} \
CONFIG.PHYRST_BOARD_INTERFACE {phy_reset_out} \
CONFIG.RXCSUM {None} \
CONFIG.RXMEM {4k} \
CONFIG.RXVLAN_STRP {false} \
CONFIG.RXVLAN_TAG {false} \
CONFIG.RXVLAN_TRAN {false} \
CONFIG.SIMULATION_MODE {false} \
CONFIG.TXCSUM {None} \
CONFIG.TXMEM {4k} \
CONFIG.TXVLAN_STRP {false} \
CONFIG.TXVLAN_TAG {false} \
CONFIG.TXVLAN_TRAN {false} \
CONFIG.USE_BOARD_FLOW {true} \
CONFIG.enable_1588 {0} \
 ] $eth_buf

  # Create instance: mac, and set properties
  set mac [ create_bd_cell -type ip -vlnv xilinx.com:ip:tri_mode_ethernet_mac:9.0 mac ]
  set_property -dict [ list \
CONFIG.Data_Rate {1_Gbps} \
CONFIG.ETHERNET_BOARD_INTERFACE {eth_rgmii} \
CONFIG.Enable_1588 {false} \
CONFIG.Enable_1588_1step {false} \
CONFIG.Enable_AVB {false} \
CONFIG.Enable_MDIO {true} \
CONFIG.Enable_Priority_Flow_Control {false} \
CONFIG.Frame_Filter {true} \
CONFIG.Half_Duplex {false} \
CONFIG.Int_Mode_Type {BASEX} \
CONFIG.MAC_Speed {Tri_speed} \
CONFIG.MDIO_BOARD_INTERFACE {eth_mdio_mdc} \
CONFIG.MII_IO {true} \
CONFIG.Make_MDIO_External {false} \
CONFIG.Management_Interface {true} \
CONFIG.Number_of_Table_Entries {4} \
CONFIG.Physical_Interface {RGMII} \
CONFIG.RX_Inband_TS_Enable {false} \
CONFIG.Statistics_Counters {true} \
CONFIG.Statistics_Reset {false} \
CONFIG.Statistics_Width {64bit} \
CONFIG.SupportLevel {1} \
CONFIG.TX_Inband_CF_Enable {false} \
CONFIG.Timer_Format {Time_of_day} \
CONFIG.USE_BOARD_FLOW {TRUE} \
 ] $mac

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net eth_buf_AXI_STR_RXD [get_bd_intf_ports m_axis_rxd] [get_bd_intf_pins eth_buf/AXI_STR_RXD]
  connect_bd_intf_net -intf_net eth_buf_AXI_STR_RXS [get_bd_intf_ports m_axis_rxs] [get_bd_intf_pins eth_buf/AXI_STR_RXS]
  connect_bd_intf_net -intf_net eth_buf_S_AXI_2TEMAC [get_bd_intf_pins eth_buf/S_AXI_2TEMAC] [get_bd_intf_pins mac/s_axi]
  connect_bd_intf_net -intf_net eth_buf_TX_AXIS_MAC [get_bd_intf_pins eth_buf/TX_AXIS_MAC] [get_bd_intf_pins mac/s_axis_tx]
  connect_bd_intf_net -intf_net mac_m_axis_rx [get_bd_intf_pins eth_buf/RX_AXIS_MAC] [get_bd_intf_pins mac/m_axis_rx]
  connect_bd_intf_net -intf_net mac_mdio_internal [get_bd_intf_ports mdio] [get_bd_intf_pins mac/mdio_internal]
  connect_bd_intf_net -intf_net mac_rgmii [get_bd_intf_ports rgmii] [get_bd_intf_pins mac/rgmii]
  connect_bd_intf_net -intf_net s_axi_1 [get_bd_intf_ports s_axi] [get_bd_intf_pins eth_buf/S_AXI]
  connect_bd_intf_net -intf_net s_axis_txc_1 [get_bd_intf_ports s_axis_txc] [get_bd_intf_pins eth_buf/AXI_STR_TXC]
  connect_bd_intf_net -intf_net s_axis_txd_1 [get_bd_intf_ports s_axis_txd] [get_bd_intf_pins eth_buf/AXI_STR_TXD]

  # Create port connections
  connect_bd_net -net axi_rxd_arstn_1 [get_bd_ports axi_rxd_arstn] [get_bd_pins eth_buf/AXI_STR_RXD_ARESETN]
  connect_bd_net -net axi_rxs_arstn_1 [get_bd_ports axi_rxs_arstn] [get_bd_pins eth_buf/AXI_STR_RXS_ARESETN]
  connect_bd_net -net axi_txc_arstn_1 [get_bd_ports axi_txc_arstn] [get_bd_pins eth_buf/AXI_STR_TXC_ARESETN]
  connect_bd_net -net axi_txd_arstn_1 [get_bd_ports axi_txd_arstn] [get_bd_pins eth_buf/AXI_STR_TXD_ARESETN]
  connect_bd_net -net axis_clk_1 [get_bd_ports axis_clk] [get_bd_pins eth_buf/AXI_STR_RXD_ACLK] [get_bd_pins eth_buf/AXI_STR_RXS_ACLK] [get_bd_pins eth_buf/AXI_STR_TXC_ACLK] [get_bd_pins eth_buf/AXI_STR_TXD_ACLK]
  connect_bd_net -net c_counter_binary_0_THRESH0 [get_bd_pins c_counter_binary_0/THRESH0] [get_bd_pins c_shift_ram_0/CE]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_ports phy_rst_n] [get_bd_pins c_shift_ram_0/Q]
  connect_bd_net -net eth_buf_INTERRUPT [get_bd_ports interrupt] [get_bd_pins eth_buf/INTERRUPT]
  connect_bd_net -net eth_buf_RESET2TEMACn [get_bd_pins eth_buf/RESET2TEMACn] [get_bd_pins mac/glbl_rstn] [get_bd_pins mac/rx_axi_rstn] [get_bd_pins mac/tx_axi_rstn]
  connect_bd_net -net eth_buf_pause_req [get_bd_pins eth_buf/pause_req] [get_bd_pins mac/pause_req]
  connect_bd_net -net eth_buf_pause_val [get_bd_pins eth_buf/pause_val] [get_bd_pins mac/pause_val]
  connect_bd_net -net eth_buf_tx_ifg_delay [get_bd_pins eth_buf/tx_ifg_delay] [get_bd_pins mac/tx_ifg_delay]
  connect_bd_net -net gtx_clk_1 [get_bd_ports gtx_clk] [get_bd_pins eth_buf/GTX_CLK] [get_bd_pins mac/gtx_clk]
  connect_bd_net -net mac_gtx_clk90_out [get_bd_ports gtx_clk90_out] [get_bd_pins mac/gtx_clk90_out]
  connect_bd_net -net mac_gtx_clk_out [get_bd_ports gtx_clk_out] [get_bd_pins mac/gtx_clk_out]
  connect_bd_net -net mac_mac_irq [get_bd_ports mac_irq] [get_bd_pins mac/mac_irq]
  connect_bd_net -net mac_rx_enable [get_bd_pins eth_buf/RX_CLK_ENABLE_IN] [get_bd_pins mac/rx_enable]
  connect_bd_net -net mac_rx_mac_aclk [get_bd_pins eth_buf/rx_mac_aclk] [get_bd_pins mac/rx_mac_aclk]
  connect_bd_net -net mac_rx_reset [get_bd_pins eth_buf/rx_reset] [get_bd_pins mac/rx_reset]
  connect_bd_net -net mac_rx_statistics_valid [get_bd_pins eth_buf/rx_statistics_valid] [get_bd_pins mac/rx_statistics_valid]
  connect_bd_net -net mac_rx_statistics_vector [get_bd_pins eth_buf/rx_statistics_vector] [get_bd_pins mac/rx_statistics_vector]
  connect_bd_net -net mac_speedis10100 [get_bd_pins eth_buf/speed_is_10_100] [get_bd_pins mac/speedis10100]
  connect_bd_net -net mac_tx_mac_aclk [get_bd_pins eth_buf/tx_mac_aclk] [get_bd_pins mac/tx_mac_aclk]
  connect_bd_net -net mac_tx_reset [get_bd_pins eth_buf/tx_reset] [get_bd_pins mac/tx_reset]
  connect_bd_net -net ref_clk_1 [get_bd_ports ref_clk] [get_bd_pins mac/refclk]
  connect_bd_net -net s_axi_lite_clk_1 [get_bd_ports s_axi_lite_clk] [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins eth_buf/S_AXI_ACLK] [get_bd_pins mac/s_axi_aclk]
  connect_bd_net -net s_axi_lite_resetn_1 [get_bd_ports s_axi_lite_resetn] [get_bd_pins eth_buf/S_AXI_ARESETN] [get_bd_pins mac/s_axi_resetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins c_counter_binary_0/SCLR] [get_bd_pins c_shift_ram_0/SCLR] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins c_shift_ram_0/D] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00020000 -offset 0x00000000 [get_bd_addr_spaces eth_buf/S_AXI_2TEMAC] [get_bd_addr_segs mac/s_axi/Reg] SEG_mac_Reg
  create_bd_addr_seg -range 0x00040000 -offset 0x00000000 [get_bd_addr_spaces s_axi] [get_bd_addr_segs eth_buf/S_AXI/Reg] SEG_eth_buf_REG


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


