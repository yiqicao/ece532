--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Sun Mar 25 18:05:40 2018
--Host        : LAPTOP-I1KJOD6B running 64-bit major release  (build 9200)
--Command     : generate_target hdmi.bd
--Design      : hdmi
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1HARIPC is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_1HARIPC;

architecture STRUCTURE of m00_couplers_imp_1HARIPC is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_JC9FNM is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_JC9FNM;

architecture STRUCTURE of m00_couplers_imp_JC9FNM is
  component hdmi_m00_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component hdmi_m00_regslice_0;
  component hdmi_auto_ds_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component hdmi_auto_ds_0;
  component hdmi_auto_rs_w_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component hdmi_auto_rs_w_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_m00_regslice_ARADDR : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal auto_ds_to_m00_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m00_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m00_regslice_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m00_regslice_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m00_regslice_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m00_regslice_ARREADY : STD_LOGIC;
  signal auto_ds_to_m00_regslice_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m00_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m00_regslice_ARVALID : STD_LOGIC;
  signal auto_ds_to_m00_regslice_AWADDR : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal auto_ds_to_m00_regslice_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m00_regslice_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m00_regslice_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m00_regslice_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m00_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m00_regslice_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m00_regslice_AWREADY : STD_LOGIC;
  signal auto_ds_to_m00_regslice_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m00_regslice_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m00_regslice_AWVALID : STD_LOGIC;
  signal auto_ds_to_m00_regslice_BREADY : STD_LOGIC;
  signal auto_ds_to_m00_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m00_regslice_BVALID : STD_LOGIC;
  signal auto_ds_to_m00_regslice_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_ds_to_m00_regslice_RLAST : STD_LOGIC;
  signal auto_ds_to_m00_regslice_RREADY : STD_LOGIC;
  signal auto_ds_to_m00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m00_regslice_RVALID : STD_LOGIC;
  signal auto_ds_to_m00_regslice_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_ds_to_m00_regslice_WLAST : STD_LOGIC;
  signal auto_ds_to_m00_regslice_WREADY : STD_LOGIC;
  signal auto_ds_to_m00_regslice_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_ds_to_m00_regslice_WVALID : STD_LOGIC;
  signal auto_rs_w_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal auto_rs_w_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_rs_w_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_auto_ds_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_rs_w_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_rs_w_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_rs_w_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_auto_ds_ARREADY : STD_LOGIC;
  signal auto_rs_w_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_rs_w_to_auto_ds_ARVALID : STD_LOGIC;
  signal auto_rs_w_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal auto_rs_w_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_rs_w_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_auto_ds_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_rs_w_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_rs_w_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_rs_w_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_auto_ds_AWREADY : STD_LOGIC;
  signal auto_rs_w_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_rs_w_to_auto_ds_AWVALID : STD_LOGIC;
  signal auto_rs_w_to_auto_ds_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_auto_ds_BREADY : STD_LOGIC;
  signal auto_rs_w_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_rs_w_to_auto_ds_BVALID : STD_LOGIC;
  signal auto_rs_w_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal auto_rs_w_to_auto_ds_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_auto_ds_RLAST : STD_LOGIC;
  signal auto_rs_w_to_auto_ds_RREADY : STD_LOGIC;
  signal auto_rs_w_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_rs_w_to_auto_ds_RVALID : STD_LOGIC;
  signal auto_rs_w_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal auto_rs_w_to_auto_ds_WLAST : STD_LOGIC;
  signal auto_rs_w_to_auto_ds_WREADY : STD_LOGIC;
  signal auto_rs_w_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_rs_w_to_auto_ds_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_rs_w_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_rs_w_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_rs_w_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_rs_w_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_rs_w_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_rs_w_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_rs_w_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_rs_w_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_rs_w_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_rs_w_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_rs_w_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_rs_w_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_rs_w_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_rs_w_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_rs_w_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_rs_w_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_rs_w_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_rs_w_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_rs_w_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_rs_w_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_rs_w_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_rs_w_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_rs_w_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_rs_w_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_rs_w_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_rs_w_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_rs_w_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_rs_w_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_rs_w_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal m00_couplers_to_auto_rs_w_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_rs_w_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_rs_w_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_rs_w_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_rs_w_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_rs_w_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal m00_couplers_to_auto_rs_w_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_rs_w_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_rs_w_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_rs_w_WVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal m00_regslice_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_regslice_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_regslice_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_ARREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_ARVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal m00_regslice_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_regslice_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_regslice_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_AWREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_AWVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_BREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_BVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m00_regslice_to_m00_couplers_RLAST : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_RVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m00_regslice_to_m00_couplers_WLAST : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m00_regslice_to_m00_couplers_WVALID : STD_LOGIC;
  signal NLW_m00_regslice_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m00_regslice_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(28 downto 0) <= m00_regslice_to_m00_couplers_ARADDR(28 downto 0);
  M_AXI_arburst(1 downto 0) <= m00_regslice_to_m00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m00_regslice_to_m00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= m00_regslice_to_m00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock <= m00_regslice_to_m00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= m00_regslice_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= m00_regslice_to_m00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= m00_regslice_to_m00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= m00_regslice_to_m00_couplers_ARVALID;
  M_AXI_awaddr(28 downto 0) <= m00_regslice_to_m00_couplers_AWADDR(28 downto 0);
  M_AXI_awburst(1 downto 0) <= m00_regslice_to_m00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m00_regslice_to_m00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= m00_regslice_to_m00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock <= m00_regslice_to_m00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= m00_regslice_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= m00_regslice_to_m00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= m00_regslice_to_m00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= m00_regslice_to_m00_couplers_AWVALID;
  M_AXI_bready <= m00_regslice_to_m00_couplers_BREADY;
  M_AXI_rready <= m00_regslice_to_m00_couplers_RREADY;
  M_AXI_wdata(127 downto 0) <= m00_regslice_to_m00_couplers_WDATA(127 downto 0);
  M_AXI_wlast <= m00_regslice_to_m00_couplers_WLAST;
  M_AXI_wstrb(15 downto 0) <= m00_regslice_to_m00_couplers_WSTRB(15 downto 0);
  M_AXI_wvalid <= m00_regslice_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_rs_w_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_rs_w_AWREADY;
  S_AXI_bid(3 downto 0) <= m00_couplers_to_auto_rs_w_BID(3 downto 0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_rs_w_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_rs_w_BVALID;
  S_AXI_rdata(255 downto 0) <= m00_couplers_to_auto_rs_w_RDATA(255 downto 0);
  S_AXI_rid(3 downto 0) <= m00_couplers_to_auto_rs_w_RID(3 downto 0);
  S_AXI_rlast <= m00_couplers_to_auto_rs_w_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_rs_w_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_rs_w_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_rs_w_WREADY;
  m00_couplers_to_auto_rs_w_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_rs_w_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_rs_w_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_rs_w_ARID(3 downto 0) <= S_AXI_arid(3 downto 0);
  m00_couplers_to_auto_rs_w_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_rs_w_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_rs_w_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_rs_w_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_rs_w_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_rs_w_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_rs_w_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_rs_w_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_rs_w_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_rs_w_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_rs_w_AWID(3 downto 0) <= S_AXI_awid(3 downto 0);
  m00_couplers_to_auto_rs_w_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_rs_w_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_rs_w_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_rs_w_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_rs_w_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_rs_w_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_rs_w_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_rs_w_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_rs_w_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_rs_w_WDATA(255 downto 0) <= S_AXI_wdata(255 downto 0);
  m00_couplers_to_auto_rs_w_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_rs_w_WSTRB(31 downto 0) <= S_AXI_wstrb(31 downto 0);
  m00_couplers_to_auto_rs_w_WVALID <= S_AXI_wvalid;
  m00_regslice_to_m00_couplers_ARREADY <= M_AXI_arready;
  m00_regslice_to_m00_couplers_AWREADY <= M_AXI_awready;
  m00_regslice_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_regslice_to_m00_couplers_BVALID <= M_AXI_bvalid;
  m00_regslice_to_m00_couplers_RDATA(127 downto 0) <= M_AXI_rdata(127 downto 0);
  m00_regslice_to_m00_couplers_RLAST <= M_AXI_rlast;
  m00_regslice_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_regslice_to_m00_couplers_RVALID <= M_AXI_rvalid;
  m00_regslice_to_m00_couplers_WREADY <= M_AXI_wready;
auto_ds: component hdmi_auto_ds_0
     port map (
      m_axi_araddr(28 downto 0) => auto_ds_to_m00_regslice_ARADDR(28 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_m00_regslice_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_m00_regslice_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_m00_regslice_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_m00_regslice_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_m00_regslice_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_m00_regslice_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_m00_regslice_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_m00_regslice_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_m00_regslice_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_m00_regslice_ARVALID,
      m_axi_awaddr(28 downto 0) => auto_ds_to_m00_regslice_AWADDR(28 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_m00_regslice_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_m00_regslice_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_m00_regslice_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_m00_regslice_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_m00_regslice_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_m00_regslice_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_m00_regslice_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_m00_regslice_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_m00_regslice_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_m00_regslice_AWVALID,
      m_axi_bready => auto_ds_to_m00_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m00_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m00_regslice_BVALID,
      m_axi_rdata(127 downto 0) => auto_ds_to_m00_regslice_RDATA(127 downto 0),
      m_axi_rlast => auto_ds_to_m00_regslice_RLAST,
      m_axi_rready => auto_ds_to_m00_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m00_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m00_regslice_RVALID,
      m_axi_wdata(127 downto 0) => auto_ds_to_m00_regslice_WDATA(127 downto 0),
      m_axi_wlast => auto_ds_to_m00_regslice_WLAST,
      m_axi_wready => auto_ds_to_m00_regslice_WREADY,
      m_axi_wstrb(15 downto 0) => auto_ds_to_m00_regslice_WSTRB(15 downto 0),
      m_axi_wvalid => auto_ds_to_m00_regslice_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(28 downto 0) => auto_rs_w_to_auto_ds_ARADDR(28 downto 0),
      s_axi_arburst(1 downto 0) => auto_rs_w_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_rs_w_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(3 downto 0) => auto_rs_w_to_auto_ds_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_rs_w_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_rs_w_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_rs_w_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_rs_w_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => auto_rs_w_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => auto_rs_w_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_rs_w_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_rs_w_to_auto_ds_ARVALID,
      s_axi_awaddr(28 downto 0) => auto_rs_w_to_auto_ds_AWADDR(28 downto 0),
      s_axi_awburst(1 downto 0) => auto_rs_w_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_rs_w_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => auto_rs_w_to_auto_ds_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_rs_w_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_rs_w_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_rs_w_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_rs_w_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => auto_rs_w_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => auto_rs_w_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_rs_w_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_rs_w_to_auto_ds_AWVALID,
      s_axi_bid(3 downto 0) => auto_rs_w_to_auto_ds_BID(3 downto 0),
      s_axi_bready => auto_rs_w_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => auto_rs_w_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => auto_rs_w_to_auto_ds_BVALID,
      s_axi_rdata(255 downto 0) => auto_rs_w_to_auto_ds_RDATA(255 downto 0),
      s_axi_rid(3 downto 0) => auto_rs_w_to_auto_ds_RID(3 downto 0),
      s_axi_rlast => auto_rs_w_to_auto_ds_RLAST,
      s_axi_rready => auto_rs_w_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => auto_rs_w_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => auto_rs_w_to_auto_ds_RVALID,
      s_axi_wdata(255 downto 0) => auto_rs_w_to_auto_ds_WDATA(255 downto 0),
      s_axi_wlast => auto_rs_w_to_auto_ds_WLAST,
      s_axi_wready => auto_rs_w_to_auto_ds_WREADY,
      s_axi_wstrb(31 downto 0) => auto_rs_w_to_auto_ds_WSTRB(31 downto 0),
      s_axi_wvalid => auto_rs_w_to_auto_ds_WVALID
    );
auto_rs_w: component hdmi_auto_rs_w_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(28 downto 0) => auto_rs_w_to_auto_ds_ARADDR(28 downto 0),
      m_axi_arburst(1 downto 0) => auto_rs_w_to_auto_ds_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_rs_w_to_auto_ds_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => auto_rs_w_to_auto_ds_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_rs_w_to_auto_ds_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_rs_w_to_auto_ds_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_rs_w_to_auto_ds_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_rs_w_to_auto_ds_ARQOS(3 downto 0),
      m_axi_arready => auto_rs_w_to_auto_ds_ARREADY,
      m_axi_arregion(3 downto 0) => auto_rs_w_to_auto_ds_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_rs_w_to_auto_ds_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_rs_w_to_auto_ds_ARVALID,
      m_axi_awaddr(28 downto 0) => auto_rs_w_to_auto_ds_AWADDR(28 downto 0),
      m_axi_awburst(1 downto 0) => auto_rs_w_to_auto_ds_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_rs_w_to_auto_ds_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => auto_rs_w_to_auto_ds_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_rs_w_to_auto_ds_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_rs_w_to_auto_ds_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_rs_w_to_auto_ds_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_rs_w_to_auto_ds_AWQOS(3 downto 0),
      m_axi_awready => auto_rs_w_to_auto_ds_AWREADY,
      m_axi_awregion(3 downto 0) => auto_rs_w_to_auto_ds_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_rs_w_to_auto_ds_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_rs_w_to_auto_ds_AWVALID,
      m_axi_bid(3 downto 0) => auto_rs_w_to_auto_ds_BID(3 downto 0),
      m_axi_bready => auto_rs_w_to_auto_ds_BREADY,
      m_axi_bresp(1 downto 0) => auto_rs_w_to_auto_ds_BRESP(1 downto 0),
      m_axi_bvalid => auto_rs_w_to_auto_ds_BVALID,
      m_axi_rdata(255 downto 0) => auto_rs_w_to_auto_ds_RDATA(255 downto 0),
      m_axi_rid(3 downto 0) => auto_rs_w_to_auto_ds_RID(3 downto 0),
      m_axi_rlast => auto_rs_w_to_auto_ds_RLAST,
      m_axi_rready => auto_rs_w_to_auto_ds_RREADY,
      m_axi_rresp(1 downto 0) => auto_rs_w_to_auto_ds_RRESP(1 downto 0),
      m_axi_rvalid => auto_rs_w_to_auto_ds_RVALID,
      m_axi_wdata(255 downto 0) => auto_rs_w_to_auto_ds_WDATA(255 downto 0),
      m_axi_wlast => auto_rs_w_to_auto_ds_WLAST,
      m_axi_wready => auto_rs_w_to_auto_ds_WREADY,
      m_axi_wstrb(31 downto 0) => auto_rs_w_to_auto_ds_WSTRB(31 downto 0),
      m_axi_wvalid => auto_rs_w_to_auto_ds_WVALID,
      s_axi_araddr(28 downto 0) => m00_couplers_to_auto_rs_w_ARADDR(28 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_rs_w_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_rs_w_ARCACHE(3 downto 0),
      s_axi_arid(3 downto 0) => m00_couplers_to_auto_rs_w_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_rs_w_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_rs_w_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_rs_w_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_rs_w_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_rs_w_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_rs_w_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_rs_w_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_rs_w_ARVALID,
      s_axi_awaddr(28 downto 0) => m00_couplers_to_auto_rs_w_AWADDR(28 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_rs_w_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_rs_w_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => m00_couplers_to_auto_rs_w_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_rs_w_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_rs_w_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_rs_w_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_rs_w_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_rs_w_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_rs_w_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_rs_w_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_rs_w_AWVALID,
      s_axi_bid(3 downto 0) => m00_couplers_to_auto_rs_w_BID(3 downto 0),
      s_axi_bready => m00_couplers_to_auto_rs_w_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_rs_w_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_rs_w_BVALID,
      s_axi_rdata(255 downto 0) => m00_couplers_to_auto_rs_w_RDATA(255 downto 0),
      s_axi_rid(3 downto 0) => m00_couplers_to_auto_rs_w_RID(3 downto 0),
      s_axi_rlast => m00_couplers_to_auto_rs_w_RLAST,
      s_axi_rready => m00_couplers_to_auto_rs_w_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_rs_w_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_rs_w_RVALID,
      s_axi_wdata(255 downto 0) => m00_couplers_to_auto_rs_w_WDATA(255 downto 0),
      s_axi_wlast => m00_couplers_to_auto_rs_w_WLAST,
      s_axi_wready => m00_couplers_to_auto_rs_w_WREADY,
      s_axi_wstrb(31 downto 0) => m00_couplers_to_auto_rs_w_WSTRB(31 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_rs_w_WVALID
    );
m00_regslice: component hdmi_m00_regslice_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(28 downto 0) => m00_regslice_to_m00_couplers_ARADDR(28 downto 0),
      m_axi_arburst(1 downto 0) => m00_regslice_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => m00_regslice_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => m00_regslice_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => m00_regslice_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => m00_regslice_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => m00_regslice_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready => m00_regslice_to_m00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_m00_regslice_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => m00_regslice_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => m00_regslice_to_m00_couplers_ARVALID,
      m_axi_awaddr(28 downto 0) => m00_regslice_to_m00_couplers_AWADDR(28 downto 0),
      m_axi_awburst(1 downto 0) => m00_regslice_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => m00_regslice_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => m00_regslice_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => m00_regslice_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => m00_regslice_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => m00_regslice_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready => m00_regslice_to_m00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_m00_regslice_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => m00_regslice_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => m00_regslice_to_m00_couplers_AWVALID,
      m_axi_bready => m00_regslice_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m00_regslice_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m00_regslice_to_m00_couplers_BVALID,
      m_axi_rdata(127 downto 0) => m00_regslice_to_m00_couplers_RDATA(127 downto 0),
      m_axi_rlast => m00_regslice_to_m00_couplers_RLAST,
      m_axi_rready => m00_regslice_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m00_regslice_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m00_regslice_to_m00_couplers_RVALID,
      m_axi_wdata(127 downto 0) => m00_regslice_to_m00_couplers_WDATA(127 downto 0),
      m_axi_wlast => m00_regslice_to_m00_couplers_WLAST,
      m_axi_wready => m00_regslice_to_m00_couplers_WREADY,
      m_axi_wstrb(15 downto 0) => m00_regslice_to_m00_couplers_WSTRB(15 downto 0),
      m_axi_wvalid => m00_regslice_to_m00_couplers_WVALID,
      s_axi_araddr(28 downto 0) => auto_ds_to_m00_regslice_ARADDR(28 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_m00_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_m00_regslice_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_m00_regslice_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_m00_regslice_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_m00_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_m00_regslice_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_m00_regslice_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_m00_regslice_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_m00_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_m00_regslice_ARVALID,
      s_axi_awaddr(28 downto 0) => auto_ds_to_m00_regslice_AWADDR(28 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_m00_regslice_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_m00_regslice_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_m00_regslice_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_m00_regslice_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_m00_regslice_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_m00_regslice_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_m00_regslice_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_m00_regslice_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_m00_regslice_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_m00_regslice_AWVALID,
      s_axi_bready => auto_ds_to_m00_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_m00_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_m00_regslice_BVALID,
      s_axi_rdata(127 downto 0) => auto_ds_to_m00_regslice_RDATA(127 downto 0),
      s_axi_rlast => auto_ds_to_m00_regslice_RLAST,
      s_axi_rready => auto_ds_to_m00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_m00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_m00_regslice_RVALID,
      s_axi_wdata(127 downto 0) => auto_ds_to_m00_regslice_WDATA(127 downto 0),
      s_axi_wlast => auto_ds_to_m00_regslice_WLAST,
      s_axi_wready => auto_ds_to_m00_regslice_WREADY,
      s_axi_wstrb(15 downto 0) => auto_ds_to_m00_regslice_WSTRB(15 downto 0),
      s_axi_wvalid => auto_ds_to_m00_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_PTW8HY is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_PTW8HY;

architecture STRUCTURE of m01_couplers_imp_PTW8HY is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_9ACNVH is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m02_couplers_imp_9ACNVH;

architecture STRUCTURE of m02_couplers_imp_9ACNVH is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m02_couplers_to_m02_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m02_couplers_to_m02_couplers_AWVALID(0);
  M_AXI_bready(0) <= m02_couplers_to_m02_couplers_BREADY(0);
  M_AXI_rready(0) <= m02_couplers_to_m02_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m02_couplers_to_m02_couplers_WVALID(0);
  S_AXI_arready(0) <= m02_couplers_to_m02_couplers_ARREADY(0);
  S_AXI_awready(0) <= m02_couplers_to_m02_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m02_couplers_to_m02_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m02_couplers_to_m02_couplers_RVALID(0);
  S_AXI_wready(0) <= m02_couplers_to_m02_couplers_WREADY(0);
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARREADY(0) <= M_AXI_arready(0);
  m02_couplers_to_m02_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWREADY(0) <= M_AXI_awready(0);
  m02_couplers_to_m02_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m02_couplers_to_m02_couplers_BREADY(0) <= S_AXI_bready(0);
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY(0) <= S_AXI_rready(0);
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY(0) <= M_AXI_wready(0);
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_1GAIQI3 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m03_couplers_imp_1GAIQI3;

architecture STRUCTURE of m03_couplers_imp_1GAIQI3 is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m03_couplers_to_m03_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m03_couplers_to_m03_couplers_AWVALID(0);
  M_AXI_bready(0) <= m03_couplers_to_m03_couplers_BREADY(0);
  M_AXI_rready(0) <= m03_couplers_to_m03_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m03_couplers_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m03_couplers_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m03_couplers_to_m03_couplers_WVALID(0);
  S_AXI_arready(0) <= m03_couplers_to_m03_couplers_ARREADY(0);
  S_AXI_awready(0) <= m03_couplers_to_m03_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m03_couplers_to_m03_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m03_couplers_to_m03_couplers_RVALID(0);
  S_AXI_wready(0) <= m03_couplers_to_m03_couplers_WREADY(0);
  m03_couplers_to_m03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_couplers_ARREADY(0) <= M_AXI_arready(0);
  m03_couplers_to_m03_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m03_couplers_to_m03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_couplers_AWREADY(0) <= M_AXI_awready(0);
  m03_couplers_to_m03_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m03_couplers_to_m03_couplers_BREADY(0) <= S_AXI_bready(0);
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m03_couplers_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_couplers_to_m03_couplers_RREADY(0) <= S_AXI_rready(0);
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m03_couplers_to_m03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_couplers_WREADY(0) <= M_AXI_wready(0);
  m03_couplers_to_m03_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_m03_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_1OEV23V is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m04_couplers_imp_1OEV23V;

architecture STRUCTURE of m04_couplers_imp_1OEV23V is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m04_couplers_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m04_couplers_to_m04_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m04_couplers_to_m04_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m04_couplers_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m04_couplers_to_m04_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m04_couplers_to_m04_couplers_AWVALID(0);
  M_AXI_bready(0) <= m04_couplers_to_m04_couplers_BREADY(0);
  M_AXI_rready(0) <= m04_couplers_to_m04_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m04_couplers_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m04_couplers_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m04_couplers_to_m04_couplers_WVALID(0);
  S_AXI_arready(0) <= m04_couplers_to_m04_couplers_ARREADY(0);
  S_AXI_awready(0) <= m04_couplers_to_m04_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_m04_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m04_couplers_to_m04_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_m04_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_m04_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m04_couplers_to_m04_couplers_RVALID(0);
  S_AXI_wready(0) <= m04_couplers_to_m04_couplers_WREADY(0);
  m04_couplers_to_m04_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_m04_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m04_couplers_to_m04_couplers_ARREADY(0) <= M_AXI_arready(0);
  m04_couplers_to_m04_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m04_couplers_to_m04_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_m04_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m04_couplers_to_m04_couplers_AWREADY(0) <= M_AXI_awready(0);
  m04_couplers_to_m04_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m04_couplers_to_m04_couplers_BREADY(0) <= S_AXI_bready(0);
  m04_couplers_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m04_couplers_to_m04_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m04_couplers_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m04_couplers_to_m04_couplers_RREADY(0) <= S_AXI_rready(0);
  m04_couplers_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m04_couplers_to_m04_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m04_couplers_to_m04_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_m04_couplers_WREADY(0) <= M_AXI_wready(0);
  m04_couplers_to_m04_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_m04_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_J2A97H is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m05_couplers_imp_J2A97H;

architecture STRUCTURE of m05_couplers_imp_J2A97H is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m05_couplers_to_m05_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m05_couplers_to_m05_couplers_AWVALID(0);
  M_AXI_bready(0) <= m05_couplers_to_m05_couplers_BREADY(0);
  M_AXI_rready(0) <= m05_couplers_to_m05_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m05_couplers_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m05_couplers_to_m05_couplers_WVALID(0);
  S_AXI_arready(0) <= m05_couplers_to_m05_couplers_ARREADY(0);
  S_AXI_awready(0) <= m05_couplers_to_m05_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m05_couplers_to_m05_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m05_couplers_to_m05_couplers_RVALID(0);
  S_AXI_wready(0) <= m05_couplers_to_m05_couplers_WREADY(0);
  m05_couplers_to_m05_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_m05_couplers_ARREADY(0) <= M_AXI_arready(0);
  m05_couplers_to_m05_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m05_couplers_to_m05_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_m05_couplers_AWREADY(0) <= M_AXI_awready(0);
  m05_couplers_to_m05_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m05_couplers_to_m05_couplers_BREADY(0) <= S_AXI_bready(0);
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RREADY(0) <= S_AXI_rready(0);
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WREADY(0) <= M_AXI_wready(0);
  m05_couplers_to_m05_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_m05_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_FRPBRA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m06_couplers_imp_FRPBRA;

architecture STRUCTURE of m06_couplers_imp_FRPBRA is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m06_couplers_to_m06_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m06_couplers_to_m06_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m06_couplers_to_m06_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m06_couplers_to_m06_couplers_AWVALID(0);
  M_AXI_bready(0) <= m06_couplers_to_m06_couplers_BREADY(0);
  M_AXI_rready(0) <= m06_couplers_to_m06_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m06_couplers_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m06_couplers_to_m06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m06_couplers_to_m06_couplers_WVALID(0);
  S_AXI_arready(0) <= m06_couplers_to_m06_couplers_ARREADY(0);
  S_AXI_awready(0) <= m06_couplers_to_m06_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_m06_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m06_couplers_to_m06_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_m06_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_m06_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m06_couplers_to_m06_couplers_RVALID(0);
  S_AXI_wready(0) <= m06_couplers_to_m06_couplers_WREADY(0);
  m06_couplers_to_m06_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_m06_couplers_ARREADY(0) <= M_AXI_arready(0);
  m06_couplers_to_m06_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m06_couplers_to_m06_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_m06_couplers_AWREADY(0) <= M_AXI_awready(0);
  m06_couplers_to_m06_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m06_couplers_to_m06_couplers_BREADY(0) <= S_AXI_bready(0);
  m06_couplers_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_couplers_to_m06_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m06_couplers_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_couplers_to_m06_couplers_RREADY(0) <= S_AXI_rready(0);
  m06_couplers_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_couplers_to_m06_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m06_couplers_to_m06_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_m06_couplers_WREADY(0) <= M_AXI_wready(0);
  m06_couplers_to_m06_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_m06_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_1A0NX68 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m07_couplers_imp_1A0NX68;

architecture STRUCTURE of m07_couplers_imp_1A0NX68 is
  signal m07_couplers_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m07_couplers_to_m07_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m07_couplers_to_m07_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m07_couplers_to_m07_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m07_couplers_to_m07_couplers_AWVALID(0);
  M_AXI_bready(0) <= m07_couplers_to_m07_couplers_BREADY(0);
  M_AXI_rready(0) <= m07_couplers_to_m07_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m07_couplers_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m07_couplers_to_m07_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m07_couplers_to_m07_couplers_WVALID(0);
  S_AXI_arready(0) <= m07_couplers_to_m07_couplers_ARREADY(0);
  S_AXI_awready(0) <= m07_couplers_to_m07_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_m07_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m07_couplers_to_m07_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_m07_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_m07_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m07_couplers_to_m07_couplers_RVALID(0);
  S_AXI_wready(0) <= m07_couplers_to_m07_couplers_WREADY(0);
  m07_couplers_to_m07_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m07_couplers_to_m07_couplers_ARREADY(0) <= M_AXI_arready(0);
  m07_couplers_to_m07_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m07_couplers_to_m07_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m07_couplers_to_m07_couplers_AWREADY(0) <= M_AXI_awready(0);
  m07_couplers_to_m07_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m07_couplers_to_m07_couplers_BREADY(0) <= S_AXI_bready(0);
  m07_couplers_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m07_couplers_to_m07_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m07_couplers_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m07_couplers_to_m07_couplers_RREADY(0) <= S_AXI_rready(0);
  m07_couplers_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m07_couplers_to_m07_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m07_couplers_to_m07_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_m07_couplers_WREADY(0) <= M_AXI_wready(0);
  m07_couplers_to_m07_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m07_couplers_to_m07_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_1VIC0G6 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m08_couplers_imp_1VIC0G6;

architecture STRUCTURE of m08_couplers_imp_1VIC0G6 is
  signal m08_couplers_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_ARREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_AWREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_BVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_RREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_RVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_WREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_m08_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m08_couplers_to_m08_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m08_couplers_to_m08_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m08_couplers_to_m08_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m08_couplers_to_m08_couplers_AWVALID;
  M_AXI_bready <= m08_couplers_to_m08_couplers_BREADY;
  M_AXI_rready <= m08_couplers_to_m08_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m08_couplers_to_m08_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m08_couplers_to_m08_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m08_couplers_to_m08_couplers_WVALID;
  S_AXI_arready <= m08_couplers_to_m08_couplers_ARREADY;
  S_AXI_awready <= m08_couplers_to_m08_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m08_couplers_to_m08_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m08_couplers_to_m08_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m08_couplers_to_m08_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m08_couplers_to_m08_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m08_couplers_to_m08_couplers_RVALID;
  S_AXI_wready <= m08_couplers_to_m08_couplers_WREADY;
  m08_couplers_to_m08_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m08_couplers_to_m08_couplers_ARREADY <= M_AXI_arready;
  m08_couplers_to_m08_couplers_ARVALID <= S_AXI_arvalid;
  m08_couplers_to_m08_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m08_couplers_to_m08_couplers_AWREADY <= M_AXI_awready;
  m08_couplers_to_m08_couplers_AWVALID <= S_AXI_awvalid;
  m08_couplers_to_m08_couplers_BREADY <= S_AXI_bready;
  m08_couplers_to_m08_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m08_couplers_to_m08_couplers_BVALID <= M_AXI_bvalid;
  m08_couplers_to_m08_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m08_couplers_to_m08_couplers_RREADY <= S_AXI_rready;
  m08_couplers_to_m08_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m08_couplers_to_m08_couplers_RVALID <= M_AXI_rvalid;
  m08_couplers_to_m08_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m08_couplers_to_m08_couplers_WREADY <= M_AXI_wready;
  m08_couplers_to_m08_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m08_couplers_to_m08_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_ULAVCG is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m09_couplers_imp_ULAVCG;

architecture STRUCTURE of m09_couplers_imp_ULAVCG is
  signal m09_couplers_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_ARREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_AWREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_couplers_BVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_RREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_couplers_RVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_WREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m09_couplers_to_m09_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m09_couplers_to_m09_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m09_couplers_to_m09_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m09_couplers_to_m09_couplers_AWVALID;
  M_AXI_bready <= m09_couplers_to_m09_couplers_BREADY;
  M_AXI_rready <= m09_couplers_to_m09_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m09_couplers_to_m09_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= m09_couplers_to_m09_couplers_WVALID;
  S_AXI_arready <= m09_couplers_to_m09_couplers_ARREADY;
  S_AXI_awready <= m09_couplers_to_m09_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m09_couplers_to_m09_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m09_couplers_to_m09_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m09_couplers_to_m09_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m09_couplers_to_m09_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m09_couplers_to_m09_couplers_RVALID;
  S_AXI_wready <= m09_couplers_to_m09_couplers_WREADY;
  m09_couplers_to_m09_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m09_couplers_to_m09_couplers_ARREADY <= M_AXI_arready;
  m09_couplers_to_m09_couplers_ARVALID <= S_AXI_arvalid;
  m09_couplers_to_m09_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m09_couplers_to_m09_couplers_AWREADY <= M_AXI_awready;
  m09_couplers_to_m09_couplers_AWVALID <= S_AXI_awvalid;
  m09_couplers_to_m09_couplers_BREADY <= S_AXI_bready;
  m09_couplers_to_m09_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m09_couplers_to_m09_couplers_BVALID <= M_AXI_bvalid;
  m09_couplers_to_m09_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m09_couplers_to_m09_couplers_RREADY <= S_AXI_rready;
  m09_couplers_to_m09_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m09_couplers_to_m09_couplers_RVALID <= M_AXI_rvalid;
  m09_couplers_to_m09_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m09_couplers_to_m09_couplers_WREADY <= M_AXI_wready;
  m09_couplers_to_m09_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m10_couplers_imp_XTUG7S is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m10_couplers_imp_XTUG7S;

architecture STRUCTURE of m10_couplers_imp_XTUG7S is
  signal m10_couplers_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_m10_couplers_ARREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_m10_couplers_AWREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_BREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_BVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_RREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_RVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_WREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_m10_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m10_couplers_to_m10_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m10_couplers_to_m10_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m10_couplers_to_m10_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m10_couplers_to_m10_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m10_couplers_to_m10_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m10_couplers_to_m10_couplers_AWVALID;
  M_AXI_bready <= m10_couplers_to_m10_couplers_BREADY;
  M_AXI_rready <= m10_couplers_to_m10_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m10_couplers_to_m10_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m10_couplers_to_m10_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m10_couplers_to_m10_couplers_WVALID;
  S_AXI_arready <= m10_couplers_to_m10_couplers_ARREADY;
  S_AXI_awready <= m10_couplers_to_m10_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m10_couplers_to_m10_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m10_couplers_to_m10_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m10_couplers_to_m10_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m10_couplers_to_m10_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m10_couplers_to_m10_couplers_RVALID;
  S_AXI_wready <= m10_couplers_to_m10_couplers_WREADY;
  m10_couplers_to_m10_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m10_couplers_to_m10_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m10_couplers_to_m10_couplers_ARREADY <= M_AXI_arready;
  m10_couplers_to_m10_couplers_ARVALID <= S_AXI_arvalid;
  m10_couplers_to_m10_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m10_couplers_to_m10_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m10_couplers_to_m10_couplers_AWREADY <= M_AXI_awready;
  m10_couplers_to_m10_couplers_AWVALID <= S_AXI_awvalid;
  m10_couplers_to_m10_couplers_BREADY <= S_AXI_bready;
  m10_couplers_to_m10_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m10_couplers_to_m10_couplers_BVALID <= M_AXI_bvalid;
  m10_couplers_to_m10_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m10_couplers_to_m10_couplers_RREADY <= S_AXI_rready;
  m10_couplers_to_m10_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m10_couplers_to_m10_couplers_RVALID <= M_AXI_rvalid;
  m10_couplers_to_m10_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m10_couplers_to_m10_couplers_WREADY <= M_AXI_wready;
  m10_couplers_to_m10_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m10_couplers_to_m10_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_0_local_memory_imp_RJJ05W is
  port (
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end microblaze_0_local_memory_imp_RJJ05W;

architecture STRUCTURE of microblaze_0_local_memory_imp_RJJ05W is
  component hdmi_dlmb_v10_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component hdmi_dlmb_v10_0;
  component hdmi_ilmb_v10_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component hdmi_ilmb_v10_0;
  component hdmi_dlmb_bram_if_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component hdmi_dlmb_bram_if_cntlr_0;
  component hdmi_ilmb_bram_if_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component hdmi_ilmb_bram_if_cntlr_0;
  component hdmi_lmb_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component hdmi_lmb_bram_0;
  signal SYS_Rst_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_Clk : STD_LOGIC;
  signal microblaze_0_dlmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_CE : STD_LOGIC;
  signal microblaze_0_dlmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_READY : STD_LOGIC;
  signal microblaze_0_dlmb_UE : STD_LOGIC;
  signal microblaze_0_dlmb_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_bus_CE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READY : STD_LOGIC;
  signal microblaze_0_dlmb_bus_UE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_dlmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_CE : STD_LOGIC;
  signal microblaze_0_ilmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_READY : STD_LOGIC;
  signal microblaze_0_ilmb_UE : STD_LOGIC;
  signal microblaze_0_ilmb_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_bus_CE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READY : STD_LOGIC;
  signal microblaze_0_ilmb_bus_UE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_ilmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal NLW_dlmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_ilmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of dlmb_bram_if_cntlr : label is "byte  0x00000000 32 > hdmi microblaze_0_local_memory/lmb_bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of dlmb_bram_if_cntlr : label is "yes";
begin
  DLMB_ce <= microblaze_0_dlmb_CE;
  DLMB_readdbus(0 to 31) <= microblaze_0_dlmb_READDBUS(0 to 31);
  DLMB_ready <= microblaze_0_dlmb_READY;
  DLMB_ue <= microblaze_0_dlmb_UE;
  DLMB_wait <= microblaze_0_dlmb_WAIT;
  ILMB_ce <= microblaze_0_ilmb_CE;
  ILMB_readdbus(0 to 31) <= microblaze_0_ilmb_READDBUS(0 to 31);
  ILMB_ready <= microblaze_0_ilmb_READY;
  ILMB_ue <= microblaze_0_ilmb_UE;
  ILMB_wait <= microblaze_0_ilmb_WAIT;
  SYS_Rst_1(0) <= SYS_Rst(0);
  microblaze_0_Clk <= LMB_Clk;
  microblaze_0_dlmb_ABUS(0 to 31) <= DLMB_abus(0 to 31);
  microblaze_0_dlmb_ADDRSTROBE <= DLMB_addrstrobe;
  microblaze_0_dlmb_BE(0 to 3) <= DLMB_be(0 to 3);
  microblaze_0_dlmb_READSTROBE <= DLMB_readstrobe;
  microblaze_0_dlmb_WRITEDBUS(0 to 31) <= DLMB_writedbus(0 to 31);
  microblaze_0_dlmb_WRITESTROBE <= DLMB_writestrobe;
  microblaze_0_ilmb_ABUS(0 to 31) <= ILMB_abus(0 to 31);
  microblaze_0_ilmb_ADDRSTROBE <= ILMB_addrstrobe;
  microblaze_0_ilmb_READSTROBE <= ILMB_readstrobe;
dlmb_bram_if_cntlr: component hdmi_dlmb_bram_if_cntlr_0
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_dlmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_dlmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_dlmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_dlmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_dlmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_dlmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_dlmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_dlmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_dlmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_dlmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_dlmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_dlmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_dlmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_dlmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_dlmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_dlmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_dlmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_dlmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_dlmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_dlmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_dlmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_dlmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_dlmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_dlmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_dlmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_dlmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_dlmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_dlmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_dlmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_dlmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_dlmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_dlmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_dlmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_dlmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_dlmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_dlmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_dlmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_dlmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1(0),
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_dlmb_bus_READY,
      Sl_UE => microblaze_0_dlmb_bus_UE,
      Sl_Wait => microblaze_0_dlmb_bus_WAIT
    );
dlmb_v10: component hdmi_dlmb_v10_0
     port map (
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_dlmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_dlmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_dlmb_READY,
      LMB_Rst => NLW_dlmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_dlmb_UE,
      LMB_Wait => microblaze_0_dlmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_dlmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_dlmb_ADDRSTROBE,
      M_BE(0 to 3) => microblaze_0_dlmb_BE(0 to 3),
      M_DBus(0 to 31) => microblaze_0_dlmb_WRITEDBUS(0 to 31),
      M_ReadStrobe => microblaze_0_dlmb_READSTROBE,
      M_WriteStrobe => microblaze_0_dlmb_WRITESTROBE,
      SYS_Rst => SYS_Rst_1(0),
      Sl_CE(0) => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_dlmb_bus_READY,
      Sl_UE(0) => microblaze_0_dlmb_bus_UE,
      Sl_Wait(0) => microblaze_0_dlmb_bus_WAIT
    );
ilmb_bram_if_cntlr: component hdmi_ilmb_bram_if_cntlr_0
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_ilmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_ilmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_ilmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_ilmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_ilmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_ilmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_ilmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_ilmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_ilmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_ilmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_ilmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_ilmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_ilmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_ilmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_ilmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_ilmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_ilmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_ilmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_ilmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_ilmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_ilmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_ilmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_ilmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_ilmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_ilmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_ilmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_ilmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_ilmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_ilmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_ilmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_ilmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_ilmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_ilmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_ilmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_ilmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_ilmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_ilmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_ilmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1(0),
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_ilmb_bus_READY,
      Sl_UE => microblaze_0_ilmb_bus_UE,
      Sl_Wait => microblaze_0_ilmb_bus_WAIT
    );
ilmb_v10: component hdmi_ilmb_v10_0
     port map (
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_ilmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_ilmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_ilmb_READY,
      LMB_Rst => NLW_ilmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_ilmb_UE,
      LMB_Wait => microblaze_0_ilmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_ilmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_ilmb_ADDRSTROBE,
      M_BE(0 to 3) => B"0000",
      M_DBus(0 to 31) => B"00000000000000000000000000000000",
      M_ReadStrobe => microblaze_0_ilmb_READSTROBE,
      M_WriteStrobe => '0',
      SYS_Rst => SYS_Rst_1(0),
      Sl_CE(0) => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_ilmb_bus_READY,
      Sl_UE(0) => microblaze_0_ilmb_bus_UE,
      Sl_Wait(0) => microblaze_0_ilmb_bus_WAIT
    );
lmb_bram: component hdmi_lmb_bram_0
     port map (
      addra(31) => microblaze_0_dlmb_cntlr_ADDR(0),
      addra(30) => microblaze_0_dlmb_cntlr_ADDR(1),
      addra(29) => microblaze_0_dlmb_cntlr_ADDR(2),
      addra(28) => microblaze_0_dlmb_cntlr_ADDR(3),
      addra(27) => microblaze_0_dlmb_cntlr_ADDR(4),
      addra(26) => microblaze_0_dlmb_cntlr_ADDR(5),
      addra(25) => microblaze_0_dlmb_cntlr_ADDR(6),
      addra(24) => microblaze_0_dlmb_cntlr_ADDR(7),
      addra(23) => microblaze_0_dlmb_cntlr_ADDR(8),
      addra(22) => microblaze_0_dlmb_cntlr_ADDR(9),
      addra(21) => microblaze_0_dlmb_cntlr_ADDR(10),
      addra(20) => microblaze_0_dlmb_cntlr_ADDR(11),
      addra(19) => microblaze_0_dlmb_cntlr_ADDR(12),
      addra(18) => microblaze_0_dlmb_cntlr_ADDR(13),
      addra(17) => microblaze_0_dlmb_cntlr_ADDR(14),
      addra(16) => microblaze_0_dlmb_cntlr_ADDR(15),
      addra(15) => microblaze_0_dlmb_cntlr_ADDR(16),
      addra(14) => microblaze_0_dlmb_cntlr_ADDR(17),
      addra(13) => microblaze_0_dlmb_cntlr_ADDR(18),
      addra(12) => microblaze_0_dlmb_cntlr_ADDR(19),
      addra(11) => microblaze_0_dlmb_cntlr_ADDR(20),
      addra(10) => microblaze_0_dlmb_cntlr_ADDR(21),
      addra(9) => microblaze_0_dlmb_cntlr_ADDR(22),
      addra(8) => microblaze_0_dlmb_cntlr_ADDR(23),
      addra(7) => microblaze_0_dlmb_cntlr_ADDR(24),
      addra(6) => microblaze_0_dlmb_cntlr_ADDR(25),
      addra(5) => microblaze_0_dlmb_cntlr_ADDR(26),
      addra(4) => microblaze_0_dlmb_cntlr_ADDR(27),
      addra(3) => microblaze_0_dlmb_cntlr_ADDR(28),
      addra(2) => microblaze_0_dlmb_cntlr_ADDR(29),
      addra(1) => microblaze_0_dlmb_cntlr_ADDR(30),
      addra(0) => microblaze_0_dlmb_cntlr_ADDR(31),
      addrb(31) => microblaze_0_ilmb_cntlr_ADDR(0),
      addrb(30) => microblaze_0_ilmb_cntlr_ADDR(1),
      addrb(29) => microblaze_0_ilmb_cntlr_ADDR(2),
      addrb(28) => microblaze_0_ilmb_cntlr_ADDR(3),
      addrb(27) => microblaze_0_ilmb_cntlr_ADDR(4),
      addrb(26) => microblaze_0_ilmb_cntlr_ADDR(5),
      addrb(25) => microblaze_0_ilmb_cntlr_ADDR(6),
      addrb(24) => microblaze_0_ilmb_cntlr_ADDR(7),
      addrb(23) => microblaze_0_ilmb_cntlr_ADDR(8),
      addrb(22) => microblaze_0_ilmb_cntlr_ADDR(9),
      addrb(21) => microblaze_0_ilmb_cntlr_ADDR(10),
      addrb(20) => microblaze_0_ilmb_cntlr_ADDR(11),
      addrb(19) => microblaze_0_ilmb_cntlr_ADDR(12),
      addrb(18) => microblaze_0_ilmb_cntlr_ADDR(13),
      addrb(17) => microblaze_0_ilmb_cntlr_ADDR(14),
      addrb(16) => microblaze_0_ilmb_cntlr_ADDR(15),
      addrb(15) => microblaze_0_ilmb_cntlr_ADDR(16),
      addrb(14) => microblaze_0_ilmb_cntlr_ADDR(17),
      addrb(13) => microblaze_0_ilmb_cntlr_ADDR(18),
      addrb(12) => microblaze_0_ilmb_cntlr_ADDR(19),
      addrb(11) => microblaze_0_ilmb_cntlr_ADDR(20),
      addrb(10) => microblaze_0_ilmb_cntlr_ADDR(21),
      addrb(9) => microblaze_0_ilmb_cntlr_ADDR(22),
      addrb(8) => microblaze_0_ilmb_cntlr_ADDR(23),
      addrb(7) => microblaze_0_ilmb_cntlr_ADDR(24),
      addrb(6) => microblaze_0_ilmb_cntlr_ADDR(25),
      addrb(5) => microblaze_0_ilmb_cntlr_ADDR(26),
      addrb(4) => microblaze_0_ilmb_cntlr_ADDR(27),
      addrb(3) => microblaze_0_ilmb_cntlr_ADDR(28),
      addrb(2) => microblaze_0_ilmb_cntlr_ADDR(29),
      addrb(1) => microblaze_0_ilmb_cntlr_ADDR(30),
      addrb(0) => microblaze_0_ilmb_cntlr_ADDR(31),
      clka => microblaze_0_dlmb_cntlr_CLK,
      clkb => microblaze_0_ilmb_cntlr_CLK,
      dina(31) => microblaze_0_dlmb_cntlr_DIN(0),
      dina(30) => microblaze_0_dlmb_cntlr_DIN(1),
      dina(29) => microblaze_0_dlmb_cntlr_DIN(2),
      dina(28) => microblaze_0_dlmb_cntlr_DIN(3),
      dina(27) => microblaze_0_dlmb_cntlr_DIN(4),
      dina(26) => microblaze_0_dlmb_cntlr_DIN(5),
      dina(25) => microblaze_0_dlmb_cntlr_DIN(6),
      dina(24) => microblaze_0_dlmb_cntlr_DIN(7),
      dina(23) => microblaze_0_dlmb_cntlr_DIN(8),
      dina(22) => microblaze_0_dlmb_cntlr_DIN(9),
      dina(21) => microblaze_0_dlmb_cntlr_DIN(10),
      dina(20) => microblaze_0_dlmb_cntlr_DIN(11),
      dina(19) => microblaze_0_dlmb_cntlr_DIN(12),
      dina(18) => microblaze_0_dlmb_cntlr_DIN(13),
      dina(17) => microblaze_0_dlmb_cntlr_DIN(14),
      dina(16) => microblaze_0_dlmb_cntlr_DIN(15),
      dina(15) => microblaze_0_dlmb_cntlr_DIN(16),
      dina(14) => microblaze_0_dlmb_cntlr_DIN(17),
      dina(13) => microblaze_0_dlmb_cntlr_DIN(18),
      dina(12) => microblaze_0_dlmb_cntlr_DIN(19),
      dina(11) => microblaze_0_dlmb_cntlr_DIN(20),
      dina(10) => microblaze_0_dlmb_cntlr_DIN(21),
      dina(9) => microblaze_0_dlmb_cntlr_DIN(22),
      dina(8) => microblaze_0_dlmb_cntlr_DIN(23),
      dina(7) => microblaze_0_dlmb_cntlr_DIN(24),
      dina(6) => microblaze_0_dlmb_cntlr_DIN(25),
      dina(5) => microblaze_0_dlmb_cntlr_DIN(26),
      dina(4) => microblaze_0_dlmb_cntlr_DIN(27),
      dina(3) => microblaze_0_dlmb_cntlr_DIN(28),
      dina(2) => microblaze_0_dlmb_cntlr_DIN(29),
      dina(1) => microblaze_0_dlmb_cntlr_DIN(30),
      dina(0) => microblaze_0_dlmb_cntlr_DIN(31),
      dinb(31) => microblaze_0_ilmb_cntlr_DIN(0),
      dinb(30) => microblaze_0_ilmb_cntlr_DIN(1),
      dinb(29) => microblaze_0_ilmb_cntlr_DIN(2),
      dinb(28) => microblaze_0_ilmb_cntlr_DIN(3),
      dinb(27) => microblaze_0_ilmb_cntlr_DIN(4),
      dinb(26) => microblaze_0_ilmb_cntlr_DIN(5),
      dinb(25) => microblaze_0_ilmb_cntlr_DIN(6),
      dinb(24) => microblaze_0_ilmb_cntlr_DIN(7),
      dinb(23) => microblaze_0_ilmb_cntlr_DIN(8),
      dinb(22) => microblaze_0_ilmb_cntlr_DIN(9),
      dinb(21) => microblaze_0_ilmb_cntlr_DIN(10),
      dinb(20) => microblaze_0_ilmb_cntlr_DIN(11),
      dinb(19) => microblaze_0_ilmb_cntlr_DIN(12),
      dinb(18) => microblaze_0_ilmb_cntlr_DIN(13),
      dinb(17) => microblaze_0_ilmb_cntlr_DIN(14),
      dinb(16) => microblaze_0_ilmb_cntlr_DIN(15),
      dinb(15) => microblaze_0_ilmb_cntlr_DIN(16),
      dinb(14) => microblaze_0_ilmb_cntlr_DIN(17),
      dinb(13) => microblaze_0_ilmb_cntlr_DIN(18),
      dinb(12) => microblaze_0_ilmb_cntlr_DIN(19),
      dinb(11) => microblaze_0_ilmb_cntlr_DIN(20),
      dinb(10) => microblaze_0_ilmb_cntlr_DIN(21),
      dinb(9) => microblaze_0_ilmb_cntlr_DIN(22),
      dinb(8) => microblaze_0_ilmb_cntlr_DIN(23),
      dinb(7) => microblaze_0_ilmb_cntlr_DIN(24),
      dinb(6) => microblaze_0_ilmb_cntlr_DIN(25),
      dinb(5) => microblaze_0_ilmb_cntlr_DIN(26),
      dinb(4) => microblaze_0_ilmb_cntlr_DIN(27),
      dinb(3) => microblaze_0_ilmb_cntlr_DIN(28),
      dinb(2) => microblaze_0_ilmb_cntlr_DIN(29),
      dinb(1) => microblaze_0_ilmb_cntlr_DIN(30),
      dinb(0) => microblaze_0_ilmb_cntlr_DIN(31),
      douta(31 downto 0) => microblaze_0_dlmb_cntlr_DOUT(31 downto 0),
      doutb(31 downto 0) => microblaze_0_ilmb_cntlr_DOUT(31 downto 0),
      ena => microblaze_0_dlmb_cntlr_EN,
      enb => microblaze_0_ilmb_cntlr_EN,
      rsta => microblaze_0_dlmb_cntlr_RST,
      rstb => microblaze_0_ilmb_cntlr_RST,
      wea(3) => microblaze_0_dlmb_cntlr_WE(0),
      wea(2) => microblaze_0_dlmb_cntlr_WE(1),
      wea(1) => microblaze_0_dlmb_cntlr_WE(2),
      wea(0) => microblaze_0_dlmb_cntlr_WE(3),
      web(3) => microblaze_0_ilmb_cntlr_WE(0),
      web(2) => microblaze_0_ilmb_cntlr_WE(1),
      web(1) => microblaze_0_ilmb_cntlr_WE(2),
      web(0) => microblaze_0_ilmb_cntlr_WE(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_10D7LX3 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC
  );
end s00_couplers_imp_10D7LX3;

architecture STRUCTURE of s00_couplers_imp_10D7LX3 is
  component hdmi_s00_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component hdmi_s00_regslice_0;
  component hdmi_auto_us_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component hdmi_auto_us_0;
  component hdmi_auto_rs_w_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component hdmi_auto_rs_w_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_rs_w_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_rs_w_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_rs_w_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_rs_w_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_rs_w_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_rs_w_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_rs_w_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_rs_w_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_rs_w_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal auto_rs_w_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_rs_w_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_rs_w_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_rs_w_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_auto_rs_w_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_rs_w_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_rs_w_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_rs_w_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_rs_w_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_auto_rs_w_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_rs_w_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_rs_w_ARREADY : STD_LOGIC;
  signal auto_us_to_auto_rs_w_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_rs_w_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_rs_w_ARVALID : STD_LOGIC;
  signal auto_us_to_auto_rs_w_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal auto_us_to_auto_rs_w_RLAST : STD_LOGIC;
  signal auto_us_to_auto_rs_w_RREADY : STD_LOGIC;
  signal auto_us_to_auto_rs_w_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_rs_w_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_s00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_s00_regslice_RLAST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_RVALID : STD_LOGIC;
  signal s00_regslice_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_regslice_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_regslice_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_ARREADY : STD_LOGIC;
  signal s00_regslice_to_auto_us_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_us_ARVALID : STD_LOGIC;
  signal s00_regslice_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_regslice_to_auto_us_RLAST : STD_LOGIC;
  signal s00_regslice_to_auto_us_RREADY : STD_LOGIC;
  signal s00_regslice_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_us_RVALID : STD_LOGIC;
  signal NLW_auto_rs_w_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_rs_w_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_rs_w_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_rs_w_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_rs_w_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_rs_w_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_rs_w_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_rs_w_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_rs_w_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_rs_w_to_s00_couplers_ARVALID;
  M_AXI_rready <= auto_rs_w_to_s00_couplers_RREADY;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_s00_regslice_ARREADY;
  S_AXI_rdata(127 downto 0) <= s00_couplers_to_s00_regslice_RDATA(127 downto 0);
  S_AXI_rlast <= s00_couplers_to_s00_regslice_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_s00_regslice_RVALID;
  auto_rs_w_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_rs_w_to_s00_couplers_RDATA(255 downto 0) <= M_AXI_rdata(255 downto 0);
  auto_rs_w_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_rs_w_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_rs_w_to_s00_couplers_RVALID <= M_AXI_rvalid;
  s00_couplers_to_s00_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_regslice_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_s00_regslice_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_s00_regslice_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_s00_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_regslice_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_s00_regslice_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_regslice_RREADY <= S_AXI_rready;
auto_rs_w: component hdmi_auto_rs_w_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_rs_w_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_rs_w_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_rs_w_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_rs_w_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_rs_w_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_rs_w_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_rs_w_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_rs_w_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_rs_w_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_rs_w_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_rs_w_to_s00_couplers_ARVALID,
      m_axi_rdata(255 downto 0) => auto_rs_w_to_s00_couplers_RDATA(255 downto 0),
      m_axi_rlast => auto_rs_w_to_s00_couplers_RLAST,
      m_axi_rready => auto_rs_w_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_rs_w_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_rs_w_to_s00_couplers_RVALID,
      s_axi_araddr(31 downto 0) => auto_us_to_auto_rs_w_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_us_to_auto_rs_w_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_us_to_auto_rs_w_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_us_to_auto_rs_w_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_us_to_auto_rs_w_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_us_to_auto_rs_w_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_us_to_auto_rs_w_ARQOS(3 downto 0),
      s_axi_arready => auto_us_to_auto_rs_w_ARREADY,
      s_axi_arregion(3 downto 0) => auto_us_to_auto_rs_w_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_us_to_auto_rs_w_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_us_to_auto_rs_w_ARVALID,
      s_axi_rdata(255 downto 0) => auto_us_to_auto_rs_w_RDATA(255 downto 0),
      s_axi_rlast => auto_us_to_auto_rs_w_RLAST,
      s_axi_rready => auto_us_to_auto_rs_w_RREADY,
      s_axi_rresp(1 downto 0) => auto_us_to_auto_rs_w_RRESP(1 downto 0),
      s_axi_rvalid => auto_us_to_auto_rs_w_RVALID
    );
auto_us: component hdmi_auto_us_0
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_auto_rs_w_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_auto_rs_w_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_auto_rs_w_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_auto_rs_w_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_auto_rs_w_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_auto_rs_w_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_auto_rs_w_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_auto_rs_w_ARREADY,
      m_axi_arregion(3 downto 0) => auto_us_to_auto_rs_w_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_auto_rs_w_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_auto_rs_w_ARVALID,
      m_axi_rdata(255 downto 0) => auto_us_to_auto_rs_w_RDATA(255 downto 0),
      m_axi_rlast => auto_us_to_auto_rs_w_RLAST,
      m_axi_rready => auto_us_to_auto_rs_w_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_auto_rs_w_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_auto_rs_w_RVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s00_regslice_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_regslice_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_regslice_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s00_regslice_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_regslice_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_regslice_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_regslice_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s00_regslice_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => s00_regslice_to_auto_us_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s00_regslice_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_regslice_to_auto_us_ARVALID,
      s_axi_rdata(127 downto 0) => s00_regslice_to_auto_us_RDATA(127 downto 0),
      s_axi_rlast => s00_regslice_to_auto_us_RLAST,
      s_axi_rready => s00_regslice_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s00_regslice_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s00_regslice_to_auto_us_RVALID
    );
s00_regslice: component hdmi_s00_regslice_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => s00_regslice_to_auto_us_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s00_regslice_to_auto_us_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s00_regslice_to_auto_us_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s00_regslice_to_auto_us_ARLEN(7 downto 0),
      m_axi_arlock(0) => s00_regslice_to_auto_us_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s00_regslice_to_auto_us_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s00_regslice_to_auto_us_ARQOS(3 downto 0),
      m_axi_arready => s00_regslice_to_auto_us_ARREADY,
      m_axi_arregion(3 downto 0) => s00_regslice_to_auto_us_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => s00_regslice_to_auto_us_ARSIZE(2 downto 0),
      m_axi_arvalid => s00_regslice_to_auto_us_ARVALID,
      m_axi_rdata(127 downto 0) => s00_regslice_to_auto_us_RDATA(127 downto 0),
      m_axi_rlast => s00_regslice_to_auto_us_RLAST,
      m_axi_rready => s00_regslice_to_auto_us_RREADY,
      m_axi_rresp(1 downto 0) => s00_regslice_to_auto_us_RRESP(1 downto 0),
      m_axi_rvalid => s00_regslice_to_auto_us_RVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_s00_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_s00_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_s00_regslice_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_s00_regslice_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s00_couplers_to_s00_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s00_couplers_to_s00_regslice_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_s00_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_s00_regslice_ARVALID,
      s_axi_rdata(127 downto 0) => s00_couplers_to_s00_regslice_RDATA(127 downto 0),
      s_axi_rlast => s00_couplers_to_s00_regslice_RLAST,
      s_axi_rready => s00_couplers_to_s00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_s00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_s00_regslice_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1UVR5X is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s00_couplers_imp_1UVR5X;

architecture STRUCTURE of s00_couplers_imp_1UVR5X is
  signal s00_couplers_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= s00_couplers_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= s00_couplers_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= s00_couplers_to_s00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= s00_couplers_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= s00_couplers_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= s00_couplers_to_s00_couplers_AWVALID(0);
  M_AXI_bready(0) <= s00_couplers_to_s00_couplers_BREADY(0);
  M_AXI_rready(0) <= s00_couplers_to_s00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= s00_couplers_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= s00_couplers_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= s00_couplers_to_s00_couplers_WVALID(0);
  S_AXI_arready(0) <= s00_couplers_to_s00_couplers_ARREADY(0);
  S_AXI_awready(0) <= s00_couplers_to_s00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= s00_couplers_to_s00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= s00_couplers_to_s00_couplers_RVALID(0);
  S_AXI_wready(0) <= s00_couplers_to_s00_couplers_WREADY(0);
  s00_couplers_to_s00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_couplers_ARREADY(0) <= M_AXI_arready(0);
  s00_couplers_to_s00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  s00_couplers_to_s00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_couplers_AWREADY(0) <= M_AXI_awready(0);
  s00_couplers_to_s00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  s00_couplers_to_s00_couplers_BREADY(0) <= S_AXI_bready(0);
  s00_couplers_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s00_couplers_to_s00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  s00_couplers_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s00_couplers_to_s00_couplers_RREADY(0) <= S_AXI_rready(0);
  s00_couplers_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_couplers_to_s00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  s00_couplers_to_s00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_s00_couplers_WREADY(0) <= M_AXI_wready(0);
  s00_couplers_to_s00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_s00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_8CUCHT is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_8CUCHT;

architecture STRUCTURE of s01_couplers_imp_8CUCHT is
  component hdmi_s01_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component hdmi_s01_regslice_0;
  component hdmi_auto_us_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component hdmi_auto_us_1;
  component hdmi_auto_rs_w_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component hdmi_auto_rs_w_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_rs_w_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_rs_w_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_rs_w_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_rs_w_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_rs_w_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_rs_w_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_rs_w_to_s01_couplers_AWREADY : STD_LOGIC;
  signal auto_rs_w_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_rs_w_to_s01_couplers_AWVALID : STD_LOGIC;
  signal auto_rs_w_to_s01_couplers_BREADY : STD_LOGIC;
  signal auto_rs_w_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_rs_w_to_s01_couplers_BVALID : STD_LOGIC;
  signal auto_rs_w_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal auto_rs_w_to_s01_couplers_WLAST : STD_LOGIC;
  signal auto_rs_w_to_s01_couplers_WREADY : STD_LOGIC;
  signal auto_rs_w_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_rs_w_to_s01_couplers_WVALID : STD_LOGIC;
  signal auto_us_to_auto_rs_w_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_rs_w_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_rs_w_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_rs_w_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_rs_w_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_auto_rs_w_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_rs_w_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_rs_w_AWREADY : STD_LOGIC;
  signal auto_us_to_auto_rs_w_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_rs_w_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_rs_w_AWVALID : STD_LOGIC;
  signal auto_us_to_auto_rs_w_BREADY : STD_LOGIC;
  signal auto_us_to_auto_rs_w_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_rs_w_BVALID : STD_LOGIC;
  signal auto_us_to_auto_rs_w_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal auto_us_to_auto_rs_w_WLAST : STD_LOGIC;
  signal auto_us_to_auto_rs_w_WREADY : STD_LOGIC;
  signal auto_us_to_auto_rs_w_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_rs_w_WVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_regslice_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_regslice_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_regslice_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_regslice_AWREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_regslice_AWVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_BREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_regslice_BVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s01_couplers_to_s01_regslice_WLAST : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s01_couplers_to_s01_regslice_WVALID : STD_LOGIC;
  signal s01_regslice_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_regslice_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_regslice_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_regslice_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_regslice_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_regslice_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_AWREADY : STD_LOGIC;
  signal s01_regslice_to_auto_us_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_regslice_to_auto_us_AWVALID : STD_LOGIC;
  signal s01_regslice_to_auto_us_BREADY : STD_LOGIC;
  signal s01_regslice_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_regslice_to_auto_us_BVALID : STD_LOGIC;
  signal s01_regslice_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s01_regslice_to_auto_us_WLAST : STD_LOGIC;
  signal s01_regslice_to_auto_us_WREADY : STD_LOGIC;
  signal s01_regslice_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s01_regslice_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_rs_w_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_awaddr(31 downto 0) <= auto_rs_w_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_rs_w_to_s01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_rs_w_to_s01_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_rs_w_to_s01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_rs_w_to_s01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_rs_w_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_rs_w_to_s01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_rs_w_to_s01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_rs_w_to_s01_couplers_AWVALID;
  M_AXI_bready <= auto_rs_w_to_s01_couplers_BREADY;
  M_AXI_wdata(255 downto 0) <= auto_rs_w_to_s01_couplers_WDATA(255 downto 0);
  M_AXI_wlast <= auto_rs_w_to_s01_couplers_WLAST;
  M_AXI_wstrb(31 downto 0) <= auto_rs_w_to_s01_couplers_WSTRB(31 downto 0);
  M_AXI_wvalid <= auto_rs_w_to_s01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_awready <= s01_couplers_to_s01_regslice_AWREADY;
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_s01_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= s01_couplers_to_s01_regslice_BVALID;
  S_AXI_wready <= s01_couplers_to_s01_regslice_WREADY;
  auto_rs_w_to_s01_couplers_AWREADY <= M_AXI_awready;
  auto_rs_w_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_rs_w_to_s01_couplers_BVALID <= M_AXI_bvalid;
  auto_rs_w_to_s01_couplers_WREADY <= M_AXI_wready;
  s01_couplers_to_s01_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_s01_regslice_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s01_couplers_to_s01_regslice_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s01_couplers_to_s01_regslice_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s01_couplers_to_s01_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_s01_regslice_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s01_couplers_to_s01_regslice_AWVALID <= S_AXI_awvalid;
  s01_couplers_to_s01_regslice_BREADY <= S_AXI_bready;
  s01_couplers_to_s01_regslice_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  s01_couplers_to_s01_regslice_WLAST <= S_AXI_wlast;
  s01_couplers_to_s01_regslice_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  s01_couplers_to_s01_regslice_WVALID <= S_AXI_wvalid;
auto_rs_w: component hdmi_auto_rs_w_2
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_awaddr(31 downto 0) => auto_rs_w_to_s01_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_rs_w_to_s01_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_rs_w_to_s01_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_rs_w_to_s01_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_rs_w_to_s01_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_rs_w_to_s01_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_rs_w_to_s01_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_rs_w_to_s01_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_rs_w_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_rs_w_to_s01_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_rs_w_to_s01_couplers_AWVALID,
      m_axi_bready => auto_rs_w_to_s01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_rs_w_to_s01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_rs_w_to_s01_couplers_BVALID,
      m_axi_wdata(255 downto 0) => auto_rs_w_to_s01_couplers_WDATA(255 downto 0),
      m_axi_wlast => auto_rs_w_to_s01_couplers_WLAST,
      m_axi_wready => auto_rs_w_to_s01_couplers_WREADY,
      m_axi_wstrb(31 downto 0) => auto_rs_w_to_s01_couplers_WSTRB(31 downto 0),
      m_axi_wvalid => auto_rs_w_to_s01_couplers_WVALID,
      s_axi_awaddr(31 downto 0) => auto_us_to_auto_rs_w_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_us_to_auto_rs_w_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_us_to_auto_rs_w_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_us_to_auto_rs_w_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_us_to_auto_rs_w_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_us_to_auto_rs_w_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_us_to_auto_rs_w_AWQOS(3 downto 0),
      s_axi_awready => auto_us_to_auto_rs_w_AWREADY,
      s_axi_awregion(3 downto 0) => auto_us_to_auto_rs_w_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_us_to_auto_rs_w_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_us_to_auto_rs_w_AWVALID,
      s_axi_bready => auto_us_to_auto_rs_w_BREADY,
      s_axi_bresp(1 downto 0) => auto_us_to_auto_rs_w_BRESP(1 downto 0),
      s_axi_bvalid => auto_us_to_auto_rs_w_BVALID,
      s_axi_wdata(255 downto 0) => auto_us_to_auto_rs_w_WDATA(255 downto 0),
      s_axi_wlast => auto_us_to_auto_rs_w_WLAST,
      s_axi_wready => auto_us_to_auto_rs_w_WREADY,
      s_axi_wstrb(31 downto 0) => auto_us_to_auto_rs_w_WSTRB(31 downto 0),
      s_axi_wvalid => auto_us_to_auto_rs_w_WVALID
    );
auto_us: component hdmi_auto_us_1
     port map (
      m_axi_awaddr(31 downto 0) => auto_us_to_auto_rs_w_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_auto_rs_w_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_auto_rs_w_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_auto_rs_w_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_auto_rs_w_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_auto_rs_w_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_auto_rs_w_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_auto_rs_w_AWREADY,
      m_axi_awregion(3 downto 0) => auto_us_to_auto_rs_w_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_auto_rs_w_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_auto_rs_w_AWVALID,
      m_axi_bready => auto_us_to_auto_rs_w_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_auto_rs_w_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_auto_rs_w_BVALID,
      m_axi_wdata(255 downto 0) => auto_us_to_auto_rs_w_WDATA(255 downto 0),
      m_axi_wlast => auto_us_to_auto_rs_w_WLAST,
      m_axi_wready => auto_us_to_auto_rs_w_WREADY,
      m_axi_wstrb(31 downto 0) => auto_us_to_auto_rs_w_WSTRB(31 downto 0),
      m_axi_wvalid => auto_us_to_auto_rs_w_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_aresetn => S_ARESETN_1,
      s_axi_awaddr(31 downto 0) => s01_regslice_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s01_regslice_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s01_regslice_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s01_regslice_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s01_regslice_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s01_regslice_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s01_regslice_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s01_regslice_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => s01_regslice_to_auto_us_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s01_regslice_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s01_regslice_to_auto_us_AWVALID,
      s_axi_bready => s01_regslice_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s01_regslice_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s01_regslice_to_auto_us_BVALID,
      s_axi_wdata(127 downto 0) => s01_regslice_to_auto_us_WDATA(127 downto 0),
      s_axi_wlast => s01_regslice_to_auto_us_WLAST,
      s_axi_wready => s01_regslice_to_auto_us_WREADY,
      s_axi_wstrb(15 downto 0) => s01_regslice_to_auto_us_WSTRB(15 downto 0),
      s_axi_wvalid => s01_regslice_to_auto_us_WVALID
    );
s01_regslice: component hdmi_s01_regslice_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_awaddr(31 downto 0) => s01_regslice_to_auto_us_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s01_regslice_to_auto_us_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s01_regslice_to_auto_us_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s01_regslice_to_auto_us_AWLEN(7 downto 0),
      m_axi_awlock(0) => s01_regslice_to_auto_us_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s01_regslice_to_auto_us_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s01_regslice_to_auto_us_AWQOS(3 downto 0),
      m_axi_awready => s01_regslice_to_auto_us_AWREADY,
      m_axi_awregion(3 downto 0) => s01_regslice_to_auto_us_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => s01_regslice_to_auto_us_AWSIZE(2 downto 0),
      m_axi_awvalid => s01_regslice_to_auto_us_AWVALID,
      m_axi_bready => s01_regslice_to_auto_us_BREADY,
      m_axi_bresp(1 downto 0) => s01_regslice_to_auto_us_BRESP(1 downto 0),
      m_axi_bvalid => s01_regslice_to_auto_us_BVALID,
      m_axi_wdata(127 downto 0) => s01_regslice_to_auto_us_WDATA(127 downto 0),
      m_axi_wlast => s01_regslice_to_auto_us_WLAST,
      m_axi_wready => s01_regslice_to_auto_us_WREADY,
      m_axi_wstrb(15 downto 0) => s01_regslice_to_auto_us_WSTRB(15 downto 0),
      m_axi_wvalid => s01_regslice_to_auto_us_WVALID,
      s_axi_awaddr(31 downto 0) => s01_couplers_to_s01_regslice_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s01_couplers_to_s01_regslice_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s01_couplers_to_s01_regslice_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s01_couplers_to_s01_regslice_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s01_couplers_to_s01_regslice_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s01_couplers_to_s01_regslice_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s01_couplers_to_s01_regslice_AWSIZE(2 downto 0),
      s_axi_awvalid => s01_couplers_to_s01_regslice_AWVALID,
      s_axi_bready => s01_couplers_to_s01_regslice_BREADY,
      s_axi_bresp(1 downto 0) => s01_couplers_to_s01_regslice_BRESP(1 downto 0),
      s_axi_bvalid => s01_couplers_to_s01_regslice_BVALID,
      s_axi_wdata(127 downto 0) => s01_couplers_to_s01_regslice_WDATA(127 downto 0),
      s_axi_wlast => s01_couplers_to_s01_regslice_WLAST,
      s_axi_wready => s01_couplers_to_s01_regslice_WREADY,
      s_axi_wstrb(15 downto 0) => s01_couplers_to_s01_regslice_WSTRB(15 downto 0),
      s_axi_wvalid => s01_couplers_to_s01_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s02_couplers_imp_RBV57E is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s02_couplers_imp_RBV57E;

architecture STRUCTURE of s02_couplers_imp_RBV57E is
  component hdmi_s02_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component hdmi_s02_regslice_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_regslice_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_s02_regslice_ARLOCK : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_regslice_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_regslice_ARREADY : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_regslice_ARVALID : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_regslice_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_regslice_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_regslice_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_s02_regslice_AWLOCK : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_regslice_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_regslice_AWREADY : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_regslice_AWVALID : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_BREADY : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_regslice_BVALID : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal s02_couplers_to_s02_regslice_RLAST : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_RREADY : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_regslice_RVALID : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal s02_couplers_to_s02_regslice_WLAST : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_WREADY : STD_LOGIC;
  signal s02_couplers_to_s02_regslice_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_regslice_WVALID : STD_LOGIC;
  signal s02_regslice_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_regslice_to_s02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_regslice_to_s02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_regslice_to_s02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_regslice_to_s02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_regslice_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_regslice_to_s02_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_regslice_to_s02_couplers_ARREADY : STD_LOGIC;
  signal s02_regslice_to_s02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_regslice_to_s02_couplers_ARVALID : STD_LOGIC;
  signal s02_regslice_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_regslice_to_s02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_regslice_to_s02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_regslice_to_s02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_regslice_to_s02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_regslice_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_regslice_to_s02_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_regslice_to_s02_couplers_AWREADY : STD_LOGIC;
  signal s02_regslice_to_s02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_regslice_to_s02_couplers_AWVALID : STD_LOGIC;
  signal s02_regslice_to_s02_couplers_BREADY : STD_LOGIC;
  signal s02_regslice_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_regslice_to_s02_couplers_BVALID : STD_LOGIC;
  signal s02_regslice_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal s02_regslice_to_s02_couplers_RLAST : STD_LOGIC;
  signal s02_regslice_to_s02_couplers_RREADY : STD_LOGIC;
  signal s02_regslice_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_regslice_to_s02_couplers_RVALID : STD_LOGIC;
  signal s02_regslice_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal s02_regslice_to_s02_couplers_WLAST : STD_LOGIC;
  signal s02_regslice_to_s02_couplers_WREADY : STD_LOGIC;
  signal s02_regslice_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_regslice_to_s02_couplers_WVALID : STD_LOGIC;
  signal NLW_s02_regslice_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s02_regslice_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= s02_regslice_to_s02_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s02_regslice_to_s02_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s02_regslice_to_s02_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s02_regslice_to_s02_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s02_regslice_to_s02_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s02_regslice_to_s02_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s02_regslice_to_s02_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s02_regslice_to_s02_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s02_regslice_to_s02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s02_regslice_to_s02_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s02_regslice_to_s02_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s02_regslice_to_s02_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= s02_regslice_to_s02_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s02_regslice_to_s02_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s02_regslice_to_s02_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s02_regslice_to_s02_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s02_regslice_to_s02_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s02_regslice_to_s02_couplers_AWVALID;
  M_AXI_bready <= s02_regslice_to_s02_couplers_BREADY;
  M_AXI_rready <= s02_regslice_to_s02_couplers_RREADY;
  M_AXI_wdata(255 downto 0) <= s02_regslice_to_s02_couplers_WDATA(255 downto 0);
  M_AXI_wlast <= s02_regslice_to_s02_couplers_WLAST;
  M_AXI_wstrb(31 downto 0) <= s02_regslice_to_s02_couplers_WSTRB(31 downto 0);
  M_AXI_wvalid <= s02_regslice_to_s02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s02_couplers_to_s02_regslice_ARREADY;
  S_AXI_awready <= s02_couplers_to_s02_regslice_AWREADY;
  S_AXI_bresp(1 downto 0) <= s02_couplers_to_s02_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= s02_couplers_to_s02_regslice_BVALID;
  S_AXI_rdata(255 downto 0) <= s02_couplers_to_s02_regslice_RDATA(255 downto 0);
  S_AXI_rlast <= s02_couplers_to_s02_regslice_RLAST;
  S_AXI_rresp(1 downto 0) <= s02_couplers_to_s02_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= s02_couplers_to_s02_regslice_RVALID;
  S_AXI_wready <= s02_couplers_to_s02_regslice_WREADY;
  s02_couplers_to_s02_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s02_couplers_to_s02_regslice_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s02_couplers_to_s02_regslice_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s02_couplers_to_s02_regslice_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s02_couplers_to_s02_regslice_ARLOCK <= S_AXI_arlock;
  s02_couplers_to_s02_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s02_couplers_to_s02_regslice_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s02_couplers_to_s02_regslice_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s02_couplers_to_s02_regslice_ARVALID <= S_AXI_arvalid;
  s02_couplers_to_s02_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s02_couplers_to_s02_regslice_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s02_couplers_to_s02_regslice_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s02_couplers_to_s02_regslice_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s02_couplers_to_s02_regslice_AWLOCK <= S_AXI_awlock;
  s02_couplers_to_s02_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s02_couplers_to_s02_regslice_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s02_couplers_to_s02_regslice_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s02_couplers_to_s02_regslice_AWVALID <= S_AXI_awvalid;
  s02_couplers_to_s02_regslice_BREADY <= S_AXI_bready;
  s02_couplers_to_s02_regslice_RREADY <= S_AXI_rready;
  s02_couplers_to_s02_regslice_WDATA(255 downto 0) <= S_AXI_wdata(255 downto 0);
  s02_couplers_to_s02_regslice_WLAST <= S_AXI_wlast;
  s02_couplers_to_s02_regslice_WSTRB(31 downto 0) <= S_AXI_wstrb(31 downto 0);
  s02_couplers_to_s02_regslice_WVALID <= S_AXI_wvalid;
  s02_regslice_to_s02_couplers_ARREADY <= M_AXI_arready;
  s02_regslice_to_s02_couplers_AWREADY <= M_AXI_awready;
  s02_regslice_to_s02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s02_regslice_to_s02_couplers_BVALID <= M_AXI_bvalid;
  s02_regslice_to_s02_couplers_RDATA(255 downto 0) <= M_AXI_rdata(255 downto 0);
  s02_regslice_to_s02_couplers_RLAST <= M_AXI_rlast;
  s02_regslice_to_s02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s02_regslice_to_s02_couplers_RVALID <= M_AXI_rvalid;
  s02_regslice_to_s02_couplers_WREADY <= M_AXI_wready;
s02_regslice: component hdmi_s02_regslice_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => s02_regslice_to_s02_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s02_regslice_to_s02_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s02_regslice_to_s02_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s02_regslice_to_s02_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => s02_regslice_to_s02_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s02_regslice_to_s02_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s02_regslice_to_s02_couplers_ARQOS(3 downto 0),
      m_axi_arready => s02_regslice_to_s02_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_s02_regslice_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => s02_regslice_to_s02_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s02_regslice_to_s02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => s02_regslice_to_s02_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s02_regslice_to_s02_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s02_regslice_to_s02_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s02_regslice_to_s02_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => s02_regslice_to_s02_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s02_regslice_to_s02_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s02_regslice_to_s02_couplers_AWQOS(3 downto 0),
      m_axi_awready => s02_regslice_to_s02_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_s02_regslice_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => s02_regslice_to_s02_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => s02_regslice_to_s02_couplers_AWVALID,
      m_axi_bready => s02_regslice_to_s02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => s02_regslice_to_s02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => s02_regslice_to_s02_couplers_BVALID,
      m_axi_rdata(255 downto 0) => s02_regslice_to_s02_couplers_RDATA(255 downto 0),
      m_axi_rlast => s02_regslice_to_s02_couplers_RLAST,
      m_axi_rready => s02_regslice_to_s02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s02_regslice_to_s02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s02_regslice_to_s02_couplers_RVALID,
      m_axi_wdata(255 downto 0) => s02_regslice_to_s02_couplers_WDATA(255 downto 0),
      m_axi_wlast => s02_regslice_to_s02_couplers_WLAST,
      m_axi_wready => s02_regslice_to_s02_couplers_WREADY,
      m_axi_wstrb(31 downto 0) => s02_regslice_to_s02_couplers_WSTRB(31 downto 0),
      m_axi_wvalid => s02_regslice_to_s02_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s02_couplers_to_s02_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s02_couplers_to_s02_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s02_couplers_to_s02_regslice_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s02_couplers_to_s02_regslice_ARLEN(7 downto 0),
      s_axi_arlock(0) => s02_couplers_to_s02_regslice_ARLOCK,
      s_axi_arprot(2 downto 0) => s02_couplers_to_s02_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s02_couplers_to_s02_regslice_ARQOS(3 downto 0),
      s_axi_arready => s02_couplers_to_s02_regslice_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s02_couplers_to_s02_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => s02_couplers_to_s02_regslice_ARVALID,
      s_axi_awaddr(31 downto 0) => s02_couplers_to_s02_regslice_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s02_couplers_to_s02_regslice_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s02_couplers_to_s02_regslice_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s02_couplers_to_s02_regslice_AWLEN(7 downto 0),
      s_axi_awlock(0) => s02_couplers_to_s02_regslice_AWLOCK,
      s_axi_awprot(2 downto 0) => s02_couplers_to_s02_regslice_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s02_couplers_to_s02_regslice_AWQOS(3 downto 0),
      s_axi_awready => s02_couplers_to_s02_regslice_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s02_couplers_to_s02_regslice_AWSIZE(2 downto 0),
      s_axi_awvalid => s02_couplers_to_s02_regslice_AWVALID,
      s_axi_bready => s02_couplers_to_s02_regslice_BREADY,
      s_axi_bresp(1 downto 0) => s02_couplers_to_s02_regslice_BRESP(1 downto 0),
      s_axi_bvalid => s02_couplers_to_s02_regslice_BVALID,
      s_axi_rdata(255 downto 0) => s02_couplers_to_s02_regslice_RDATA(255 downto 0),
      s_axi_rlast => s02_couplers_to_s02_regslice_RLAST,
      s_axi_rready => s02_couplers_to_s02_regslice_RREADY,
      s_axi_rresp(1 downto 0) => s02_couplers_to_s02_regslice_RRESP(1 downto 0),
      s_axi_rvalid => s02_couplers_to_s02_regslice_RVALID,
      s_axi_wdata(255 downto 0) => s02_couplers_to_s02_regslice_WDATA(255 downto 0),
      s_axi_wlast => s02_couplers_to_s02_regslice_WLAST,
      s_axi_wready => s02_couplers_to_s02_regslice_WREADY,
      s_axi_wstrb(31 downto 0) => s02_couplers_to_s02_regslice_WSTRB(31 downto 0),
      s_axi_wvalid => s02_couplers_to_s02_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s03_couplers_imp_1YVIHYK is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC
  );
end s03_couplers_imp_1YVIHYK;

architecture STRUCTURE of s03_couplers_imp_1YVIHYK is
  component hdmi_s03_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component hdmi_s03_regslice_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal s03_couplers_to_s03_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_s03_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_s03_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_s03_regslice_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_s03_regslice_ARLOCK : STD_LOGIC;
  signal s03_couplers_to_s03_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_s03_regslice_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_s03_regslice_ARREADY : STD_LOGIC;
  signal s03_couplers_to_s03_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_s03_regslice_ARVALID : STD_LOGIC;
  signal s03_couplers_to_s03_regslice_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal s03_couplers_to_s03_regslice_RLAST : STD_LOGIC;
  signal s03_couplers_to_s03_regslice_RREADY : STD_LOGIC;
  signal s03_couplers_to_s03_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_s03_regslice_RVALID : STD_LOGIC;
  signal s03_regslice_to_s03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_regslice_to_s03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_regslice_to_s03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_regslice_to_s03_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_regslice_to_s03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_regslice_to_s03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_regslice_to_s03_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_regslice_to_s03_couplers_ARREADY : STD_LOGIC;
  signal s03_regslice_to_s03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_regslice_to_s03_couplers_ARVALID : STD_LOGIC;
  signal s03_regslice_to_s03_couplers_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal s03_regslice_to_s03_couplers_RLAST : STD_LOGIC;
  signal s03_regslice_to_s03_couplers_RREADY : STD_LOGIC;
  signal s03_regslice_to_s03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_regslice_to_s03_couplers_RVALID : STD_LOGIC;
  signal NLW_s03_regslice_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= s03_regslice_to_s03_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s03_regslice_to_s03_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s03_regslice_to_s03_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s03_regslice_to_s03_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s03_regslice_to_s03_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s03_regslice_to_s03_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s03_regslice_to_s03_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s03_regslice_to_s03_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s03_regslice_to_s03_couplers_ARVALID;
  M_AXI_rready <= s03_regslice_to_s03_couplers_RREADY;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s03_couplers_to_s03_regslice_ARREADY;
  S_AXI_rdata(255 downto 0) <= s03_couplers_to_s03_regslice_RDATA(255 downto 0);
  S_AXI_rlast <= s03_couplers_to_s03_regslice_RLAST;
  S_AXI_rresp(1 downto 0) <= s03_couplers_to_s03_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= s03_couplers_to_s03_regslice_RVALID;
  s03_couplers_to_s03_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s03_couplers_to_s03_regslice_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s03_couplers_to_s03_regslice_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s03_couplers_to_s03_regslice_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s03_couplers_to_s03_regslice_ARLOCK <= S_AXI_arlock;
  s03_couplers_to_s03_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s03_couplers_to_s03_regslice_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s03_couplers_to_s03_regslice_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s03_couplers_to_s03_regslice_ARVALID <= S_AXI_arvalid;
  s03_couplers_to_s03_regslice_RREADY <= S_AXI_rready;
  s03_regslice_to_s03_couplers_ARREADY <= M_AXI_arready;
  s03_regslice_to_s03_couplers_RDATA(255 downto 0) <= M_AXI_rdata(255 downto 0);
  s03_regslice_to_s03_couplers_RLAST <= M_AXI_rlast;
  s03_regslice_to_s03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s03_regslice_to_s03_couplers_RVALID <= M_AXI_rvalid;
s03_regslice: component hdmi_s03_regslice_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => s03_regslice_to_s03_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s03_regslice_to_s03_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s03_regslice_to_s03_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s03_regslice_to_s03_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => s03_regslice_to_s03_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s03_regslice_to_s03_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s03_regslice_to_s03_couplers_ARQOS(3 downto 0),
      m_axi_arready => s03_regslice_to_s03_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_s03_regslice_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => s03_regslice_to_s03_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s03_regslice_to_s03_couplers_ARVALID,
      m_axi_rdata(255 downto 0) => s03_regslice_to_s03_couplers_RDATA(255 downto 0),
      m_axi_rlast => s03_regslice_to_s03_couplers_RLAST,
      m_axi_rready => s03_regslice_to_s03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s03_regslice_to_s03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s03_regslice_to_s03_couplers_RVALID,
      s_axi_araddr(31 downto 0) => s03_couplers_to_s03_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s03_couplers_to_s03_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s03_couplers_to_s03_regslice_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s03_couplers_to_s03_regslice_ARLEN(7 downto 0),
      s_axi_arlock(0) => s03_couplers_to_s03_regslice_ARLOCK,
      s_axi_arprot(2 downto 0) => s03_couplers_to_s03_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s03_couplers_to_s03_regslice_ARQOS(3 downto 0),
      s_axi_arready => s03_couplers_to_s03_regslice_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s03_couplers_to_s03_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => s03_couplers_to_s03_regslice_ARVALID,
      s_axi_rdata(255 downto 0) => s03_couplers_to_s03_regslice_RDATA(255 downto 0),
      s_axi_rlast => s03_couplers_to_s03_regslice_RLAST,
      s_axi_rready => s03_couplers_to_s03_regslice_RREADY,
      s_axi_rresp(1 downto 0) => s03_couplers_to_s03_regslice_RRESP(1 downto 0),
      s_axi_rvalid => s03_couplers_to_s03_regslice_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s04_couplers_imp_16XN6B0 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s04_couplers_imp_16XN6B0;

architecture STRUCTURE of s04_couplers_imp_16XN6B0 is
  component hdmi_auto_us_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component hdmi_auto_us_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s04_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s04_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s04_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s04_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s04_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s04_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s04_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s04_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s04_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s04_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s04_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s04_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s04_couplers_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal auto_us_to_s04_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s04_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s04_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s04_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal auto_us_to_s04_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s04_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s04_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s04_couplers_WVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s04_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s04_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_us_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s04_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s04_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s04_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_to_s04_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_to_s04_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s04_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s04_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s04_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s04_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s04_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s04_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_to_s04_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_to_s04_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s04_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s04_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s04_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s04_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s04_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s04_couplers_RREADY;
  M_AXI_wdata(255 downto 0) <= auto_us_to_s04_couplers_WDATA(255 downto 0);
  M_AXI_wlast <= auto_us_to_s04_couplers_WLAST;
  M_AXI_wstrb(31 downto 0) <= auto_us_to_s04_couplers_WSTRB(31 downto 0);
  M_AXI_wvalid <= auto_us_to_s04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s04_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s04_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s04_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s04_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s04_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s04_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s04_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s04_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s04_couplers_to_auto_us_WREADY;
  auto_us_to_s04_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s04_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s04_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s04_couplers_RDATA(255 downto 0) <= M_AXI_rdata(255 downto 0);
  auto_us_to_s04_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s04_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s04_couplers_WREADY <= M_AXI_wready;
  s04_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s04_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s04_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s04_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s04_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s04_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s04_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s04_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s04_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s04_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s04_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s04_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s04_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s04_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s04_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s04_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s04_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s04_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s04_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s04_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component hdmi_auto_us_2
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s04_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s04_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s04_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_s04_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_s04_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_s04_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s04_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s04_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_s04_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s04_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_s04_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s04_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s04_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_s04_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_s04_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_s04_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s04_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s04_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_s04_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s04_couplers_AWVALID,
      m_axi_bready => auto_us_to_s04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s04_couplers_BVALID,
      m_axi_rdata(255 downto 0) => auto_us_to_s04_couplers_RDATA(255 downto 0),
      m_axi_rlast => auto_us_to_s04_couplers_RLAST,
      m_axi_rready => auto_us_to_s04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s04_couplers_RVALID,
      m_axi_wdata(255 downto 0) => auto_us_to_s04_couplers_WDATA(255 downto 0),
      m_axi_wlast => auto_us_to_s04_couplers_WLAST,
      m_axi_wready => auto_us_to_s04_couplers_WREADY,
      m_axi_wstrb(31 downto 0) => auto_us_to_s04_couplers_WSTRB(31 downto 0),
      m_axi_wvalid => auto_us_to_s04_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s04_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s04_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s04_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s04_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s04_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s04_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s04_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s04_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s04_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s04_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s04_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s04_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s04_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s04_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s04_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s04_couplers_to_auto_us_AWVALID,
      s_axi_bready => s04_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s04_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s04_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s04_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s04_couplers_to_auto_us_RLAST,
      s_axi_rready => s04_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s04_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s04_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s04_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s04_couplers_to_auto_us_WLAST,
      s_axi_wready => s04_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s04_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s04_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s05_couplers_imp_24WAMY is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC
  );
end s05_couplers_imp_24WAMY;

architecture STRUCTURE of s05_couplers_imp_24WAMY is
  component hdmi_auto_us_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component hdmi_auto_us_3;
  component hdmi_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component hdmi_auto_cc_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s05_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s05_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s05_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s05_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s05_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s05_couplers_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal auto_cc_to_s05_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s05_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s05_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_ARVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal auto_us_to_auto_cc_RLAST : STD_LOGIC;
  signal auto_us_to_auto_cc_RREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_RVALID : STD_LOGIC;
  signal s05_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s05_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s05_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s05_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s05_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s05_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s05_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s05_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s05_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s05_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s05_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s05_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s05_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s05_couplers_ARVALID;
  M_AXI_rready <= auto_cc_to_s05_couplers_RREADY;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s05_couplers_to_auto_us_ARREADY;
  S_AXI_rdata(31 downto 0) <= s05_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s05_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s05_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s05_couplers_to_auto_us_RVALID;
  auto_cc_to_s05_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s05_couplers_RDATA(255 downto 0) <= M_AXI_rdata(255 downto 0);
  auto_cc_to_s05_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s05_couplers_RVALID <= M_AXI_rvalid;
  s05_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s05_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s05_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s05_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s05_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s05_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s05_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s05_couplers_to_auto_us_RREADY <= S_AXI_rready;
auto_cc: component hdmi_auto_cc_0
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s05_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s05_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s05_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s05_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s05_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s05_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s05_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s05_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s05_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s05_couplers_ARVALID,
      m_axi_rdata(255 downto 0) => auto_cc_to_s05_couplers_RDATA(255 downto 0),
      m_axi_rlast => auto_cc_to_s05_couplers_RLAST,
      m_axi_rready => auto_cc_to_s05_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s05_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s05_couplers_RVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => auto_us_to_auto_cc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_us_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_us_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => auto_us_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_us_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_us_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_us_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => auto_us_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_us_to_auto_cc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_us_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_us_to_auto_cc_ARVALID,
      s_axi_rdata(255 downto 0) => auto_us_to_auto_cc_RDATA(255 downto 0),
      s_axi_rlast => auto_us_to_auto_cc_RLAST,
      s_axi_rready => auto_us_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => auto_us_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => auto_us_to_auto_cc_RVALID
    );
auto_us: component hdmi_auto_us_3
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_auto_cc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_auto_cc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_auto_cc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_auto_cc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_auto_cc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_auto_cc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_auto_cc_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_auto_cc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_us_to_auto_cc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_auto_cc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_auto_cc_ARVALID,
      m_axi_rdata(255 downto 0) => auto_us_to_auto_cc_RDATA(255 downto 0),
      m_axi_rlast => auto_us_to_auto_cc_RLAST,
      m_axi_rready => auto_us_to_auto_cc_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_auto_cc_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_auto_cc_RVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s05_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s05_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s05_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s05_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s05_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s05_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s05_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s05_couplers_to_auto_us_ARVALID,
      s_axi_rdata(31 downto 0) => s05_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s05_couplers_to_auto_us_RLAST,
      s_axi_rready => s05_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s05_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s05_couplers_to_auto_us_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s06_couplers_imp_YCVQIP is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s06_couplers_imp_YCVQIP;

architecture STRUCTURE of s06_couplers_imp_YCVQIP is
  component hdmi_auto_us_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component hdmi_auto_us_4;
  component hdmi_auto_cc_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component hdmi_auto_cc_1;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s06_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s06_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s06_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s06_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s06_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s06_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s06_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s06_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s06_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal auto_cc_to_s06_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s06_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s06_couplers_WVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_AWVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_BREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_BVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal auto_us_to_auto_cc_WLAST : STD_LOGIC;
  signal auto_us_to_auto_cc_WREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_cc_WVALID : STD_LOGIC;
  signal s06_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s06_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s06_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s06_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s06_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s06_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s06_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s06_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s06_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s06_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s06_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s06_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s06_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s06_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s06_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s06_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s06_couplers_BREADY;
  M_AXI_wdata(255 downto 0) <= auto_cc_to_s06_couplers_WDATA(255 downto 0);
  M_AXI_wlast <= auto_cc_to_s06_couplers_WLAST;
  M_AXI_wstrb(31 downto 0) <= auto_cc_to_s06_couplers_WSTRB(31 downto 0);
  M_AXI_wvalid <= auto_cc_to_s06_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_awready <= s06_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s06_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s06_couplers_to_auto_us_BVALID;
  S_AXI_wready <= s06_couplers_to_auto_us_WREADY;
  auto_cc_to_s06_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s06_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s06_couplers_WREADY <= M_AXI_wready;
  s06_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s06_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s06_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s06_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s06_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s06_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s06_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s06_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s06_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s06_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s06_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s06_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component hdmi_auto_cc_1
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_aresetn => M_ARESETN_1,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s06_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s06_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s06_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s06_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s06_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s06_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s06_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s06_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s06_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s06_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s06_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s06_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s06_couplers_BVALID,
      m_axi_wdata(255 downto 0) => auto_cc_to_s06_couplers_WDATA(255 downto 0),
      m_axi_wlast => auto_cc_to_s06_couplers_WLAST,
      m_axi_wready => auto_cc_to_s06_couplers_WREADY,
      m_axi_wstrb(31 downto 0) => auto_cc_to_s06_couplers_WSTRB(31 downto 0),
      m_axi_wvalid => auto_cc_to_s06_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_aresetn => S_ARESETN_1,
      s_axi_awaddr(31 downto 0) => auto_us_to_auto_cc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_us_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_us_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_us_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_us_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_us_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_us_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => auto_us_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_us_to_auto_cc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_us_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_us_to_auto_cc_AWVALID,
      s_axi_bready => auto_us_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => auto_us_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => auto_us_to_auto_cc_BVALID,
      s_axi_wdata(255 downto 0) => auto_us_to_auto_cc_WDATA(255 downto 0),
      s_axi_wlast => auto_us_to_auto_cc_WLAST,
      s_axi_wready => auto_us_to_auto_cc_WREADY,
      s_axi_wstrb(31 downto 0) => auto_us_to_auto_cc_WSTRB(31 downto 0),
      s_axi_wvalid => auto_us_to_auto_cc_WVALID
    );
auto_us: component hdmi_auto_us_4
     port map (
      m_axi_awaddr(31 downto 0) => auto_us_to_auto_cc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_auto_cc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_auto_cc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_auto_cc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_auto_cc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_auto_cc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_auto_cc_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_auto_cc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_us_to_auto_cc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_auto_cc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_auto_cc_AWVALID,
      m_axi_bready => auto_us_to_auto_cc_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_auto_cc_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_auto_cc_BVALID,
      m_axi_wdata(255 downto 0) => auto_us_to_auto_cc_WDATA(255 downto 0),
      m_axi_wlast => auto_us_to_auto_cc_WLAST,
      m_axi_wready => auto_us_to_auto_cc_WREADY,
      m_axi_wstrb(31 downto 0) => auto_us_to_auto_cc_WSTRB(31 downto 0),
      m_axi_wvalid => auto_us_to_auto_cc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_aresetn => S_ARESETN_1,
      s_axi_awaddr(31 downto 0) => s06_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s06_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s06_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s06_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s06_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s06_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s06_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s06_couplers_to_auto_us_AWVALID,
      s_axi_bready => s06_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s06_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s06_couplers_to_auto_us_BVALID,
      s_axi_wdata(31 downto 0) => s06_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s06_couplers_to_auto_us_WLAST,
      s_axi_wready => s06_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s06_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s06_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s07_couplers_imp_1S1ZPMF is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end s07_couplers_imp_1S1ZPMF;

architecture STRUCTURE of s07_couplers_imp_1S1ZPMF is
  signal s07_couplers_to_s07_couplers_ARADDR : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_ARBURST : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_ARCACHE : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_ARID : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_ARLEN : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_ARLOCK : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_ARPROT : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_ARQOS : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_ARREADY : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_ARSIZE : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_ARVALID : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_AWADDR : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_AWBURST : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_AWCACHE : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_AWID : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_AWLEN : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_AWLOCK : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_AWPROT : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_AWQOS : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_AWREADY : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_AWSIZE : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_AWVALID : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_BID : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_BREADY : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_BRESP : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_BVALID : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_RDATA : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_RID : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_RLAST : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_RREADY : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_RRESP : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_RVALID : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_WDATA : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_WLAST : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_WREADY : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_WSTRB : STD_LOGIC;
  signal s07_couplers_to_s07_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= s07_couplers_to_s07_couplers_ARADDR;
  M_AXI_arburst <= s07_couplers_to_s07_couplers_ARBURST;
  M_AXI_arcache <= s07_couplers_to_s07_couplers_ARCACHE;
  M_AXI_arid <= s07_couplers_to_s07_couplers_ARID;
  M_AXI_arlen <= s07_couplers_to_s07_couplers_ARLEN;
  M_AXI_arlock <= s07_couplers_to_s07_couplers_ARLOCK;
  M_AXI_arprot <= s07_couplers_to_s07_couplers_ARPROT;
  M_AXI_arqos <= s07_couplers_to_s07_couplers_ARQOS;
  M_AXI_arsize <= s07_couplers_to_s07_couplers_ARSIZE;
  M_AXI_arvalid <= s07_couplers_to_s07_couplers_ARVALID;
  M_AXI_awaddr <= s07_couplers_to_s07_couplers_AWADDR;
  M_AXI_awburst <= s07_couplers_to_s07_couplers_AWBURST;
  M_AXI_awcache <= s07_couplers_to_s07_couplers_AWCACHE;
  M_AXI_awid <= s07_couplers_to_s07_couplers_AWID;
  M_AXI_awlen <= s07_couplers_to_s07_couplers_AWLEN;
  M_AXI_awlock <= s07_couplers_to_s07_couplers_AWLOCK;
  M_AXI_awprot <= s07_couplers_to_s07_couplers_AWPROT;
  M_AXI_awqos <= s07_couplers_to_s07_couplers_AWQOS;
  M_AXI_awsize <= s07_couplers_to_s07_couplers_AWSIZE;
  M_AXI_awvalid <= s07_couplers_to_s07_couplers_AWVALID;
  M_AXI_bready <= s07_couplers_to_s07_couplers_BREADY;
  M_AXI_rready <= s07_couplers_to_s07_couplers_RREADY;
  M_AXI_wdata <= s07_couplers_to_s07_couplers_WDATA;
  M_AXI_wlast <= s07_couplers_to_s07_couplers_WLAST;
  M_AXI_wstrb <= s07_couplers_to_s07_couplers_WSTRB;
  M_AXI_wvalid <= s07_couplers_to_s07_couplers_WVALID;
  S_AXI_arready <= s07_couplers_to_s07_couplers_ARREADY;
  S_AXI_awready <= s07_couplers_to_s07_couplers_AWREADY;
  S_AXI_bid <= s07_couplers_to_s07_couplers_BID;
  S_AXI_bresp <= s07_couplers_to_s07_couplers_BRESP;
  S_AXI_bvalid <= s07_couplers_to_s07_couplers_BVALID;
  S_AXI_rdata <= s07_couplers_to_s07_couplers_RDATA;
  S_AXI_rid <= s07_couplers_to_s07_couplers_RID;
  S_AXI_rlast <= s07_couplers_to_s07_couplers_RLAST;
  S_AXI_rresp <= s07_couplers_to_s07_couplers_RRESP;
  S_AXI_rvalid <= s07_couplers_to_s07_couplers_RVALID;
  S_AXI_wready <= s07_couplers_to_s07_couplers_WREADY;
  s07_couplers_to_s07_couplers_ARADDR <= S_AXI_araddr;
  s07_couplers_to_s07_couplers_ARBURST <= S_AXI_arburst;
  s07_couplers_to_s07_couplers_ARCACHE <= S_AXI_arcache;
  s07_couplers_to_s07_couplers_ARID <= S_AXI_arid;
  s07_couplers_to_s07_couplers_ARLEN <= S_AXI_arlen;
  s07_couplers_to_s07_couplers_ARLOCK <= S_AXI_arlock;
  s07_couplers_to_s07_couplers_ARPROT <= S_AXI_arprot;
  s07_couplers_to_s07_couplers_ARQOS <= S_AXI_arqos;
  s07_couplers_to_s07_couplers_ARREADY <= M_AXI_arready;
  s07_couplers_to_s07_couplers_ARSIZE <= S_AXI_arsize;
  s07_couplers_to_s07_couplers_ARVALID <= S_AXI_arvalid;
  s07_couplers_to_s07_couplers_AWADDR <= S_AXI_awaddr;
  s07_couplers_to_s07_couplers_AWBURST <= S_AXI_awburst;
  s07_couplers_to_s07_couplers_AWCACHE <= S_AXI_awcache;
  s07_couplers_to_s07_couplers_AWID <= S_AXI_awid;
  s07_couplers_to_s07_couplers_AWLEN <= S_AXI_awlen;
  s07_couplers_to_s07_couplers_AWLOCK <= S_AXI_awlock;
  s07_couplers_to_s07_couplers_AWPROT <= S_AXI_awprot;
  s07_couplers_to_s07_couplers_AWQOS <= S_AXI_awqos;
  s07_couplers_to_s07_couplers_AWREADY <= M_AXI_awready;
  s07_couplers_to_s07_couplers_AWSIZE <= S_AXI_awsize;
  s07_couplers_to_s07_couplers_AWVALID <= S_AXI_awvalid;
  s07_couplers_to_s07_couplers_BID <= M_AXI_bid;
  s07_couplers_to_s07_couplers_BREADY <= S_AXI_bready;
  s07_couplers_to_s07_couplers_BRESP <= M_AXI_bresp;
  s07_couplers_to_s07_couplers_BVALID <= M_AXI_bvalid;
  s07_couplers_to_s07_couplers_RDATA <= M_AXI_rdata;
  s07_couplers_to_s07_couplers_RID <= M_AXI_rid;
  s07_couplers_to_s07_couplers_RLAST <= M_AXI_rlast;
  s07_couplers_to_s07_couplers_RREADY <= S_AXI_rready;
  s07_couplers_to_s07_couplers_RRESP <= M_AXI_rresp;
  s07_couplers_to_s07_couplers_RVALID <= M_AXI_rvalid;
  s07_couplers_to_s07_couplers_WDATA <= S_AXI_wdata;
  s07_couplers_to_s07_couplers_WLAST <= S_AXI_wlast;
  s07_couplers_to_s07_couplers_WREADY <= M_AXI_wready;
  s07_couplers_to_s07_couplers_WSTRB <= S_AXI_wstrb;
  s07_couplers_to_s07_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s08_couplers_imp_1CWUOW1 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end s08_couplers_imp_1CWUOW1;

architecture STRUCTURE of s08_couplers_imp_1CWUOW1 is
  signal s08_couplers_to_s08_couplers_ARADDR : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_ARBURST : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_ARCACHE : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_ARID : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_ARLEN : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_ARLOCK : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_ARPROT : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_ARQOS : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_ARREADY : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_ARSIZE : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_ARVALID : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_AWADDR : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_AWBURST : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_AWCACHE : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_AWID : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_AWLEN : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_AWLOCK : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_AWPROT : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_AWQOS : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_AWREADY : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_AWSIZE : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_AWVALID : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_BID : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_BREADY : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_BRESP : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_BVALID : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_RDATA : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_RID : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_RLAST : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_RREADY : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_RRESP : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_RVALID : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_WDATA : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_WLAST : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_WREADY : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_WSTRB : STD_LOGIC;
  signal s08_couplers_to_s08_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= s08_couplers_to_s08_couplers_ARADDR;
  M_AXI_arburst <= s08_couplers_to_s08_couplers_ARBURST;
  M_AXI_arcache <= s08_couplers_to_s08_couplers_ARCACHE;
  M_AXI_arid <= s08_couplers_to_s08_couplers_ARID;
  M_AXI_arlen <= s08_couplers_to_s08_couplers_ARLEN;
  M_AXI_arlock <= s08_couplers_to_s08_couplers_ARLOCK;
  M_AXI_arprot <= s08_couplers_to_s08_couplers_ARPROT;
  M_AXI_arqos <= s08_couplers_to_s08_couplers_ARQOS;
  M_AXI_arsize <= s08_couplers_to_s08_couplers_ARSIZE;
  M_AXI_arvalid <= s08_couplers_to_s08_couplers_ARVALID;
  M_AXI_awaddr <= s08_couplers_to_s08_couplers_AWADDR;
  M_AXI_awburst <= s08_couplers_to_s08_couplers_AWBURST;
  M_AXI_awcache <= s08_couplers_to_s08_couplers_AWCACHE;
  M_AXI_awid <= s08_couplers_to_s08_couplers_AWID;
  M_AXI_awlen <= s08_couplers_to_s08_couplers_AWLEN;
  M_AXI_awlock <= s08_couplers_to_s08_couplers_AWLOCK;
  M_AXI_awprot <= s08_couplers_to_s08_couplers_AWPROT;
  M_AXI_awqos <= s08_couplers_to_s08_couplers_AWQOS;
  M_AXI_awsize <= s08_couplers_to_s08_couplers_AWSIZE;
  M_AXI_awvalid <= s08_couplers_to_s08_couplers_AWVALID;
  M_AXI_bready <= s08_couplers_to_s08_couplers_BREADY;
  M_AXI_rready <= s08_couplers_to_s08_couplers_RREADY;
  M_AXI_wdata <= s08_couplers_to_s08_couplers_WDATA;
  M_AXI_wlast <= s08_couplers_to_s08_couplers_WLAST;
  M_AXI_wstrb <= s08_couplers_to_s08_couplers_WSTRB;
  M_AXI_wvalid <= s08_couplers_to_s08_couplers_WVALID;
  S_AXI_arready <= s08_couplers_to_s08_couplers_ARREADY;
  S_AXI_awready <= s08_couplers_to_s08_couplers_AWREADY;
  S_AXI_bid <= s08_couplers_to_s08_couplers_BID;
  S_AXI_bresp <= s08_couplers_to_s08_couplers_BRESP;
  S_AXI_bvalid <= s08_couplers_to_s08_couplers_BVALID;
  S_AXI_rdata <= s08_couplers_to_s08_couplers_RDATA;
  S_AXI_rid <= s08_couplers_to_s08_couplers_RID;
  S_AXI_rlast <= s08_couplers_to_s08_couplers_RLAST;
  S_AXI_rresp <= s08_couplers_to_s08_couplers_RRESP;
  S_AXI_rvalid <= s08_couplers_to_s08_couplers_RVALID;
  S_AXI_wready <= s08_couplers_to_s08_couplers_WREADY;
  s08_couplers_to_s08_couplers_ARADDR <= S_AXI_araddr;
  s08_couplers_to_s08_couplers_ARBURST <= S_AXI_arburst;
  s08_couplers_to_s08_couplers_ARCACHE <= S_AXI_arcache;
  s08_couplers_to_s08_couplers_ARID <= S_AXI_arid;
  s08_couplers_to_s08_couplers_ARLEN <= S_AXI_arlen;
  s08_couplers_to_s08_couplers_ARLOCK <= S_AXI_arlock;
  s08_couplers_to_s08_couplers_ARPROT <= S_AXI_arprot;
  s08_couplers_to_s08_couplers_ARQOS <= S_AXI_arqos;
  s08_couplers_to_s08_couplers_ARREADY <= M_AXI_arready;
  s08_couplers_to_s08_couplers_ARSIZE <= S_AXI_arsize;
  s08_couplers_to_s08_couplers_ARVALID <= S_AXI_arvalid;
  s08_couplers_to_s08_couplers_AWADDR <= S_AXI_awaddr;
  s08_couplers_to_s08_couplers_AWBURST <= S_AXI_awburst;
  s08_couplers_to_s08_couplers_AWCACHE <= S_AXI_awcache;
  s08_couplers_to_s08_couplers_AWID <= S_AXI_awid;
  s08_couplers_to_s08_couplers_AWLEN <= S_AXI_awlen;
  s08_couplers_to_s08_couplers_AWLOCK <= S_AXI_awlock;
  s08_couplers_to_s08_couplers_AWPROT <= S_AXI_awprot;
  s08_couplers_to_s08_couplers_AWQOS <= S_AXI_awqos;
  s08_couplers_to_s08_couplers_AWREADY <= M_AXI_awready;
  s08_couplers_to_s08_couplers_AWSIZE <= S_AXI_awsize;
  s08_couplers_to_s08_couplers_AWVALID <= S_AXI_awvalid;
  s08_couplers_to_s08_couplers_BID <= M_AXI_bid;
  s08_couplers_to_s08_couplers_BREADY <= S_AXI_bready;
  s08_couplers_to_s08_couplers_BRESP <= M_AXI_bresp;
  s08_couplers_to_s08_couplers_BVALID <= M_AXI_bvalid;
  s08_couplers_to_s08_couplers_RDATA <= M_AXI_rdata;
  s08_couplers_to_s08_couplers_RID <= M_AXI_rid;
  s08_couplers_to_s08_couplers_RLAST <= M_AXI_rlast;
  s08_couplers_to_s08_couplers_RREADY <= S_AXI_rready;
  s08_couplers_to_s08_couplers_RRESP <= M_AXI_rresp;
  s08_couplers_to_s08_couplers_RVALID <= M_AXI_rvalid;
  s08_couplers_to_s08_couplers_WDATA <= S_AXI_wdata;
  s08_couplers_to_s08_couplers_WLAST <= S_AXI_wlast;
  s08_couplers_to_s08_couplers_WREADY <= M_AXI_wready;
  s08_couplers_to_s08_couplers_WSTRB <= S_AXI_wstrb;
  s08_couplers_to_s08_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_axi_mem_intercon_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC;
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC;
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC;
    S02_ACLK : in STD_LOGIC;
    S02_ARESETN : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arlock : in STD_LOGIC;
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awlock : in STD_LOGIC;
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wvalid : in STD_LOGIC;
    S03_ACLK : in STD_LOGIC;
    S03_ARESETN : in STD_LOGIC;
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arlock : in STD_LOGIC;
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rvalid : out STD_LOGIC;
    S04_ACLK : in STD_LOGIC;
    S04_ARESETN : in STD_LOGIC;
    S04_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awready : out STD_LOGIC;
    S04_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awvalid : in STD_LOGIC;
    S04_AXI_bready : in STD_LOGIC;
    S04_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_bvalid : out STD_LOGIC;
    S04_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC;
    S04_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_wlast : in STD_LOGIC;
    S04_AXI_wready : out STD_LOGIC;
    S04_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_wvalid : in STD_LOGIC;
    S05_ACLK : in STD_LOGIC;
    S05_ARESETN : in STD_LOGIC;
    S05_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arready : out STD_LOGIC;
    S05_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arvalid : in STD_LOGIC;
    S05_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_rlast : out STD_LOGIC;
    S05_AXI_rready : in STD_LOGIC;
    S05_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_rvalid : out STD_LOGIC;
    S06_ACLK : in STD_LOGIC;
    S06_ARESETN : in STD_LOGIC;
    S06_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_awready : out STD_LOGIC;
    S06_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_awvalid : in STD_LOGIC;
    S06_AXI_bready : in STD_LOGIC;
    S06_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_bvalid : out STD_LOGIC;
    S06_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_wlast : in STD_LOGIC;
    S06_AXI_wready : out STD_LOGIC;
    S06_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_wvalid : in STD_LOGIC;
    S07_ACLK : in STD_LOGIC;
    S07_ARESETN : in STD_LOGIC;
    S07_AXI_araddr : in STD_LOGIC;
    S07_AXI_arburst : in STD_LOGIC;
    S07_AXI_arcache : in STD_LOGIC;
    S07_AXI_arid : in STD_LOGIC;
    S07_AXI_arlen : in STD_LOGIC;
    S07_AXI_arlock : in STD_LOGIC;
    S07_AXI_arprot : in STD_LOGIC;
    S07_AXI_arqos : in STD_LOGIC;
    S07_AXI_arready : out STD_LOGIC;
    S07_AXI_arsize : in STD_LOGIC;
    S07_AXI_arvalid : in STD_LOGIC;
    S07_AXI_awaddr : in STD_LOGIC;
    S07_AXI_awburst : in STD_LOGIC;
    S07_AXI_awcache : in STD_LOGIC;
    S07_AXI_awid : in STD_LOGIC;
    S07_AXI_awlen : in STD_LOGIC;
    S07_AXI_awlock : in STD_LOGIC;
    S07_AXI_awprot : in STD_LOGIC;
    S07_AXI_awqos : in STD_LOGIC;
    S07_AXI_awready : out STD_LOGIC;
    S07_AXI_awsize : in STD_LOGIC;
    S07_AXI_awvalid : in STD_LOGIC;
    S07_AXI_bid : out STD_LOGIC;
    S07_AXI_bready : in STD_LOGIC;
    S07_AXI_bresp : out STD_LOGIC;
    S07_AXI_bvalid : out STD_LOGIC;
    S07_AXI_rdata : out STD_LOGIC;
    S07_AXI_rid : out STD_LOGIC;
    S07_AXI_rlast : out STD_LOGIC;
    S07_AXI_rready : in STD_LOGIC;
    S07_AXI_rresp : out STD_LOGIC;
    S07_AXI_rvalid : out STD_LOGIC;
    S07_AXI_wdata : in STD_LOGIC;
    S07_AXI_wlast : in STD_LOGIC;
    S07_AXI_wready : out STD_LOGIC;
    S07_AXI_wstrb : in STD_LOGIC;
    S07_AXI_wvalid : in STD_LOGIC;
    S08_ACLK : in STD_LOGIC;
    S08_ARESETN : in STD_LOGIC;
    S08_AXI_araddr : in STD_LOGIC;
    S08_AXI_arburst : in STD_LOGIC;
    S08_AXI_arcache : in STD_LOGIC;
    S08_AXI_arid : in STD_LOGIC;
    S08_AXI_arlen : in STD_LOGIC;
    S08_AXI_arlock : in STD_LOGIC;
    S08_AXI_arprot : in STD_LOGIC;
    S08_AXI_arqos : in STD_LOGIC;
    S08_AXI_arready : out STD_LOGIC;
    S08_AXI_arsize : in STD_LOGIC;
    S08_AXI_arvalid : in STD_LOGIC;
    S08_AXI_awaddr : in STD_LOGIC;
    S08_AXI_awburst : in STD_LOGIC;
    S08_AXI_awcache : in STD_LOGIC;
    S08_AXI_awid : in STD_LOGIC;
    S08_AXI_awlen : in STD_LOGIC;
    S08_AXI_awlock : in STD_LOGIC;
    S08_AXI_awprot : in STD_LOGIC;
    S08_AXI_awqos : in STD_LOGIC;
    S08_AXI_awready : out STD_LOGIC;
    S08_AXI_awsize : in STD_LOGIC;
    S08_AXI_awvalid : in STD_LOGIC;
    S08_AXI_bid : out STD_LOGIC;
    S08_AXI_bready : in STD_LOGIC;
    S08_AXI_bresp : out STD_LOGIC;
    S08_AXI_bvalid : out STD_LOGIC;
    S08_AXI_rdata : out STD_LOGIC;
    S08_AXI_rid : out STD_LOGIC;
    S08_AXI_rlast : out STD_LOGIC;
    S08_AXI_rready : in STD_LOGIC;
    S08_AXI_rresp : out STD_LOGIC;
    S08_AXI_rvalid : out STD_LOGIC;
    S08_AXI_wdata : in STD_LOGIC;
    S08_AXI_wlast : in STD_LOGIC;
    S08_AXI_wready : out STD_LOGIC;
    S08_AXI_wstrb : in STD_LOGIC;
    S08_AXI_wvalid : in STD_LOGIC
  );
end hdmi_axi_mem_intercon_0;

architecture STRUCTURE of hdmi_axi_mem_intercon_0 is
  component hdmi_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 35 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 287 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 71 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 26 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 35 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 26 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 35 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 2303 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 287 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 35 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 35 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 287 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 71 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 26 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 35 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 26 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 35 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 35 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 2303 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component hdmi_xbar_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S01_ACLK_1 : STD_LOGIC;
  signal S01_ARESETN_1 : STD_LOGIC;
  signal S02_ACLK_1 : STD_LOGIC;
  signal S02_ARESETN_1 : STD_LOGIC;
  signal S03_ACLK_1 : STD_LOGIC;
  signal S03_ARESETN_1 : STD_LOGIC;
  signal S04_ACLK_1 : STD_LOGIC;
  signal S04_ARESETN_1 : STD_LOGIC;
  signal S05_ACLK_1 : STD_LOGIC;
  signal S05_ARESETN_1 : STD_LOGIC;
  signal S06_ACLK_1 : STD_LOGIC;
  signal S06_ARESETN_1 : STD_LOGIC;
  signal S07_ACLK_1 : STD_LOGIC;
  signal S07_ARESETN_1 : STD_LOGIC;
  signal S08_ACLK_1 : STD_LOGIC;
  signal S08_ARESETN_1 : STD_LOGIC;
  signal axi_mem_intercon_ACLK_net : STD_LOGIC;
  signal axi_mem_intercon_ARESETN_net : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_BREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_BVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_WLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_WREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_WVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARLOCK : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWLOCK : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_BREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_BVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_RVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_WLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_WREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_WVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARLOCK : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_RVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_BREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_BVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_RVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_WLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_WREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_WVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s05_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s05_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s05_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s05_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s05_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s05_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s05_couplers_RVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s06_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s06_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s06_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s06_couplers_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s06_couplers_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s06_couplers_BREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s06_couplers_BVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s06_couplers_WLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s06_couplers_WREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s06_couplers_WVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_ARADDR : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_ARBURST : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_ARCACHE : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_ARID : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_ARLEN : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_ARLOCK : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_ARPROT : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_ARQOS : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_ARSIZE : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_AWADDR : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_AWBURST : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_AWCACHE : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_AWID : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_AWLEN : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_AWLOCK : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_AWPROT : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_AWQOS : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_AWSIZE : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_BID : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_BREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_BRESP : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_BVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_RDATA : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_RID : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_RRESP : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_RVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_WDATA : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_WLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_WREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_WSTRB : STD_LOGIC;
  signal axi_mem_intercon_to_s07_couplers_WVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_ARADDR : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_ARBURST : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_ARCACHE : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_ARID : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_ARLEN : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_ARLOCK : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_ARPROT : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_ARQOS : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_ARSIZE : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_AWADDR : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_AWBURST : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_AWCACHE : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_AWID : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_AWLEN : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_AWLOCK : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_AWPROT : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_AWQOS : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_AWSIZE : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_BID : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_BREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_BRESP : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_BVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_RDATA : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_RID : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_RRESP : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_RVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_WDATA : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_WLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_WREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_WSTRB : STD_LOGIC;
  signal axi_mem_intercon_to_s08_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_ARADDR : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARLOCK : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_AWADDR : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWLOCK : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_RLAST : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_WLAST : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 767 downto 512 );
  signal s02_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal s02_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s02_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 1023 downto 768 );
  signal s03_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s03_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s04_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s04_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal s04_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 1279 downto 1024 );
  signal s04_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s04_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal s04_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal s04_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s04_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 1535 downto 1280 );
  signal s05_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s05_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal s05_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s06_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s06_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s06_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal s06_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal s06_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s06_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s07_couplers_to_xbar_ARADDR : STD_LOGIC;
  signal s07_couplers_to_xbar_ARBURST : STD_LOGIC;
  signal s07_couplers_to_xbar_ARCACHE : STD_LOGIC;
  signal s07_couplers_to_xbar_ARID : STD_LOGIC;
  signal s07_couplers_to_xbar_ARLEN : STD_LOGIC;
  signal s07_couplers_to_xbar_ARLOCK : STD_LOGIC;
  signal s07_couplers_to_xbar_ARPROT : STD_LOGIC;
  signal s07_couplers_to_xbar_ARQOS : STD_LOGIC;
  signal s07_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_ARSIZE : STD_LOGIC;
  signal s07_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s07_couplers_to_xbar_AWADDR : STD_LOGIC;
  signal s07_couplers_to_xbar_AWBURST : STD_LOGIC;
  signal s07_couplers_to_xbar_AWCACHE : STD_LOGIC;
  signal s07_couplers_to_xbar_AWID : STD_LOGIC;
  signal s07_couplers_to_xbar_AWLEN : STD_LOGIC;
  signal s07_couplers_to_xbar_AWLOCK : STD_LOGIC;
  signal s07_couplers_to_xbar_AWPROT : STD_LOGIC;
  signal s07_couplers_to_xbar_AWQOS : STD_LOGIC;
  signal s07_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_AWSIZE : STD_LOGIC;
  signal s07_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s07_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal s07_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s07_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal s07_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 2047 downto 1792 );
  signal s07_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal s07_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s07_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal s07_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_WDATA : STD_LOGIC;
  signal s07_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s07_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_WSTRB : STD_LOGIC;
  signal s07_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s08_couplers_to_xbar_ARADDR : STD_LOGIC;
  signal s08_couplers_to_xbar_ARBURST : STD_LOGIC;
  signal s08_couplers_to_xbar_ARCACHE : STD_LOGIC;
  signal s08_couplers_to_xbar_ARID : STD_LOGIC;
  signal s08_couplers_to_xbar_ARLEN : STD_LOGIC;
  signal s08_couplers_to_xbar_ARLOCK : STD_LOGIC;
  signal s08_couplers_to_xbar_ARPROT : STD_LOGIC;
  signal s08_couplers_to_xbar_ARQOS : STD_LOGIC;
  signal s08_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s08_couplers_to_xbar_ARSIZE : STD_LOGIC;
  signal s08_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s08_couplers_to_xbar_AWADDR : STD_LOGIC;
  signal s08_couplers_to_xbar_AWBURST : STD_LOGIC;
  signal s08_couplers_to_xbar_AWCACHE : STD_LOGIC;
  signal s08_couplers_to_xbar_AWID : STD_LOGIC;
  signal s08_couplers_to_xbar_AWLEN : STD_LOGIC;
  signal s08_couplers_to_xbar_AWLOCK : STD_LOGIC;
  signal s08_couplers_to_xbar_AWPROT : STD_LOGIC;
  signal s08_couplers_to_xbar_AWQOS : STD_LOGIC;
  signal s08_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s08_couplers_to_xbar_AWSIZE : STD_LOGIC;
  signal s08_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s08_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal s08_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s08_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal s08_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s08_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 2303 downto 2048 );
  signal s08_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal s08_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s08_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s08_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal s08_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s08_couplers_to_xbar_WDATA : STD_LOGIC;
  signal s08_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s08_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s08_couplers_to_xbar_WSTRB : STD_LOGIC;
  signal s08_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_arready_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal NLW_xbar_s_axi_awready_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal NLW_xbar_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_xbar_s_axi_bvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xbar_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 1791 downto 256 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal NLW_xbar_s_axi_rlast_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal NLW_xbar_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal NLW_xbar_s_axi_rvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal NLW_xbar_s_axi_wready_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(28 downto 0) <= m00_couplers_to_axi_mem_intercon_ARADDR(28 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_mem_intercon_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0);
  M00_AXI_arlen(7 downto 0) <= m00_couplers_to_axi_mem_intercon_ARLEN(7 downto 0);
  M00_AXI_arlock <= m00_couplers_to_axi_mem_intercon_ARLOCK;
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_mem_intercon_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= m00_couplers_to_axi_mem_intercon_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_mem_intercon_ARVALID;
  M00_AXI_awaddr(28 downto 0) <= m00_couplers_to_axi_mem_intercon_AWADDR(28 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_mem_intercon_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_mem_intercon_AWCACHE(3 downto 0);
  M00_AXI_awlen(7 downto 0) <= m00_couplers_to_axi_mem_intercon_AWLEN(7 downto 0);
  M00_AXI_awlock <= m00_couplers_to_axi_mem_intercon_AWLOCK;
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_mem_intercon_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= m00_couplers_to_axi_mem_intercon_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_mem_intercon_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_mem_intercon_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_mem_intercon_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_mem_intercon_RREADY;
  M00_AXI_wdata(127 downto 0) <= m00_couplers_to_axi_mem_intercon_WDATA(127 downto 0);
  M00_AXI_wlast <= m00_couplers_to_axi_mem_intercon_WLAST;
  M00_AXI_wstrb(15 downto 0) <= m00_couplers_to_axi_mem_intercon_WSTRB(15 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_axi_mem_intercon_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_mem_intercon_to_s00_couplers_ARREADY;
  S00_AXI_rdata(127 downto 0) <= axi_mem_intercon_to_s00_couplers_RDATA(127 downto 0);
  S00_AXI_rlast <= axi_mem_intercon_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_mem_intercon_to_s00_couplers_RVALID;
  S01_ACLK_1 <= S01_ACLK;
  S01_ARESETN_1 <= S01_ARESETN;
  S01_AXI_awready <= axi_mem_intercon_to_s01_couplers_AWREADY;
  S01_AXI_bresp(1 downto 0) <= axi_mem_intercon_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_bvalid <= axi_mem_intercon_to_s01_couplers_BVALID;
  S01_AXI_wready <= axi_mem_intercon_to_s01_couplers_WREADY;
  S02_ACLK_1 <= S02_ACLK;
  S02_ARESETN_1 <= S02_ARESETN;
  S02_AXI_arready <= axi_mem_intercon_to_s02_couplers_ARREADY;
  S02_AXI_awready <= axi_mem_intercon_to_s02_couplers_AWREADY;
  S02_AXI_bresp(1 downto 0) <= axi_mem_intercon_to_s02_couplers_BRESP(1 downto 0);
  S02_AXI_bvalid <= axi_mem_intercon_to_s02_couplers_BVALID;
  S02_AXI_rdata(255 downto 0) <= axi_mem_intercon_to_s02_couplers_RDATA(255 downto 0);
  S02_AXI_rlast <= axi_mem_intercon_to_s02_couplers_RLAST;
  S02_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s02_couplers_RRESP(1 downto 0);
  S02_AXI_rvalid <= axi_mem_intercon_to_s02_couplers_RVALID;
  S02_AXI_wready <= axi_mem_intercon_to_s02_couplers_WREADY;
  S03_ACLK_1 <= S03_ACLK;
  S03_ARESETN_1 <= S03_ARESETN;
  S03_AXI_arready <= axi_mem_intercon_to_s03_couplers_ARREADY;
  S03_AXI_rdata(255 downto 0) <= axi_mem_intercon_to_s03_couplers_RDATA(255 downto 0);
  S03_AXI_rlast <= axi_mem_intercon_to_s03_couplers_RLAST;
  S03_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s03_couplers_RRESP(1 downto 0);
  S03_AXI_rvalid <= axi_mem_intercon_to_s03_couplers_RVALID;
  S04_ACLK_1 <= S04_ACLK;
  S04_ARESETN_1 <= S04_ARESETN;
  S04_AXI_arready <= axi_mem_intercon_to_s04_couplers_ARREADY;
  S04_AXI_awready <= axi_mem_intercon_to_s04_couplers_AWREADY;
  S04_AXI_bresp(1 downto 0) <= axi_mem_intercon_to_s04_couplers_BRESP(1 downto 0);
  S04_AXI_bvalid <= axi_mem_intercon_to_s04_couplers_BVALID;
  S04_AXI_rdata(31 downto 0) <= axi_mem_intercon_to_s04_couplers_RDATA(31 downto 0);
  S04_AXI_rlast <= axi_mem_intercon_to_s04_couplers_RLAST;
  S04_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s04_couplers_RRESP(1 downto 0);
  S04_AXI_rvalid <= axi_mem_intercon_to_s04_couplers_RVALID;
  S04_AXI_wready <= axi_mem_intercon_to_s04_couplers_WREADY;
  S05_ACLK_1 <= S05_ACLK;
  S05_ARESETN_1 <= S05_ARESETN;
  S05_AXI_arready <= axi_mem_intercon_to_s05_couplers_ARREADY;
  S05_AXI_rdata(31 downto 0) <= axi_mem_intercon_to_s05_couplers_RDATA(31 downto 0);
  S05_AXI_rlast <= axi_mem_intercon_to_s05_couplers_RLAST;
  S05_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s05_couplers_RRESP(1 downto 0);
  S05_AXI_rvalid <= axi_mem_intercon_to_s05_couplers_RVALID;
  S06_ACLK_1 <= S06_ACLK;
  S06_ARESETN_1 <= S06_ARESETN;
  S06_AXI_awready <= axi_mem_intercon_to_s06_couplers_AWREADY;
  S06_AXI_bresp(1 downto 0) <= axi_mem_intercon_to_s06_couplers_BRESP(1 downto 0);
  S06_AXI_bvalid <= axi_mem_intercon_to_s06_couplers_BVALID;
  S06_AXI_wready <= axi_mem_intercon_to_s06_couplers_WREADY;
  S07_ACLK_1 <= S07_ACLK;
  S07_ARESETN_1 <= S07_ARESETN;
  S07_AXI_arready <= axi_mem_intercon_to_s07_couplers_ARREADY;
  S07_AXI_awready <= axi_mem_intercon_to_s07_couplers_AWREADY;
  S07_AXI_bid <= axi_mem_intercon_to_s07_couplers_BID;
  S07_AXI_bresp <= axi_mem_intercon_to_s07_couplers_BRESP;
  S07_AXI_bvalid <= axi_mem_intercon_to_s07_couplers_BVALID;
  S07_AXI_rdata <= axi_mem_intercon_to_s07_couplers_RDATA;
  S07_AXI_rid <= axi_mem_intercon_to_s07_couplers_RID;
  S07_AXI_rlast <= axi_mem_intercon_to_s07_couplers_RLAST;
  S07_AXI_rresp <= axi_mem_intercon_to_s07_couplers_RRESP;
  S07_AXI_rvalid <= axi_mem_intercon_to_s07_couplers_RVALID;
  S07_AXI_wready <= axi_mem_intercon_to_s07_couplers_WREADY;
  S08_ACLK_1 <= S08_ACLK;
  S08_ARESETN_1 <= S08_ARESETN;
  S08_AXI_arready <= axi_mem_intercon_to_s08_couplers_ARREADY;
  S08_AXI_awready <= axi_mem_intercon_to_s08_couplers_AWREADY;
  S08_AXI_bid <= axi_mem_intercon_to_s08_couplers_BID;
  S08_AXI_bresp <= axi_mem_intercon_to_s08_couplers_BRESP;
  S08_AXI_bvalid <= axi_mem_intercon_to_s08_couplers_BVALID;
  S08_AXI_rdata <= axi_mem_intercon_to_s08_couplers_RDATA;
  S08_AXI_rid <= axi_mem_intercon_to_s08_couplers_RID;
  S08_AXI_rlast <= axi_mem_intercon_to_s08_couplers_RLAST;
  S08_AXI_rresp <= axi_mem_intercon_to_s08_couplers_RRESP;
  S08_AXI_rvalid <= axi_mem_intercon_to_s08_couplers_RVALID;
  S08_AXI_wready <= axi_mem_intercon_to_s08_couplers_WREADY;
  axi_mem_intercon_ACLK_net <= ACLK;
  axi_mem_intercon_ARESETN_net <= ARESETN;
  axi_mem_intercon_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_mem_intercon_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_mem_intercon_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  axi_mem_intercon_to_s01_couplers_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  axi_mem_intercon_to_s01_couplers_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  axi_mem_intercon_to_s01_couplers_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  axi_mem_intercon_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  axi_mem_intercon_to_s01_couplers_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  axi_mem_intercon_to_s01_couplers_AWVALID <= S01_AXI_awvalid;
  axi_mem_intercon_to_s01_couplers_BREADY <= S01_AXI_bready;
  axi_mem_intercon_to_s01_couplers_WDATA(127 downto 0) <= S01_AXI_wdata(127 downto 0);
  axi_mem_intercon_to_s01_couplers_WLAST <= S01_AXI_wlast;
  axi_mem_intercon_to_s01_couplers_WSTRB(15 downto 0) <= S01_AXI_wstrb(15 downto 0);
  axi_mem_intercon_to_s01_couplers_WVALID <= S01_AXI_wvalid;
  axi_mem_intercon_to_s02_couplers_ARADDR(31 downto 0) <= S02_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s02_couplers_ARBURST(1 downto 0) <= S02_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s02_couplers_ARCACHE(3 downto 0) <= S02_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s02_couplers_ARLEN(7 downto 0) <= S02_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s02_couplers_ARLOCK <= S02_AXI_arlock;
  axi_mem_intercon_to_s02_couplers_ARPROT(2 downto 0) <= S02_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s02_couplers_ARQOS(3 downto 0) <= S02_AXI_arqos(3 downto 0);
  axi_mem_intercon_to_s02_couplers_ARSIZE(2 downto 0) <= S02_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s02_couplers_ARVALID <= S02_AXI_arvalid;
  axi_mem_intercon_to_s02_couplers_AWADDR(31 downto 0) <= S02_AXI_awaddr(31 downto 0);
  axi_mem_intercon_to_s02_couplers_AWBURST(1 downto 0) <= S02_AXI_awburst(1 downto 0);
  axi_mem_intercon_to_s02_couplers_AWCACHE(3 downto 0) <= S02_AXI_awcache(3 downto 0);
  axi_mem_intercon_to_s02_couplers_AWLEN(7 downto 0) <= S02_AXI_awlen(7 downto 0);
  axi_mem_intercon_to_s02_couplers_AWLOCK <= S02_AXI_awlock;
  axi_mem_intercon_to_s02_couplers_AWPROT(2 downto 0) <= S02_AXI_awprot(2 downto 0);
  axi_mem_intercon_to_s02_couplers_AWQOS(3 downto 0) <= S02_AXI_awqos(3 downto 0);
  axi_mem_intercon_to_s02_couplers_AWSIZE(2 downto 0) <= S02_AXI_awsize(2 downto 0);
  axi_mem_intercon_to_s02_couplers_AWVALID <= S02_AXI_awvalid;
  axi_mem_intercon_to_s02_couplers_BREADY <= S02_AXI_bready;
  axi_mem_intercon_to_s02_couplers_RREADY <= S02_AXI_rready;
  axi_mem_intercon_to_s02_couplers_WDATA(255 downto 0) <= S02_AXI_wdata(255 downto 0);
  axi_mem_intercon_to_s02_couplers_WLAST <= S02_AXI_wlast;
  axi_mem_intercon_to_s02_couplers_WSTRB(31 downto 0) <= S02_AXI_wstrb(31 downto 0);
  axi_mem_intercon_to_s02_couplers_WVALID <= S02_AXI_wvalid;
  axi_mem_intercon_to_s03_couplers_ARADDR(31 downto 0) <= S03_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s03_couplers_ARBURST(1 downto 0) <= S03_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s03_couplers_ARCACHE(3 downto 0) <= S03_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s03_couplers_ARLEN(7 downto 0) <= S03_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s03_couplers_ARLOCK <= S03_AXI_arlock;
  axi_mem_intercon_to_s03_couplers_ARPROT(2 downto 0) <= S03_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s03_couplers_ARQOS(3 downto 0) <= S03_AXI_arqos(3 downto 0);
  axi_mem_intercon_to_s03_couplers_ARSIZE(2 downto 0) <= S03_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s03_couplers_ARVALID <= S03_AXI_arvalid;
  axi_mem_intercon_to_s03_couplers_RREADY <= S03_AXI_rready;
  axi_mem_intercon_to_s04_couplers_ARADDR(31 downto 0) <= S04_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s04_couplers_ARBURST(1 downto 0) <= S04_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s04_couplers_ARCACHE(3 downto 0) <= S04_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s04_couplers_ARLEN(7 downto 0) <= S04_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s04_couplers_ARPROT(2 downto 0) <= S04_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s04_couplers_ARSIZE(2 downto 0) <= S04_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s04_couplers_ARVALID <= S04_AXI_arvalid;
  axi_mem_intercon_to_s04_couplers_AWADDR(31 downto 0) <= S04_AXI_awaddr(31 downto 0);
  axi_mem_intercon_to_s04_couplers_AWBURST(1 downto 0) <= S04_AXI_awburst(1 downto 0);
  axi_mem_intercon_to_s04_couplers_AWCACHE(3 downto 0) <= S04_AXI_awcache(3 downto 0);
  axi_mem_intercon_to_s04_couplers_AWLEN(7 downto 0) <= S04_AXI_awlen(7 downto 0);
  axi_mem_intercon_to_s04_couplers_AWPROT(2 downto 0) <= S04_AXI_awprot(2 downto 0);
  axi_mem_intercon_to_s04_couplers_AWSIZE(2 downto 0) <= S04_AXI_awsize(2 downto 0);
  axi_mem_intercon_to_s04_couplers_AWVALID <= S04_AXI_awvalid;
  axi_mem_intercon_to_s04_couplers_BREADY <= S04_AXI_bready;
  axi_mem_intercon_to_s04_couplers_RREADY <= S04_AXI_rready;
  axi_mem_intercon_to_s04_couplers_WDATA(31 downto 0) <= S04_AXI_wdata(31 downto 0);
  axi_mem_intercon_to_s04_couplers_WLAST <= S04_AXI_wlast;
  axi_mem_intercon_to_s04_couplers_WSTRB(3 downto 0) <= S04_AXI_wstrb(3 downto 0);
  axi_mem_intercon_to_s04_couplers_WVALID <= S04_AXI_wvalid;
  axi_mem_intercon_to_s05_couplers_ARADDR(31 downto 0) <= S05_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s05_couplers_ARBURST(1 downto 0) <= S05_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s05_couplers_ARCACHE(3 downto 0) <= S05_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s05_couplers_ARLEN(7 downto 0) <= S05_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s05_couplers_ARPROT(2 downto 0) <= S05_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s05_couplers_ARSIZE(2 downto 0) <= S05_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s05_couplers_ARVALID <= S05_AXI_arvalid;
  axi_mem_intercon_to_s05_couplers_RREADY <= S05_AXI_rready;
  axi_mem_intercon_to_s06_couplers_AWADDR(31 downto 0) <= S06_AXI_awaddr(31 downto 0);
  axi_mem_intercon_to_s06_couplers_AWBURST(1 downto 0) <= S06_AXI_awburst(1 downto 0);
  axi_mem_intercon_to_s06_couplers_AWCACHE(3 downto 0) <= S06_AXI_awcache(3 downto 0);
  axi_mem_intercon_to_s06_couplers_AWLEN(7 downto 0) <= S06_AXI_awlen(7 downto 0);
  axi_mem_intercon_to_s06_couplers_AWPROT(2 downto 0) <= S06_AXI_awprot(2 downto 0);
  axi_mem_intercon_to_s06_couplers_AWSIZE(2 downto 0) <= S06_AXI_awsize(2 downto 0);
  axi_mem_intercon_to_s06_couplers_AWVALID <= S06_AXI_awvalid;
  axi_mem_intercon_to_s06_couplers_BREADY <= S06_AXI_bready;
  axi_mem_intercon_to_s06_couplers_WDATA(31 downto 0) <= S06_AXI_wdata(31 downto 0);
  axi_mem_intercon_to_s06_couplers_WLAST <= S06_AXI_wlast;
  axi_mem_intercon_to_s06_couplers_WSTRB(3 downto 0) <= S06_AXI_wstrb(3 downto 0);
  axi_mem_intercon_to_s06_couplers_WVALID <= S06_AXI_wvalid;
  axi_mem_intercon_to_s07_couplers_ARADDR <= S07_AXI_araddr;
  axi_mem_intercon_to_s07_couplers_ARBURST <= S07_AXI_arburst;
  axi_mem_intercon_to_s07_couplers_ARCACHE <= S07_AXI_arcache;
  axi_mem_intercon_to_s07_couplers_ARID <= S07_AXI_arid;
  axi_mem_intercon_to_s07_couplers_ARLEN <= S07_AXI_arlen;
  axi_mem_intercon_to_s07_couplers_ARLOCK <= S07_AXI_arlock;
  axi_mem_intercon_to_s07_couplers_ARPROT <= S07_AXI_arprot;
  axi_mem_intercon_to_s07_couplers_ARQOS <= S07_AXI_arqos;
  axi_mem_intercon_to_s07_couplers_ARSIZE <= S07_AXI_arsize;
  axi_mem_intercon_to_s07_couplers_ARVALID <= S07_AXI_arvalid;
  axi_mem_intercon_to_s07_couplers_AWADDR <= S07_AXI_awaddr;
  axi_mem_intercon_to_s07_couplers_AWBURST <= S07_AXI_awburst;
  axi_mem_intercon_to_s07_couplers_AWCACHE <= S07_AXI_awcache;
  axi_mem_intercon_to_s07_couplers_AWID <= S07_AXI_awid;
  axi_mem_intercon_to_s07_couplers_AWLEN <= S07_AXI_awlen;
  axi_mem_intercon_to_s07_couplers_AWLOCK <= S07_AXI_awlock;
  axi_mem_intercon_to_s07_couplers_AWPROT <= S07_AXI_awprot;
  axi_mem_intercon_to_s07_couplers_AWQOS <= S07_AXI_awqos;
  axi_mem_intercon_to_s07_couplers_AWSIZE <= S07_AXI_awsize;
  axi_mem_intercon_to_s07_couplers_AWVALID <= S07_AXI_awvalid;
  axi_mem_intercon_to_s07_couplers_BREADY <= S07_AXI_bready;
  axi_mem_intercon_to_s07_couplers_RREADY <= S07_AXI_rready;
  axi_mem_intercon_to_s07_couplers_WDATA <= S07_AXI_wdata;
  axi_mem_intercon_to_s07_couplers_WLAST <= S07_AXI_wlast;
  axi_mem_intercon_to_s07_couplers_WSTRB <= S07_AXI_wstrb;
  axi_mem_intercon_to_s07_couplers_WVALID <= S07_AXI_wvalid;
  axi_mem_intercon_to_s08_couplers_ARADDR <= S08_AXI_araddr;
  axi_mem_intercon_to_s08_couplers_ARBURST <= S08_AXI_arburst;
  axi_mem_intercon_to_s08_couplers_ARCACHE <= S08_AXI_arcache;
  axi_mem_intercon_to_s08_couplers_ARID <= S08_AXI_arid;
  axi_mem_intercon_to_s08_couplers_ARLEN <= S08_AXI_arlen;
  axi_mem_intercon_to_s08_couplers_ARLOCK <= S08_AXI_arlock;
  axi_mem_intercon_to_s08_couplers_ARPROT <= S08_AXI_arprot;
  axi_mem_intercon_to_s08_couplers_ARQOS <= S08_AXI_arqos;
  axi_mem_intercon_to_s08_couplers_ARSIZE <= S08_AXI_arsize;
  axi_mem_intercon_to_s08_couplers_ARVALID <= S08_AXI_arvalid;
  axi_mem_intercon_to_s08_couplers_AWADDR <= S08_AXI_awaddr;
  axi_mem_intercon_to_s08_couplers_AWBURST <= S08_AXI_awburst;
  axi_mem_intercon_to_s08_couplers_AWCACHE <= S08_AXI_awcache;
  axi_mem_intercon_to_s08_couplers_AWID <= S08_AXI_awid;
  axi_mem_intercon_to_s08_couplers_AWLEN <= S08_AXI_awlen;
  axi_mem_intercon_to_s08_couplers_AWLOCK <= S08_AXI_awlock;
  axi_mem_intercon_to_s08_couplers_AWPROT <= S08_AXI_awprot;
  axi_mem_intercon_to_s08_couplers_AWQOS <= S08_AXI_awqos;
  axi_mem_intercon_to_s08_couplers_AWSIZE <= S08_AXI_awsize;
  axi_mem_intercon_to_s08_couplers_AWVALID <= S08_AXI_awvalid;
  axi_mem_intercon_to_s08_couplers_BREADY <= S08_AXI_bready;
  axi_mem_intercon_to_s08_couplers_RREADY <= S08_AXI_rready;
  axi_mem_intercon_to_s08_couplers_WDATA <= S08_AXI_wdata;
  axi_mem_intercon_to_s08_couplers_WLAST <= S08_AXI_wlast;
  axi_mem_intercon_to_s08_couplers_WSTRB <= S08_AXI_wstrb;
  axi_mem_intercon_to_s08_couplers_WVALID <= S08_AXI_wvalid;
  m00_couplers_to_axi_mem_intercon_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_mem_intercon_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_mem_intercon_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_mem_intercon_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_mem_intercon_RDATA(127 downto 0) <= M00_AXI_rdata(127 downto 0);
  m00_couplers_to_axi_mem_intercon_RLAST <= M00_AXI_rlast;
  m00_couplers_to_axi_mem_intercon_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_mem_intercon_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_mem_intercon_WREADY <= M00_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_JC9FNM
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(28 downto 0) => m00_couplers_to_axi_mem_intercon_ARADDR(28 downto 0),
      M_AXI_arburst(1 downto 0) => m00_couplers_to_axi_mem_intercon_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m00_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => m00_couplers_to_axi_mem_intercon_ARLEN(7 downto 0),
      M_AXI_arlock => m00_couplers_to_axi_mem_intercon_ARLOCK,
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_mem_intercon_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m00_couplers_to_axi_mem_intercon_ARQOS(3 downto 0),
      M_AXI_arready => m00_couplers_to_axi_mem_intercon_ARREADY,
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0),
      M_AXI_arvalid => m00_couplers_to_axi_mem_intercon_ARVALID,
      M_AXI_awaddr(28 downto 0) => m00_couplers_to_axi_mem_intercon_AWADDR(28 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_mem_intercon_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_mem_intercon_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => m00_couplers_to_axi_mem_intercon_AWLEN(7 downto 0),
      M_AXI_awlock => m00_couplers_to_axi_mem_intercon_AWLOCK,
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_mem_intercon_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m00_couplers_to_axi_mem_intercon_AWQOS(3 downto 0),
      M_AXI_awready => m00_couplers_to_axi_mem_intercon_AWREADY,
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_mem_intercon_AWSIZE(2 downto 0),
      M_AXI_awvalid => m00_couplers_to_axi_mem_intercon_AWVALID,
      M_AXI_bready => m00_couplers_to_axi_mem_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_mem_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_mem_intercon_BVALID,
      M_AXI_rdata(127 downto 0) => m00_couplers_to_axi_mem_intercon_RDATA(127 downto 0),
      M_AXI_rlast => m00_couplers_to_axi_mem_intercon_RLAST,
      M_AXI_rready => m00_couplers_to_axi_mem_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_mem_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_mem_intercon_RVALID,
      M_AXI_wdata(127 downto 0) => m00_couplers_to_axi_mem_intercon_WDATA(127 downto 0),
      M_AXI_wlast => m00_couplers_to_axi_mem_intercon_WLAST,
      M_AXI_wready => m00_couplers_to_axi_mem_intercon_WREADY,
      M_AXI_wstrb(15 downto 0) => m00_couplers_to_axi_mem_intercon_WSTRB(15 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_mem_intercon_WVALID,
      S_ACLK => axi_mem_intercon_ACLK_net,
      S_ARESETN => axi_mem_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(3 downto 0) => xbar_to_m00_couplers_ARID(3 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(3 downto 0) => xbar_to_m00_couplers_AWID(3 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(3 downto 0) => xbar_to_m00_couplers_BID(3 downto 0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(255 downto 0) => xbar_to_m00_couplers_RDATA(255 downto 0),
      S_AXI_rid(3 downto 0) => xbar_to_m00_couplers_RID(3 downto 0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(255 downto 0) => xbar_to_m00_couplers_WDATA(255 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(31 downto 0) => xbar_to_m00_couplers_WSTRB(31 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
s00_couplers: entity work.s00_couplers_imp_10D7LX3
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_rdata(255 downto 0) => s00_couplers_to_xbar_RDATA(255 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_mem_intercon_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_to_s00_couplers_ARVALID,
      S_AXI_rdata(127 downto 0) => axi_mem_intercon_to_s00_couplers_RDATA(127 downto 0),
      S_AXI_rlast => axi_mem_intercon_to_s00_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_to_s00_couplers_RVALID
    );
s01_couplers: entity work.s01_couplers_imp_8CUCHT
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s01_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_wdata(255 downto 0) => s01_couplers_to_xbar_WDATA(255 downto 0),
      M_AXI_wlast => s01_couplers_to_xbar_WLAST,
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(31 downto 0) => s01_couplers_to_xbar_WSTRB(31 downto 0),
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => S01_ACLK_1,
      S_ARESETN => S01_ARESETN_1,
      S_AXI_awaddr(31 downto 0) => axi_mem_intercon_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_mem_intercon_to_s01_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_mem_intercon_to_s01_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_mem_intercon_to_s01_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_mem_intercon_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awready => axi_mem_intercon_to_s01_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_mem_intercon_to_s01_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_mem_intercon_to_s01_couplers_AWVALID,
      S_AXI_bready => axi_mem_intercon_to_s01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_mem_intercon_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_mem_intercon_to_s01_couplers_BVALID,
      S_AXI_wdata(127 downto 0) => axi_mem_intercon_to_s01_couplers_WDATA(127 downto 0),
      S_AXI_wlast => axi_mem_intercon_to_s01_couplers_WLAST,
      S_AXI_wready => axi_mem_intercon_to_s01_couplers_WREADY,
      S_AXI_wstrb(15 downto 0) => axi_mem_intercon_to_s01_couplers_WSTRB(15 downto 0),
      S_AXI_wvalid => axi_mem_intercon_to_s01_couplers_WVALID
    );
s02_couplers: entity work.s02_couplers_imp_RBV57E
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s02_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s02_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s02_couplers_to_xbar_ARREADY(2),
      M_AXI_arsize(2 downto 0) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s02_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s02_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s02_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s02_couplers_to_xbar_AWREADY(2),
      M_AXI_awsize(2 downto 0) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s02_couplers_to_xbar_AWVALID,
      M_AXI_bready => s02_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s02_couplers_to_xbar_BRESP(5 downto 4),
      M_AXI_bvalid => s02_couplers_to_xbar_BVALID(2),
      M_AXI_rdata(255 downto 0) => s02_couplers_to_xbar_RDATA(767 downto 512),
      M_AXI_rlast => s02_couplers_to_xbar_RLAST(2),
      M_AXI_rready => s02_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s02_couplers_to_xbar_RRESP(5 downto 4),
      M_AXI_rvalid => s02_couplers_to_xbar_RVALID(2),
      M_AXI_wdata(255 downto 0) => s02_couplers_to_xbar_WDATA(255 downto 0),
      M_AXI_wlast => s02_couplers_to_xbar_WLAST,
      M_AXI_wready => s02_couplers_to_xbar_WREADY(2),
      M_AXI_wstrb(31 downto 0) => s02_couplers_to_xbar_WSTRB(31 downto 0),
      M_AXI_wvalid => s02_couplers_to_xbar_WVALID,
      S_ACLK => S02_ACLK_1,
      S_ARESETN => S02_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s02_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s02_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s02_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s02_couplers_ARLEN(7 downto 0),
      S_AXI_arlock => axi_mem_intercon_to_s02_couplers_ARLOCK,
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s02_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_mem_intercon_to_s02_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_mem_intercon_to_s02_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s02_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_to_s02_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_mem_intercon_to_s02_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_mem_intercon_to_s02_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_mem_intercon_to_s02_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_mem_intercon_to_s02_couplers_AWLEN(7 downto 0),
      S_AXI_awlock => axi_mem_intercon_to_s02_couplers_AWLOCK,
      S_AXI_awprot(2 downto 0) => axi_mem_intercon_to_s02_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_mem_intercon_to_s02_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_mem_intercon_to_s02_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_mem_intercon_to_s02_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_mem_intercon_to_s02_couplers_AWVALID,
      S_AXI_bready => axi_mem_intercon_to_s02_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_mem_intercon_to_s02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_mem_intercon_to_s02_couplers_BVALID,
      S_AXI_rdata(255 downto 0) => axi_mem_intercon_to_s02_couplers_RDATA(255 downto 0),
      S_AXI_rlast => axi_mem_intercon_to_s02_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s02_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_to_s02_couplers_RVALID,
      S_AXI_wdata(255 downto 0) => axi_mem_intercon_to_s02_couplers_WDATA(255 downto 0),
      S_AXI_wlast => axi_mem_intercon_to_s02_couplers_WLAST,
      S_AXI_wready => axi_mem_intercon_to_s02_couplers_WREADY,
      S_AXI_wstrb(31 downto 0) => axi_mem_intercon_to_s02_couplers_WSTRB(31 downto 0),
      S_AXI_wvalid => axi_mem_intercon_to_s02_couplers_WVALID
    );
s03_couplers: entity work.s03_couplers_imp_1YVIHYK
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s03_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s03_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s03_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s03_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s03_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s03_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s03_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s03_couplers_to_xbar_ARREADY(3),
      M_AXI_arsize(2 downto 0) => s03_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s03_couplers_to_xbar_ARVALID,
      M_AXI_rdata(255 downto 0) => s03_couplers_to_xbar_RDATA(1023 downto 768),
      M_AXI_rlast => s03_couplers_to_xbar_RLAST(3),
      M_AXI_rready => s03_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s03_couplers_to_xbar_RRESP(7 downto 6),
      M_AXI_rvalid => s03_couplers_to_xbar_RVALID(3),
      S_ACLK => S03_ACLK_1,
      S_ARESETN => S03_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s03_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s03_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s03_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s03_couplers_ARLEN(7 downto 0),
      S_AXI_arlock => axi_mem_intercon_to_s03_couplers_ARLOCK,
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s03_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_mem_intercon_to_s03_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_mem_intercon_to_s03_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s03_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_to_s03_couplers_ARVALID,
      S_AXI_rdata(255 downto 0) => axi_mem_intercon_to_s03_couplers_RDATA(255 downto 0),
      S_AXI_rlast => axi_mem_intercon_to_s03_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s03_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_to_s03_couplers_RVALID
    );
s04_couplers: entity work.s04_couplers_imp_16XN6B0
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s04_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s04_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s04_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s04_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s04_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s04_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s04_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s04_couplers_to_xbar_ARREADY(4),
      M_AXI_arsize(2 downto 0) => s04_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s04_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s04_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s04_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s04_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s04_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s04_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s04_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s04_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s04_couplers_to_xbar_AWREADY(4),
      M_AXI_awsize(2 downto 0) => s04_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s04_couplers_to_xbar_AWVALID,
      M_AXI_bready => s04_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s04_couplers_to_xbar_BRESP(9 downto 8),
      M_AXI_bvalid => s04_couplers_to_xbar_BVALID(4),
      M_AXI_rdata(255 downto 0) => s04_couplers_to_xbar_RDATA(1279 downto 1024),
      M_AXI_rlast => s04_couplers_to_xbar_RLAST(4),
      M_AXI_rready => s04_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s04_couplers_to_xbar_RRESP(9 downto 8),
      M_AXI_rvalid => s04_couplers_to_xbar_RVALID(4),
      M_AXI_wdata(255 downto 0) => s04_couplers_to_xbar_WDATA(255 downto 0),
      M_AXI_wlast => s04_couplers_to_xbar_WLAST,
      M_AXI_wready => s04_couplers_to_xbar_WREADY(4),
      M_AXI_wstrb(31 downto 0) => s04_couplers_to_xbar_WSTRB(31 downto 0),
      M_AXI_wvalid => s04_couplers_to_xbar_WVALID,
      S_ACLK => S04_ACLK_1,
      S_ARESETN => S04_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s04_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s04_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s04_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s04_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s04_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_mem_intercon_to_s04_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s04_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_to_s04_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_mem_intercon_to_s04_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_mem_intercon_to_s04_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_mem_intercon_to_s04_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_mem_intercon_to_s04_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_mem_intercon_to_s04_couplers_AWPROT(2 downto 0),
      S_AXI_awready => axi_mem_intercon_to_s04_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_mem_intercon_to_s04_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_mem_intercon_to_s04_couplers_AWVALID,
      S_AXI_bready => axi_mem_intercon_to_s04_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_mem_intercon_to_s04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_mem_intercon_to_s04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_mem_intercon_to_s04_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_mem_intercon_to_s04_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s04_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_to_s04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_mem_intercon_to_s04_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_mem_intercon_to_s04_couplers_WLAST,
      S_AXI_wready => axi_mem_intercon_to_s04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_mem_intercon_to_s04_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_mem_intercon_to_s04_couplers_WVALID
    );
s05_couplers: entity work.s05_couplers_imp_24WAMY
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s05_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s05_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s05_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s05_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s05_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s05_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s05_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s05_couplers_to_xbar_ARREADY(5),
      M_AXI_arsize(2 downto 0) => s05_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s05_couplers_to_xbar_ARVALID,
      M_AXI_rdata(255 downto 0) => s05_couplers_to_xbar_RDATA(1535 downto 1280),
      M_AXI_rlast => s05_couplers_to_xbar_RLAST(5),
      M_AXI_rready => s05_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s05_couplers_to_xbar_RRESP(11 downto 10),
      M_AXI_rvalid => s05_couplers_to_xbar_RVALID(5),
      S_ACLK => S05_ACLK_1,
      S_ARESETN => S05_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s05_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s05_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s05_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s05_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s05_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_mem_intercon_to_s05_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s05_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_to_s05_couplers_ARVALID,
      S_AXI_rdata(31 downto 0) => axi_mem_intercon_to_s05_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_mem_intercon_to_s05_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s05_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_to_s05_couplers_RVALID
    );
s06_couplers: entity work.s06_couplers_imp_YCVQIP
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_awaddr(31 downto 0) => s06_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s06_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s06_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s06_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s06_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s06_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s06_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s06_couplers_to_xbar_AWREADY(6),
      M_AXI_awsize(2 downto 0) => s06_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s06_couplers_to_xbar_AWVALID,
      M_AXI_bready => s06_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s06_couplers_to_xbar_BRESP(13 downto 12),
      M_AXI_bvalid => s06_couplers_to_xbar_BVALID(6),
      M_AXI_wdata(255 downto 0) => s06_couplers_to_xbar_WDATA(255 downto 0),
      M_AXI_wlast => s06_couplers_to_xbar_WLAST,
      M_AXI_wready => s06_couplers_to_xbar_WREADY(6),
      M_AXI_wstrb(31 downto 0) => s06_couplers_to_xbar_WSTRB(31 downto 0),
      M_AXI_wvalid => s06_couplers_to_xbar_WVALID,
      S_ACLK => S06_ACLK_1,
      S_ARESETN => S06_ARESETN_1,
      S_AXI_awaddr(31 downto 0) => axi_mem_intercon_to_s06_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_mem_intercon_to_s06_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_mem_intercon_to_s06_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_mem_intercon_to_s06_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_mem_intercon_to_s06_couplers_AWPROT(2 downto 0),
      S_AXI_awready => axi_mem_intercon_to_s06_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_mem_intercon_to_s06_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_mem_intercon_to_s06_couplers_AWVALID,
      S_AXI_bready => axi_mem_intercon_to_s06_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_mem_intercon_to_s06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_mem_intercon_to_s06_couplers_BVALID,
      S_AXI_wdata(31 downto 0) => axi_mem_intercon_to_s06_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_mem_intercon_to_s06_couplers_WLAST,
      S_AXI_wready => axi_mem_intercon_to_s06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_mem_intercon_to_s06_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_mem_intercon_to_s06_couplers_WVALID
    );
s07_couplers: entity work.s07_couplers_imp_1S1ZPMF
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr => s07_couplers_to_xbar_ARADDR,
      M_AXI_arburst => s07_couplers_to_xbar_ARBURST,
      M_AXI_arcache => s07_couplers_to_xbar_ARCACHE,
      M_AXI_arid => s07_couplers_to_xbar_ARID,
      M_AXI_arlen => s07_couplers_to_xbar_ARLEN,
      M_AXI_arlock => s07_couplers_to_xbar_ARLOCK,
      M_AXI_arprot => s07_couplers_to_xbar_ARPROT,
      M_AXI_arqos => s07_couplers_to_xbar_ARQOS,
      M_AXI_arready => s07_couplers_to_xbar_ARREADY(7),
      M_AXI_arsize => s07_couplers_to_xbar_ARSIZE,
      M_AXI_arvalid => s07_couplers_to_xbar_ARVALID,
      M_AXI_awaddr => s07_couplers_to_xbar_AWADDR,
      M_AXI_awburst => s07_couplers_to_xbar_AWBURST,
      M_AXI_awcache => s07_couplers_to_xbar_AWCACHE,
      M_AXI_awid => s07_couplers_to_xbar_AWID,
      M_AXI_awlen => s07_couplers_to_xbar_AWLEN,
      M_AXI_awlock => s07_couplers_to_xbar_AWLOCK,
      M_AXI_awprot => s07_couplers_to_xbar_AWPROT,
      M_AXI_awqos => s07_couplers_to_xbar_AWQOS,
      M_AXI_awready => s07_couplers_to_xbar_AWREADY(7),
      M_AXI_awsize => s07_couplers_to_xbar_AWSIZE,
      M_AXI_awvalid => s07_couplers_to_xbar_AWVALID,
      M_AXI_bid => s07_couplers_to_xbar_BID(28),
      M_AXI_bready => s07_couplers_to_xbar_BREADY,
      M_AXI_bresp => s07_couplers_to_xbar_BRESP(14),
      M_AXI_bvalid => s07_couplers_to_xbar_BVALID(7),
      M_AXI_rdata => s07_couplers_to_xbar_RDATA(1792),
      M_AXI_rid => s07_couplers_to_xbar_RID(28),
      M_AXI_rlast => s07_couplers_to_xbar_RLAST(7),
      M_AXI_rready => s07_couplers_to_xbar_RREADY,
      M_AXI_rresp => s07_couplers_to_xbar_RRESP(14),
      M_AXI_rvalid => s07_couplers_to_xbar_RVALID(7),
      M_AXI_wdata => s07_couplers_to_xbar_WDATA,
      M_AXI_wlast => s07_couplers_to_xbar_WLAST,
      M_AXI_wready => s07_couplers_to_xbar_WREADY(7),
      M_AXI_wstrb => s07_couplers_to_xbar_WSTRB,
      M_AXI_wvalid => s07_couplers_to_xbar_WVALID,
      S_ACLK => S07_ACLK_1,
      S_ARESETN => S07_ARESETN_1,
      S_AXI_araddr => axi_mem_intercon_to_s07_couplers_ARADDR,
      S_AXI_arburst => axi_mem_intercon_to_s07_couplers_ARBURST,
      S_AXI_arcache => axi_mem_intercon_to_s07_couplers_ARCACHE,
      S_AXI_arid => axi_mem_intercon_to_s07_couplers_ARID,
      S_AXI_arlen => axi_mem_intercon_to_s07_couplers_ARLEN,
      S_AXI_arlock => axi_mem_intercon_to_s07_couplers_ARLOCK,
      S_AXI_arprot => axi_mem_intercon_to_s07_couplers_ARPROT,
      S_AXI_arqos => axi_mem_intercon_to_s07_couplers_ARQOS,
      S_AXI_arready => axi_mem_intercon_to_s07_couplers_ARREADY,
      S_AXI_arsize => axi_mem_intercon_to_s07_couplers_ARSIZE,
      S_AXI_arvalid => axi_mem_intercon_to_s07_couplers_ARVALID,
      S_AXI_awaddr => axi_mem_intercon_to_s07_couplers_AWADDR,
      S_AXI_awburst => axi_mem_intercon_to_s07_couplers_AWBURST,
      S_AXI_awcache => axi_mem_intercon_to_s07_couplers_AWCACHE,
      S_AXI_awid => axi_mem_intercon_to_s07_couplers_AWID,
      S_AXI_awlen => axi_mem_intercon_to_s07_couplers_AWLEN,
      S_AXI_awlock => axi_mem_intercon_to_s07_couplers_AWLOCK,
      S_AXI_awprot => axi_mem_intercon_to_s07_couplers_AWPROT,
      S_AXI_awqos => axi_mem_intercon_to_s07_couplers_AWQOS,
      S_AXI_awready => axi_mem_intercon_to_s07_couplers_AWREADY,
      S_AXI_awsize => axi_mem_intercon_to_s07_couplers_AWSIZE,
      S_AXI_awvalid => axi_mem_intercon_to_s07_couplers_AWVALID,
      S_AXI_bid => axi_mem_intercon_to_s07_couplers_BID,
      S_AXI_bready => axi_mem_intercon_to_s07_couplers_BREADY,
      S_AXI_bresp => axi_mem_intercon_to_s07_couplers_BRESP,
      S_AXI_bvalid => axi_mem_intercon_to_s07_couplers_BVALID,
      S_AXI_rdata => axi_mem_intercon_to_s07_couplers_RDATA,
      S_AXI_rid => axi_mem_intercon_to_s07_couplers_RID,
      S_AXI_rlast => axi_mem_intercon_to_s07_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s07_couplers_RREADY,
      S_AXI_rresp => axi_mem_intercon_to_s07_couplers_RRESP,
      S_AXI_rvalid => axi_mem_intercon_to_s07_couplers_RVALID,
      S_AXI_wdata => axi_mem_intercon_to_s07_couplers_WDATA,
      S_AXI_wlast => axi_mem_intercon_to_s07_couplers_WLAST,
      S_AXI_wready => axi_mem_intercon_to_s07_couplers_WREADY,
      S_AXI_wstrb => axi_mem_intercon_to_s07_couplers_WSTRB,
      S_AXI_wvalid => axi_mem_intercon_to_s07_couplers_WVALID
    );
s08_couplers: entity work.s08_couplers_imp_1CWUOW1
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr => s08_couplers_to_xbar_ARADDR,
      M_AXI_arburst => s08_couplers_to_xbar_ARBURST,
      M_AXI_arcache => s08_couplers_to_xbar_ARCACHE,
      M_AXI_arid => s08_couplers_to_xbar_ARID,
      M_AXI_arlen => s08_couplers_to_xbar_ARLEN,
      M_AXI_arlock => s08_couplers_to_xbar_ARLOCK,
      M_AXI_arprot => s08_couplers_to_xbar_ARPROT,
      M_AXI_arqos => s08_couplers_to_xbar_ARQOS,
      M_AXI_arready => s08_couplers_to_xbar_ARREADY(8),
      M_AXI_arsize => s08_couplers_to_xbar_ARSIZE,
      M_AXI_arvalid => s08_couplers_to_xbar_ARVALID,
      M_AXI_awaddr => s08_couplers_to_xbar_AWADDR,
      M_AXI_awburst => s08_couplers_to_xbar_AWBURST,
      M_AXI_awcache => s08_couplers_to_xbar_AWCACHE,
      M_AXI_awid => s08_couplers_to_xbar_AWID,
      M_AXI_awlen => s08_couplers_to_xbar_AWLEN,
      M_AXI_awlock => s08_couplers_to_xbar_AWLOCK,
      M_AXI_awprot => s08_couplers_to_xbar_AWPROT,
      M_AXI_awqos => s08_couplers_to_xbar_AWQOS,
      M_AXI_awready => s08_couplers_to_xbar_AWREADY(8),
      M_AXI_awsize => s08_couplers_to_xbar_AWSIZE,
      M_AXI_awvalid => s08_couplers_to_xbar_AWVALID,
      M_AXI_bid => s08_couplers_to_xbar_BID(32),
      M_AXI_bready => s08_couplers_to_xbar_BREADY,
      M_AXI_bresp => s08_couplers_to_xbar_BRESP(16),
      M_AXI_bvalid => s08_couplers_to_xbar_BVALID(8),
      M_AXI_rdata => s08_couplers_to_xbar_RDATA(2048),
      M_AXI_rid => s08_couplers_to_xbar_RID(32),
      M_AXI_rlast => s08_couplers_to_xbar_RLAST(8),
      M_AXI_rready => s08_couplers_to_xbar_RREADY,
      M_AXI_rresp => s08_couplers_to_xbar_RRESP(16),
      M_AXI_rvalid => s08_couplers_to_xbar_RVALID(8),
      M_AXI_wdata => s08_couplers_to_xbar_WDATA,
      M_AXI_wlast => s08_couplers_to_xbar_WLAST,
      M_AXI_wready => s08_couplers_to_xbar_WREADY(8),
      M_AXI_wstrb => s08_couplers_to_xbar_WSTRB,
      M_AXI_wvalid => s08_couplers_to_xbar_WVALID,
      S_ACLK => S08_ACLK_1,
      S_ARESETN => S08_ARESETN_1,
      S_AXI_araddr => axi_mem_intercon_to_s08_couplers_ARADDR,
      S_AXI_arburst => axi_mem_intercon_to_s08_couplers_ARBURST,
      S_AXI_arcache => axi_mem_intercon_to_s08_couplers_ARCACHE,
      S_AXI_arid => axi_mem_intercon_to_s08_couplers_ARID,
      S_AXI_arlen => axi_mem_intercon_to_s08_couplers_ARLEN,
      S_AXI_arlock => axi_mem_intercon_to_s08_couplers_ARLOCK,
      S_AXI_arprot => axi_mem_intercon_to_s08_couplers_ARPROT,
      S_AXI_arqos => axi_mem_intercon_to_s08_couplers_ARQOS,
      S_AXI_arready => axi_mem_intercon_to_s08_couplers_ARREADY,
      S_AXI_arsize => axi_mem_intercon_to_s08_couplers_ARSIZE,
      S_AXI_arvalid => axi_mem_intercon_to_s08_couplers_ARVALID,
      S_AXI_awaddr => axi_mem_intercon_to_s08_couplers_AWADDR,
      S_AXI_awburst => axi_mem_intercon_to_s08_couplers_AWBURST,
      S_AXI_awcache => axi_mem_intercon_to_s08_couplers_AWCACHE,
      S_AXI_awid => axi_mem_intercon_to_s08_couplers_AWID,
      S_AXI_awlen => axi_mem_intercon_to_s08_couplers_AWLEN,
      S_AXI_awlock => axi_mem_intercon_to_s08_couplers_AWLOCK,
      S_AXI_awprot => axi_mem_intercon_to_s08_couplers_AWPROT,
      S_AXI_awqos => axi_mem_intercon_to_s08_couplers_AWQOS,
      S_AXI_awready => axi_mem_intercon_to_s08_couplers_AWREADY,
      S_AXI_awsize => axi_mem_intercon_to_s08_couplers_AWSIZE,
      S_AXI_awvalid => axi_mem_intercon_to_s08_couplers_AWVALID,
      S_AXI_bid => axi_mem_intercon_to_s08_couplers_BID,
      S_AXI_bready => axi_mem_intercon_to_s08_couplers_BREADY,
      S_AXI_bresp => axi_mem_intercon_to_s08_couplers_BRESP,
      S_AXI_bvalid => axi_mem_intercon_to_s08_couplers_BVALID,
      S_AXI_rdata => axi_mem_intercon_to_s08_couplers_RDATA,
      S_AXI_rid => axi_mem_intercon_to_s08_couplers_RID,
      S_AXI_rlast => axi_mem_intercon_to_s08_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s08_couplers_RREADY,
      S_AXI_rresp => axi_mem_intercon_to_s08_couplers_RRESP,
      S_AXI_rvalid => axi_mem_intercon_to_s08_couplers_RVALID,
      S_AXI_wdata => axi_mem_intercon_to_s08_couplers_WDATA,
      S_AXI_wlast => axi_mem_intercon_to_s08_couplers_WLAST,
      S_AXI_wready => axi_mem_intercon_to_s08_couplers_WREADY,
      S_AXI_wstrb => axi_mem_intercon_to_s08_couplers_WSTRB,
      S_AXI_wvalid => axi_mem_intercon_to_s08_couplers_WVALID
    );
xbar: component hdmi_xbar_0
     port map (
      aclk => axi_mem_intercon_ACLK_net,
      aresetn => axi_mem_intercon_ARESETN_net,
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => xbar_to_m00_couplers_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => xbar_to_m00_couplers_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(3 downto 0) => xbar_to_m00_couplers_BID(3 downto 0),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(255 downto 0) => xbar_to_m00_couplers_RDATA(255 downto 0),
      m_axi_rid(3 downto 0) => xbar_to_m00_couplers_RID(3 downto 0),
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(255 downto 0) => xbar_to_m00_couplers_WDATA(255 downto 0),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(31 downto 0) => xbar_to_m00_couplers_WSTRB(31 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(287) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(286) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(285) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(284) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(283) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(282) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(281) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(280) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(279) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(278) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(277) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(276) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(275) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(274) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(273) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(272) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(271) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(270) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(269) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(268) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(267) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(266) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(265) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(264) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(263) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(262) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(261) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(260) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(259) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(258) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(257) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(256) => s08_couplers_to_xbar_ARADDR,
      s_axi_araddr(255) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(254) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(253) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(252) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(251) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(250) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(249) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(248) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(247) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(246) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(245) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(244) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(243) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(242) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(241) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(240) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(239) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(238) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(237) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(236) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(235) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(234) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(233) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(232) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(231) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(230) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(229) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(228) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(227) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(226) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(225) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(224) => s07_couplers_to_xbar_ARADDR,
      s_axi_araddr(223 downto 192) => B"00000000000000000000000000000000",
      s_axi_araddr(191 downto 160) => s05_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(159 downto 128) => s04_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(127 downto 96) => s03_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(95 downto 64) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(63 downto 32) => B"00000000000000000000000000000000",
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(17) => s08_couplers_to_xbar_ARBURST,
      s_axi_arburst(16) => s08_couplers_to_xbar_ARBURST,
      s_axi_arburst(15) => s07_couplers_to_xbar_ARBURST,
      s_axi_arburst(14) => s07_couplers_to_xbar_ARBURST,
      s_axi_arburst(13 downto 12) => B"00",
      s_axi_arburst(11 downto 10) => s05_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(9 downto 8) => s04_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(7 downto 6) => s03_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(5 downto 4) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(3 downto 2) => B"00",
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(35) => s08_couplers_to_xbar_ARCACHE,
      s_axi_arcache(34) => s08_couplers_to_xbar_ARCACHE,
      s_axi_arcache(33) => s08_couplers_to_xbar_ARCACHE,
      s_axi_arcache(32) => s08_couplers_to_xbar_ARCACHE,
      s_axi_arcache(31) => s07_couplers_to_xbar_ARCACHE,
      s_axi_arcache(30) => s07_couplers_to_xbar_ARCACHE,
      s_axi_arcache(29) => s07_couplers_to_xbar_ARCACHE,
      s_axi_arcache(28) => s07_couplers_to_xbar_ARCACHE,
      s_axi_arcache(27 downto 24) => B"0000",
      s_axi_arcache(23 downto 20) => s05_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(19 downto 16) => s04_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(15 downto 12) => s03_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(11 downto 8) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(7 downto 4) => B"0000",
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(35) => s08_couplers_to_xbar_ARID,
      s_axi_arid(34) => s08_couplers_to_xbar_ARID,
      s_axi_arid(33) => s08_couplers_to_xbar_ARID,
      s_axi_arid(32) => s08_couplers_to_xbar_ARID,
      s_axi_arid(31) => s07_couplers_to_xbar_ARID,
      s_axi_arid(30) => s07_couplers_to_xbar_ARID,
      s_axi_arid(29) => s07_couplers_to_xbar_ARID,
      s_axi_arid(28) => s07_couplers_to_xbar_ARID,
      s_axi_arid(27 downto 0) => B"0000000000000000000000000000",
      s_axi_arlen(71) => s08_couplers_to_xbar_ARLEN,
      s_axi_arlen(70) => s08_couplers_to_xbar_ARLEN,
      s_axi_arlen(69) => s08_couplers_to_xbar_ARLEN,
      s_axi_arlen(68) => s08_couplers_to_xbar_ARLEN,
      s_axi_arlen(67) => s08_couplers_to_xbar_ARLEN,
      s_axi_arlen(66) => s08_couplers_to_xbar_ARLEN,
      s_axi_arlen(65) => s08_couplers_to_xbar_ARLEN,
      s_axi_arlen(64) => s08_couplers_to_xbar_ARLEN,
      s_axi_arlen(63) => s07_couplers_to_xbar_ARLEN,
      s_axi_arlen(62) => s07_couplers_to_xbar_ARLEN,
      s_axi_arlen(61) => s07_couplers_to_xbar_ARLEN,
      s_axi_arlen(60) => s07_couplers_to_xbar_ARLEN,
      s_axi_arlen(59) => s07_couplers_to_xbar_ARLEN,
      s_axi_arlen(58) => s07_couplers_to_xbar_ARLEN,
      s_axi_arlen(57) => s07_couplers_to_xbar_ARLEN,
      s_axi_arlen(56) => s07_couplers_to_xbar_ARLEN,
      s_axi_arlen(55 downto 48) => B"00000000",
      s_axi_arlen(47 downto 40) => s05_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(39 downto 32) => s04_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(31 downto 24) => s03_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(23 downto 16) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(15 downto 8) => B"00000000",
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(8) => s08_couplers_to_xbar_ARLOCK,
      s_axi_arlock(7) => s07_couplers_to_xbar_ARLOCK,
      s_axi_arlock(6) => '0',
      s_axi_arlock(5) => s05_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(4) => s04_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(3) => s03_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(2) => s02_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(1) => '0',
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(26) => s08_couplers_to_xbar_ARPROT,
      s_axi_arprot(25) => s08_couplers_to_xbar_ARPROT,
      s_axi_arprot(24) => s08_couplers_to_xbar_ARPROT,
      s_axi_arprot(23) => s07_couplers_to_xbar_ARPROT,
      s_axi_arprot(22) => s07_couplers_to_xbar_ARPROT,
      s_axi_arprot(21) => s07_couplers_to_xbar_ARPROT,
      s_axi_arprot(20 downto 18) => B"000",
      s_axi_arprot(17 downto 15) => s05_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(14 downto 12) => s04_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(11 downto 9) => s03_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(8 downto 6) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(5 downto 3) => B"000",
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(35) => s08_couplers_to_xbar_ARQOS,
      s_axi_arqos(34) => s08_couplers_to_xbar_ARQOS,
      s_axi_arqos(33) => s08_couplers_to_xbar_ARQOS,
      s_axi_arqos(32) => s08_couplers_to_xbar_ARQOS,
      s_axi_arqos(31) => s07_couplers_to_xbar_ARQOS,
      s_axi_arqos(30) => s07_couplers_to_xbar_ARQOS,
      s_axi_arqos(29) => s07_couplers_to_xbar_ARQOS,
      s_axi_arqos(28) => s07_couplers_to_xbar_ARQOS,
      s_axi_arqos(27 downto 24) => B"0000",
      s_axi_arqos(23 downto 20) => s05_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(19 downto 16) => s04_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(15 downto 12) => s03_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(11 downto 8) => s02_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(7 downto 4) => B"0000",
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(8) => s08_couplers_to_xbar_ARREADY(8),
      s_axi_arready(7) => s07_couplers_to_xbar_ARREADY(7),
      s_axi_arready(6) => NLW_xbar_s_axi_arready_UNCONNECTED(6),
      s_axi_arready(5) => s05_couplers_to_xbar_ARREADY(5),
      s_axi_arready(4) => s04_couplers_to_xbar_ARREADY(4),
      s_axi_arready(3) => s03_couplers_to_xbar_ARREADY(3),
      s_axi_arready(2) => s02_couplers_to_xbar_ARREADY(2),
      s_axi_arready(1) => NLW_xbar_s_axi_arready_UNCONNECTED(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(26) => s08_couplers_to_xbar_ARSIZE,
      s_axi_arsize(25) => s08_couplers_to_xbar_ARSIZE,
      s_axi_arsize(24) => s08_couplers_to_xbar_ARSIZE,
      s_axi_arsize(23) => s07_couplers_to_xbar_ARSIZE,
      s_axi_arsize(22) => s07_couplers_to_xbar_ARSIZE,
      s_axi_arsize(21) => s07_couplers_to_xbar_ARSIZE,
      s_axi_arsize(20 downto 18) => B"000",
      s_axi_arsize(17 downto 15) => s05_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(14 downto 12) => s04_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(11 downto 9) => s03_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(8 downto 6) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(5 downto 3) => B"000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(8) => s08_couplers_to_xbar_ARVALID,
      s_axi_arvalid(7) => s07_couplers_to_xbar_ARVALID,
      s_axi_arvalid(6) => '0',
      s_axi_arvalid(5) => s05_couplers_to_xbar_ARVALID,
      s_axi_arvalid(4) => s04_couplers_to_xbar_ARVALID,
      s_axi_arvalid(3) => s03_couplers_to_xbar_ARVALID,
      s_axi_arvalid(2) => s02_couplers_to_xbar_ARVALID,
      s_axi_arvalid(1) => '0',
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(287) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(286) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(285) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(284) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(283) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(282) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(281) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(280) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(279) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(278) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(277) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(276) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(275) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(274) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(273) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(272) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(271) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(270) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(269) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(268) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(267) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(266) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(265) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(264) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(263) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(262) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(261) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(260) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(259) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(258) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(257) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(256) => s08_couplers_to_xbar_AWADDR,
      s_axi_awaddr(255) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(254) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(253) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(252) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(251) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(250) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(249) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(248) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(247) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(246) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(245) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(244) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(243) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(242) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(241) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(240) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(239) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(238) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(237) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(236) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(235) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(234) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(233) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(232) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(231) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(230) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(229) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(228) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(227) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(226) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(225) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(224) => s07_couplers_to_xbar_AWADDR,
      s_axi_awaddr(223 downto 192) => s06_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(191 downto 160) => B"00000000000000000000000000000000",
      s_axi_awaddr(159 downto 128) => s04_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(127 downto 96) => B"00000000000000000000000000000000",
      s_axi_awaddr(95 downto 64) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(17) => s08_couplers_to_xbar_AWBURST,
      s_axi_awburst(16) => s08_couplers_to_xbar_AWBURST,
      s_axi_awburst(15) => s07_couplers_to_xbar_AWBURST,
      s_axi_awburst(14) => s07_couplers_to_xbar_AWBURST,
      s_axi_awburst(13 downto 12) => s06_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(11 downto 10) => B"00",
      s_axi_awburst(9 downto 8) => s04_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(7 downto 6) => B"00",
      s_axi_awburst(5 downto 4) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(35) => s08_couplers_to_xbar_AWCACHE,
      s_axi_awcache(34) => s08_couplers_to_xbar_AWCACHE,
      s_axi_awcache(33) => s08_couplers_to_xbar_AWCACHE,
      s_axi_awcache(32) => s08_couplers_to_xbar_AWCACHE,
      s_axi_awcache(31) => s07_couplers_to_xbar_AWCACHE,
      s_axi_awcache(30) => s07_couplers_to_xbar_AWCACHE,
      s_axi_awcache(29) => s07_couplers_to_xbar_AWCACHE,
      s_axi_awcache(28) => s07_couplers_to_xbar_AWCACHE,
      s_axi_awcache(27 downto 24) => s06_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(23 downto 20) => B"0000",
      s_axi_awcache(19 downto 16) => s04_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(15 downto 12) => B"0000",
      s_axi_awcache(11 downto 8) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(35) => s08_couplers_to_xbar_AWID,
      s_axi_awid(34) => s08_couplers_to_xbar_AWID,
      s_axi_awid(33) => s08_couplers_to_xbar_AWID,
      s_axi_awid(32) => s08_couplers_to_xbar_AWID,
      s_axi_awid(31) => s07_couplers_to_xbar_AWID,
      s_axi_awid(30) => s07_couplers_to_xbar_AWID,
      s_axi_awid(29) => s07_couplers_to_xbar_AWID,
      s_axi_awid(28) => s07_couplers_to_xbar_AWID,
      s_axi_awid(27 downto 0) => B"0000000000000000000000000000",
      s_axi_awlen(71) => s08_couplers_to_xbar_AWLEN,
      s_axi_awlen(70) => s08_couplers_to_xbar_AWLEN,
      s_axi_awlen(69) => s08_couplers_to_xbar_AWLEN,
      s_axi_awlen(68) => s08_couplers_to_xbar_AWLEN,
      s_axi_awlen(67) => s08_couplers_to_xbar_AWLEN,
      s_axi_awlen(66) => s08_couplers_to_xbar_AWLEN,
      s_axi_awlen(65) => s08_couplers_to_xbar_AWLEN,
      s_axi_awlen(64) => s08_couplers_to_xbar_AWLEN,
      s_axi_awlen(63) => s07_couplers_to_xbar_AWLEN,
      s_axi_awlen(62) => s07_couplers_to_xbar_AWLEN,
      s_axi_awlen(61) => s07_couplers_to_xbar_AWLEN,
      s_axi_awlen(60) => s07_couplers_to_xbar_AWLEN,
      s_axi_awlen(59) => s07_couplers_to_xbar_AWLEN,
      s_axi_awlen(58) => s07_couplers_to_xbar_AWLEN,
      s_axi_awlen(57) => s07_couplers_to_xbar_AWLEN,
      s_axi_awlen(56) => s07_couplers_to_xbar_AWLEN,
      s_axi_awlen(55 downto 48) => s06_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(47 downto 40) => B"00000000",
      s_axi_awlen(39 downto 32) => s04_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(31 downto 24) => B"00000000",
      s_axi_awlen(23 downto 16) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(8) => s08_couplers_to_xbar_AWLOCK,
      s_axi_awlock(7) => s07_couplers_to_xbar_AWLOCK,
      s_axi_awlock(6) => s06_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(5) => '0',
      s_axi_awlock(4) => s04_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(3) => '0',
      s_axi_awlock(2) => s02_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(26) => s08_couplers_to_xbar_AWPROT,
      s_axi_awprot(25) => s08_couplers_to_xbar_AWPROT,
      s_axi_awprot(24) => s08_couplers_to_xbar_AWPROT,
      s_axi_awprot(23) => s07_couplers_to_xbar_AWPROT,
      s_axi_awprot(22) => s07_couplers_to_xbar_AWPROT,
      s_axi_awprot(21) => s07_couplers_to_xbar_AWPROT,
      s_axi_awprot(20 downto 18) => s06_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(17 downto 15) => B"000",
      s_axi_awprot(14 downto 12) => s04_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(11 downto 9) => B"000",
      s_axi_awprot(8 downto 6) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(35) => s08_couplers_to_xbar_AWQOS,
      s_axi_awqos(34) => s08_couplers_to_xbar_AWQOS,
      s_axi_awqos(33) => s08_couplers_to_xbar_AWQOS,
      s_axi_awqos(32) => s08_couplers_to_xbar_AWQOS,
      s_axi_awqos(31) => s07_couplers_to_xbar_AWQOS,
      s_axi_awqos(30) => s07_couplers_to_xbar_AWQOS,
      s_axi_awqos(29) => s07_couplers_to_xbar_AWQOS,
      s_axi_awqos(28) => s07_couplers_to_xbar_AWQOS,
      s_axi_awqos(27 downto 24) => s06_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(23 downto 20) => B"0000",
      s_axi_awqos(19 downto 16) => s04_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(15 downto 12) => B"0000",
      s_axi_awqos(11 downto 8) => s02_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready(8) => s08_couplers_to_xbar_AWREADY(8),
      s_axi_awready(7) => s07_couplers_to_xbar_AWREADY(7),
      s_axi_awready(6) => s06_couplers_to_xbar_AWREADY(6),
      s_axi_awready(5) => NLW_xbar_s_axi_awready_UNCONNECTED(5),
      s_axi_awready(4) => s04_couplers_to_xbar_AWREADY(4),
      s_axi_awready(3) => NLW_xbar_s_axi_awready_UNCONNECTED(3),
      s_axi_awready(2) => s02_couplers_to_xbar_AWREADY(2),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => NLW_xbar_s_axi_awready_UNCONNECTED(0),
      s_axi_awsize(26) => s08_couplers_to_xbar_AWSIZE,
      s_axi_awsize(25) => s08_couplers_to_xbar_AWSIZE,
      s_axi_awsize(24) => s08_couplers_to_xbar_AWSIZE,
      s_axi_awsize(23) => s07_couplers_to_xbar_AWSIZE,
      s_axi_awsize(22) => s07_couplers_to_xbar_AWSIZE,
      s_axi_awsize(21) => s07_couplers_to_xbar_AWSIZE,
      s_axi_awsize(20 downto 18) => s06_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(17 downto 15) => B"000",
      s_axi_awsize(14 downto 12) => s04_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(11 downto 9) => B"000",
      s_axi_awsize(8 downto 6) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid(8) => s08_couplers_to_xbar_AWVALID,
      s_axi_awvalid(7) => s07_couplers_to_xbar_AWVALID,
      s_axi_awvalid(6) => s06_couplers_to_xbar_AWVALID,
      s_axi_awvalid(5) => '0',
      s_axi_awvalid(4) => s04_couplers_to_xbar_AWVALID,
      s_axi_awvalid(3) => '0',
      s_axi_awvalid(2) => s02_couplers_to_xbar_AWVALID,
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => '0',
      s_axi_bid(35 downto 32) => s08_couplers_to_xbar_BID(35 downto 32),
      s_axi_bid(31 downto 28) => s07_couplers_to_xbar_BID(31 downto 28),
      s_axi_bid(27 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(27 downto 0),
      s_axi_bready(8) => s08_couplers_to_xbar_BREADY,
      s_axi_bready(7) => s07_couplers_to_xbar_BREADY,
      s_axi_bready(6) => s06_couplers_to_xbar_BREADY,
      s_axi_bready(5) => '0',
      s_axi_bready(4) => s04_couplers_to_xbar_BREADY,
      s_axi_bready(3) => '0',
      s_axi_bready(2) => s02_couplers_to_xbar_BREADY,
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => '0',
      s_axi_bresp(17 downto 16) => s08_couplers_to_xbar_BRESP(17 downto 16),
      s_axi_bresp(15 downto 14) => s07_couplers_to_xbar_BRESP(15 downto 14),
      s_axi_bresp(13 downto 12) => s06_couplers_to_xbar_BRESP(13 downto 12),
      s_axi_bresp(11 downto 10) => NLW_xbar_s_axi_bresp_UNCONNECTED(11 downto 10),
      s_axi_bresp(9 downto 8) => s04_couplers_to_xbar_BRESP(9 downto 8),
      s_axi_bresp(7 downto 6) => NLW_xbar_s_axi_bresp_UNCONNECTED(7 downto 6),
      s_axi_bresp(5 downto 4) => s02_couplers_to_xbar_BRESP(5 downto 4),
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => NLW_xbar_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid(8) => s08_couplers_to_xbar_BVALID(8),
      s_axi_bvalid(7) => s07_couplers_to_xbar_BVALID(7),
      s_axi_bvalid(6) => s06_couplers_to_xbar_BVALID(6),
      s_axi_bvalid(5) => NLW_xbar_s_axi_bvalid_UNCONNECTED(5),
      s_axi_bvalid(4) => s04_couplers_to_xbar_BVALID(4),
      s_axi_bvalid(3) => NLW_xbar_s_axi_bvalid_UNCONNECTED(3),
      s_axi_bvalid(2) => s02_couplers_to_xbar_BVALID(2),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => NLW_xbar_s_axi_bvalid_UNCONNECTED(0),
      s_axi_rdata(2303 downto 2048) => s08_couplers_to_xbar_RDATA(2303 downto 2048),
      s_axi_rdata(2047 downto 1792) => s07_couplers_to_xbar_RDATA(2047 downto 1792),
      s_axi_rdata(1791 downto 1536) => NLW_xbar_s_axi_rdata_UNCONNECTED(1791 downto 1536),
      s_axi_rdata(1535 downto 1280) => s05_couplers_to_xbar_RDATA(1535 downto 1280),
      s_axi_rdata(1279 downto 1024) => s04_couplers_to_xbar_RDATA(1279 downto 1024),
      s_axi_rdata(1023 downto 768) => s03_couplers_to_xbar_RDATA(1023 downto 768),
      s_axi_rdata(767 downto 512) => s02_couplers_to_xbar_RDATA(767 downto 512),
      s_axi_rdata(511 downto 256) => NLW_xbar_s_axi_rdata_UNCONNECTED(511 downto 256),
      s_axi_rdata(255 downto 0) => s00_couplers_to_xbar_RDATA(255 downto 0),
      s_axi_rid(35 downto 32) => s08_couplers_to_xbar_RID(35 downto 32),
      s_axi_rid(31 downto 28) => s07_couplers_to_xbar_RID(31 downto 28),
      s_axi_rid(27 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(27 downto 0),
      s_axi_rlast(8) => s08_couplers_to_xbar_RLAST(8),
      s_axi_rlast(7) => s07_couplers_to_xbar_RLAST(7),
      s_axi_rlast(6) => NLW_xbar_s_axi_rlast_UNCONNECTED(6),
      s_axi_rlast(5) => s05_couplers_to_xbar_RLAST(5),
      s_axi_rlast(4) => s04_couplers_to_xbar_RLAST(4),
      s_axi_rlast(3) => s03_couplers_to_xbar_RLAST(3),
      s_axi_rlast(2) => s02_couplers_to_xbar_RLAST(2),
      s_axi_rlast(1) => NLW_xbar_s_axi_rlast_UNCONNECTED(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(8) => s08_couplers_to_xbar_RREADY,
      s_axi_rready(7) => s07_couplers_to_xbar_RREADY,
      s_axi_rready(6) => '0',
      s_axi_rready(5) => s05_couplers_to_xbar_RREADY,
      s_axi_rready(4) => s04_couplers_to_xbar_RREADY,
      s_axi_rready(3) => s03_couplers_to_xbar_RREADY,
      s_axi_rready(2) => s02_couplers_to_xbar_RREADY,
      s_axi_rready(1) => '0',
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(17 downto 16) => s08_couplers_to_xbar_RRESP(17 downto 16),
      s_axi_rresp(15 downto 14) => s07_couplers_to_xbar_RRESP(15 downto 14),
      s_axi_rresp(13 downto 12) => NLW_xbar_s_axi_rresp_UNCONNECTED(13 downto 12),
      s_axi_rresp(11 downto 10) => s05_couplers_to_xbar_RRESP(11 downto 10),
      s_axi_rresp(9 downto 8) => s04_couplers_to_xbar_RRESP(9 downto 8),
      s_axi_rresp(7 downto 6) => s03_couplers_to_xbar_RRESP(7 downto 6),
      s_axi_rresp(5 downto 4) => s02_couplers_to_xbar_RRESP(5 downto 4),
      s_axi_rresp(3 downto 2) => NLW_xbar_s_axi_rresp_UNCONNECTED(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(8) => s08_couplers_to_xbar_RVALID(8),
      s_axi_rvalid(7) => s07_couplers_to_xbar_RVALID(7),
      s_axi_rvalid(6) => NLW_xbar_s_axi_rvalid_UNCONNECTED(6),
      s_axi_rvalid(5) => s05_couplers_to_xbar_RVALID(5),
      s_axi_rvalid(4) => s04_couplers_to_xbar_RVALID(4),
      s_axi_rvalid(3) => s03_couplers_to_xbar_RVALID(3),
      s_axi_rvalid(2) => s02_couplers_to_xbar_RVALID(2),
      s_axi_rvalid(1) => NLW_xbar_s_axi_rvalid_UNCONNECTED(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(2303) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2302) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2301) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2300) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2299) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2298) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2297) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2296) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2295) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2294) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2293) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2292) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2291) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2290) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2289) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2288) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2287) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2286) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2285) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2284) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2283) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2282) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2281) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2280) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2279) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2278) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2277) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2276) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2275) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2274) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2273) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2272) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2271) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2270) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2269) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2268) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2267) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2266) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2265) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2264) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2263) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2262) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2261) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2260) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2259) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2258) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2257) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2256) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2255) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2254) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2253) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2252) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2251) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2250) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2249) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2248) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2247) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2246) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2245) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2244) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2243) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2242) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2241) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2240) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2239) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2238) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2237) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2236) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2235) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2234) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2233) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2232) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2231) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2230) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2229) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2228) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2227) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2226) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2225) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2224) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2223) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2222) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2221) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2220) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2219) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2218) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2217) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2216) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2215) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2214) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2213) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2212) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2211) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2210) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2209) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2208) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2207) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2206) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2205) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2204) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2203) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2202) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2201) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2200) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2199) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2198) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2197) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2196) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2195) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2194) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2193) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2192) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2191) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2190) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2189) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2188) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2187) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2186) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2185) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2184) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2183) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2182) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2181) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2180) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2179) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2178) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2177) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2176) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2175) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2174) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2173) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2172) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2171) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2170) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2169) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2168) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2167) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2166) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2165) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2164) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2163) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2162) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2161) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2160) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2159) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2158) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2157) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2156) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2155) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2154) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2153) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2152) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2151) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2150) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2149) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2148) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2147) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2146) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2145) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2144) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2143) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2142) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2141) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2140) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2139) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2138) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2137) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2136) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2135) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2134) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2133) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2132) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2131) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2130) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2129) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2128) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2127) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2126) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2125) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2124) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2123) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2122) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2121) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2120) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2119) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2118) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2117) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2116) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2115) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2114) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2113) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2112) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2111) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2110) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2109) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2108) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2107) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2106) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2105) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2104) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2103) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2102) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2101) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2100) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2099) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2098) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2097) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2096) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2095) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2094) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2093) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2092) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2091) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2090) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2089) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2088) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2087) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2086) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2085) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2084) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2083) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2082) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2081) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2080) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2079) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2078) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2077) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2076) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2075) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2074) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2073) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2072) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2071) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2070) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2069) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2068) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2067) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2066) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2065) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2064) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2063) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2062) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2061) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2060) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2059) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2058) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2057) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2056) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2055) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2054) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2053) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2052) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2051) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2050) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2049) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2048) => s08_couplers_to_xbar_WDATA,
      s_axi_wdata(2047) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2046) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2045) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2044) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2043) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2042) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2041) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2040) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2039) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2038) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2037) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2036) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2035) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2034) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2033) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2032) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2031) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2030) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2029) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2028) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2027) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2026) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2025) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2024) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2023) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2022) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2021) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2020) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2019) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2018) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2017) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2016) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2015) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2014) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2013) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2012) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2011) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2010) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2009) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2008) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2007) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2006) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2005) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2004) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2003) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2002) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2001) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(2000) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1999) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1998) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1997) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1996) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1995) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1994) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1993) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1992) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1991) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1990) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1989) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1988) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1987) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1986) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1985) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1984) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1983) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1982) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1981) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1980) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1979) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1978) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1977) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1976) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1975) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1974) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1973) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1972) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1971) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1970) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1969) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1968) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1967) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1966) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1965) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1964) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1963) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1962) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1961) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1960) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1959) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1958) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1957) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1956) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1955) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1954) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1953) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1952) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1951) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1950) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1949) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1948) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1947) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1946) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1945) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1944) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1943) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1942) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1941) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1940) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1939) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1938) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1937) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1936) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1935) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1934) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1933) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1932) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1931) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1930) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1929) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1928) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1927) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1926) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1925) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1924) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1923) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1922) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1921) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1920) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1919) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1918) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1917) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1916) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1915) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1914) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1913) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1912) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1911) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1910) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1909) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1908) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1907) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1906) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1905) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1904) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1903) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1902) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1901) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1900) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1899) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1898) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1897) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1896) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1895) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1894) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1893) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1892) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1891) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1890) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1889) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1888) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1887) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1886) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1885) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1884) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1883) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1882) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1881) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1880) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1879) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1878) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1877) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1876) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1875) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1874) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1873) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1872) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1871) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1870) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1869) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1868) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1867) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1866) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1865) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1864) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1863) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1862) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1861) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1860) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1859) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1858) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1857) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1856) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1855) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1854) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1853) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1852) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1851) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1850) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1849) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1848) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1847) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1846) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1845) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1844) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1843) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1842) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1841) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1840) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1839) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1838) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1837) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1836) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1835) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1834) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1833) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1832) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1831) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1830) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1829) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1828) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1827) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1826) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1825) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1824) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1823) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1822) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1821) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1820) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1819) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1818) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1817) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1816) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1815) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1814) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1813) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1812) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1811) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1810) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1809) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1808) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1807) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1806) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1805) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1804) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1803) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1802) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1801) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1800) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1799) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1798) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1797) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1796) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1795) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1794) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1793) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1792) => s07_couplers_to_xbar_WDATA,
      s_axi_wdata(1791 downto 1536) => s06_couplers_to_xbar_WDATA(255 downto 0),
      s_axi_wdata(1535 downto 1280) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wdata(1279 downto 1024) => s04_couplers_to_xbar_WDATA(255 downto 0),
      s_axi_wdata(1023 downto 768) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wdata(767 downto 512) => s02_couplers_to_xbar_WDATA(255 downto 0),
      s_axi_wdata(511 downto 256) => s01_couplers_to_xbar_WDATA(255 downto 0),
      s_axi_wdata(255 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wlast(8) => s08_couplers_to_xbar_WLAST,
      s_axi_wlast(7) => s07_couplers_to_xbar_WLAST,
      s_axi_wlast(6) => s06_couplers_to_xbar_WLAST,
      s_axi_wlast(5) => '1',
      s_axi_wlast(4) => s04_couplers_to_xbar_WLAST,
      s_axi_wlast(3) => '1',
      s_axi_wlast(2) => s02_couplers_to_xbar_WLAST,
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST,
      s_axi_wlast(0) => '1',
      s_axi_wready(8) => s08_couplers_to_xbar_WREADY(8),
      s_axi_wready(7) => s07_couplers_to_xbar_WREADY(7),
      s_axi_wready(6) => s06_couplers_to_xbar_WREADY(6),
      s_axi_wready(5) => NLW_xbar_s_axi_wready_UNCONNECTED(5),
      s_axi_wready(4) => s04_couplers_to_xbar_WREADY(4),
      s_axi_wready(3) => NLW_xbar_s_axi_wready_UNCONNECTED(3),
      s_axi_wready(2) => s02_couplers_to_xbar_WREADY(2),
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => NLW_xbar_s_axi_wready_UNCONNECTED(0),
      s_axi_wstrb(287) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(286) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(285) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(284) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(283) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(282) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(281) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(280) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(279) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(278) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(277) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(276) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(275) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(274) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(273) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(272) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(271) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(270) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(269) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(268) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(267) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(266) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(265) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(264) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(263) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(262) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(261) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(260) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(259) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(258) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(257) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(256) => s08_couplers_to_xbar_WSTRB,
      s_axi_wstrb(255) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(254) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(253) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(252) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(251) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(250) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(249) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(248) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(247) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(246) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(245) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(244) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(243) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(242) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(241) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(240) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(239) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(238) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(237) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(236) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(235) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(234) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(233) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(232) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(231) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(230) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(229) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(228) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(227) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(226) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(225) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(224) => s07_couplers_to_xbar_WSTRB,
      s_axi_wstrb(223 downto 192) => s06_couplers_to_xbar_WSTRB(31 downto 0),
      s_axi_wstrb(191 downto 160) => B"11111111111111111111111111111111",
      s_axi_wstrb(159 downto 128) => s04_couplers_to_xbar_WSTRB(31 downto 0),
      s_axi_wstrb(127 downto 96) => B"11111111111111111111111111111111",
      s_axi_wstrb(95 downto 64) => s02_couplers_to_xbar_WSTRB(31 downto 0),
      s_axi_wstrb(63 downto 32) => s01_couplers_to_xbar_WSTRB(31 downto 0),
      s_axi_wstrb(31 downto 0) => B"11111111111111111111111111111111",
      s_axi_wvalid(8) => s08_couplers_to_xbar_WVALID,
      s_axi_wvalid(7) => s07_couplers_to_xbar_WVALID,
      s_axi_wvalid(6) => s06_couplers_to_xbar_WVALID,
      s_axi_wvalid(5) => '0',
      s_axi_wvalid(4) => s04_couplers_to_xbar_WVALID,
      s_axi_wvalid(3) => '0',
      s_axi_wvalid(2) => s02_couplers_to_xbar_WVALID,
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_microblaze_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M08_AXI_wvalid : out STD_LOGIC;
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wvalid : out STD_LOGIC;
    M10_ACLK : in STD_LOGIC;
    M10_ARESETN : in STD_LOGIC;
    M10_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_arready : in STD_LOGIC;
    M10_AXI_arvalid : out STD_LOGIC;
    M10_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_awready : in STD_LOGIC;
    M10_AXI_awvalid : out STD_LOGIC;
    M10_AXI_bready : out STD_LOGIC;
    M10_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bvalid : in STD_LOGIC;
    M10_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_rready : out STD_LOGIC;
    M10_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_rvalid : in STD_LOGIC;
    M10_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_wready : in STD_LOGIC;
    M10_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end hdmi_microblaze_0_axi_periph_0;

architecture STRUCTURE of hdmi_microblaze_0_axi_periph_0 is
  component hdmi_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 351 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 351 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 43 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 21 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 351 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 351 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 21 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component hdmi_xbar_1;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal M06_ACLK_1 : STD_LOGIC;
  signal M06_ARESETN_1 : STD_LOGIC;
  signal M07_ACLK_1 : STD_LOGIC;
  signal M07_ARESETN_1 : STD_LOGIC;
  signal M08_ACLK_1 : STD_LOGIC;
  signal M08_ARESETN_1 : STD_LOGIC;
  signal M09_ACLK_1 : STD_LOGIC;
  signal M09_ARESETN_1 : STD_LOGIC;
  signal M10_ACLK_1 : STD_LOGIC;
  signal M10_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m10_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_microblaze_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m10_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m10_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_microblaze_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m10_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m10_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m10_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m10_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m10_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m10_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m10_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_ACLK_net : STD_LOGIC;
  signal microblaze_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_ARVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m10_couplers_RREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_xbar_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 4 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_microblaze_0_axi_periph_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_microblaze_0_axi_periph_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_microblaze_0_axi_periph_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_microblaze_0_axi_periph_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_microblaze_0_axi_periph_WVALID(0);
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_microblaze_0_axi_periph_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_microblaze_0_axi_periph_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_microblaze_0_axi_periph_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_microblaze_0_axi_periph_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_microblaze_0_axi_periph_WVALID(0);
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arvalid(0) <= m02_couplers_to_microblaze_0_axi_periph_ARVALID(0);
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awvalid(0) <= m02_couplers_to_microblaze_0_axi_periph_AWVALID(0);
  M02_AXI_bready(0) <= m02_couplers_to_microblaze_0_axi_periph_BREADY(0);
  M02_AXI_rready(0) <= m02_couplers_to_microblaze_0_axi_periph_RREADY(0);
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid(0) <= m02_couplers_to_microblaze_0_axi_periph_WVALID(0);
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arvalid(0) <= m03_couplers_to_microblaze_0_axi_periph_ARVALID(0);
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awvalid(0) <= m03_couplers_to_microblaze_0_axi_periph_AWVALID(0);
  M03_AXI_bready(0) <= m03_couplers_to_microblaze_0_axi_periph_BREADY(0);
  M03_AXI_rready(0) <= m03_couplers_to_microblaze_0_axi_periph_RREADY(0);
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M03_AXI_wvalid(0) <= m03_couplers_to_microblaze_0_axi_periph_WVALID(0);
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M04_AXI_arprot(2 downto 0) <= m04_couplers_to_microblaze_0_axi_periph_ARPROT(2 downto 0);
  M04_AXI_arvalid(0) <= m04_couplers_to_microblaze_0_axi_periph_ARVALID(0);
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M04_AXI_awprot(2 downto 0) <= m04_couplers_to_microblaze_0_axi_periph_AWPROT(2 downto 0);
  M04_AXI_awvalid(0) <= m04_couplers_to_microblaze_0_axi_periph_AWVALID(0);
  M04_AXI_bready(0) <= m04_couplers_to_microblaze_0_axi_periph_BREADY(0);
  M04_AXI_rready(0) <= m04_couplers_to_microblaze_0_axi_periph_RREADY(0);
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M04_AXI_wvalid(0) <= m04_couplers_to_microblaze_0_axi_periph_WVALID(0);
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1 <= M05_ARESETN;
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M05_AXI_arvalid(0) <= m05_couplers_to_microblaze_0_axi_periph_ARVALID(0);
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M05_AXI_awvalid(0) <= m05_couplers_to_microblaze_0_axi_periph_AWVALID(0);
  M05_AXI_bready(0) <= m05_couplers_to_microblaze_0_axi_periph_BREADY(0);
  M05_AXI_rready(0) <= m05_couplers_to_microblaze_0_axi_periph_RREADY(0);
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M05_AXI_wvalid(0) <= m05_couplers_to_microblaze_0_axi_periph_WVALID(0);
  M06_ACLK_1 <= M06_ACLK;
  M06_ARESETN_1 <= M06_ARESETN;
  M06_AXI_araddr(31 downto 0) <= m06_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M06_AXI_arvalid(0) <= m06_couplers_to_microblaze_0_axi_periph_ARVALID(0);
  M06_AXI_awaddr(31 downto 0) <= m06_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M06_AXI_awvalid(0) <= m06_couplers_to_microblaze_0_axi_periph_AWVALID(0);
  M06_AXI_bready(0) <= m06_couplers_to_microblaze_0_axi_periph_BREADY(0);
  M06_AXI_rready(0) <= m06_couplers_to_microblaze_0_axi_periph_RREADY(0);
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M06_AXI_wstrb(3 downto 0) <= m06_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M06_AXI_wvalid(0) <= m06_couplers_to_microblaze_0_axi_periph_WVALID(0);
  M07_ACLK_1 <= M07_ACLK;
  M07_ARESETN_1 <= M07_ARESETN;
  M07_AXI_araddr(31 downto 0) <= m07_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M07_AXI_arvalid(0) <= m07_couplers_to_microblaze_0_axi_periph_ARVALID(0);
  M07_AXI_awaddr(31 downto 0) <= m07_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M07_AXI_awvalid(0) <= m07_couplers_to_microblaze_0_axi_periph_AWVALID(0);
  M07_AXI_bready(0) <= m07_couplers_to_microblaze_0_axi_periph_BREADY(0);
  M07_AXI_rready(0) <= m07_couplers_to_microblaze_0_axi_periph_RREADY(0);
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M07_AXI_wstrb(3 downto 0) <= m07_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M07_AXI_wvalid(0) <= m07_couplers_to_microblaze_0_axi_periph_WVALID(0);
  M08_ACLK_1 <= M08_ACLK;
  M08_ARESETN_1 <= M08_ARESETN;
  M08_AXI_araddr(31 downto 0) <= m08_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M08_AXI_arvalid <= m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  M08_AXI_awaddr(31 downto 0) <= m08_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M08_AXI_awvalid <= m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  M08_AXI_bready <= m08_couplers_to_microblaze_0_axi_periph_BREADY;
  M08_AXI_rready <= m08_couplers_to_microblaze_0_axi_periph_RREADY;
  M08_AXI_wdata(31 downto 0) <= m08_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M08_AXI_wstrb(3 downto 0) <= m08_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M08_AXI_wvalid <= m08_couplers_to_microblaze_0_axi_periph_WVALID;
  M09_ACLK_1 <= M09_ACLK;
  M09_ARESETN_1 <= M09_ARESETN;
  M09_AXI_araddr(31 downto 0) <= m09_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M09_AXI_arvalid <= m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  M09_AXI_awaddr(31 downto 0) <= m09_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M09_AXI_awvalid <= m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  M09_AXI_bready <= m09_couplers_to_microblaze_0_axi_periph_BREADY;
  M09_AXI_rready <= m09_couplers_to_microblaze_0_axi_periph_RREADY;
  M09_AXI_wdata(31 downto 0) <= m09_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M09_AXI_wvalid <= m09_couplers_to_microblaze_0_axi_periph_WVALID;
  M10_ACLK_1 <= M10_ACLK;
  M10_ARESETN_1 <= M10_ARESETN;
  M10_AXI_araddr(31 downto 0) <= m10_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M10_AXI_arprot(2 downto 0) <= m10_couplers_to_microblaze_0_axi_periph_ARPROT(2 downto 0);
  M10_AXI_arvalid <= m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  M10_AXI_awaddr(31 downto 0) <= m10_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M10_AXI_awprot(2 downto 0) <= m10_couplers_to_microblaze_0_axi_periph_AWPROT(2 downto 0);
  M10_AXI_awvalid <= m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  M10_AXI_bready <= m10_couplers_to_microblaze_0_axi_periph_BREADY;
  M10_AXI_rready <= m10_couplers_to_microblaze_0_axi_periph_RREADY;
  M10_AXI_wdata(31 downto 0) <= m10_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M10_AXI_wstrb(3 downto 0) <= m10_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M10_AXI_wvalid <= m10_couplers_to_microblaze_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready(0) <= microblaze_0_axi_periph_to_s00_couplers_ARREADY(0);
  S00_AXI_awready(0) <= microblaze_0_axi_periph_to_s00_couplers_AWREADY(0);
  S00_AXI_bresp(1 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid(0) <= microblaze_0_axi_periph_to_s00_couplers_BVALID(0);
  S00_AXI_rdata(31 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= microblaze_0_axi_periph_to_s00_couplers_RVALID(0);
  S00_AXI_wready(0) <= microblaze_0_axi_periph_to_s00_couplers_WREADY(0);
  m00_couplers_to_microblaze_0_axi_periph_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_microblaze_0_axi_periph_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_microblaze_0_axi_periph_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_microblaze_0_axi_periph_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_microblaze_0_axi_periph_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_microblaze_0_axi_periph_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_microblaze_0_axi_periph_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_microblaze_0_axi_periph_WREADY(0) <= M01_AXI_wready(0);
  m02_couplers_to_microblaze_0_axi_periph_ARREADY(0) <= M02_AXI_arready(0);
  m02_couplers_to_microblaze_0_axi_periph_AWREADY(0) <= M02_AXI_awready(0);
  m02_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_microblaze_0_axi_periph_BVALID(0) <= M02_AXI_bvalid(0);
  m02_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_microblaze_0_axi_periph_RVALID(0) <= M02_AXI_rvalid(0);
  m02_couplers_to_microblaze_0_axi_periph_WREADY(0) <= M02_AXI_wready(0);
  m03_couplers_to_microblaze_0_axi_periph_ARREADY(0) <= M03_AXI_arready(0);
  m03_couplers_to_microblaze_0_axi_periph_AWREADY(0) <= M03_AXI_awready(0);
  m03_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_microblaze_0_axi_periph_BVALID(0) <= M03_AXI_bvalid(0);
  m03_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_microblaze_0_axi_periph_RVALID(0) <= M03_AXI_rvalid(0);
  m03_couplers_to_microblaze_0_axi_periph_WREADY(0) <= M03_AXI_wready(0);
  m04_couplers_to_microblaze_0_axi_periph_ARREADY(0) <= M04_AXI_arready(0);
  m04_couplers_to_microblaze_0_axi_periph_AWREADY(0) <= M04_AXI_awready(0);
  m04_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_microblaze_0_axi_periph_BVALID(0) <= M04_AXI_bvalid(0);
  m04_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_microblaze_0_axi_periph_RVALID(0) <= M04_AXI_rvalid(0);
  m04_couplers_to_microblaze_0_axi_periph_WREADY(0) <= M04_AXI_wready(0);
  m05_couplers_to_microblaze_0_axi_periph_ARREADY(0) <= M05_AXI_arready(0);
  m05_couplers_to_microblaze_0_axi_periph_AWREADY(0) <= M05_AXI_awready(0);
  m05_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_microblaze_0_axi_periph_BVALID(0) <= M05_AXI_bvalid(0);
  m05_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_microblaze_0_axi_periph_RVALID(0) <= M05_AXI_rvalid(0);
  m05_couplers_to_microblaze_0_axi_periph_WREADY(0) <= M05_AXI_wready(0);
  m06_couplers_to_microblaze_0_axi_periph_ARREADY(0) <= M06_AXI_arready(0);
  m06_couplers_to_microblaze_0_axi_periph_AWREADY(0) <= M06_AXI_awready(0);
  m06_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_microblaze_0_axi_periph_BVALID(0) <= M06_AXI_bvalid(0);
  m06_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_microblaze_0_axi_periph_RVALID(0) <= M06_AXI_rvalid(0);
  m06_couplers_to_microblaze_0_axi_periph_WREADY(0) <= M06_AXI_wready(0);
  m07_couplers_to_microblaze_0_axi_periph_ARREADY(0) <= M07_AXI_arready(0);
  m07_couplers_to_microblaze_0_axi_periph_AWREADY(0) <= M07_AXI_awready(0);
  m07_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_microblaze_0_axi_periph_BVALID(0) <= M07_AXI_bvalid(0);
  m07_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_microblaze_0_axi_periph_RVALID(0) <= M07_AXI_rvalid(0);
  m07_couplers_to_microblaze_0_axi_periph_WREADY(0) <= M07_AXI_wready(0);
  m08_couplers_to_microblaze_0_axi_periph_ARREADY <= M08_AXI_arready;
  m08_couplers_to_microblaze_0_axi_periph_AWREADY <= M08_AXI_awready;
  m08_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M08_AXI_bresp(1 downto 0);
  m08_couplers_to_microblaze_0_axi_periph_BVALID <= M08_AXI_bvalid;
  m08_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M08_AXI_rdata(31 downto 0);
  m08_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M08_AXI_rresp(1 downto 0);
  m08_couplers_to_microblaze_0_axi_periph_RVALID <= M08_AXI_rvalid;
  m08_couplers_to_microblaze_0_axi_periph_WREADY <= M08_AXI_wready;
  m09_couplers_to_microblaze_0_axi_periph_ARREADY <= M09_AXI_arready;
  m09_couplers_to_microblaze_0_axi_periph_AWREADY <= M09_AXI_awready;
  m09_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M09_AXI_bresp(1 downto 0);
  m09_couplers_to_microblaze_0_axi_periph_BVALID <= M09_AXI_bvalid;
  m09_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M09_AXI_rdata(31 downto 0);
  m09_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M09_AXI_rresp(1 downto 0);
  m09_couplers_to_microblaze_0_axi_periph_RVALID <= M09_AXI_rvalid;
  m09_couplers_to_microblaze_0_axi_periph_WREADY <= M09_AXI_wready;
  m10_couplers_to_microblaze_0_axi_periph_ARREADY <= M10_AXI_arready;
  m10_couplers_to_microblaze_0_axi_periph_AWREADY <= M10_AXI_awready;
  m10_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M10_AXI_bresp(1 downto 0);
  m10_couplers_to_microblaze_0_axi_periph_BVALID <= M10_AXI_bvalid;
  m10_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M10_AXI_rdata(31 downto 0);
  m10_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M10_AXI_rresp(1 downto 0);
  m10_couplers_to_microblaze_0_axi_periph_RVALID <= M10_AXI_rvalid;
  m10_couplers_to_microblaze_0_axi_periph_WREADY <= M10_AXI_wready;
  microblaze_0_axi_periph_ACLK_net <= ACLK;
  microblaze_0_axi_periph_ARESETN_net <= ARESETN;
  microblaze_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_ARVALID(0) <= S00_AXI_arvalid(0);
  microblaze_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_AWVALID(0) <= S00_AXI_awvalid(0);
  microblaze_0_axi_periph_to_s00_couplers_BREADY(0) <= S00_AXI_bready(0);
  microblaze_0_axi_periph_to_s00_couplers_RREADY(0) <= S00_AXI_rready(0);
  microblaze_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_WVALID(0) <= S00_AXI_wvalid(0);
m00_couplers: entity work.m00_couplers_imp_1HARIPC
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_microblaze_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_microblaze_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_microblaze_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_microblaze_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_microblaze_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_microblaze_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_microblaze_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_microblaze_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_microblaze_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_microblaze_0_axi_periph_WVALID(0),
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_PTW8HY
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m01_couplers_to_microblaze_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m01_couplers_to_microblaze_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m01_couplers_to_microblaze_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m01_couplers_to_microblaze_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m01_couplers_to_microblaze_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_microblaze_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m01_couplers_to_microblaze_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_microblaze_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m01_couplers_to_microblaze_0_axi_periph_WREADY(0),
      M_AXI_wvalid(0) => m01_couplers_to_microblaze_0_axi_periph_WVALID(0),
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready(0) => xbar_to_m01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready(0) => xbar_to_m01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready(0) => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => xbar_to_m01_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_9ACNVH
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m02_couplers_to_microblaze_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m02_couplers_to_microblaze_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m02_couplers_to_microblaze_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m02_couplers_to_microblaze_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m02_couplers_to_microblaze_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m02_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m02_couplers_to_microblaze_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m02_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m02_couplers_to_microblaze_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m02_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m02_couplers_to_microblaze_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m02_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m02_couplers_to_microblaze_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m02_couplers_to_microblaze_0_axi_periph_WVALID(0),
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arready(0) => xbar_to_m02_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awready(0) => xbar_to_m02_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready(0) => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m02_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m02_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => xbar_to_m02_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid(0) => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_1GAIQI3
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m03_couplers_to_microblaze_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m03_couplers_to_microblaze_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m03_couplers_to_microblaze_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m03_couplers_to_microblaze_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m03_couplers_to_microblaze_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m03_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m03_couplers_to_microblaze_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m03_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m03_couplers_to_microblaze_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m03_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m03_couplers_to_microblaze_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m03_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m03_couplers_to_microblaze_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m03_couplers_to_microblaze_0_axi_periph_WVALID(0),
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arready(0) => xbar_to_m03_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awready(0) => xbar_to_m03_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready(0) => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m03_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m03_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready(0) => xbar_to_m03_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid(0) => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_1OEV23V
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m04_couplers_to_microblaze_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready(0) => m04_couplers_to_microblaze_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m04_couplers_to_microblaze_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m04_couplers_to_microblaze_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready(0) => m04_couplers_to_microblaze_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m04_couplers_to_microblaze_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m04_couplers_to_microblaze_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m04_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m04_couplers_to_microblaze_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m04_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m04_couplers_to_microblaze_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m04_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m04_couplers_to_microblaze_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m04_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m04_couplers_to_microblaze_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m04_couplers_to_microblaze_0_axi_periph_WVALID(0),
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arprot(2 downto 0) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arready(0) => xbar_to_m04_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awprot(2 downto 0) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awready(0) => xbar_to_m04_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready(0) => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m04_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m04_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready(0) => xbar_to_m04_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid(0) => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_J2A97H
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN => M05_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m05_couplers_to_microblaze_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m05_couplers_to_microblaze_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m05_couplers_to_microblaze_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m05_couplers_to_microblaze_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m05_couplers_to_microblaze_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m05_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m05_couplers_to_microblaze_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m05_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m05_couplers_to_microblaze_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m05_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m05_couplers_to_microblaze_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m05_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m05_couplers_to_microblaze_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m05_couplers_to_microblaze_0_axi_periph_WVALID(0),
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arready(0) => xbar_to_m05_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awready(0) => xbar_to_m05_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready(0) => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m05_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m05_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready(0) => xbar_to_m05_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid(0) => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_FRPBRA
     port map (
      M_ACLK => M06_ACLK_1,
      M_ARESETN => M06_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m06_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m06_couplers_to_microblaze_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m06_couplers_to_microblaze_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m06_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m06_couplers_to_microblaze_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m06_couplers_to_microblaze_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m06_couplers_to_microblaze_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m06_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m06_couplers_to_microblaze_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m06_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m06_couplers_to_microblaze_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m06_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m06_couplers_to_microblaze_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m06_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m06_couplers_to_microblaze_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m06_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m06_couplers_to_microblaze_0_axi_periph_WVALID(0),
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arready(0) => xbar_to_m06_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awready(0) => xbar_to_m06_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bready(0) => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m06_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m06_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wready(0) => xbar_to_m06_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid(0) => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_1A0NX68
     port map (
      M_ACLK => M07_ACLK_1,
      M_ARESETN => M07_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m07_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m07_couplers_to_microblaze_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m07_couplers_to_microblaze_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m07_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m07_couplers_to_microblaze_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m07_couplers_to_microblaze_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m07_couplers_to_microblaze_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m07_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m07_couplers_to_microblaze_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m07_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m07_couplers_to_microblaze_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m07_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m07_couplers_to_microblaze_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m07_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m07_couplers_to_microblaze_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m07_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m07_couplers_to_microblaze_0_axi_periph_WVALID(0),
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      S_AXI_arready(0) => xbar_to_m07_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      S_AXI_awready(0) => xbar_to_m07_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bready(0) => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m07_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m07_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wready(0) => xbar_to_m07_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid(0) => xbar_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_1VIC0G6
     port map (
      M_ACLK => M08_ACLK_1,
      M_ARESETN => M08_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m08_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m08_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m08_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m08_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m08_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m08_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m08_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m08_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m08_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m08_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m08_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m08_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m08_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m08_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m08_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m08_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m08_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      S_AXI_arready => xbar_to_m08_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m08_couplers_ARVALID(8),
      S_AXI_awaddr(31 downto 0) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      S_AXI_awready => xbar_to_m08_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m08_couplers_AWVALID(8),
      S_AXI_bready => xbar_to_m08_couplers_BREADY(8),
      S_AXI_bresp(1 downto 0) => xbar_to_m08_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m08_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m08_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m08_couplers_RREADY(8),
      S_AXI_rresp(1 downto 0) => xbar_to_m08_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m08_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m08_couplers_WDATA(287 downto 256),
      S_AXI_wready => xbar_to_m08_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      S_AXI_wvalid => xbar_to_m08_couplers_WVALID(8)
    );
m09_couplers: entity work.m09_couplers_imp_ULAVCG
     port map (
      M_ACLK => M09_ACLK_1,
      M_ARESETN => M09_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m09_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m09_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m09_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m09_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m09_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m09_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m09_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m09_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m09_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m09_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m09_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m09_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m09_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m09_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m09_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wvalid => m09_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      S_AXI_arready => xbar_to_m09_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m09_couplers_ARVALID(9),
      S_AXI_awaddr(31 downto 0) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      S_AXI_awready => xbar_to_m09_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m09_couplers_AWVALID(9),
      S_AXI_bready => xbar_to_m09_couplers_BREADY(9),
      S_AXI_bresp(1 downto 0) => xbar_to_m09_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m09_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m09_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m09_couplers_RREADY(9),
      S_AXI_rresp(1 downto 0) => xbar_to_m09_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m09_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m09_couplers_WDATA(319 downto 288),
      S_AXI_wready => xbar_to_m09_couplers_WREADY,
      S_AXI_wvalid => xbar_to_m09_couplers_WVALID(9)
    );
m10_couplers: entity work.m10_couplers_imp_XTUG7S
     port map (
      M_ACLK => M10_ACLK_1,
      M_ARESETN => M10_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m10_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m10_couplers_to_microblaze_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m10_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m10_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m10_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m10_couplers_to_microblaze_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m10_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m10_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m10_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m10_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m10_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m10_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m10_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m10_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m10_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m10_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m10_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m10_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m10_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m10_couplers_ARADDR(351 downto 320),
      S_AXI_arprot(2 downto 0) => xbar_to_m10_couplers_ARPROT(32 downto 30),
      S_AXI_arready => xbar_to_m10_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m10_couplers_ARVALID(10),
      S_AXI_awaddr(31 downto 0) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      S_AXI_awprot(2 downto 0) => xbar_to_m10_couplers_AWPROT(32 downto 30),
      S_AXI_awready => xbar_to_m10_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m10_couplers_AWVALID(10),
      S_AXI_bready => xbar_to_m10_couplers_BREADY(10),
      S_AXI_bresp(1 downto 0) => xbar_to_m10_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m10_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m10_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m10_couplers_RREADY(10),
      S_AXI_rresp(1 downto 0) => xbar_to_m10_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m10_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m10_couplers_WDATA(351 downto 320),
      S_AXI_wready => xbar_to_m10_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m10_couplers_WSTRB(43 downto 40),
      S_AXI_wvalid => xbar_to_m10_couplers_WVALID(10)
    );
s00_couplers: entity work.s00_couplers_imp_1UVR5X
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid(0) => s00_couplers_to_xbar_AWVALID(0),
      M_AXI_bready(0) => s00_couplers_to_xbar_BREADY(0),
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready(0) => s00_couplers_to_xbar_RREADY(0),
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready(0) => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => s00_couplers_to_xbar_WVALID(0),
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => microblaze_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => microblaze_0_axi_periph_to_s00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => microblaze_0_axi_periph_to_s00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => microblaze_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => microblaze_0_axi_periph_to_s00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => microblaze_0_axi_periph_to_s00_couplers_AWVALID(0),
      S_AXI_bready(0) => microblaze_0_axi_periph_to_s00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => microblaze_0_axi_periph_to_s00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => microblaze_0_axi_periph_to_s00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => microblaze_0_axi_periph_to_s00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => microblaze_0_axi_periph_to_s00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => microblaze_0_axi_periph_to_s00_couplers_WVALID(0)
    );
xbar: component hdmi_xbar_1
     port map (
      aclk => microblaze_0_axi_periph_ACLK_net,
      aresetn => microblaze_0_axi_periph_ARESETN_net,
      m_axi_araddr(351 downto 320) => xbar_to_m10_couplers_ARADDR(351 downto 320),
      m_axi_araddr(319 downto 288) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      m_axi_araddr(287 downto 256) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(32 downto 30) => xbar_to_m10_couplers_ARPROT(32 downto 30),
      m_axi_arprot(29 downto 15) => NLW_xbar_m_axi_arprot_UNCONNECTED(29 downto 15),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(11 downto 0),
      m_axi_arready(10) => xbar_to_m10_couplers_ARREADY,
      m_axi_arready(9) => xbar_to_m09_couplers_ARREADY,
      m_axi_arready(8) => xbar_to_m08_couplers_ARREADY,
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY(0),
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY(0),
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY(0),
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY(0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY(0),
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY(0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(10) => xbar_to_m10_couplers_ARVALID(10),
      m_axi_arvalid(9) => xbar_to_m09_couplers_ARVALID(9),
      m_axi_arvalid(8) => xbar_to_m08_couplers_ARVALID(8),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(351 downto 320) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      m_axi_awaddr(319 downto 288) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      m_axi_awaddr(287 downto 256) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(32 downto 30) => xbar_to_m10_couplers_AWPROT(32 downto 30),
      m_axi_awprot(29 downto 15) => NLW_xbar_m_axi_awprot_UNCONNECTED(29 downto 15),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(11 downto 0),
      m_axi_awready(10) => xbar_to_m10_couplers_AWREADY,
      m_axi_awready(9) => xbar_to_m09_couplers_AWREADY,
      m_axi_awready(8) => xbar_to_m08_couplers_AWREADY,
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY(0),
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY(0),
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY(0),
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY(0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY(0),
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY(0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(10) => xbar_to_m10_couplers_AWVALID(10),
      m_axi_awvalid(9) => xbar_to_m09_couplers_AWVALID(9),
      m_axi_awvalid(8) => xbar_to_m08_couplers_AWVALID(8),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(10) => xbar_to_m10_couplers_BREADY(10),
      m_axi_bready(9) => xbar_to_m09_couplers_BREADY(9),
      m_axi_bready(8) => xbar_to_m08_couplers_BREADY(8),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(21 downto 20) => xbar_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bresp(19 downto 18) => xbar_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bresp(17 downto 16) => xbar_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(10) => xbar_to_m10_couplers_BVALID,
      m_axi_bvalid(9) => xbar_to_m09_couplers_BVALID,
      m_axi_bvalid(8) => xbar_to_m08_couplers_BVALID,
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID(0),
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID(0),
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID(0),
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID(0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID(0),
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID(0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(351 downto 320) => xbar_to_m10_couplers_RDATA(31 downto 0),
      m_axi_rdata(319 downto 288) => xbar_to_m09_couplers_RDATA(31 downto 0),
      m_axi_rdata(287 downto 256) => xbar_to_m08_couplers_RDATA(31 downto 0),
      m_axi_rdata(255 downto 224) => xbar_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(10) => xbar_to_m10_couplers_RREADY(10),
      m_axi_rready(9) => xbar_to_m09_couplers_RREADY(9),
      m_axi_rready(8) => xbar_to_m08_couplers_RREADY(8),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(21 downto 20) => xbar_to_m10_couplers_RRESP(1 downto 0),
      m_axi_rresp(19 downto 18) => xbar_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rresp(17 downto 16) => xbar_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(10) => xbar_to_m10_couplers_RVALID,
      m_axi_rvalid(9) => xbar_to_m09_couplers_RVALID,
      m_axi_rvalid(8) => xbar_to_m08_couplers_RVALID,
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID(0),
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID(0),
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID(0),
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID(0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID(0),
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID(0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(351 downto 320) => xbar_to_m10_couplers_WDATA(351 downto 320),
      m_axi_wdata(319 downto 288) => xbar_to_m09_couplers_WDATA(319 downto 288),
      m_axi_wdata(287 downto 256) => xbar_to_m08_couplers_WDATA(287 downto 256),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(10) => xbar_to_m10_couplers_WREADY,
      m_axi_wready(9) => xbar_to_m09_couplers_WREADY,
      m_axi_wready(8) => xbar_to_m08_couplers_WREADY,
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY(0),
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY(0),
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY(0),
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY(0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY(0),
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY(0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(43 downto 40) => xbar_to_m10_couplers_WSTRB(43 downto 40),
      m_axi_wstrb(39 downto 36) => NLW_xbar_m_axi_wstrb_UNCONNECTED(39 downto 36),
      m_axi_wstrb(35 downto 32) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => NLW_xbar_m_axi_wstrb_UNCONNECTED(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(10) => xbar_to_m10_couplers_WVALID(10),
      m_axi_wvalid(9) => xbar_to_m09_couplers_WVALID(9),
      m_axi_wvalid(8) => xbar_to_m08_couplers_WVALID(8),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID(0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY(0),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY(0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi is
  port (
    DDC_scl_i : in STD_LOGIC;
    DDC_scl_o : out STD_LOGIC;
    DDC_scl_t : out STD_LOGIC;
    DDC_sda_i : in STD_LOGIC;
    DDC_sda_o : out STD_LOGIC;
    DDC_sda_t : out STD_LOGIC;
    DDR3_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_cas_n : out STD_LOGIC;
    DDR3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ras_n : out STD_LOGIC;
    DDR3_reset_n : out STD_LOGIC;
    DDR3_we_n : out STD_LOGIC;
    TMDS_IN_clk_n : in STD_LOGIC;
    TMDS_IN_clk_p : in STD_LOGIC;
    TMDS_IN_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_IN_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_clk_n : out STD_LOGIC;
    TMDS_OUT_clk_p : out STD_LOGIC;
    TMDS_OUT_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    eth_mdio_mdc_mdc : out STD_LOGIC;
    eth_mdio_mdc_mdio_i : in STD_LOGIC;
    eth_mdio_mdc_mdio_o : out STD_LOGIC;
    eth_mdio_mdc_mdio_t : out STD_LOGIC;
    eth_rgmii_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rgmii_rx_ctl : in STD_LOGIC;
    eth_rgmii_rxc : in STD_LOGIC;
    eth_rgmii_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rgmii_tx_ctl : out STD_LOGIC;
    eth_rgmii_txc : out STD_LOGIC;
    hdmi_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_rx_txen : out STD_LOGIC_VECTOR ( 0 to 0 );
    phy_reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of hdmi : entity is "hdmi,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=hdmi,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=72,numReposBlks=47,numNonXlnxBlks=3,numHierBlks=25,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_aeth_cnt=1,da_axi4_cnt=11,da_board_cnt=7,da_clkrst_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of hdmi : entity is "hdmi.hwdef";
end hdmi;

architecture STRUCTURE of hdmi is
  component hdmi_axi_dynclk_0_0 is
  port (
    REF_CLK_I : in STD_LOGIC;
    PXL_CLK_O : out STD_LOGIC;
    PXL_CLK_5X_O : out STD_LOGIC;
    LOCKED_O : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component hdmi_axi_dynclk_0_0;
  component hdmi_dvi2rgb_0_0 is
  port (
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RefClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    DDC_SDA_I : in STD_LOGIC;
    DDC_SDA_O : out STD_LOGIC;
    DDC_SDA_T : out STD_LOGIC;
    DDC_SCL_I : in STD_LOGIC;
    DDC_SCL_O : out STD_LOGIC;
    DDC_SCL_T : out STD_LOGIC;
    pRst_n : in STD_LOGIC
  );
  end component hdmi_dvi2rgb_0_0;
  component hdmi_rgb2dvi_0_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst_n : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC
  );
  end component hdmi_rgb2dvi_0_0;
  component hdmi_v_tc_0_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aclken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    irq : out STD_LOGIC;
    fsync_in : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component hdmi_v_tc_0_0;
  component hdmi_v_tc_1_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aclken : in STD_LOGIC;
    det_clken : in STD_LOGIC;
    intc_if : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    active_video_in : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component hdmi_v_tc_1_0;
  component hdmi_axi_gpio_video_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component hdmi_axi_gpio_video_0;
  component hdmi_axi_timer_0_0 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component hdmi_axi_timer_0_0;
  component hdmi_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component hdmi_axi_uartlite_0_0;
  component hdmi_axi_vdma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axis_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    s_axis_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mm2s_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s2mm_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_s2mm_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component hdmi_axi_vdma_0_0;
  component hdmi_mdm_1_0 is
  port (
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC
  );
  end component hdmi_mdm_1_0;
  component hdmi_microblaze_0_0 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Dbg_Trig_In : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Trig_Ack_In : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Trig_Out : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Trig_Ack_Out : out STD_LOGIC_VECTOR ( 0 to 7 );
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC;
    M_AXI_IC_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_IC_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_AWLOCK : out STD_LOGIC;
    M_AXI_IC_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_AWVALID : out STD_LOGIC;
    M_AXI_IC_AWREADY : in STD_LOGIC;
    M_AXI_IC_WDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_IC_WSTRB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_WLAST : out STD_LOGIC;
    M_AXI_IC_WVALID : out STD_LOGIC;
    M_AXI_IC_WREADY : in STD_LOGIC;
    M_AXI_IC_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_BVALID : in STD_LOGIC;
    M_AXI_IC_BREADY : out STD_LOGIC;
    M_AXI_IC_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_IC_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_ARLOCK : out STD_LOGIC;
    M_AXI_IC_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_ARVALID : out STD_LOGIC;
    M_AXI_IC_ARREADY : in STD_LOGIC;
    M_AXI_IC_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_RDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_IC_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_RLAST : in STD_LOGIC;
    M_AXI_IC_RVALID : in STD_LOGIC;
    M_AXI_IC_RREADY : out STD_LOGIC;
    M_AXI_DC_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_DC_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_AWLOCK : out STD_LOGIC;
    M_AXI_DC_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_AWVALID : out STD_LOGIC;
    M_AXI_DC_AWREADY : in STD_LOGIC;
    M_AXI_DC_WDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_DC_WSTRB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_WLAST : out STD_LOGIC;
    M_AXI_DC_WVALID : out STD_LOGIC;
    M_AXI_DC_WREADY : in STD_LOGIC;
    M_AXI_DC_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_BVALID : in STD_LOGIC;
    M_AXI_DC_BREADY : out STD_LOGIC;
    M_AXI_DC_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_DC_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_ARLOCK : out STD_LOGIC;
    M_AXI_DC_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_ARVALID : out STD_LOGIC;
    M_AXI_DC_ARREADY : in STD_LOGIC;
    M_AXI_DC_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_RDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    M_AXI_DC_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_RLAST : in STD_LOGIC;
    M_AXI_DC_RVALID : in STD_LOGIC;
    M_AXI_DC_RREADY : out STD_LOGIC
  );
  end component hdmi_microblaze_0_0;
  component hdmi_microblaze_0_axi_intc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component hdmi_microblaze_0_axi_intc_0;
  component hdmi_microblaze_0_xlconcat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component hdmi_microblaze_0_xlconcat_0;
  component hdmi_mig_7series_0_0 is
  port (
    sys_rst : in STD_LOGIC;
    clk_ref_i : in STD_LOGIC;
    ddr3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ddr3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_ras_n : out STD_LOGIC;
    ddr3_cas_n : out STD_LOGIC;
    ddr3_we_n : out STD_LOGIC;
    ddr3_reset_n : out STD_LOGIC;
    ddr3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ui_clk_sync_rst : out STD_LOGIC;
    ui_clk : out STD_LOGIC;
    ui_addn_clk_0 : out STD_LOGIC;
    ui_addn_clk_1 : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    mmcm_locked : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    init_calib_complete : out STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component hdmi_mig_7series_0_0;
  component hdmi_rst_mig_7series_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component hdmi_rst_mig_7series_0_100M_0;
  component hdmi_rst_mig_7series_0_pxl_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component hdmi_rst_mig_7series_0_pxl_0;
  component hdmi_v_axi4s_vid_out_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component hdmi_v_axi4s_vid_out_0_0;
  component hdmi_v_vid_in_axi4s_0_0 is
  port (
    vid_io_in_clk : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_field_id : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    fid : out STD_LOGIC;
    vtd_active_video : out STD_LOGIC;
    vtd_vblank : out STD_LOGIC;
    vtd_hblank : out STD_LOGIC;
    vtd_vsync : out STD_LOGIC;
    vtd_hsync : out STD_LOGIC;
    vtd_field_id : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    axis_enable : in STD_LOGIC
  );
  end component hdmi_v_vid_in_axi4s_0_0;
  component hdmi_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component hdmi_xlconstant_0_0;
  component hdmi_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component hdmi_clk_wiz_0_0;
  component hdmi_axi_ethernet_0_0 is
  port (
    s_axi_lite_resetn : in STD_LOGIC;
    s_axi_lite_clk : in STD_LOGIC;
    mac_irq : out STD_LOGIC;
    axis_clk : in STD_LOGIC;
    axi_txd_arstn : in STD_LOGIC;
    axi_txc_arstn : in STD_LOGIC;
    axi_rxd_arstn : in STD_LOGIC;
    axi_rxs_arstn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    gtx_clk : in STD_LOGIC;
    phy_rst_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ref_clk : in STD_LOGIC;
    gtx_clk90_out : out STD_LOGIC;
    gtx_clk_out : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axis_txc_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txc_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txc_tlast : in STD_LOGIC;
    s_axis_txc_tready : out STD_LOGIC;
    s_axis_txc_tvalid : in STD_LOGIC;
    s_axis_txd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txd_tlast : in STD_LOGIC;
    s_axis_txd_tready : out STD_LOGIC;
    s_axis_txd_tvalid : in STD_LOGIC;
    m_axis_rxd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_rxd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_rxd_tlast : out STD_LOGIC;
    m_axis_rxd_tready : in STD_LOGIC;
    m_axis_rxd_tvalid : out STD_LOGIC;
    m_axis_rxs_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_rxs_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_rxs_tlast : out STD_LOGIC;
    m_axis_rxs_tready : in STD_LOGIC;
    m_axis_rxs_tvalid : out STD_LOGIC;
    rgmii_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rxc : in STD_LOGIC;
    rgmii_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_ctl : out STD_LOGIC;
    rgmii_txc : out STD_LOGIC;
    mdio_mdc : out STD_LOGIC;
    mdio_mdio_i : in STD_LOGIC;
    mdio_mdio_o : out STD_LOGIC;
    mdio_mdio_t : out STD_LOGIC
  );
  end component hdmi_axi_ethernet_0_0;
  component hdmi_axi_ethernet_0_dma_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_sg_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_awvalid : out STD_LOGIC;
    m_axi_sg_awready : in STD_LOGIC;
    m_axi_sg_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wlast : out STD_LOGIC;
    m_axi_sg_wvalid : out STD_LOGIC;
    m_axi_sg_wready : in STD_LOGIC;
    m_axi_sg_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_bvalid : in STD_LOGIC;
    m_axi_sg_bready : out STD_LOGIC;
    m_axi_sg_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_arvalid : out STD_LOGIC;
    m_axi_sg_arready : in STD_LOGIC;
    m_axi_sg_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_rlast : in STD_LOGIC;
    m_axi_sg_rvalid : in STD_LOGIC;
    m_axi_sg_rready : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_cntrl_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_cntrl_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_cntrl_tvalid : out STD_LOGIC;
    m_axis_mm2s_cntrl_tready : in STD_LOGIC;
    m_axis_mm2s_cntrl_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    s2mm_sts_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_sts_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_sts_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_sts_tvalid : in STD_LOGIC;
    s_axis_s2mm_sts_tready : out STD_LOGIC;
    s_axis_s2mm_sts_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component hdmi_axi_ethernet_0_dma_0;
  component hdmi_rst_clk_wiz_0_125M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component hdmi_rst_clk_wiz_0_125M_0;
  component hdmi_motion_detector_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component hdmi_motion_detector_0_0;
  signal SYS_Rst_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TMDS_IN_1_CLK_N : STD_LOGIC;
  signal TMDS_IN_1_CLK_P : STD_LOGIC;
  signal TMDS_IN_1_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal TMDS_IN_1_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dynclk_0_PXL_CLK_5X_O : STD_LOGIC;
  signal axi_dynclk_0_PXL_CLK_O : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXIS_CNTRL_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ethernet_0_dma_M_AXIS_CNTRL_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernet_0_dma_M_AXIS_CNTRL_TLAST : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXIS_CNTRL_TREADY : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXIS_CNTRL_TVALID : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ethernet_0_dma_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernet_0_dma_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_SG_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_ARREADY : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_SG_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_ARVALID : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_SG_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_AWREADY : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_SG_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_AWVALID : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_SG_BREADY : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_SG_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_BVALID : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_SG_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_RLAST : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_SG_RREADY : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_SG_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_RVALID : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_SG_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_WLAST : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_SG_WREADY : STD_LOGIC;
  signal axi_ethernet_0_dma_M_AXI_SG_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernet_0_dma_M_AXI_SG_WVALID : STD_LOGIC;
  signal axi_ethernet_0_dma_mm2s_cntrl_reset_out_n : STD_LOGIC;
  signal axi_ethernet_0_dma_mm2s_introut : STD_LOGIC;
  signal axi_ethernet_0_dma_mm2s_prmry_reset_out_n : STD_LOGIC;
  signal axi_ethernet_0_dma_s2mm_introut : STD_LOGIC;
  signal axi_ethernet_0_dma_s2mm_prmry_reset_out_n : STD_LOGIC;
  signal axi_ethernet_0_dma_s2mm_sts_reset_out_n : STD_LOGIC;
  signal axi_ethernet_0_interrupt : STD_LOGIC;
  signal axi_ethernet_0_m_axis_rxd_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ethernet_0_m_axis_rxd_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernet_0_m_axis_rxd_TLAST : STD_LOGIC;
  signal axi_ethernet_0_m_axis_rxd_TREADY : STD_LOGIC;
  signal axi_ethernet_0_m_axis_rxd_TVALID : STD_LOGIC;
  signal axi_ethernet_0_m_axis_rxs_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ethernet_0_m_axis_rxs_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernet_0_m_axis_rxs_TLAST : STD_LOGIC;
  signal axi_ethernet_0_m_axis_rxs_TREADY : STD_LOGIC;
  signal axi_ethernet_0_m_axis_rxs_TVALID : STD_LOGIC;
  signal axi_ethernet_0_mac_irq : STD_LOGIC;
  signal axi_ethernet_0_mdio_MDC : STD_LOGIC;
  signal axi_ethernet_0_mdio_MDIO_I : STD_LOGIC;
  signal axi_ethernet_0_mdio_MDIO_O : STD_LOGIC;
  signal axi_ethernet_0_mdio_MDIO_T : STD_LOGIC;
  signal axi_ethernet_0_phy_rst_n : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_ethernet_0_rgmii_RD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernet_0_rgmii_RXC : STD_LOGIC;
  signal axi_ethernet_0_rgmii_RX_CTL : STD_LOGIC;
  signal axi_ethernet_0_rgmii_TD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernet_0_rgmii_TXC : STD_LOGIC;
  signal axi_ethernet_0_rgmii_TX_CTL : STD_LOGIC;
  signal axi_gpio_video_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_video_ip2intc_irpt : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARLOCK : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWLOCK : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_BREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_BVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_mem_intercon_M00_AXI_RLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_RVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_mem_intercon_M00_AXI_WLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_mem_intercon_M00_AXI_WVALID : STD_LOGIC;
  signal axi_timer_0_interrupt : STD_LOGIC;
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal axi_vdma_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axi_vdma_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXIS_MM2S_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_vdma_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axi_vdma_0_mm2s_introut : STD_LOGIC;
  signal axi_vdma_0_s2mm_introut : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_T : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_T : STD_LOGIC;
  signal dvi2rgb_0_PixelClk : STD_LOGIC;
  signal dvi2rgb_0_RGB_ACTIVE_VIDEO : STD_LOGIC;
  signal dvi2rgb_0_RGB_DATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dvi2rgb_0_RGB_HSYNC : STD_LOGIC;
  signal dvi2rgb_0_RGB_VSYNC : STD_LOGIC;
  signal dvi2rgb_0_aPixelClkLckd : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_BVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal microblaze_0_M_AXI_DC_RLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_RVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal microblaze_0_M_AXI_DC_WLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WSTRB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_WVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_IC_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_IC_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_IC_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_IC_ARLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_IC_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_IC_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_IC_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_RDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal microblaze_0_M_AXI_IC_RLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_IC_RVALID : STD_LOGIC;
  signal microblaze_0_axi_dp_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_dp_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_dp_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_dp_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_dp_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_dp_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_dp_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_dp_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_dp_BREADY : STD_LOGIC;
  signal microblaze_0_axi_dp_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_dp_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_dp_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_dp_RREADY : STD_LOGIC;
  signal microblaze_0_axi_dp_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_dp_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_dp_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_dp_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_dp_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_dp_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M02_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M03_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M04_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M05_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M06_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M07_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M08_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_debug_CAPTURE : STD_LOGIC;
  signal microblaze_0_debug_CLK : STD_LOGIC;
  signal microblaze_0_debug_DISABLE : STD_LOGIC;
  signal microblaze_0_debug_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_0_debug_RST : STD_LOGIC;
  signal microblaze_0_debug_SHIFT : STD_LOGIC;
  signal microblaze_0_debug_TDI : STD_LOGIC;
  signal microblaze_0_debug_TDO : STD_LOGIC;
  signal microblaze_0_debug_UPDATE : STD_LOGIC;
  signal microblaze_0_dlmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_1_CE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READY : STD_LOGIC;
  signal microblaze_0_dlmb_1_UE : STD_LOGIC;
  signal microblaze_0_dlmb_1_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_1_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_CE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READY : STD_LOGIC;
  signal microblaze_0_ilmb_1_UE : STD_LOGIC;
  signal microblaze_0_ilmb_1_WAIT : STD_LOGIC;
  signal microblaze_0_intc_axi_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_intc_axi_ARREADY : STD_LOGIC;
  signal microblaze_0_intc_axi_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_intc_axi_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_intc_axi_AWREADY : STD_LOGIC;
  signal microblaze_0_intc_axi_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_intc_axi_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_intc_axi_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_intc_axi_BVALID : STD_LOGIC;
  signal microblaze_0_intc_axi_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_intc_axi_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_intc_axi_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_intc_axi_RVALID : STD_LOGIC;
  signal microblaze_0_intc_axi_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_intc_axi_WREADY : STD_LOGIC;
  signal microblaze_0_intc_axi_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_intc_axi_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_interrupt_ACK : STD_LOGIC_VECTOR ( 0 to 1 );
  signal microblaze_0_interrupt_ADDRESS : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_interrupt_INTERRUPT : STD_LOGIC;
  signal microblaze_0_intr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mig_7series_0_DDR3_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal mig_7series_0_DDR3_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mig_7series_0_DDR3_CAS_N : STD_LOGIC;
  signal mig_7series_0_DDR3_CKE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_CK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_CK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_DM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR3_DQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mig_7series_0_DDR3_DQS_N : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR3_DQS_P : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR3_ODT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_RAS_N : STD_LOGIC;
  signal mig_7series_0_DDR3_RESET_N : STD_LOGIC;
  signal mig_7series_0_DDR3_WE_N : STD_LOGIC;
  signal mig_7series_0_mmcm_locked : STD_LOGIC;
  signal mig_7series_0_ui_addn_clk_0 : STD_LOGIC;
  signal mig_7series_0_ui_addn_clk_2 : STD_LOGIC;
  signal mig_7series_0_ui_clk : STD_LOGIC;
  signal mig_7series_0_ui_clk_sync_rst : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_0_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_clk_wiz_0_125M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_mig_7series_0_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_mig_7series_0_100M_mb_reset : STD_LOGIC;
  signal rst_mig_7series_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_mig_7series_0_pxl_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_mig_7series_0_pxl_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clk_i_1 : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_io_out_DATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal v_axi4s_vid_out_0_vid_io_out_HSYNC : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_io_out_VSYNC : STD_LOGIC;
  signal v_tc_0_irq : STD_LOGIC;
  signal v_tc_0_vtiming_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_tc_0_vtiming_out_HBLANK : STD_LOGIC;
  signal v_tc_0_vtiming_out_HSYNC : STD_LOGIC;
  signal v_tc_0_vtiming_out_VBLANK : STD_LOGIC;
  signal v_tc_0_vtiming_out_VSYNC : STD_LOGIC;
  signal v_tc_1_irq : STD_LOGIC;
  signal v_vid_in_axi4s_0_video_out_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal v_vid_in_axi4s_0_video_out_TLAST : STD_LOGIC;
  signal v_vid_in_axi4s_0_video_out_TREADY : STD_LOGIC;
  signal v_vid_in_axi4s_0_video_out_TUSER : STD_LOGIC;
  signal v_vid_in_axi4s_0_video_out_TVALID : STD_LOGIC;
  signal v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_vid_in_axi4s_0_vtiming_out_HSYNC : STD_LOGIC;
  signal v_vid_in_axi4s_0_vtiming_out_VSYNC : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_dynclk_0_LOCKED_O_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_ethernet_0_gtx_clk90_out_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_ethernet_0_gtx_clk_out_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S07_AXI_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S07_AXI_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S07_AXI_bid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S07_AXI_bresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S07_AXI_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S07_AXI_rdata_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S07_AXI_rid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S07_AXI_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S07_AXI_rresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S07_AXI_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S07_AXI_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S08_AXI_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S08_AXI_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S08_AXI_bid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S08_AXI_bresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S08_AXI_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S08_AXI_rdata_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S08_AXI_rid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S08_AXI_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S08_AXI_rresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S08_AXI_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_mem_intercon_S08_AXI_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_generateout0_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_generateout1_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_pwm0_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uartlite_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_vdma_0_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_vdma_0_mm2s_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_axi_vdma_0_s2mm_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_mdm_1_Debug_SYS_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_AWLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_Dbg_Trig_Ack_Out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 7 );
  signal NLW_microblaze_0_Dbg_Trig_In_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 7 );
  signal NLW_microblaze_0_M_AXI_DC_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_DC_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_IC_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mig_7series_0_init_calib_complete_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7series_0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mig_7series_0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rst_clk_wiz_0_125M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_125M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_125M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_125M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mig_7series_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mig_7series_0_pxl_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_mig_7series_0_pxl_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mig_7series_0_pxl_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_v_axi4s_vid_out_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vtg_ce_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_v_tc_0_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_v_tc_1_intc_if_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_v_vid_in_axi4s_0_fid_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_vtd_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_vtd_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_vtd_vblank_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of microblaze_0 : label is "microblaze-le > hdmi microblaze_0_local_memory/dlmb_bram_if_cntlr";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of microblaze_0 : label is "yes";
begin
  DDC_scl_o <= dvi2rgb_0_DDC_SCL_O;
  DDC_scl_t <= dvi2rgb_0_DDC_SCL_T;
  DDC_sda_o <= dvi2rgb_0_DDC_SDA_O;
  DDC_sda_t <= dvi2rgb_0_DDC_SDA_T;
  DDR3_addr(14 downto 0) <= mig_7series_0_DDR3_ADDR(14 downto 0);
  DDR3_ba(2 downto 0) <= mig_7series_0_DDR3_BA(2 downto 0);
  DDR3_cas_n <= mig_7series_0_DDR3_CAS_N;
  DDR3_ck_n(0) <= mig_7series_0_DDR3_CK_N(0);
  DDR3_ck_p(0) <= mig_7series_0_DDR3_CK_P(0);
  DDR3_cke(0) <= mig_7series_0_DDR3_CKE(0);
  DDR3_dm(1 downto 0) <= mig_7series_0_DDR3_DM(1 downto 0);
  DDR3_odt(0) <= mig_7series_0_DDR3_ODT(0);
  DDR3_ras_n <= mig_7series_0_DDR3_RAS_N;
  DDR3_reset_n <= mig_7series_0_DDR3_RESET_N;
  DDR3_we_n <= mig_7series_0_DDR3_WE_N;
  TMDS_IN_1_CLK_N <= TMDS_IN_clk_n;
  TMDS_IN_1_CLK_P <= TMDS_IN_clk_p;
  TMDS_IN_1_DATA_N(2 downto 0) <= TMDS_IN_data_n(2 downto 0);
  TMDS_IN_1_DATA_P(2 downto 0) <= TMDS_IN_data_p(2 downto 0);
  TMDS_OUT_clk_n <= rgb2dvi_0_TMDS_CLK_N;
  TMDS_OUT_clk_p <= rgb2dvi_0_TMDS_CLK_P;
  TMDS_OUT_data_n(2 downto 0) <= rgb2dvi_0_TMDS_DATA_N(2 downto 0);
  TMDS_OUT_data_p(2 downto 0) <= rgb2dvi_0_TMDS_DATA_P(2 downto 0);
  axi_ethernet_0_mdio_MDIO_I <= eth_mdio_mdc_mdio_i;
  axi_ethernet_0_rgmii_RD(3 downto 0) <= eth_rgmii_rd(3 downto 0);
  axi_ethernet_0_rgmii_RXC <= eth_rgmii_rxc;
  axi_ethernet_0_rgmii_RX_CTL <= eth_rgmii_rx_ctl;
  axi_uartlite_0_UART_RxD <= usb_uart_rxd;
  dvi2rgb_0_DDC_SCL_I <= DDC_scl_i;
  dvi2rgb_0_DDC_SDA_I <= DDC_sda_i;
  eth_mdio_mdc_mdc <= axi_ethernet_0_mdio_MDC;
  eth_mdio_mdc_mdio_o <= axi_ethernet_0_mdio_MDIO_O;
  eth_mdio_mdc_mdio_t <= axi_ethernet_0_mdio_MDIO_T;
  eth_rgmii_td(3 downto 0) <= axi_ethernet_0_rgmii_TD(3 downto 0);
  eth_rgmii_tx_ctl <= axi_ethernet_0_rgmii_TX_CTL;
  eth_rgmii_txc <= axi_ethernet_0_rgmii_TXC;
  hdmi_hpd(0) <= axi_gpio_video_gpio_io_o(0);
  hdmi_rx_txen(0) <= xlconstant_0_dout(0);
  phy_reset_out(0) <= axi_ethernet_0_phy_rst_n(0);
  reset_1 <= reset;
  sys_clk_i_1 <= sys_clk_i;
  usb_uart_txd <= axi_uartlite_0_UART_TxD;
axi_dynclk_0: component hdmi_axi_dynclk_0_0
     port map (
      LOCKED_O => NLW_axi_dynclk_0_LOCKED_O_UNCONNECTED,
      PXL_CLK_5X_O => axi_dynclk_0_PXL_CLK_5X_O,
      PXL_CLK_O => axi_dynclk_0_PXL_CLK_O,
      REF_CLK_I => mig_7series_0_ui_clk,
      s00_axi_aclk => mig_7series_0_ui_clk,
      s00_axi_araddr(4 downto 0) => microblaze_0_axi_periph_M04_AXI_ARADDR(4 downto 0),
      s00_axi_aresetn => rst_mig_7series_0_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => microblaze_0_axi_periph_M04_AXI_ARPROT(2 downto 0),
      s00_axi_arready => microblaze_0_axi_periph_M04_AXI_ARREADY,
      s00_axi_arvalid => microblaze_0_axi_periph_M04_AXI_ARVALID(0),
      s00_axi_awaddr(4 downto 0) => microblaze_0_axi_periph_M04_AXI_AWADDR(4 downto 0),
      s00_axi_awprot(2 downto 0) => microblaze_0_axi_periph_M04_AXI_AWPROT(2 downto 0),
      s00_axi_awready => microblaze_0_axi_periph_M04_AXI_AWREADY,
      s00_axi_awvalid => microblaze_0_axi_periph_M04_AXI_AWVALID(0),
      s00_axi_bready => microblaze_0_axi_periph_M04_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => microblaze_0_axi_periph_M04_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      s00_axi_rready => microblaze_0_axi_periph_M04_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => microblaze_0_axi_periph_M04_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      s00_axi_wready => microblaze_0_axi_periph_M04_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => microblaze_0_axi_periph_M04_AXI_WVALID(0)
    );
axi_ethernet_0: component hdmi_axi_ethernet_0_0
     port map (
      axi_rxd_arstn => axi_ethernet_0_dma_s2mm_prmry_reset_out_n,
      axi_rxs_arstn => axi_ethernet_0_dma_s2mm_sts_reset_out_n,
      axi_txc_arstn => axi_ethernet_0_dma_mm2s_cntrl_reset_out_n,
      axi_txd_arstn => axi_ethernet_0_dma_mm2s_prmry_reset_out_n,
      axis_clk => clk_wiz_0_clk_out1,
      gtx_clk => clk_wiz_0_clk_out1,
      gtx_clk90_out => NLW_axi_ethernet_0_gtx_clk90_out_UNCONNECTED,
      gtx_clk_out => NLW_axi_ethernet_0_gtx_clk_out_UNCONNECTED,
      interrupt => axi_ethernet_0_interrupt,
      m_axis_rxd_tdata(31 downto 0) => axi_ethernet_0_m_axis_rxd_TDATA(31 downto 0),
      m_axis_rxd_tkeep(3 downto 0) => axi_ethernet_0_m_axis_rxd_TKEEP(3 downto 0),
      m_axis_rxd_tlast => axi_ethernet_0_m_axis_rxd_TLAST,
      m_axis_rxd_tready => axi_ethernet_0_m_axis_rxd_TREADY,
      m_axis_rxd_tvalid => axi_ethernet_0_m_axis_rxd_TVALID,
      m_axis_rxs_tdata(31 downto 0) => axi_ethernet_0_m_axis_rxs_TDATA(31 downto 0),
      m_axis_rxs_tkeep(3 downto 0) => axi_ethernet_0_m_axis_rxs_TKEEP(3 downto 0),
      m_axis_rxs_tlast => axi_ethernet_0_m_axis_rxs_TLAST,
      m_axis_rxs_tready => axi_ethernet_0_m_axis_rxs_TREADY,
      m_axis_rxs_tvalid => axi_ethernet_0_m_axis_rxs_TVALID,
      mac_irq => axi_ethernet_0_mac_irq,
      mdio_mdc => axi_ethernet_0_mdio_MDC,
      mdio_mdio_i => axi_ethernet_0_mdio_MDIO_I,
      mdio_mdio_o => axi_ethernet_0_mdio_MDIO_O,
      mdio_mdio_t => axi_ethernet_0_mdio_MDIO_T,
      phy_rst_n(0) => axi_ethernet_0_phy_rst_n(0),
      ref_clk => mig_7series_0_ui_addn_clk_2,
      rgmii_rd(3 downto 0) => axi_ethernet_0_rgmii_RD(3 downto 0),
      rgmii_rx_ctl => axi_ethernet_0_rgmii_RX_CTL,
      rgmii_rxc => axi_ethernet_0_rgmii_RXC,
      rgmii_td(3 downto 0) => axi_ethernet_0_rgmii_TD(3 downto 0),
      rgmii_tx_ctl => axi_ethernet_0_rgmii_TX_CTL,
      rgmii_txc => axi_ethernet_0_rgmii_TXC,
      s_axi_araddr(17 downto 0) => microblaze_0_axi_periph_M08_AXI_ARADDR(17 downto 0),
      s_axi_arready => microblaze_0_axi_periph_M08_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M08_AXI_ARVALID,
      s_axi_awaddr(17 downto 0) => microblaze_0_axi_periph_M08_AXI_AWADDR(17 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M08_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M08_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M08_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M08_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M08_AXI_BVALID,
      s_axi_lite_clk => mig_7series_0_ui_clk,
      s_axi_lite_resetn => rst_mig_7series_0_100M_peripheral_aresetn(0),
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M08_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M08_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M08_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M08_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M08_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M08_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M08_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M08_AXI_WVALID,
      s_axis_txc_tdata(31 downto 0) => axi_ethernet_0_dma_M_AXIS_CNTRL_TDATA(31 downto 0),
      s_axis_txc_tkeep(3 downto 0) => axi_ethernet_0_dma_M_AXIS_CNTRL_TKEEP(3 downto 0),
      s_axis_txc_tlast => axi_ethernet_0_dma_M_AXIS_CNTRL_TLAST,
      s_axis_txc_tready => axi_ethernet_0_dma_M_AXIS_CNTRL_TREADY,
      s_axis_txc_tvalid => axi_ethernet_0_dma_M_AXIS_CNTRL_TVALID,
      s_axis_txd_tdata(31 downto 0) => axi_ethernet_0_dma_M_AXIS_MM2S_TDATA(31 downto 0),
      s_axis_txd_tkeep(3 downto 0) => axi_ethernet_0_dma_M_AXIS_MM2S_TKEEP(3 downto 0),
      s_axis_txd_tlast => axi_ethernet_0_dma_M_AXIS_MM2S_TLAST,
      s_axis_txd_tready => axi_ethernet_0_dma_M_AXIS_MM2S_TREADY,
      s_axis_txd_tvalid => axi_ethernet_0_dma_M_AXIS_MM2S_TVALID
    );
axi_ethernet_0_dma: component hdmi_axi_ethernet_0_dma_0
     port map (
      axi_resetn => rst_mig_7series_0_100M_peripheral_aresetn(0),
      m_axi_mm2s_aclk => clk_wiz_0_clk_out1,
      m_axi_mm2s_araddr(31 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_ethernet_0_dma_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_ethernet_0_dma_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_RDATA(31 downto 0),
      m_axi_mm2s_rlast => axi_ethernet_0_dma_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_ethernet_0_dma_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_ethernet_0_dma_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => clk_wiz_0_clk_out1,
      m_axi_s2mm_awaddr(31 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_ethernet_0_dma_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => axi_ethernet_0_dma_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_ethernet_0_dma_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_ethernet_0_dma_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_WDATA(31 downto 0),
      m_axi_s2mm_wlast => axi_ethernet_0_dma_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_ethernet_0_dma_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => axi_ethernet_0_dma_M_AXI_S2MM_WVALID,
      m_axi_sg_aclk => mig_7series_0_ui_clk,
      m_axi_sg_araddr(31 downto 0) => axi_ethernet_0_dma_M_AXI_SG_ARADDR(31 downto 0),
      m_axi_sg_arburst(1 downto 0) => axi_ethernet_0_dma_M_AXI_SG_ARBURST(1 downto 0),
      m_axi_sg_arcache(3 downto 0) => axi_ethernet_0_dma_M_AXI_SG_ARCACHE(3 downto 0),
      m_axi_sg_arlen(7 downto 0) => axi_ethernet_0_dma_M_AXI_SG_ARLEN(7 downto 0),
      m_axi_sg_arprot(2 downto 0) => axi_ethernet_0_dma_M_AXI_SG_ARPROT(2 downto 0),
      m_axi_sg_arready => axi_ethernet_0_dma_M_AXI_SG_ARREADY,
      m_axi_sg_arsize(2 downto 0) => axi_ethernet_0_dma_M_AXI_SG_ARSIZE(2 downto 0),
      m_axi_sg_arvalid => axi_ethernet_0_dma_M_AXI_SG_ARVALID,
      m_axi_sg_awaddr(31 downto 0) => axi_ethernet_0_dma_M_AXI_SG_AWADDR(31 downto 0),
      m_axi_sg_awburst(1 downto 0) => axi_ethernet_0_dma_M_AXI_SG_AWBURST(1 downto 0),
      m_axi_sg_awcache(3 downto 0) => axi_ethernet_0_dma_M_AXI_SG_AWCACHE(3 downto 0),
      m_axi_sg_awlen(7 downto 0) => axi_ethernet_0_dma_M_AXI_SG_AWLEN(7 downto 0),
      m_axi_sg_awprot(2 downto 0) => axi_ethernet_0_dma_M_AXI_SG_AWPROT(2 downto 0),
      m_axi_sg_awready => axi_ethernet_0_dma_M_AXI_SG_AWREADY,
      m_axi_sg_awsize(2 downto 0) => axi_ethernet_0_dma_M_AXI_SG_AWSIZE(2 downto 0),
      m_axi_sg_awvalid => axi_ethernet_0_dma_M_AXI_SG_AWVALID,
      m_axi_sg_bready => axi_ethernet_0_dma_M_AXI_SG_BREADY,
      m_axi_sg_bresp(1 downto 0) => axi_ethernet_0_dma_M_AXI_SG_BRESP(1 downto 0),
      m_axi_sg_bvalid => axi_ethernet_0_dma_M_AXI_SG_BVALID,
      m_axi_sg_rdata(31 downto 0) => axi_ethernet_0_dma_M_AXI_SG_RDATA(31 downto 0),
      m_axi_sg_rlast => axi_ethernet_0_dma_M_AXI_SG_RLAST,
      m_axi_sg_rready => axi_ethernet_0_dma_M_AXI_SG_RREADY,
      m_axi_sg_rresp(1 downto 0) => axi_ethernet_0_dma_M_AXI_SG_RRESP(1 downto 0),
      m_axi_sg_rvalid => axi_ethernet_0_dma_M_AXI_SG_RVALID,
      m_axi_sg_wdata(31 downto 0) => axi_ethernet_0_dma_M_AXI_SG_WDATA(31 downto 0),
      m_axi_sg_wlast => axi_ethernet_0_dma_M_AXI_SG_WLAST,
      m_axi_sg_wready => axi_ethernet_0_dma_M_AXI_SG_WREADY,
      m_axi_sg_wstrb(3 downto 0) => axi_ethernet_0_dma_M_AXI_SG_WSTRB(3 downto 0),
      m_axi_sg_wvalid => axi_ethernet_0_dma_M_AXI_SG_WVALID,
      m_axis_mm2s_cntrl_tdata(31 downto 0) => axi_ethernet_0_dma_M_AXIS_CNTRL_TDATA(31 downto 0),
      m_axis_mm2s_cntrl_tkeep(3 downto 0) => axi_ethernet_0_dma_M_AXIS_CNTRL_TKEEP(3 downto 0),
      m_axis_mm2s_cntrl_tlast => axi_ethernet_0_dma_M_AXIS_CNTRL_TLAST,
      m_axis_mm2s_cntrl_tready => axi_ethernet_0_dma_M_AXIS_CNTRL_TREADY,
      m_axis_mm2s_cntrl_tvalid => axi_ethernet_0_dma_M_AXIS_CNTRL_TVALID,
      m_axis_mm2s_tdata(31 downto 0) => axi_ethernet_0_dma_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => axi_ethernet_0_dma_M_AXIS_MM2S_TKEEP(3 downto 0),
      m_axis_mm2s_tlast => axi_ethernet_0_dma_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_ethernet_0_dma_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => axi_ethernet_0_dma_M_AXIS_MM2S_TVALID,
      mm2s_cntrl_reset_out_n => axi_ethernet_0_dma_mm2s_cntrl_reset_out_n,
      mm2s_introut => axi_ethernet_0_dma_mm2s_introut,
      mm2s_prmry_reset_out_n => axi_ethernet_0_dma_mm2s_prmry_reset_out_n,
      s2mm_introut => axi_ethernet_0_dma_s2mm_introut,
      s2mm_prmry_reset_out_n => axi_ethernet_0_dma_s2mm_prmry_reset_out_n,
      s2mm_sts_reset_out_n => axi_ethernet_0_dma_s2mm_sts_reset_out_n,
      s_axi_lite_aclk => mig_7series_0_ui_clk,
      s_axi_lite_araddr(9 downto 0) => microblaze_0_axi_periph_M09_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => microblaze_0_axi_periph_M09_AXI_ARREADY,
      s_axi_lite_arvalid => microblaze_0_axi_periph_M09_AXI_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => microblaze_0_axi_periph_M09_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => microblaze_0_axi_periph_M09_AXI_AWREADY,
      s_axi_lite_awvalid => microblaze_0_axi_periph_M09_AXI_AWVALID,
      s_axi_lite_bready => microblaze_0_axi_periph_M09_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => microblaze_0_axi_periph_M09_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => microblaze_0_axi_periph_M09_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => microblaze_0_axi_periph_M09_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => microblaze_0_axi_periph_M09_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => microblaze_0_axi_periph_M09_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => microblaze_0_axi_periph_M09_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => microblaze_0_axi_periph_M09_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => microblaze_0_axi_periph_M09_AXI_WREADY,
      s_axi_lite_wvalid => microblaze_0_axi_periph_M09_AXI_WVALID,
      s_axis_s2mm_sts_tdata(31 downto 0) => axi_ethernet_0_m_axis_rxs_TDATA(31 downto 0),
      s_axis_s2mm_sts_tkeep(3 downto 0) => axi_ethernet_0_m_axis_rxs_TKEEP(3 downto 0),
      s_axis_s2mm_sts_tlast => axi_ethernet_0_m_axis_rxs_TLAST,
      s_axis_s2mm_sts_tready => axi_ethernet_0_m_axis_rxs_TREADY,
      s_axis_s2mm_sts_tvalid => axi_ethernet_0_m_axis_rxs_TVALID,
      s_axis_s2mm_tdata(31 downto 0) => axi_ethernet_0_m_axis_rxd_TDATA(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => axi_ethernet_0_m_axis_rxd_TKEEP(3 downto 0),
      s_axis_s2mm_tlast => axi_ethernet_0_m_axis_rxd_TLAST,
      s_axis_s2mm_tready => axi_ethernet_0_m_axis_rxd_TREADY,
      s_axis_s2mm_tvalid => axi_ethernet_0_m_axis_rxd_TVALID
    );
axi_gpio_video: component hdmi_axi_gpio_video_0
     port map (
      gpio2_io_i(0) => dvi2rgb_0_aPixelClkLckd,
      gpio_io_o(0) => axi_gpio_video_gpio_io_o(0),
      ip2intc_irpt => axi_gpio_video_ip2intc_irpt,
      s_axi_aclk => mig_7series_0_ui_clk,
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_mig_7series_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M02_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M02_AXI_AWVALID(0),
      s_axi_bready => microblaze_0_axi_periph_M02_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M02_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M02_AXI_WVALID(0)
    );
axi_mem_intercon: entity work.hdmi_axi_mem_intercon_0
     port map (
      ACLK => mig_7series_0_ui_clk,
      ARESETN => rst_mig_7series_0_100M_interconnect_aresetn(0),
      M00_ACLK => mig_7series_0_ui_clk,
      M00_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(28 downto 0) => axi_mem_intercon_M00_AXI_ARADDR(28 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_mem_intercon_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_mem_intercon_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_mem_intercon_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock => axi_mem_intercon_M00_AXI_ARLOCK,
      M00_AXI_arprot(2 downto 0) => axi_mem_intercon_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_mem_intercon_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_mem_intercon_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_mem_intercon_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_mem_intercon_M00_AXI_ARVALID,
      M00_AXI_awaddr(28 downto 0) => axi_mem_intercon_M00_AXI_AWADDR(28 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_mem_intercon_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_mem_intercon_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_mem_intercon_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock => axi_mem_intercon_M00_AXI_AWLOCK,
      M00_AXI_awprot(2 downto 0) => axi_mem_intercon_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_mem_intercon_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_mem_intercon_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_mem_intercon_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_mem_intercon_M00_AXI_AWVALID,
      M00_AXI_bready => axi_mem_intercon_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_mem_intercon_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_mem_intercon_M00_AXI_BVALID,
      M00_AXI_rdata(127 downto 0) => axi_mem_intercon_M00_AXI_RDATA(127 downto 0),
      M00_AXI_rlast => axi_mem_intercon_M00_AXI_RLAST,
      M00_AXI_rready => axi_mem_intercon_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_mem_intercon_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_mem_intercon_M00_AXI_RVALID,
      M00_AXI_wdata(127 downto 0) => axi_mem_intercon_M00_AXI_WDATA(127 downto 0),
      M00_AXI_wlast => axi_mem_intercon_M00_AXI_WLAST,
      M00_AXI_wready => axi_mem_intercon_M00_AXI_WREADY,
      M00_AXI_wstrb(15 downto 0) => axi_mem_intercon_M00_AXI_WSTRB(15 downto 0),
      M00_AXI_wvalid => axi_mem_intercon_M00_AXI_WVALID,
      S00_ACLK => mig_7series_0_ui_clk,
      S00_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => axi_vdma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_vdma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_vdma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_vdma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      S00_AXI_arready => axi_vdma_0_M_AXI_MM2S_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      S00_AXI_arvalid => axi_vdma_0_M_AXI_MM2S_ARVALID,
      S00_AXI_rdata(127 downto 0) => axi_vdma_0_M_AXI_MM2S_RDATA(127 downto 0),
      S00_AXI_rlast => axi_vdma_0_M_AXI_MM2S_RLAST,
      S00_AXI_rready => axi_vdma_0_M_AXI_MM2S_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_vdma_0_M_AXI_MM2S_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_vdma_0_M_AXI_MM2S_RVALID,
      S01_ACLK => mig_7series_0_ui_clk,
      S01_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      S01_AXI_awaddr(31 downto 0) => axi_vdma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => axi_vdma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => axi_vdma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => axi_vdma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      S01_AXI_awprot(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      S01_AXI_awready => axi_vdma_0_M_AXI_S2MM_AWREADY,
      S01_AXI_awsize(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      S01_AXI_awvalid => axi_vdma_0_M_AXI_S2MM_AWVALID,
      S01_AXI_bready => axi_vdma_0_M_AXI_S2MM_BREADY,
      S01_AXI_bresp(1 downto 0) => axi_vdma_0_M_AXI_S2MM_BRESP(1 downto 0),
      S01_AXI_bvalid => axi_vdma_0_M_AXI_S2MM_BVALID,
      S01_AXI_wdata(127 downto 0) => axi_vdma_0_M_AXI_S2MM_WDATA(127 downto 0),
      S01_AXI_wlast => axi_vdma_0_M_AXI_S2MM_WLAST,
      S01_AXI_wready => axi_vdma_0_M_AXI_S2MM_WREADY,
      S01_AXI_wstrb(15 downto 0) => axi_vdma_0_M_AXI_S2MM_WSTRB(15 downto 0),
      S01_AXI_wvalid => axi_vdma_0_M_AXI_S2MM_WVALID,
      S02_ACLK => mig_7series_0_ui_clk,
      S02_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      S02_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_DC_ARADDR(31 downto 0),
      S02_AXI_arburst(1 downto 0) => microblaze_0_M_AXI_DC_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => microblaze_0_M_AXI_DC_ARCACHE(3 downto 0),
      S02_AXI_arlen(7 downto 0) => microblaze_0_M_AXI_DC_ARLEN(7 downto 0),
      S02_AXI_arlock => microblaze_0_M_AXI_DC_ARLOCK,
      S02_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_DC_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => microblaze_0_M_AXI_DC_ARQOS(3 downto 0),
      S02_AXI_arready => microblaze_0_M_AXI_DC_ARREADY,
      S02_AXI_arsize(2 downto 0) => microblaze_0_M_AXI_DC_ARSIZE(2 downto 0),
      S02_AXI_arvalid => microblaze_0_M_AXI_DC_ARVALID,
      S02_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_DC_AWADDR(31 downto 0),
      S02_AXI_awburst(1 downto 0) => microblaze_0_M_AXI_DC_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => microblaze_0_M_AXI_DC_AWCACHE(3 downto 0),
      S02_AXI_awlen(7 downto 0) => microblaze_0_M_AXI_DC_AWLEN(7 downto 0),
      S02_AXI_awlock => microblaze_0_M_AXI_DC_AWLOCK,
      S02_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_DC_AWPROT(2 downto 0),
      S02_AXI_awqos(3 downto 0) => microblaze_0_M_AXI_DC_AWQOS(3 downto 0),
      S02_AXI_awready => microblaze_0_M_AXI_DC_AWREADY,
      S02_AXI_awsize(2 downto 0) => microblaze_0_M_AXI_DC_AWSIZE(2 downto 0),
      S02_AXI_awvalid => microblaze_0_M_AXI_DC_AWVALID,
      S02_AXI_bready => microblaze_0_M_AXI_DC_BREADY,
      S02_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_DC_BRESP(1 downto 0),
      S02_AXI_bvalid => microblaze_0_M_AXI_DC_BVALID,
      S02_AXI_rdata(255 downto 0) => microblaze_0_M_AXI_DC_RDATA(255 downto 0),
      S02_AXI_rlast => microblaze_0_M_AXI_DC_RLAST,
      S02_AXI_rready => microblaze_0_M_AXI_DC_RREADY,
      S02_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_DC_RRESP(1 downto 0),
      S02_AXI_rvalid => microblaze_0_M_AXI_DC_RVALID,
      S02_AXI_wdata(255 downto 0) => microblaze_0_M_AXI_DC_WDATA(255 downto 0),
      S02_AXI_wlast => microblaze_0_M_AXI_DC_WLAST,
      S02_AXI_wready => microblaze_0_M_AXI_DC_WREADY,
      S02_AXI_wstrb(31 downto 0) => microblaze_0_M_AXI_DC_WSTRB(31 downto 0),
      S02_AXI_wvalid => microblaze_0_M_AXI_DC_WVALID,
      S03_ACLK => mig_7series_0_ui_clk,
      S03_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      S03_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_IC_ARADDR(31 downto 0),
      S03_AXI_arburst(1 downto 0) => microblaze_0_M_AXI_IC_ARBURST(1 downto 0),
      S03_AXI_arcache(3 downto 0) => microblaze_0_M_AXI_IC_ARCACHE(3 downto 0),
      S03_AXI_arlen(7 downto 0) => microblaze_0_M_AXI_IC_ARLEN(7 downto 0),
      S03_AXI_arlock => microblaze_0_M_AXI_IC_ARLOCK,
      S03_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_IC_ARPROT(2 downto 0),
      S03_AXI_arqos(3 downto 0) => microblaze_0_M_AXI_IC_ARQOS(3 downto 0),
      S03_AXI_arready => microblaze_0_M_AXI_IC_ARREADY,
      S03_AXI_arsize(2 downto 0) => microblaze_0_M_AXI_IC_ARSIZE(2 downto 0),
      S03_AXI_arvalid => microblaze_0_M_AXI_IC_ARVALID,
      S03_AXI_rdata(255 downto 0) => microblaze_0_M_AXI_IC_RDATA(255 downto 0),
      S03_AXI_rlast => microblaze_0_M_AXI_IC_RLAST,
      S03_AXI_rready => microblaze_0_M_AXI_IC_RREADY,
      S03_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_IC_RRESP(1 downto 0),
      S03_AXI_rvalid => microblaze_0_M_AXI_IC_RVALID,
      S04_ACLK => mig_7series_0_ui_clk,
      S04_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      S04_AXI_araddr(31 downto 0) => axi_ethernet_0_dma_M_AXI_SG_ARADDR(31 downto 0),
      S04_AXI_arburst(1 downto 0) => axi_ethernet_0_dma_M_AXI_SG_ARBURST(1 downto 0),
      S04_AXI_arcache(3 downto 0) => axi_ethernet_0_dma_M_AXI_SG_ARCACHE(3 downto 0),
      S04_AXI_arlen(7 downto 0) => axi_ethernet_0_dma_M_AXI_SG_ARLEN(7 downto 0),
      S04_AXI_arprot(2 downto 0) => axi_ethernet_0_dma_M_AXI_SG_ARPROT(2 downto 0),
      S04_AXI_arready => axi_ethernet_0_dma_M_AXI_SG_ARREADY,
      S04_AXI_arsize(2 downto 0) => axi_ethernet_0_dma_M_AXI_SG_ARSIZE(2 downto 0),
      S04_AXI_arvalid => axi_ethernet_0_dma_M_AXI_SG_ARVALID,
      S04_AXI_awaddr(31 downto 0) => axi_ethernet_0_dma_M_AXI_SG_AWADDR(31 downto 0),
      S04_AXI_awburst(1 downto 0) => axi_ethernet_0_dma_M_AXI_SG_AWBURST(1 downto 0),
      S04_AXI_awcache(3 downto 0) => axi_ethernet_0_dma_M_AXI_SG_AWCACHE(3 downto 0),
      S04_AXI_awlen(7 downto 0) => axi_ethernet_0_dma_M_AXI_SG_AWLEN(7 downto 0),
      S04_AXI_awprot(2 downto 0) => axi_ethernet_0_dma_M_AXI_SG_AWPROT(2 downto 0),
      S04_AXI_awready => axi_ethernet_0_dma_M_AXI_SG_AWREADY,
      S04_AXI_awsize(2 downto 0) => axi_ethernet_0_dma_M_AXI_SG_AWSIZE(2 downto 0),
      S04_AXI_awvalid => axi_ethernet_0_dma_M_AXI_SG_AWVALID,
      S04_AXI_bready => axi_ethernet_0_dma_M_AXI_SG_BREADY,
      S04_AXI_bresp(1 downto 0) => axi_ethernet_0_dma_M_AXI_SG_BRESP(1 downto 0),
      S04_AXI_bvalid => axi_ethernet_0_dma_M_AXI_SG_BVALID,
      S04_AXI_rdata(31 downto 0) => axi_ethernet_0_dma_M_AXI_SG_RDATA(31 downto 0),
      S04_AXI_rlast => axi_ethernet_0_dma_M_AXI_SG_RLAST,
      S04_AXI_rready => axi_ethernet_0_dma_M_AXI_SG_RREADY,
      S04_AXI_rresp(1 downto 0) => axi_ethernet_0_dma_M_AXI_SG_RRESP(1 downto 0),
      S04_AXI_rvalid => axi_ethernet_0_dma_M_AXI_SG_RVALID,
      S04_AXI_wdata(31 downto 0) => axi_ethernet_0_dma_M_AXI_SG_WDATA(31 downto 0),
      S04_AXI_wlast => axi_ethernet_0_dma_M_AXI_SG_WLAST,
      S04_AXI_wready => axi_ethernet_0_dma_M_AXI_SG_WREADY,
      S04_AXI_wstrb(3 downto 0) => axi_ethernet_0_dma_M_AXI_SG_WSTRB(3 downto 0),
      S04_AXI_wvalid => axi_ethernet_0_dma_M_AXI_SG_WVALID,
      S05_ACLK => clk_wiz_0_clk_out1,
      S05_ARESETN => rst_clk_wiz_0_125M_peripheral_aresetn(0),
      S05_AXI_araddr(31 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_ARADDR(31 downto 0),
      S05_AXI_arburst(1 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_ARBURST(1 downto 0),
      S05_AXI_arcache(3 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_ARCACHE(3 downto 0),
      S05_AXI_arlen(7 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_ARLEN(7 downto 0),
      S05_AXI_arprot(2 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_ARPROT(2 downto 0),
      S05_AXI_arready => axi_ethernet_0_dma_M_AXI_MM2S_ARREADY,
      S05_AXI_arsize(2 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_ARSIZE(2 downto 0),
      S05_AXI_arvalid => axi_ethernet_0_dma_M_AXI_MM2S_ARVALID,
      S05_AXI_rdata(31 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_RDATA(31 downto 0),
      S05_AXI_rlast => axi_ethernet_0_dma_M_AXI_MM2S_RLAST,
      S05_AXI_rready => axi_ethernet_0_dma_M_AXI_MM2S_RREADY,
      S05_AXI_rresp(1 downto 0) => axi_ethernet_0_dma_M_AXI_MM2S_RRESP(1 downto 0),
      S05_AXI_rvalid => axi_ethernet_0_dma_M_AXI_MM2S_RVALID,
      S06_ACLK => clk_wiz_0_clk_out1,
      S06_ARESETN => rst_clk_wiz_0_125M_peripheral_aresetn(0),
      S06_AXI_awaddr(31 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_AWADDR(31 downto 0),
      S06_AXI_awburst(1 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_AWBURST(1 downto 0),
      S06_AXI_awcache(3 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_AWCACHE(3 downto 0),
      S06_AXI_awlen(7 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_AWLEN(7 downto 0),
      S06_AXI_awprot(2 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_AWPROT(2 downto 0),
      S06_AXI_awready => axi_ethernet_0_dma_M_AXI_S2MM_AWREADY,
      S06_AXI_awsize(2 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_AWSIZE(2 downto 0),
      S06_AXI_awvalid => axi_ethernet_0_dma_M_AXI_S2MM_AWVALID,
      S06_AXI_bready => axi_ethernet_0_dma_M_AXI_S2MM_BREADY,
      S06_AXI_bresp(1 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_BRESP(1 downto 0),
      S06_AXI_bvalid => axi_ethernet_0_dma_M_AXI_S2MM_BVALID,
      S06_AXI_wdata(31 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_WDATA(31 downto 0),
      S06_AXI_wlast => axi_ethernet_0_dma_M_AXI_S2MM_WLAST,
      S06_AXI_wready => axi_ethernet_0_dma_M_AXI_S2MM_WREADY,
      S06_AXI_wstrb(3 downto 0) => axi_ethernet_0_dma_M_AXI_S2MM_WSTRB(3 downto 0),
      S06_AXI_wvalid => axi_ethernet_0_dma_M_AXI_S2MM_WVALID,
      S07_ACLK => clk_wiz_0_clk_out1,
      S07_ARESETN => rst_clk_wiz_0_125M_peripheral_aresetn(0),
      S07_AXI_araddr => '0',
      S07_AXI_arburst => '0',
      S07_AXI_arcache => '0',
      S07_AXI_arid => '0',
      S07_AXI_arlen => '0',
      S07_AXI_arlock => '0',
      S07_AXI_arprot => '0',
      S07_AXI_arqos => '0',
      S07_AXI_arready => NLW_axi_mem_intercon_S07_AXI_arready_UNCONNECTED,
      S07_AXI_arsize => '0',
      S07_AXI_arvalid => '0',
      S07_AXI_awaddr => '0',
      S07_AXI_awburst => '0',
      S07_AXI_awcache => '0',
      S07_AXI_awid => '0',
      S07_AXI_awlen => '0',
      S07_AXI_awlock => '0',
      S07_AXI_awprot => '0',
      S07_AXI_awqos => '0',
      S07_AXI_awready => NLW_axi_mem_intercon_S07_AXI_awready_UNCONNECTED,
      S07_AXI_awsize => '0',
      S07_AXI_awvalid => '0',
      S07_AXI_bid => NLW_axi_mem_intercon_S07_AXI_bid_UNCONNECTED,
      S07_AXI_bready => '0',
      S07_AXI_bresp => NLW_axi_mem_intercon_S07_AXI_bresp_UNCONNECTED,
      S07_AXI_bvalid => NLW_axi_mem_intercon_S07_AXI_bvalid_UNCONNECTED,
      S07_AXI_rdata => NLW_axi_mem_intercon_S07_AXI_rdata_UNCONNECTED,
      S07_AXI_rid => NLW_axi_mem_intercon_S07_AXI_rid_UNCONNECTED,
      S07_AXI_rlast => NLW_axi_mem_intercon_S07_AXI_rlast_UNCONNECTED,
      S07_AXI_rready => '0',
      S07_AXI_rresp => NLW_axi_mem_intercon_S07_AXI_rresp_UNCONNECTED,
      S07_AXI_rvalid => NLW_axi_mem_intercon_S07_AXI_rvalid_UNCONNECTED,
      S07_AXI_wdata => '0',
      S07_AXI_wlast => '0',
      S07_AXI_wready => NLW_axi_mem_intercon_S07_AXI_wready_UNCONNECTED,
      S07_AXI_wstrb => '0',
      S07_AXI_wvalid => '0',
      S08_ACLK => clk_wiz_0_clk_out1,
      S08_ARESETN => rst_clk_wiz_0_125M_peripheral_aresetn(0),
      S08_AXI_araddr => '0',
      S08_AXI_arburst => '0',
      S08_AXI_arcache => '0',
      S08_AXI_arid => '0',
      S08_AXI_arlen => '0',
      S08_AXI_arlock => '0',
      S08_AXI_arprot => '0',
      S08_AXI_arqos => '0',
      S08_AXI_arready => NLW_axi_mem_intercon_S08_AXI_arready_UNCONNECTED,
      S08_AXI_arsize => '0',
      S08_AXI_arvalid => '0',
      S08_AXI_awaddr => '0',
      S08_AXI_awburst => '0',
      S08_AXI_awcache => '0',
      S08_AXI_awid => '0',
      S08_AXI_awlen => '0',
      S08_AXI_awlock => '0',
      S08_AXI_awprot => '0',
      S08_AXI_awqos => '0',
      S08_AXI_awready => NLW_axi_mem_intercon_S08_AXI_awready_UNCONNECTED,
      S08_AXI_awsize => '0',
      S08_AXI_awvalid => '0',
      S08_AXI_bid => NLW_axi_mem_intercon_S08_AXI_bid_UNCONNECTED,
      S08_AXI_bready => '0',
      S08_AXI_bresp => NLW_axi_mem_intercon_S08_AXI_bresp_UNCONNECTED,
      S08_AXI_bvalid => NLW_axi_mem_intercon_S08_AXI_bvalid_UNCONNECTED,
      S08_AXI_rdata => NLW_axi_mem_intercon_S08_AXI_rdata_UNCONNECTED,
      S08_AXI_rid => NLW_axi_mem_intercon_S08_AXI_rid_UNCONNECTED,
      S08_AXI_rlast => NLW_axi_mem_intercon_S08_AXI_rlast_UNCONNECTED,
      S08_AXI_rready => '0',
      S08_AXI_rresp => NLW_axi_mem_intercon_S08_AXI_rresp_UNCONNECTED,
      S08_AXI_rvalid => NLW_axi_mem_intercon_S08_AXI_rvalid_UNCONNECTED,
      S08_AXI_wdata => '0',
      S08_AXI_wlast => '0',
      S08_AXI_wready => NLW_axi_mem_intercon_S08_AXI_wready_UNCONNECTED,
      S08_AXI_wstrb => '0',
      S08_AXI_wvalid => '0'
    );
axi_timer_0: component hdmi_axi_timer_0_0
     port map (
      capturetrig0 => '0',
      capturetrig1 => '0',
      freeze => '0',
      generateout0 => NLW_axi_timer_0_generateout0_UNCONNECTED,
      generateout1 => NLW_axi_timer_0_generateout1_UNCONNECTED,
      interrupt => axi_timer_0_interrupt,
      pwm0 => NLW_axi_timer_0_pwm0_UNCONNECTED,
      s_axi_aclk => mig_7series_0_ui_clk,
      s_axi_araddr(4 downto 0) => microblaze_0_axi_periph_M05_AXI_ARADDR(4 downto 0),
      s_axi_aresetn => rst_mig_7series_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M05_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M05_AXI_ARVALID(0),
      s_axi_awaddr(4 downto 0) => microblaze_0_axi_periph_M05_AXI_AWADDR(4 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M05_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M05_AXI_AWVALID(0),
      s_axi_bready => microblaze_0_axi_periph_M05_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M05_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M05_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M05_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M05_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M05_AXI_WVALID(0)
    );
axi_uartlite_0: component hdmi_axi_uartlite_0_0
     port map (
      interrupt => NLW_axi_uartlite_0_interrupt_UNCONNECTED,
      rx => axi_uartlite_0_UART_RxD,
      s_axi_aclk => mig_7series_0_ui_clk,
      s_axi_araddr(3 downto 0) => microblaze_0_axi_periph_M07_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => rst_mig_7series_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M07_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M07_AXI_ARVALID(0),
      s_axi_awaddr(3 downto 0) => microblaze_0_axi_periph_M07_AXI_AWADDR(3 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M07_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M07_AXI_AWVALID(0),
      s_axi_bready => microblaze_0_axi_periph_M07_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M07_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M07_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M07_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M07_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M07_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M07_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M07_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M07_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M07_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M07_AXI_WVALID(0),
      tx => axi_uartlite_0_UART_TxD
    );
axi_vdma_0: component hdmi_axi_vdma_0_0
     port map (
      axi_resetn => rst_mig_7series_0_100M_peripheral_aresetn(0),
      m_axi_mm2s_aclk => mig_7series_0_ui_clk,
      m_axi_mm2s_araddr(31 downto 0) => axi_vdma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_vdma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_vdma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_vdma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_vdma_0_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_vdma_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(127 downto 0) => axi_vdma_0_M_AXI_MM2S_RDATA(127 downto 0),
      m_axi_mm2s_rlast => axi_vdma_0_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_vdma_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_vdma_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_vdma_0_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => mig_7series_0_ui_clk,
      m_axi_s2mm_awaddr(31 downto 0) => axi_vdma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_vdma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_vdma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_vdma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_vdma_0_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => axi_vdma_0_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_vdma_0_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_vdma_0_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_vdma_0_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(127 downto 0) => axi_vdma_0_M_AXI_S2MM_WDATA(127 downto 0),
      m_axi_s2mm_wlast => axi_vdma_0_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_vdma_0_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(15 downto 0) => axi_vdma_0_M_AXI_S2MM_WSTRB(15 downto 0),
      m_axi_s2mm_wvalid => axi_vdma_0_M_AXI_S2MM_WVALID,
      m_axis_mm2s_aclk => axi_dynclk_0_PXL_CLK_O,
      m_axis_mm2s_tdata(23 downto 0) => axi_vdma_0_M_AXIS_MM2S_TDATA(23 downto 0),
      m_axis_mm2s_tkeep(2 downto 0) => NLW_axi_vdma_0_m_axis_mm2s_tkeep_UNCONNECTED(2 downto 0),
      m_axis_mm2s_tlast => axi_vdma_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_vdma_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tuser(0) => axi_vdma_0_M_AXIS_MM2S_TUSER(0),
      m_axis_mm2s_tvalid => axi_vdma_0_M_AXIS_MM2S_TVALID,
      mm2s_frame_ptr_out(5 downto 0) => NLW_axi_vdma_0_mm2s_frame_ptr_out_UNCONNECTED(5 downto 0),
      mm2s_introut => axi_vdma_0_mm2s_introut,
      s2mm_frame_ptr_out(5 downto 0) => NLW_axi_vdma_0_s2mm_frame_ptr_out_UNCONNECTED(5 downto 0),
      s2mm_introut => axi_vdma_0_s2mm_introut,
      s_axi_lite_aclk => mig_7series_0_ui_clk,
      s_axi_lite_araddr(8 downto 0) => microblaze_0_axi_periph_M01_AXI_ARADDR(8 downto 0),
      s_axi_lite_arready => microblaze_0_axi_periph_M01_AXI_ARREADY,
      s_axi_lite_arvalid => microblaze_0_axi_periph_M01_AXI_ARVALID(0),
      s_axi_lite_awaddr(8 downto 0) => microblaze_0_axi_periph_M01_AXI_AWADDR(8 downto 0),
      s_axi_lite_awready => microblaze_0_axi_periph_M01_AXI_AWREADY,
      s_axi_lite_awvalid => microblaze_0_axi_periph_M01_AXI_AWVALID(0),
      s_axi_lite_bready => microblaze_0_axi_periph_M01_AXI_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => microblaze_0_axi_periph_M01_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => microblaze_0_axi_periph_M01_AXI_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => microblaze_0_axi_periph_M01_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => microblaze_0_axi_periph_M01_AXI_WREADY,
      s_axi_lite_wvalid => microblaze_0_axi_periph_M01_AXI_WVALID(0),
      s_axis_s2mm_aclk => mig_7series_0_ui_addn_clk_0,
      s_axis_s2mm_tdata(23 downto 0) => v_vid_in_axi4s_0_video_out_TDATA(23 downto 0),
      s_axis_s2mm_tkeep(2 downto 0) => B"111",
      s_axis_s2mm_tlast => v_vid_in_axi4s_0_video_out_TLAST,
      s_axis_s2mm_tready => v_vid_in_axi4s_0_video_out_TREADY,
      s_axis_s2mm_tuser(0) => v_vid_in_axi4s_0_video_out_TUSER,
      s_axis_s2mm_tvalid => v_vid_in_axi4s_0_video_out_TVALID
    );
clk_wiz_0: component hdmi_clk_wiz_0_0
     port map (
      clk_in1 => sys_clk_i_1,
      clk_out1 => clk_wiz_0_clk_out1,
      resetn => reset_1
    );
dvi2rgb_0: component hdmi_dvi2rgb_0_0
     port map (
      DDC_SCL_I => dvi2rgb_0_DDC_SCL_I,
      DDC_SCL_O => dvi2rgb_0_DDC_SCL_O,
      DDC_SCL_T => dvi2rgb_0_DDC_SCL_T,
      DDC_SDA_I => dvi2rgb_0_DDC_SDA_I,
      DDC_SDA_O => dvi2rgb_0_DDC_SDA_O,
      DDC_SDA_T => dvi2rgb_0_DDC_SDA_T,
      PixelClk => dvi2rgb_0_PixelClk,
      RefClk => mig_7series_0_ui_addn_clk_2,
      TMDS_Clk_n => TMDS_IN_1_CLK_N,
      TMDS_Clk_p => TMDS_IN_1_CLK_P,
      TMDS_Data_n(2 downto 0) => TMDS_IN_1_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => TMDS_IN_1_DATA_P(2 downto 0),
      aPixelClkLckd => dvi2rgb_0_aPixelClkLckd,
      aRst_n => mig_7series_0_mmcm_locked,
      pRst_n => '1',
      vid_pData(23 downto 0) => dvi2rgb_0_RGB_DATA(23 downto 0),
      vid_pHSync => dvi2rgb_0_RGB_HSYNC,
      vid_pVDE => dvi2rgb_0_RGB_ACTIVE_VIDEO,
      vid_pVSync => dvi2rgb_0_RGB_VSYNC
    );
mdm_1: component hdmi_mdm_1_0
     port map (
      Dbg_Capture_0 => microblaze_0_debug_CAPTURE,
      Dbg_Clk_0 => microblaze_0_debug_CLK,
      Dbg_Disable_0 => microblaze_0_debug_DISABLE,
      Dbg_Reg_En_0(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Rst_0 => microblaze_0_debug_RST,
      Dbg_Shift_0 => microblaze_0_debug_SHIFT,
      Dbg_TDI_0 => microblaze_0_debug_TDI,
      Dbg_TDO_0 => microblaze_0_debug_TDO,
      Dbg_Update_0 => microblaze_0_debug_UPDATE,
      Debug_SYS_Rst => NLW_mdm_1_Debug_SYS_Rst_UNCONNECTED
    );
microblaze_0: component hdmi_microblaze_0_0
     port map (
      Byte_Enable(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      Clk => mig_7series_0_ui_clk,
      DCE => microblaze_0_dlmb_1_CE,
      DReady => microblaze_0_dlmb_1_READY,
      DUE => microblaze_0_dlmb_1_UE,
      DWait => microblaze_0_dlmb_1_WAIT,
      D_AS => microblaze_0_dlmb_1_ADDRSTROBE,
      Data_Addr(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      Data_Read(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      Data_Write(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      Dbg_Capture => microblaze_0_debug_CAPTURE,
      Dbg_Clk => microblaze_0_debug_CLK,
      Dbg_Disable => microblaze_0_debug_DISABLE,
      Dbg_Reg_En(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Shift => microblaze_0_debug_SHIFT,
      Dbg_TDI => microblaze_0_debug_TDI,
      Dbg_TDO => microblaze_0_debug_TDO,
      Dbg_Trig_Ack_In(0 to 7) => B"00000000",
      Dbg_Trig_Ack_Out(0 to 7) => NLW_microblaze_0_Dbg_Trig_Ack_Out_UNCONNECTED(0 to 7),
      Dbg_Trig_In(0 to 7) => NLW_microblaze_0_Dbg_Trig_In_UNCONNECTED(0 to 7),
      Dbg_Trig_Out(0 to 7) => B"00000000",
      Dbg_Update => microblaze_0_debug_UPDATE,
      Debug_Rst => microblaze_0_debug_RST,
      ICE => microblaze_0_ilmb_1_CE,
      IFetch => microblaze_0_ilmb_1_READSTROBE,
      IReady => microblaze_0_ilmb_1_READY,
      IUE => microblaze_0_ilmb_1_UE,
      IWAIT => microblaze_0_ilmb_1_WAIT,
      I_AS => microblaze_0_ilmb_1_ADDRSTROBE,
      Instr(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      Instr_Addr(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      Interrupt => microblaze_0_interrupt_INTERRUPT,
      Interrupt_Ack(0 to 1) => microblaze_0_interrupt_ACK(0 to 1),
      Interrupt_Address(0) => microblaze_0_interrupt_ADDRESS(31),
      Interrupt_Address(1) => microblaze_0_interrupt_ADDRESS(30),
      Interrupt_Address(2) => microblaze_0_interrupt_ADDRESS(29),
      Interrupt_Address(3) => microblaze_0_interrupt_ADDRESS(28),
      Interrupt_Address(4) => microblaze_0_interrupt_ADDRESS(27),
      Interrupt_Address(5) => microblaze_0_interrupt_ADDRESS(26),
      Interrupt_Address(6) => microblaze_0_interrupt_ADDRESS(25),
      Interrupt_Address(7) => microblaze_0_interrupt_ADDRESS(24),
      Interrupt_Address(8) => microblaze_0_interrupt_ADDRESS(23),
      Interrupt_Address(9) => microblaze_0_interrupt_ADDRESS(22),
      Interrupt_Address(10) => microblaze_0_interrupt_ADDRESS(21),
      Interrupt_Address(11) => microblaze_0_interrupt_ADDRESS(20),
      Interrupt_Address(12) => microblaze_0_interrupt_ADDRESS(19),
      Interrupt_Address(13) => microblaze_0_interrupt_ADDRESS(18),
      Interrupt_Address(14) => microblaze_0_interrupt_ADDRESS(17),
      Interrupt_Address(15) => microblaze_0_interrupt_ADDRESS(16),
      Interrupt_Address(16) => microblaze_0_interrupt_ADDRESS(15),
      Interrupt_Address(17) => microblaze_0_interrupt_ADDRESS(14),
      Interrupt_Address(18) => microblaze_0_interrupt_ADDRESS(13),
      Interrupt_Address(19) => microblaze_0_interrupt_ADDRESS(12),
      Interrupt_Address(20) => microblaze_0_interrupt_ADDRESS(11),
      Interrupt_Address(21) => microblaze_0_interrupt_ADDRESS(10),
      Interrupt_Address(22) => microblaze_0_interrupt_ADDRESS(9),
      Interrupt_Address(23) => microblaze_0_interrupt_ADDRESS(8),
      Interrupt_Address(24) => microblaze_0_interrupt_ADDRESS(7),
      Interrupt_Address(25) => microblaze_0_interrupt_ADDRESS(6),
      Interrupt_Address(26) => microblaze_0_interrupt_ADDRESS(5),
      Interrupt_Address(27) => microblaze_0_interrupt_ADDRESS(4),
      Interrupt_Address(28) => microblaze_0_interrupt_ADDRESS(3),
      Interrupt_Address(29) => microblaze_0_interrupt_ADDRESS(2),
      Interrupt_Address(30) => microblaze_0_interrupt_ADDRESS(1),
      Interrupt_Address(31) => microblaze_0_interrupt_ADDRESS(0),
      M_AXI_DC_ARADDR(31 downto 0) => microblaze_0_M_AXI_DC_ARADDR(31 downto 0),
      M_AXI_DC_ARBURST(1 downto 0) => microblaze_0_M_AXI_DC_ARBURST(1 downto 0),
      M_AXI_DC_ARCACHE(3 downto 0) => microblaze_0_M_AXI_DC_ARCACHE(3 downto 0),
      M_AXI_DC_ARID(0) => NLW_microblaze_0_M_AXI_DC_ARID_UNCONNECTED(0),
      M_AXI_DC_ARLEN(7 downto 0) => microblaze_0_M_AXI_DC_ARLEN(7 downto 0),
      M_AXI_DC_ARLOCK => microblaze_0_M_AXI_DC_ARLOCK,
      M_AXI_DC_ARPROT(2 downto 0) => microblaze_0_M_AXI_DC_ARPROT(2 downto 0),
      M_AXI_DC_ARQOS(3 downto 0) => microblaze_0_M_AXI_DC_ARQOS(3 downto 0),
      M_AXI_DC_ARREADY => microblaze_0_M_AXI_DC_ARREADY,
      M_AXI_DC_ARSIZE(2 downto 0) => microblaze_0_M_AXI_DC_ARSIZE(2 downto 0),
      M_AXI_DC_ARVALID => microblaze_0_M_AXI_DC_ARVALID,
      M_AXI_DC_AWADDR(31 downto 0) => microblaze_0_M_AXI_DC_AWADDR(31 downto 0),
      M_AXI_DC_AWBURST(1 downto 0) => microblaze_0_M_AXI_DC_AWBURST(1 downto 0),
      M_AXI_DC_AWCACHE(3 downto 0) => microblaze_0_M_AXI_DC_AWCACHE(3 downto 0),
      M_AXI_DC_AWID(0) => NLW_microblaze_0_M_AXI_DC_AWID_UNCONNECTED(0),
      M_AXI_DC_AWLEN(7 downto 0) => microblaze_0_M_AXI_DC_AWLEN(7 downto 0),
      M_AXI_DC_AWLOCK => microblaze_0_M_AXI_DC_AWLOCK,
      M_AXI_DC_AWPROT(2 downto 0) => microblaze_0_M_AXI_DC_AWPROT(2 downto 0),
      M_AXI_DC_AWQOS(3 downto 0) => microblaze_0_M_AXI_DC_AWQOS(3 downto 0),
      M_AXI_DC_AWREADY => microblaze_0_M_AXI_DC_AWREADY,
      M_AXI_DC_AWSIZE(2 downto 0) => microblaze_0_M_AXI_DC_AWSIZE(2 downto 0),
      M_AXI_DC_AWVALID => microblaze_0_M_AXI_DC_AWVALID,
      M_AXI_DC_BID(0) => '0',
      M_AXI_DC_BREADY => microblaze_0_M_AXI_DC_BREADY,
      M_AXI_DC_BRESP(1 downto 0) => microblaze_0_M_AXI_DC_BRESP(1 downto 0),
      M_AXI_DC_BVALID => microblaze_0_M_AXI_DC_BVALID,
      M_AXI_DC_RDATA(255 downto 0) => microblaze_0_M_AXI_DC_RDATA(255 downto 0),
      M_AXI_DC_RID(0) => '0',
      M_AXI_DC_RLAST => microblaze_0_M_AXI_DC_RLAST,
      M_AXI_DC_RREADY => microblaze_0_M_AXI_DC_RREADY,
      M_AXI_DC_RRESP(1 downto 0) => microblaze_0_M_AXI_DC_RRESP(1 downto 0),
      M_AXI_DC_RVALID => microblaze_0_M_AXI_DC_RVALID,
      M_AXI_DC_WDATA(255 downto 0) => microblaze_0_M_AXI_DC_WDATA(255 downto 0),
      M_AXI_DC_WLAST => microblaze_0_M_AXI_DC_WLAST,
      M_AXI_DC_WREADY => microblaze_0_M_AXI_DC_WREADY,
      M_AXI_DC_WSTRB(31 downto 0) => microblaze_0_M_AXI_DC_WSTRB(31 downto 0),
      M_AXI_DC_WVALID => microblaze_0_M_AXI_DC_WVALID,
      M_AXI_DP_ARADDR(31 downto 0) => microblaze_0_axi_dp_ARADDR(31 downto 0),
      M_AXI_DP_ARPROT(2 downto 0) => microblaze_0_axi_dp_ARPROT(2 downto 0),
      M_AXI_DP_ARREADY => microblaze_0_axi_dp_ARREADY(0),
      M_AXI_DP_ARVALID => microblaze_0_axi_dp_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => microblaze_0_axi_dp_AWADDR(31 downto 0),
      M_AXI_DP_AWPROT(2 downto 0) => microblaze_0_axi_dp_AWPROT(2 downto 0),
      M_AXI_DP_AWREADY => microblaze_0_axi_dp_AWREADY(0),
      M_AXI_DP_AWVALID => microblaze_0_axi_dp_AWVALID,
      M_AXI_DP_BREADY => microblaze_0_axi_dp_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => microblaze_0_axi_dp_BRESP(1 downto 0),
      M_AXI_DP_BVALID => microblaze_0_axi_dp_BVALID(0),
      M_AXI_DP_RDATA(31 downto 0) => microblaze_0_axi_dp_RDATA(31 downto 0),
      M_AXI_DP_RREADY => microblaze_0_axi_dp_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => microblaze_0_axi_dp_RRESP(1 downto 0),
      M_AXI_DP_RVALID => microblaze_0_axi_dp_RVALID(0),
      M_AXI_DP_WDATA(31 downto 0) => microblaze_0_axi_dp_WDATA(31 downto 0),
      M_AXI_DP_WREADY => microblaze_0_axi_dp_WREADY(0),
      M_AXI_DP_WSTRB(3 downto 0) => microblaze_0_axi_dp_WSTRB(3 downto 0),
      M_AXI_DP_WVALID => microblaze_0_axi_dp_WVALID,
      M_AXI_IC_ARADDR(31 downto 0) => microblaze_0_M_AXI_IC_ARADDR(31 downto 0),
      M_AXI_IC_ARBURST(1 downto 0) => microblaze_0_M_AXI_IC_ARBURST(1 downto 0),
      M_AXI_IC_ARCACHE(3 downto 0) => microblaze_0_M_AXI_IC_ARCACHE(3 downto 0),
      M_AXI_IC_ARID(0) => NLW_microblaze_0_M_AXI_IC_ARID_UNCONNECTED(0),
      M_AXI_IC_ARLEN(7 downto 0) => microblaze_0_M_AXI_IC_ARLEN(7 downto 0),
      M_AXI_IC_ARLOCK => microblaze_0_M_AXI_IC_ARLOCK,
      M_AXI_IC_ARPROT(2 downto 0) => microblaze_0_M_AXI_IC_ARPROT(2 downto 0),
      M_AXI_IC_ARQOS(3 downto 0) => microblaze_0_M_AXI_IC_ARQOS(3 downto 0),
      M_AXI_IC_ARREADY => microblaze_0_M_AXI_IC_ARREADY,
      M_AXI_IC_ARSIZE(2 downto 0) => microblaze_0_M_AXI_IC_ARSIZE(2 downto 0),
      M_AXI_IC_ARVALID => microblaze_0_M_AXI_IC_ARVALID,
      M_AXI_IC_AWADDR(31 downto 0) => NLW_microblaze_0_M_AXI_IC_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_IC_AWBURST(1 downto 0) => NLW_microblaze_0_M_AXI_IC_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_IC_AWCACHE(3 downto 0) => NLW_microblaze_0_M_AXI_IC_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_IC_AWID(0) => NLW_microblaze_0_M_AXI_IC_AWID_UNCONNECTED(0),
      M_AXI_IC_AWLEN(7 downto 0) => NLW_microblaze_0_M_AXI_IC_AWLEN_UNCONNECTED(7 downto 0),
      M_AXI_IC_AWLOCK => NLW_microblaze_0_M_AXI_IC_AWLOCK_UNCONNECTED,
      M_AXI_IC_AWPROT(2 downto 0) => NLW_microblaze_0_M_AXI_IC_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_IC_AWQOS(3 downto 0) => NLW_microblaze_0_M_AXI_IC_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_IC_AWREADY => '0',
      M_AXI_IC_AWSIZE(2 downto 0) => NLW_microblaze_0_M_AXI_IC_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_IC_AWVALID => NLW_microblaze_0_M_AXI_IC_AWVALID_UNCONNECTED,
      M_AXI_IC_BID(0) => '0',
      M_AXI_IC_BREADY => NLW_microblaze_0_M_AXI_IC_BREADY_UNCONNECTED,
      M_AXI_IC_BRESP(1 downto 0) => B"00",
      M_AXI_IC_BVALID => '0',
      M_AXI_IC_RDATA(255 downto 0) => microblaze_0_M_AXI_IC_RDATA(255 downto 0),
      M_AXI_IC_RID(0) => '0',
      M_AXI_IC_RLAST => microblaze_0_M_AXI_IC_RLAST,
      M_AXI_IC_RREADY => microblaze_0_M_AXI_IC_RREADY,
      M_AXI_IC_RRESP(1 downto 0) => microblaze_0_M_AXI_IC_RRESP(1 downto 0),
      M_AXI_IC_RVALID => microblaze_0_M_AXI_IC_RVALID,
      M_AXI_IC_WDATA(255 downto 0) => NLW_microblaze_0_M_AXI_IC_WDATA_UNCONNECTED(255 downto 0),
      M_AXI_IC_WLAST => NLW_microblaze_0_M_AXI_IC_WLAST_UNCONNECTED,
      M_AXI_IC_WREADY => '0',
      M_AXI_IC_WSTRB(31 downto 0) => NLW_microblaze_0_M_AXI_IC_WSTRB_UNCONNECTED(31 downto 0),
      M_AXI_IC_WVALID => NLW_microblaze_0_M_AXI_IC_WVALID_UNCONNECTED,
      Read_Strobe => microblaze_0_dlmb_1_READSTROBE,
      Reset => rst_mig_7series_0_100M_mb_reset,
      Write_Strobe => microblaze_0_dlmb_1_WRITESTROBE
    );
microblaze_0_axi_intc: component hdmi_microblaze_0_axi_intc_0
     port map (
      interrupt_address(31 downto 0) => microblaze_0_interrupt_ADDRESS(31 downto 0),
      intr(9 downto 0) => microblaze_0_intr(9 downto 0),
      irq => microblaze_0_interrupt_INTERRUPT,
      processor_ack(1) => microblaze_0_interrupt_ACK(0),
      processor_ack(0) => microblaze_0_interrupt_ACK(1),
      processor_clk => mig_7series_0_ui_clk,
      processor_rst => rst_mig_7series_0_100M_mb_reset,
      s_axi_aclk => mig_7series_0_ui_clk,
      s_axi_araddr(8 downto 0) => microblaze_0_intc_axi_ARADDR(8 downto 0),
      s_axi_aresetn => rst_mig_7series_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_intc_axi_ARREADY,
      s_axi_arvalid => microblaze_0_intc_axi_ARVALID(0),
      s_axi_awaddr(8 downto 0) => microblaze_0_intc_axi_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_intc_axi_AWREADY,
      s_axi_awvalid => microblaze_0_intc_axi_AWVALID(0),
      s_axi_bready => microblaze_0_intc_axi_BREADY(0),
      s_axi_bresp(1 downto 0) => microblaze_0_intc_axi_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_intc_axi_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_intc_axi_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_intc_axi_RREADY(0),
      s_axi_rresp(1 downto 0) => microblaze_0_intc_axi_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_intc_axi_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_intc_axi_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_intc_axi_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_intc_axi_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_intc_axi_WVALID(0)
    );
microblaze_0_axi_periph: entity work.hdmi_microblaze_0_axi_periph_0
     port map (
      ACLK => mig_7series_0_ui_clk,
      ARESETN => rst_mig_7series_0_100M_interconnect_aresetn(0),
      M00_ACLK => mig_7series_0_ui_clk,
      M00_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => microblaze_0_intc_axi_ARADDR(31 downto 0),
      M00_AXI_arready(0) => microblaze_0_intc_axi_ARREADY,
      M00_AXI_arvalid(0) => microblaze_0_intc_axi_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => microblaze_0_intc_axi_AWADDR(31 downto 0),
      M00_AXI_awready(0) => microblaze_0_intc_axi_AWREADY,
      M00_AXI_awvalid(0) => microblaze_0_intc_axi_AWVALID(0),
      M00_AXI_bready(0) => microblaze_0_intc_axi_BREADY(0),
      M00_AXI_bresp(1 downto 0) => microblaze_0_intc_axi_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => microblaze_0_intc_axi_BVALID,
      M00_AXI_rdata(31 downto 0) => microblaze_0_intc_axi_RDATA(31 downto 0),
      M00_AXI_rready(0) => microblaze_0_intc_axi_RREADY(0),
      M00_AXI_rresp(1 downto 0) => microblaze_0_intc_axi_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => microblaze_0_intc_axi_RVALID,
      M00_AXI_wdata(31 downto 0) => microblaze_0_intc_axi_WDATA(31 downto 0),
      M00_AXI_wready(0) => microblaze_0_intc_axi_WREADY,
      M00_AXI_wstrb(3 downto 0) => microblaze_0_intc_axi_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => microblaze_0_intc_axi_WVALID(0),
      M01_ACLK => mig_7series_0_ui_clk,
      M01_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready(0) => microblaze_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid(0) => microblaze_0_axi_periph_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready(0) => microblaze_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid(0) => microblaze_0_axi_periph_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => microblaze_0_axi_periph_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => microblaze_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => microblaze_0_axi_periph_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => microblaze_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => microblaze_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wvalid(0) => microblaze_0_axi_periph_M01_AXI_WVALID(0),
      M02_ACLK => mig_7series_0_ui_clk,
      M02_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      M02_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready(0) => microblaze_0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid(0) => microblaze_0_axi_periph_M02_AXI_ARVALID(0),
      M02_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready(0) => microblaze_0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid(0) => microblaze_0_axi_periph_M02_AXI_AWVALID(0),
      M02_AXI_bready(0) => microblaze_0_axi_periph_M02_AXI_BREADY(0),
      M02_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid(0) => microblaze_0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready(0) => microblaze_0_axi_periph_M02_AXI_RREADY(0),
      M02_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid(0) => microblaze_0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready(0) => microblaze_0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid(0) => microblaze_0_axi_periph_M02_AXI_WVALID(0),
      M03_ACLK => mig_7series_0_ui_clk,
      M03_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      M03_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arready(0) => microblaze_0_axi_periph_M03_AXI_ARREADY,
      M03_AXI_arvalid(0) => microblaze_0_axi_periph_M03_AXI_ARVALID(0),
      M03_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awready(0) => microblaze_0_axi_periph_M03_AXI_AWREADY,
      M03_AXI_awvalid(0) => microblaze_0_axi_periph_M03_AXI_AWVALID(0),
      M03_AXI_bready(0) => microblaze_0_axi_periph_M03_AXI_BREADY(0),
      M03_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid(0) => microblaze_0_axi_periph_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready(0) => microblaze_0_axi_periph_M03_AXI_RREADY(0),
      M03_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid(0) => microblaze_0_axi_periph_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready(0) => microblaze_0_axi_periph_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid(0) => microblaze_0_axi_periph_M03_AXI_WVALID(0),
      M04_ACLK => mig_7series_0_ui_clk,
      M04_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      M04_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arprot(2 downto 0) => microblaze_0_axi_periph_M04_AXI_ARPROT(2 downto 0),
      M04_AXI_arready(0) => microblaze_0_axi_periph_M04_AXI_ARREADY,
      M04_AXI_arvalid(0) => microblaze_0_axi_periph_M04_AXI_ARVALID(0),
      M04_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awprot(2 downto 0) => microblaze_0_axi_periph_M04_AXI_AWPROT(2 downto 0),
      M04_AXI_awready(0) => microblaze_0_axi_periph_M04_AXI_AWREADY,
      M04_AXI_awvalid(0) => microblaze_0_axi_periph_M04_AXI_AWVALID(0),
      M04_AXI_bready(0) => microblaze_0_axi_periph_M04_AXI_BREADY(0),
      M04_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid(0) => microblaze_0_axi_periph_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready(0) => microblaze_0_axi_periph_M04_AXI_RREADY(0),
      M04_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid(0) => microblaze_0_axi_periph_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready(0) => microblaze_0_axi_periph_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid(0) => microblaze_0_axi_periph_M04_AXI_WVALID(0),
      M05_ACLK => mig_7series_0_ui_clk,
      M05_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      M05_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready(0) => microblaze_0_axi_periph_M05_AXI_ARREADY,
      M05_AXI_arvalid(0) => microblaze_0_axi_periph_M05_AXI_ARVALID(0),
      M05_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready(0) => microblaze_0_axi_periph_M05_AXI_AWREADY,
      M05_AXI_awvalid(0) => microblaze_0_axi_periph_M05_AXI_AWVALID(0),
      M05_AXI_bready(0) => microblaze_0_axi_periph_M05_AXI_BREADY(0),
      M05_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid(0) => microblaze_0_axi_periph_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready(0) => microblaze_0_axi_periph_M05_AXI_RREADY(0),
      M05_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid(0) => microblaze_0_axi_periph_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready(0) => microblaze_0_axi_periph_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid(0) => microblaze_0_axi_periph_M05_AXI_WVALID(0),
      M06_ACLK => mig_7series_0_ui_clk,
      M06_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      M06_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arready(0) => microblaze_0_axi_periph_M06_AXI_ARREADY,
      M06_AXI_arvalid(0) => microblaze_0_axi_periph_M06_AXI_ARVALID(0),
      M06_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awready(0) => microblaze_0_axi_periph_M06_AXI_AWREADY,
      M06_AXI_awvalid(0) => microblaze_0_axi_periph_M06_AXI_AWVALID(0),
      M06_AXI_bready(0) => microblaze_0_axi_periph_M06_AXI_BREADY(0),
      M06_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid(0) => microblaze_0_axi_periph_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready(0) => microblaze_0_axi_periph_M06_AXI_RREADY(0),
      M06_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid(0) => microblaze_0_axi_periph_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready(0) => microblaze_0_axi_periph_M06_AXI_WREADY,
      M06_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid(0) => microblaze_0_axi_periph_M06_AXI_WVALID(0),
      M07_ACLK => mig_7series_0_ui_clk,
      M07_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      M07_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M07_AXI_ARADDR(31 downto 0),
      M07_AXI_arready(0) => microblaze_0_axi_periph_M07_AXI_ARREADY,
      M07_AXI_arvalid(0) => microblaze_0_axi_periph_M07_AXI_ARVALID(0),
      M07_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M07_AXI_AWADDR(31 downto 0),
      M07_AXI_awready(0) => microblaze_0_axi_periph_M07_AXI_AWREADY,
      M07_AXI_awvalid(0) => microblaze_0_axi_periph_M07_AXI_AWVALID(0),
      M07_AXI_bready(0) => microblaze_0_axi_periph_M07_AXI_BREADY(0),
      M07_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid(0) => microblaze_0_axi_periph_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready(0) => microblaze_0_axi_periph_M07_AXI_RREADY(0),
      M07_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid(0) => microblaze_0_axi_periph_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready(0) => microblaze_0_axi_periph_M07_AXI_WREADY,
      M07_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M07_AXI_WSTRB(3 downto 0),
      M07_AXI_wvalid(0) => microblaze_0_axi_periph_M07_AXI_WVALID(0),
      M08_ACLK => mig_7series_0_ui_clk,
      M08_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      M08_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M08_AXI_ARADDR(31 downto 0),
      M08_AXI_arready => microblaze_0_axi_periph_M08_AXI_ARREADY,
      M08_AXI_arvalid => microblaze_0_axi_periph_M08_AXI_ARVALID,
      M08_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M08_AXI_AWADDR(31 downto 0),
      M08_AXI_awready => microblaze_0_axi_periph_M08_AXI_AWREADY,
      M08_AXI_awvalid => microblaze_0_axi_periph_M08_AXI_AWVALID,
      M08_AXI_bready => microblaze_0_axi_periph_M08_AXI_BREADY,
      M08_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M08_AXI_BRESP(1 downto 0),
      M08_AXI_bvalid => microblaze_0_axi_periph_M08_AXI_BVALID,
      M08_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M08_AXI_RDATA(31 downto 0),
      M08_AXI_rready => microblaze_0_axi_periph_M08_AXI_RREADY,
      M08_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M08_AXI_RRESP(1 downto 0),
      M08_AXI_rvalid => microblaze_0_axi_periph_M08_AXI_RVALID,
      M08_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M08_AXI_WDATA(31 downto 0),
      M08_AXI_wready => microblaze_0_axi_periph_M08_AXI_WREADY,
      M08_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M08_AXI_WSTRB(3 downto 0),
      M08_AXI_wvalid => microblaze_0_axi_periph_M08_AXI_WVALID,
      M09_ACLK => mig_7series_0_ui_clk,
      M09_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      M09_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M09_AXI_ARADDR(31 downto 0),
      M09_AXI_arready => microblaze_0_axi_periph_M09_AXI_ARREADY,
      M09_AXI_arvalid => microblaze_0_axi_periph_M09_AXI_ARVALID,
      M09_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M09_AXI_AWADDR(31 downto 0),
      M09_AXI_awready => microblaze_0_axi_periph_M09_AXI_AWREADY,
      M09_AXI_awvalid => microblaze_0_axi_periph_M09_AXI_AWVALID,
      M09_AXI_bready => microblaze_0_axi_periph_M09_AXI_BREADY,
      M09_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M09_AXI_BRESP(1 downto 0),
      M09_AXI_bvalid => microblaze_0_axi_periph_M09_AXI_BVALID,
      M09_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M09_AXI_RDATA(31 downto 0),
      M09_AXI_rready => microblaze_0_axi_periph_M09_AXI_RREADY,
      M09_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M09_AXI_RRESP(1 downto 0),
      M09_AXI_rvalid => microblaze_0_axi_periph_M09_AXI_RVALID,
      M09_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M09_AXI_WDATA(31 downto 0),
      M09_AXI_wready => microblaze_0_axi_periph_M09_AXI_WREADY,
      M09_AXI_wvalid => microblaze_0_axi_periph_M09_AXI_WVALID,
      M10_ACLK => mig_7series_0_ui_clk,
      M10_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      M10_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M10_AXI_ARADDR(31 downto 0),
      M10_AXI_arprot(2 downto 0) => microblaze_0_axi_periph_M10_AXI_ARPROT(2 downto 0),
      M10_AXI_arready => microblaze_0_axi_periph_M10_AXI_ARREADY,
      M10_AXI_arvalid => microblaze_0_axi_periph_M10_AXI_ARVALID,
      M10_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M10_AXI_AWADDR(31 downto 0),
      M10_AXI_awprot(2 downto 0) => microblaze_0_axi_periph_M10_AXI_AWPROT(2 downto 0),
      M10_AXI_awready => microblaze_0_axi_periph_M10_AXI_AWREADY,
      M10_AXI_awvalid => microblaze_0_axi_periph_M10_AXI_AWVALID,
      M10_AXI_bready => microblaze_0_axi_periph_M10_AXI_BREADY,
      M10_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M10_AXI_BRESP(1 downto 0),
      M10_AXI_bvalid => microblaze_0_axi_periph_M10_AXI_BVALID,
      M10_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M10_AXI_RDATA(31 downto 0),
      M10_AXI_rready => microblaze_0_axi_periph_M10_AXI_RREADY,
      M10_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M10_AXI_RRESP(1 downto 0),
      M10_AXI_rvalid => microblaze_0_axi_periph_M10_AXI_RVALID,
      M10_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M10_AXI_WDATA(31 downto 0),
      M10_AXI_wready => microblaze_0_axi_periph_M10_AXI_WREADY,
      M10_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M10_AXI_WSTRB(3 downto 0),
      M10_AXI_wvalid => microblaze_0_axi_periph_M10_AXI_WVALID,
      S00_ACLK => mig_7series_0_ui_clk,
      S00_ARESETN => rst_mig_7series_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => microblaze_0_axi_dp_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => microblaze_0_axi_dp_ARPROT(2 downto 0),
      S00_AXI_arready(0) => microblaze_0_axi_dp_ARREADY(0),
      S00_AXI_arvalid(0) => microblaze_0_axi_dp_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_axi_dp_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => microblaze_0_axi_dp_AWPROT(2 downto 0),
      S00_AXI_awready(0) => microblaze_0_axi_dp_AWREADY(0),
      S00_AXI_awvalid(0) => microblaze_0_axi_dp_AWVALID,
      S00_AXI_bready(0) => microblaze_0_axi_dp_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_axi_dp_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => microblaze_0_axi_dp_BVALID(0),
      S00_AXI_rdata(31 downto 0) => microblaze_0_axi_dp_RDATA(31 downto 0),
      S00_AXI_rready(0) => microblaze_0_axi_dp_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_axi_dp_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => microblaze_0_axi_dp_RVALID(0),
      S00_AXI_wdata(31 downto 0) => microblaze_0_axi_dp_WDATA(31 downto 0),
      S00_AXI_wready(0) => microblaze_0_axi_dp_WREADY(0),
      S00_AXI_wstrb(3 downto 0) => microblaze_0_axi_dp_WSTRB(3 downto 0),
      S00_AXI_wvalid(0) => microblaze_0_axi_dp_WVALID
    );
microblaze_0_local_memory: entity work.microblaze_0_local_memory_imp_RJJ05W
     port map (
      DLMB_abus(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      DLMB_addrstrobe => microblaze_0_dlmb_1_ADDRSTROBE,
      DLMB_be(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      DLMB_ce => microblaze_0_dlmb_1_CE,
      DLMB_readdbus(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      DLMB_readstrobe => microblaze_0_dlmb_1_READSTROBE,
      DLMB_ready => microblaze_0_dlmb_1_READY,
      DLMB_ue => microblaze_0_dlmb_1_UE,
      DLMB_wait => microblaze_0_dlmb_1_WAIT,
      DLMB_writedbus(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      DLMB_writestrobe => microblaze_0_dlmb_1_WRITESTROBE,
      ILMB_abus(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      ILMB_addrstrobe => microblaze_0_ilmb_1_ADDRSTROBE,
      ILMB_ce => microblaze_0_ilmb_1_CE,
      ILMB_readdbus(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      ILMB_readstrobe => microblaze_0_ilmb_1_READSTROBE,
      ILMB_ready => microblaze_0_ilmb_1_READY,
      ILMB_ue => microblaze_0_ilmb_1_UE,
      ILMB_wait => microblaze_0_ilmb_1_WAIT,
      LMB_Clk => mig_7series_0_ui_clk,
      SYS_Rst(0) => SYS_Rst_1(0)
    );
microblaze_0_xlconcat: component hdmi_microblaze_0_xlconcat_0
     port map (
      In0(0) => axi_vdma_0_s2mm_introut,
      In1(0) => axi_vdma_0_mm2s_introut,
      In2(0) => v_tc_0_irq,
      In3(0) => v_tc_1_irq,
      In4(0) => axi_gpio_video_ip2intc_irpt,
      In5(0) => axi_timer_0_interrupt,
      In6(0) => axi_ethernet_0_mac_irq,
      In7(0) => axi_ethernet_0_interrupt,
      In8(0) => axi_ethernet_0_dma_mm2s_introut,
      In9(0) => axi_ethernet_0_dma_s2mm_introut,
      dout(9 downto 0) => microblaze_0_intr(9 downto 0)
    );
mig_7series_0: component hdmi_mig_7series_0_0
     port map (
      aresetn => rst_mig_7series_0_100M_peripheral_aresetn(0),
      clk_ref_i => mig_7series_0_ui_addn_clk_2,
      ddr3_addr(14 downto 0) => mig_7series_0_DDR3_ADDR(14 downto 0),
      ddr3_ba(2 downto 0) => mig_7series_0_DDR3_BA(2 downto 0),
      ddr3_cas_n => mig_7series_0_DDR3_CAS_N,
      ddr3_ck_n(0) => mig_7series_0_DDR3_CK_N(0),
      ddr3_ck_p(0) => mig_7series_0_DDR3_CK_P(0),
      ddr3_cke(0) => mig_7series_0_DDR3_CKE(0),
      ddr3_dm(1 downto 0) => mig_7series_0_DDR3_DM(1 downto 0),
      ddr3_dq(15 downto 0) => DDR3_dq(15 downto 0),
      ddr3_dqs_n(1 downto 0) => DDR3_dqs_n(1 downto 0),
      ddr3_dqs_p(1 downto 0) => DDR3_dqs_p(1 downto 0),
      ddr3_odt(0) => mig_7series_0_DDR3_ODT(0),
      ddr3_ras_n => mig_7series_0_DDR3_RAS_N,
      ddr3_reset_n => mig_7series_0_DDR3_RESET_N,
      ddr3_we_n => mig_7series_0_DDR3_WE_N,
      init_calib_complete => NLW_mig_7series_0_init_calib_complete_UNCONNECTED,
      mmcm_locked => mig_7series_0_mmcm_locked,
      s_axi_araddr(28 downto 0) => axi_mem_intercon_M00_AXI_ARADDR(28 downto 0),
      s_axi_arburst(1 downto 0) => axi_mem_intercon_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_mem_intercon_M00_AXI_ARCACHE(3 downto 0),
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => axi_mem_intercon_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_mem_intercon_M00_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_mem_intercon_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_mem_intercon_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_mem_intercon_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_mem_intercon_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_mem_intercon_M00_AXI_ARVALID,
      s_axi_awaddr(28 downto 0) => axi_mem_intercon_M00_AXI_AWADDR(28 downto 0),
      s_axi_awburst(1 downto 0) => axi_mem_intercon_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_mem_intercon_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => axi_mem_intercon_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_mem_intercon_M00_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_mem_intercon_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_mem_intercon_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_mem_intercon_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_mem_intercon_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_mem_intercon_M00_AXI_AWVALID,
      s_axi_bid(3 downto 0) => NLW_mig_7series_0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => axi_mem_intercon_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_mem_intercon_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_mem_intercon_M00_AXI_BVALID,
      s_axi_rdata(127 downto 0) => axi_mem_intercon_M00_AXI_RDATA(127 downto 0),
      s_axi_rid(3 downto 0) => NLW_mig_7series_0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => axi_mem_intercon_M00_AXI_RLAST,
      s_axi_rready => axi_mem_intercon_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_mem_intercon_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_mem_intercon_M00_AXI_RVALID,
      s_axi_wdata(127 downto 0) => axi_mem_intercon_M00_AXI_WDATA(127 downto 0),
      s_axi_wlast => axi_mem_intercon_M00_AXI_WLAST,
      s_axi_wready => axi_mem_intercon_M00_AXI_WREADY,
      s_axi_wstrb(15 downto 0) => axi_mem_intercon_M00_AXI_WSTRB(15 downto 0),
      s_axi_wvalid => axi_mem_intercon_M00_AXI_WVALID,
      sys_clk_i => sys_clk_i_1,
      sys_rst => reset_1,
      ui_addn_clk_0 => mig_7series_0_ui_addn_clk_0,
      ui_addn_clk_1 => mig_7series_0_ui_addn_clk_2,
      ui_clk => mig_7series_0_ui_clk,
      ui_clk_sync_rst => mig_7series_0_ui_clk_sync_rst
    );
motion_detector_0: component hdmi_motion_detector_0_0
     port map (
      s00_axi_aclk => mig_7series_0_ui_clk,
      s00_axi_araddr(5 downto 0) => microblaze_0_axi_periph_M10_AXI_ARADDR(5 downto 0),
      s00_axi_aresetn => rst_mig_7series_0_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => microblaze_0_axi_periph_M10_AXI_ARPROT(2 downto 0),
      s00_axi_arready => microblaze_0_axi_periph_M10_AXI_ARREADY,
      s00_axi_arvalid => microblaze_0_axi_periph_M10_AXI_ARVALID,
      s00_axi_awaddr(5 downto 0) => microblaze_0_axi_periph_M10_AXI_AWADDR(5 downto 0),
      s00_axi_awprot(2 downto 0) => microblaze_0_axi_periph_M10_AXI_AWPROT(2 downto 0),
      s00_axi_awready => microblaze_0_axi_periph_M10_AXI_AWREADY,
      s00_axi_awvalid => microblaze_0_axi_periph_M10_AXI_AWVALID,
      s00_axi_bready => microblaze_0_axi_periph_M10_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M10_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => microblaze_0_axi_periph_M10_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M10_AXI_RDATA(31 downto 0),
      s00_axi_rready => microblaze_0_axi_periph_M10_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M10_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => microblaze_0_axi_periph_M10_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M10_AXI_WDATA(31 downto 0),
      s00_axi_wready => microblaze_0_axi_periph_M10_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M10_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => microblaze_0_axi_periph_M10_AXI_WVALID
    );
rgb2dvi_0: component hdmi_rgb2dvi_0_0
     port map (
      PixelClk => axi_dynclk_0_PXL_CLK_O,
      SerialClk => axi_dynclk_0_PXL_CLK_5X_O,
      TMDS_Clk_n => rgb2dvi_0_TMDS_CLK_N,
      TMDS_Clk_p => rgb2dvi_0_TMDS_CLK_P,
      TMDS_Data_n(2 downto 0) => rgb2dvi_0_TMDS_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_0_TMDS_DATA_P(2 downto 0),
      aRst_n => '1',
      vid_pData(23 downto 0) => v_axi4s_vid_out_0_vid_io_out_DATA(23 downto 0),
      vid_pHSync => v_axi4s_vid_out_0_vid_io_out_HSYNC,
      vid_pVDE => v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO,
      vid_pVSync => v_axi4s_vid_out_0_vid_io_out_VSYNC
    );
rst_clk_wiz_0_125M: component hdmi_rst_clk_wiz_0_125M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_0_125M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_0_125M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_0_125M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_wiz_0_125M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_0_125M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_clk_out1
    );
rst_mig_7series_0_100M: component hdmi_rst_mig_7series_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => SYS_Rst_1(0),
      dcm_locked => mig_7series_0_mmcm_locked,
      ext_reset_in => mig_7series_0_ui_clk_sync_rst,
      interconnect_aresetn(0) => rst_mig_7series_0_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => rst_mig_7series_0_100M_mb_reset,
      peripheral_aresetn(0) => rst_mig_7series_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_mig_7series_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => mig_7series_0_ui_clk
    );
rst_mig_7series_0_pxl: component hdmi_rst_mig_7series_0_pxl_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_mig_7series_0_pxl_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => dvi2rgb_0_aPixelClkLckd,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_rst_mig_7series_0_pxl_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_mig_7series_0_pxl_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_mig_7series_0_pxl_peripheral_aresetn(0),
      peripheral_reset(0) => rst_mig_7series_0_pxl_peripheral_reset(0),
      slowest_sync_clk => dvi2rgb_0_PixelClk
    );
v_axi4s_vid_out_0: component hdmi_v_axi4s_vid_out_0_0
     port map (
      aclk => axi_dynclk_0_PXL_CLK_O,
      aclken => '1',
      aresetn => '1',
      fid => '0',
      locked => NLW_v_axi4s_vid_out_0_locked_UNCONNECTED,
      overflow => NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED,
      s_axis_video_tdata(23 downto 0) => axi_vdma_0_M_AXIS_MM2S_TDATA(23 downto 0),
      s_axis_video_tlast => axi_vdma_0_M_AXIS_MM2S_TLAST,
      s_axis_video_tready => axi_vdma_0_M_AXIS_MM2S_TREADY,
      s_axis_video_tuser => axi_vdma_0_M_AXIS_MM2S_TUSER(0),
      s_axis_video_tvalid => axi_vdma_0_M_AXIS_MM2S_TVALID,
      status(31 downto 0) => NLW_v_axi4s_vid_out_0_status_UNCONNECTED(31 downto 0),
      underflow => NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED,
      vid_active_video => v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO,
      vid_data(23 downto 0) => v_axi4s_vid_out_0_vid_io_out_DATA(23 downto 0),
      vid_field_id => NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED,
      vid_hblank => NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED,
      vid_hsync => v_axi4s_vid_out_0_vid_io_out_HSYNC,
      vid_io_out_ce => '1',
      vid_vblank => NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED,
      vid_vsync => v_axi4s_vid_out_0_vid_io_out_VSYNC,
      vtg_active_video => v_tc_0_vtiming_out_ACTIVE_VIDEO,
      vtg_ce => NLW_v_axi4s_vid_out_0_vtg_ce_UNCONNECTED,
      vtg_field_id => '0',
      vtg_hblank => v_tc_0_vtiming_out_HBLANK,
      vtg_hsync => v_tc_0_vtiming_out_HSYNC,
      vtg_vblank => v_tc_0_vtiming_out_VBLANK,
      vtg_vsync => v_tc_0_vtiming_out_VSYNC
    );
v_tc_0: component hdmi_v_tc_0_0
     port map (
      active_video_out => v_tc_0_vtiming_out_ACTIVE_VIDEO,
      clk => axi_dynclk_0_PXL_CLK_O,
      clken => '1',
      fsync_in => '0',
      fsync_out(0) => NLW_v_tc_0_fsync_out_UNCONNECTED(0),
      gen_clken => '1',
      hblank_out => v_tc_0_vtiming_out_HBLANK,
      hsync_out => v_tc_0_vtiming_out_HSYNC,
      irq => v_tc_0_irq,
      resetn => '1',
      s_axi_aclk => mig_7series_0_ui_clk,
      s_axi_aclken => '1',
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M03_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_mig_7series_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M03_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M03_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M03_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M03_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M03_AXI_AWVALID(0),
      s_axi_bready => microblaze_0_axi_periph_M03_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M03_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M03_AXI_WVALID(0),
      vblank_out => v_tc_0_vtiming_out_VBLANK,
      vsync_out => v_tc_0_vtiming_out_VSYNC
    );
v_tc_1: component hdmi_v_tc_1_0
     port map (
      active_video_in => v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO,
      clk => dvi2rgb_0_PixelClk,
      clken => '1',
      det_clken => '1',
      hsync_in => v_vid_in_axi4s_0_vtiming_out_HSYNC,
      intc_if(31 downto 0) => NLW_v_tc_1_intc_if_UNCONNECTED(31 downto 0),
      irq => v_tc_1_irq,
      resetn => rst_mig_7series_0_pxl_peripheral_aresetn(0),
      s_axi_aclk => mig_7series_0_ui_clk,
      s_axi_aclken => '1',
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M06_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_mig_7series_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M06_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M06_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M06_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M06_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M06_AXI_AWVALID(0),
      s_axi_bready => microblaze_0_axi_periph_M06_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M06_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M06_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M06_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M06_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M06_AXI_WVALID(0),
      vsync_in => v_vid_in_axi4s_0_vtiming_out_VSYNC
    );
v_vid_in_axi4s_0: component hdmi_v_vid_in_axi4s_0_0
     port map (
      aclk => mig_7series_0_ui_addn_clk_0,
      aclken => '1',
      aresetn => '1',
      axis_enable => '1',
      fid => NLW_v_vid_in_axi4s_0_fid_UNCONNECTED,
      m_axis_video_tdata(23 downto 0) => v_vid_in_axi4s_0_video_out_TDATA(23 downto 0),
      m_axis_video_tlast => v_vid_in_axi4s_0_video_out_TLAST,
      m_axis_video_tready => v_vid_in_axi4s_0_video_out_TREADY,
      m_axis_video_tuser => v_vid_in_axi4s_0_video_out_TUSER,
      m_axis_video_tvalid => v_vid_in_axi4s_0_video_out_TVALID,
      overflow => NLW_v_vid_in_axi4s_0_overflow_UNCONNECTED,
      underflow => NLW_v_vid_in_axi4s_0_underflow_UNCONNECTED,
      vid_active_video => dvi2rgb_0_RGB_ACTIVE_VIDEO,
      vid_data(23 downto 0) => dvi2rgb_0_RGB_DATA(23 downto 0),
      vid_field_id => '0',
      vid_hblank => '0',
      vid_hsync => dvi2rgb_0_RGB_HSYNC,
      vid_io_in_ce => '1',
      vid_io_in_clk => dvi2rgb_0_PixelClk,
      vid_io_in_reset => rst_mig_7series_0_pxl_peripheral_reset(0),
      vid_vblank => '0',
      vid_vsync => dvi2rgb_0_RGB_VSYNC,
      vtd_active_video => v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO,
      vtd_field_id => NLW_v_vid_in_axi4s_0_vtd_field_id_UNCONNECTED,
      vtd_hblank => NLW_v_vid_in_axi4s_0_vtd_hblank_UNCONNECTED,
      vtd_hsync => v_vid_in_axi4s_0_vtiming_out_HSYNC,
      vtd_vblank => NLW_v_vid_in_axi4s_0_vtd_vblank_UNCONNECTED,
      vtd_vsync => v_vid_in_axi4s_0_vtiming_out_VSYNC
    );
xlconstant_0: component hdmi_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
