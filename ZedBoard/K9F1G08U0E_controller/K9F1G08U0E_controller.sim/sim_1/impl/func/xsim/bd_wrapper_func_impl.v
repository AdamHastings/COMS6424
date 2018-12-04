// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Nov 28 19:00:48 2018
// Host        : tk0l running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/adam/COMSE6424/ZedBoard/K9F1G08U0E_controller/K9F1G08U0E_controller.sim/sim_1/impl/func/xsim/bd_wrapper_func_impl.v
// Design      : bd_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "bd.hwdef" *) 
module bd
   (ALE,
    CE_n,
    CLE,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    DIO,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    RE_n,
    R_nB,
    WE_n);
  output ALE;
  output CE_n;
  output CLE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  inout [7:0]DIO;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output RE_n;
  input R_nB;
  output WE_n;

  wire ALE;
  wire CE_n;
  wire CLE;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire [7:0]DIO;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire RE_n;
  wire R_nB;
  wire WE_n;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [3:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [3:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire ps7_0_axi_periph_M00_AXI_AWVALID;
  wire ps7_0_axi_periph_M00_AXI_BREADY;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire ps7_0_axi_periph_M00_AXI_RREADY;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire ps7_0_axi_periph_M00_AXI_WVALID;
  wire rst_ps7_0_100M_peripheral_aresetn;
  wire [1:0]NLW_NAND_Flash_Controller_0_s00_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_NAND_Flash_Controller_0_s00_axi_arprot_UNCONNECTED;
  wire [1:0]NLW_NAND_Flash_Controller_0_s00_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_NAND_Flash_Controller_0_s00_axi_awprot_UNCONNECTED;
  wire [1:0]NLW_NAND_Flash_Controller_0_s00_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_NAND_Flash_Controller_0_s00_axi_rresp_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED;
  wire NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED;
  wire NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED;
  wire NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED;
  wire NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire [31:7]NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:2]NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [31:7]NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:2]NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_ACLK_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_ARESETN_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M00_ACLK_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M00_ARESETN_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_S00_AXI_wlast_UNCONNECTED;
  wire [31:0]NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED;
  wire [2:0]NLW_ps7_0_axi_periph_M00_AXI_arprot_UNCONNECTED;
  wire [31:0]NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED;
  wire [2:0]NLW_ps7_0_axi_periph_M00_AXI_awprot_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_M00_AXI_bresp_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_M00_AXI_rresp_UNCONNECTED;
  wire [31:7]NLW_ps7_0_axi_periph_S00_AXI_araddr_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_arcache_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_S00_AXI_arlock_UNCONNECTED;
  wire [2:0]NLW_ps7_0_axi_periph_S00_AXI_arprot_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_arqos_UNCONNECTED;
  wire [2:2]NLW_ps7_0_axi_periph_S00_AXI_arsize_UNCONNECTED;
  wire [31:7]NLW_ps7_0_axi_periph_S00_AXI_awaddr_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_awcache_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_S00_AXI_awlock_UNCONNECTED;
  wire [2:0]NLW_ps7_0_axi_periph_S00_AXI_awprot_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_awqos_UNCONNECTED;
  wire [2:2]NLW_ps7_0_axi_periph_S00_AXI_awsize_UNCONNECTED;
  wire [11:0]NLW_ps7_0_axi_periph_S00_AXI_wid_UNCONNECTED;
  wire NLW_rst_ps7_0_100M_aux_reset_in_UNCONNECTED;
  wire NLW_rst_ps7_0_100M_dcm_locked_UNCONNECTED;
  wire NLW_rst_ps7_0_100M_mb_debug_sys_rst_UNCONNECTED;
  wire NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED;

  (* X_CORE_INFO = "NAND_Flash_Controller_v1_0,Vivado 2018.2" *) 
  bd_NAND_Flash_Controller_0_0 NAND_Flash_Controller_0
       (.ALE(ALE),
        .CE_n(CE_n),
        .CLE(CLE),
        .DIO(DIO),
        .RE_n(RE_n),
        .R_nB(R_nB),
        .WE_n(WE_n),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr({ps7_0_axi_periph_M00_AXI_ARADDR[3:2],NLW_NAND_Flash_Controller_0_s00_axi_araddr_UNCONNECTED[1:0]}),
        .s00_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s00_axi_arprot(NLW_NAND_Flash_Controller_0_s00_axi_arprot_UNCONNECTED[2:0]),
        .s00_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s00_axi_awaddr({ps7_0_axi_periph_M00_AXI_AWADDR[3:2],NLW_NAND_Flash_Controller_0_s00_axi_awaddr_UNCONNECTED[1:0]}),
        .s00_axi_awprot(NLW_NAND_Flash_Controller_0_s00_axi_awprot_UNCONNECTED[2:0]),
        .s00_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s00_axi_bresp(NLW_NAND_Flash_Controller_0_s00_axi_bresp_UNCONNECTED[1:0]),
        .s00_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s00_axi_rresp(NLW_NAND_Flash_Controller_0_s00_axi_rresp_UNCONNECTED[1:0]),
        .s00_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID));
  (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2018.2" *) 
  bd_processing_system7_0_3 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR({NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED[31:7],processing_system7_0_M_AXI_GP0_ARADDR[6:0]}),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARPROT(NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARQOS(NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE({NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED[2],processing_system7_0_M_AXI_GP0_ARSIZE[1:0]}),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR({NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED[31:7],processing_system7_0_M_AXI_GP0_AWADDR[6:0]}),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWPROT(NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWQOS(NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE({NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED[2],processing_system7_0_M_AXI_GP0_AWSIZE[1:0]}),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED[11:0]),
        .M_AXI_GP0_WLAST(NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .TTC0_WAVE0_OUT(NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED),
        .TTC0_WAVE1_OUT(NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED),
        .TTC0_WAVE2_OUT(NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED),
        .USB0_PORT_INDCTL(NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(1'b0),
        .USB0_VBUS_PWRSELECT(NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED));
  bd_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(NLW_ps7_0_axi_periph_ACLK_UNCONNECTED),
        .ARESETN(NLW_ps7_0_axi_periph_ARESETN_UNCONNECTED),
        .M00_ACLK(NLW_ps7_0_axi_periph_M00_ACLK_UNCONNECTED),
        .M00_ARESETN(NLW_ps7_0_axi_periph_M00_ARESETN_UNCONNECTED),
        .M00_AXI_araddr({NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED[31:4],ps7_0_axi_periph_M00_AXI_ARADDR[3:2],NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED[1:0]}),
        .M00_AXI_arprot(NLW_ps7_0_axi_periph_M00_AXI_arprot_UNCONNECTED[2:0]),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr({NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED[31:4],ps7_0_axi_periph_M00_AXI_AWADDR[3:2],NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED[1:0]}),
        .M00_AXI_awprot(NLW_ps7_0_axi_periph_M00_AXI_awprot_UNCONNECTED[2:0]),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(NLW_ps7_0_axi_periph_M00_AXI_bresp_UNCONNECTED[1:0]),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(NLW_ps7_0_axi_periph_M00_AXI_rresp_UNCONNECTED[1:0]),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr({NLW_ps7_0_axi_periph_S00_AXI_araddr_UNCONNECTED[31:7],processing_system7_0_M_AXI_GP0_ARADDR[6:0]}),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(NLW_ps7_0_axi_periph_S00_AXI_arcache_UNCONNECTED[3:0]),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(NLW_ps7_0_axi_periph_S00_AXI_arlock_UNCONNECTED[1:0]),
        .S00_AXI_arprot(NLW_ps7_0_axi_periph_S00_AXI_arprot_UNCONNECTED[2:0]),
        .S00_AXI_arqos(NLW_ps7_0_axi_periph_S00_AXI_arqos_UNCONNECTED[3:0]),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize({NLW_ps7_0_axi_periph_S00_AXI_arsize_UNCONNECTED[2],processing_system7_0_M_AXI_GP0_ARSIZE[1:0]}),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr({NLW_ps7_0_axi_periph_S00_AXI_awaddr_UNCONNECTED[31:7],processing_system7_0_M_AXI_GP0_AWADDR[6:0]}),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(NLW_ps7_0_axi_periph_S00_AXI_awcache_UNCONNECTED[3:0]),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(NLW_ps7_0_axi_periph_S00_AXI_awlock_UNCONNECTED[1:0]),
        .S00_AXI_awprot(NLW_ps7_0_axi_periph_S00_AXI_awprot_UNCONNECTED[2:0]),
        .S00_AXI_awqos(NLW_ps7_0_axi_periph_S00_AXI_awqos_UNCONNECTED[3:0]),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize({NLW_ps7_0_axi_periph_S00_AXI_awsize_UNCONNECTED[2],processing_system7_0_M_AXI_GP0_AWSIZE[1:0]}),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(NLW_ps7_0_axi_periph_S00_AXI_wid_UNCONNECTED[11:0]),
        .S00_AXI_wlast(NLW_ps7_0_axi_periph_S00_AXI_wlast_UNCONNECTED),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.2" *) 
  bd_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(NLW_rst_ps7_0_100M_aux_reset_in_UNCONNECTED),
        .bus_struct_reset(NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(NLW_rst_ps7_0_100M_dcm_locked_UNCONNECTED),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(NLW_rst_ps7_0_100M_mb_debug_sys_rst_UNCONNECTED),
        .mb_reset(NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .peripheral_reset(NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
endmodule

(* CHECK_LICENSE_TYPE = "bd_NAND_Flash_Controller_0_0,NAND_Flash_Controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "NAND_Flash_Controller_v1_0,Vivado 2018.2" *) 
module bd_NAND_Flash_Controller_0_0
   (DIO,
    CLE,
    ALE,
    WE_n,
    RE_n,
    CE_n,
    R_nB,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  inout [7:0]DIO;
  output CLE;
  output ALE;
  output WE_n;
  output RE_n;
  output CE_n;
  input R_nB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire ALE;
  wire CE_n;
  wire CLE;
  wire [7:0]DIO;
  wire RE_n;
  wire R_nB;
  wire WE_n;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  bd_NAND_Flash_Controller_0_0_NAND_Flash_Controller_v1_0 inst
       (.ALE(ALE),
        .CE_n(CE_n),
        .CLE(CLE),
        .DIO(DIO),
        .RE_n(RE_n),
        .R_nB(R_nB),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .WE_n(WE_n),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ACounter" *) 
module bd_NAND_Flash_Controller_0_0_ACounter
   (Q,
    addr_data,
    tc2048,
    tc3,
    \CrST_reg[1] ,
    TC3__20,
    \rad_2_reg[3] ,
    \CrST_reg[6] ,
    \rad_1_reg[3] ,
    \CrST_reg[1]_0 ,
    SR,
    s00_axi_aclk,
    E,
    \cnt_state_reg[0]_0 ,
    \CrST_reg[0] );
  output [10:0]Q;
  output [3:0]addr_data;
  output tc2048;
  output tc3;
  output \CrST_reg[1] ;
  output TC3__20;
  input [3:0]\rad_2_reg[3] ;
  input \CrST_reg[6] ;
  input [3:0]\rad_1_reg[3] ;
  input \CrST_reg[1]_0 ;
  input [1:0]SR;
  input s00_axi_aclk;
  input [0:0]E;
  input \cnt_state_reg[0]_0 ;
  input \CrST_reg[0] ;

  wire \CrST[2]_i_10_n_0 ;
  wire \CrST[2]_i_11_n_0 ;
  wire \CrST[2]_i_12_n_0 ;
  wire \CrST[2]_i_13_n_0 ;
  wire \CrST[2]_i_8__0_n_0 ;
  wire \CrST[2]_i_9__0_n_0 ;
  wire \CrST_reg[0] ;
  wire \CrST_reg[1] ;
  wire \CrST_reg[1]_0 ;
  wire \CrST_reg[6] ;
  wire [0:0]E;
  wire [10:0]Q;
  wire [1:0]SR;
  wire TC3__20;
  wire [3:0]addr_data;
  wire cnt_state0_carry__0_n_0;
  wire cnt_state0_carry_n_0;
  wire \cnt_state[11]_i_2_n_0 ;
  wire \cnt_state[11]_i_3_n_0 ;
  wire \cnt_state[2]_i_1_n_0 ;
  wire \cnt_state[4]_i_1_n_0 ;
  wire \cnt_state[5]_i_1_n_0 ;
  wire \cnt_state_reg[0]_0 ;
  wire \cnt_state_reg_n_0_[11] ;
  wire [11:1]p_2_in;
  wire [3:0]\rad_1_reg[3] ;
  wire [3:0]\rad_2_reg[3] ;
  wire s00_axi_aclk;
  wire tc2048;
  wire tc3;
  wire [2:0]NLW_cnt_state0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_cnt_state0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_cnt_state0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_state0_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000001)) 
    \CrST[1]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[7]),
        .I4(\CrST[2]_i_8__0_n_0 ),
        .O(TC3__20));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \CrST[1]_i_6 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[0]),
        .I4(\CrST[2]_i_11_n_0 ),
        .I5(\CrST[2]_i_10_n_0 ),
        .O(\CrST_reg[1] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \CrST[2]_i_10 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\CrST[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \CrST[2]_i_11 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\cnt_state_reg_n_0_[11] ),
        .O(\CrST[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \CrST[2]_i_12 
       (.I0(Q[0]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(\CrST[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \CrST[2]_i_13 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\CrST[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h11111110)) 
    \CrST[2]_i_5 
       (.I0(\CrST[2]_i_8__0_n_0 ),
        .I1(\CrST[2]_i_9__0_n_0 ),
        .I2(\CrST[2]_i_10_n_0 ),
        .I3(\CrST[2]_i_11_n_0 ),
        .I4(\CrST[2]_i_12_n_0 ),
        .O(tc3));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \CrST[2]_i_6 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\cnt_state_reg_n_0_[11] ),
        .I3(Q[10]),
        .I4(\CrST[2]_i_13_n_0 ),
        .I5(\CrST[2]_i_10_n_0 ),
        .O(tc2048));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \CrST[2]_i_8__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[1]),
        .O(\CrST[2]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CrST[2]_i_9__0 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\CrST[2]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FlashDataOu[0]_i_2 
       (.I0(\rad_2_reg[3] [0]),
        .I1(Q[8]),
        .I2(\CrST_reg[6] ),
        .I3(\rad_1_reg[3] [0]),
        .I4(\CrST_reg[1]_0 ),
        .I5(Q[0]),
        .O(addr_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FlashDataOu[1]_i_2 
       (.I0(\rad_2_reg[3] [1]),
        .I1(Q[9]),
        .I2(\CrST_reg[6] ),
        .I3(\rad_1_reg[3] [1]),
        .I4(\CrST_reg[1]_0 ),
        .I5(Q[1]),
        .O(addr_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FlashDataOu[2]_i_2 
       (.I0(\rad_2_reg[3] [2]),
        .I1(Q[10]),
        .I2(\CrST_reg[6] ),
        .I3(\rad_1_reg[3] [2]),
        .I4(\CrST_reg[1]_0 ),
        .I5(Q[2]),
        .O(addr_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FlashDataOu[3]_i_2 
       (.I0(\rad_2_reg[3] [3]),
        .I1(\cnt_state_reg_n_0_[11] ),
        .I2(\CrST_reg[6] ),
        .I3(\rad_1_reg[3] [3]),
        .I4(\CrST_reg[1]_0 ),
        .I5(Q[3]),
        .O(addr_data[3]));
  CARRY4 cnt_state0_carry
       (.CI(1'b0),
        .CO({cnt_state0_carry_n_0,NLW_cnt_state0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[4:1]),
        .S(Q[4:1]));
  CARRY4 cnt_state0_carry__0
       (.CI(cnt_state0_carry_n_0),
        .CO({cnt_state0_carry__0_n_0,NLW_cnt_state0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[8:5]),
        .S(Q[8:5]));
  CARRY4 cnt_state0_carry__1
       (.CI(cnt_state0_carry__0_n_0),
        .CO(NLW_cnt_state0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_state0_carry__1_O_UNCONNECTED[3],p_2_in[11:9]}),
        .S({1'b0,\cnt_state_reg_n_0_[11] ,Q[10:9]}));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[11]_i_2 
       (.I0(E),
        .I1(\CrST_reg[0] ),
        .O(\cnt_state[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[11]_i_3 
       (.I0(p_2_in[11]),
        .I1(\CrST_reg[0] ),
        .O(\cnt_state[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[2]_i_1 
       (.I0(p_2_in[2]),
        .I1(\CrST_reg[0] ),
        .O(\cnt_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[4]_i_1 
       (.I0(p_2_in[4]),
        .I1(\CrST_reg[0] ),
        .O(\cnt_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[5]_i_1 
       (.I0(p_2_in[5]),
        .I1(\CrST_reg[0] ),
        .O(\cnt_state[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cnt_state[11]_i_2_n_0 ),
        .D(\cnt_state_reg[0]_0 ),
        .Q(Q[0]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[10]),
        .Q(Q[10]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\cnt_state[11]_i_2_n_0 ),
        .D(\cnt_state[11]_i_3_n_0 ),
        .Q(\cnt_state_reg_n_0_[11] ),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[1]),
        .Q(Q[1]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cnt_state[11]_i_2_n_0 ),
        .D(\cnt_state[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cnt_state[11]_i_2_n_0 ),
        .D(\cnt_state[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\cnt_state[11]_i_2_n_0 ),
        .D(\cnt_state[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[6]),
        .Q(Q[6]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[7]),
        .Q(Q[7]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[8]),
        .Q(Q[8]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[9]),
        .Q(Q[9]),
        .R(SR[0]));
endmodule

(* ORIG_REF_NAME = "H_gen" *) 
module bd_NAND_Flash_Controller_0_0_H_gen
   (Q,
    SR,
    E,
    D,
    s00_axi_aclk);
  output [6:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [6:0]D;
  input s00_axi_aclk;

  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire s00_axi_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \eccByte_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \eccByte_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \eccByte_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \eccByte_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \eccByte_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \eccByte_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \eccByte_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MFSM" *) 
module bd_NAND_Flash_Controller_0_0_MFSM
   (Flash_BF_sel,
    \CrST_reg[0]_0 ,
    \cnt_state_reg[0] ,
    \cnt_state_reg[8] ,
    \FlashDataOu_reg[7] ,
    \FlashDataOu_reg[7]_0 ,
    E,
    D,
    \FlashCmd_reg[7] ,
    \WC_tmp_reg[3] ,
    \cmd_code_int_reg[0] ,
    \cmd_code_int_reg[1] ,
    \cmd_code_int_reg[2] ,
    WEA,
    SR,
    \eccByte_reg[6] ,
    \FlashDataOu_reg[7]_1 ,
    \eccByte_reg[6]_0 ,
    s00_axi_aclk,
    ires,
    Q,
    t_done,
    \nfc_cmd_reg[2] ,
    BF_sel,
    nfc_start,
    R_nB,
    TC8_reg,
    \CrST_reg[1]_0 ,
    \rad_2_reg[3] ,
    \FlashCmd_reg[7]_0 ,
    DOADO,
    \eccByte_reg[6]_1 ,
    \rad_2_reg[7] ,
    \rad_1_reg[7] ,
    TC4);
  output Flash_BF_sel;
  output \CrST_reg[0]_0 ;
  output \cnt_state_reg[0] ;
  output \cnt_state_reg[8] ;
  output \FlashDataOu_reg[7] ;
  output \FlashDataOu_reg[7]_0 ;
  output [0:0]E;
  output [5:0]D;
  output [0:0]\FlashCmd_reg[7] ;
  output [0:0]\WC_tmp_reg[3] ;
  output \cmd_code_int_reg[0] ;
  output \cmd_code_int_reg[1] ;
  output \cmd_code_int_reg[2] ;
  output [0:0]WEA;
  output [0:0]SR;
  output [1:0]\eccByte_reg[6] ;
  output [7:0]\FlashDataOu_reg[7]_1 ;
  output \eccByte_reg[6]_0 ;
  input s00_axi_aclk;
  input ires;
  input [4:0]Q;
  input t_done;
  input [2:0]\nfc_cmd_reg[2] ;
  input BF_sel;
  input nfc_start;
  input R_nB;
  input TC8_reg;
  input \CrST_reg[1]_0 ;
  input [3:0]\rad_2_reg[3] ;
  input [5:0]\FlashCmd_reg[7]_0 ;
  input [7:0]DOADO;
  input [6:0]\eccByte_reg[6]_1 ;
  input [3:0]\rad_2_reg[7] ;
  input [3:0]\rad_1_reg[7] ;
  input TC4;

  wire [1:0]ADC_sel;
  wire BF_sel;
  wire BF_sel_int_i_1_n_0;
  wire \CrST[0]_i_10_n_0 ;
  wire \CrST[0]_i_11_n_0 ;
  wire \CrST[0]_i_12_n_0 ;
  wire \CrST[0]_i_13_n_0 ;
  wire \CrST[0]_i_2__0_n_0 ;
  wire \CrST[0]_i_3__0_n_0 ;
  wire \CrST[0]_i_4__0_n_0 ;
  wire \CrST[0]_i_5_n_0 ;
  wire \CrST[0]_i_6__0_n_0 ;
  wire \CrST[0]_i_6_n_0 ;
  wire \CrST[0]_i_7_n_0 ;
  wire \CrST[0]_i_8_n_0 ;
  wire \CrST[0]_i_9_n_0 ;
  wire \CrST[1]_i_10_n_0 ;
  wire \CrST[1]_i_11_n_0 ;
  wire \CrST[1]_i_12_n_0 ;
  wire \CrST[1]_i_13_n_0 ;
  wire \CrST[1]_i_1__0_n_0 ;
  wire \CrST[1]_i_4__0_n_0 ;
  wire \CrST[1]_i_5__0_n_0 ;
  wire \CrST[1]_i_6__0_n_0 ;
  wire \CrST[1]_i_7__0_n_0 ;
  wire \CrST[1]_i_8_n_0 ;
  wire \CrST[1]_i_9_n_0 ;
  wire \CrST[2]_i_10__0_n_0 ;
  wire \CrST[2]_i_1__0_n_0 ;
  wire \CrST[2]_i_2_n_0 ;
  wire \CrST[2]_i_3__0_n_0 ;
  wire \CrST[2]_i_5__0_n_0 ;
  wire \CrST[2]_i_6__0_n_0 ;
  wire \CrST[2]_i_7__0_n_0 ;
  wire \CrST[2]_i_8_n_0 ;
  wire \CrST[2]_i_9_n_0 ;
  wire \CrST[3]_i_1__0_n_0 ;
  wire \CrST[3]_i_2_n_0 ;
  wire \CrST[3]_i_3_n_0 ;
  wire \CrST[3]_i_4_n_0 ;
  wire \CrST[3]_i_5_n_0 ;
  wire \CrST[3]_i_6_n_0 ;
  wire \CrST[3]_i_7_n_0 ;
  wire \CrST[4]_i_2_n_0 ;
  wire \CrST[4]_i_3_n_0 ;
  wire \CrST[4]_i_4_n_0 ;
  wire \CrST[4]_i_5_n_0 ;
  wire \CrST[4]_i_6_n_0 ;
  wire \CrST[4]_i_7_n_0 ;
  wire \CrST[4]_i_8_n_0 ;
  wire \CrST[5]_i_1_n_0 ;
  wire \CrST[5]_i_2_n_0 ;
  wire \CrST[5]_i_3_n_0 ;
  wire \CrST[5]_i_4_n_0 ;
  wire \CrST[5]_i_5_n_0 ;
  wire \CrST[6]_i_2_n_0 ;
  wire \CrST[6]_i_3_n_0 ;
  wire \CrST[6]_i_4_n_0 ;
  wire \CrST[6]_i_5_n_0 ;
  wire \CrST_reg[0]_0 ;
  wire \CrST_reg[0]_i_1__0_n_0 ;
  wire \CrST_reg[0]_i_7_n_0 ;
  wire \CrST_reg[1]_0 ;
  wire \CrST_reg[1]_i_2_n_0 ;
  wire \CrST_reg[1]_i_3_n_0 ;
  wire \CrST_reg[2]_i_4_n_0 ;
  wire \CrST_reg[4]_i_1_n_0 ;
  wire \CrST_reg[6]_i_1_n_0 ;
  wire [5:0]D;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire \FlashCmd[2]_i_2_n_0 ;
  wire \FlashCmd[3]_i_2_n_0 ;
  wire \FlashCmd[4]_i_3_n_0 ;
  wire \FlashCmd[4]_i_4_n_0 ;
  wire \FlashCmd[5]_i_2_n_0 ;
  wire \FlashCmd[5]_i_3_n_0 ;
  wire \FlashCmd[6]_i_2_n_0 ;
  wire \FlashCmd[6]_i_3_n_0 ;
  wire \FlashCmd[7]_i_3_n_0 ;
  wire \FlashCmd[7]_i_4_n_0 ;
  wire \FlashCmd[7]_i_5_n_0 ;
  wire \FlashCmd[7]_i_6_n_0 ;
  wire \FlashCmd_reg[4]_i_2_n_0 ;
  wire [0:0]\FlashCmd_reg[7] ;
  wire [5:0]\FlashCmd_reg[7]_0 ;
  wire \FlashDataOu[6]_i_5_n_0 ;
  wire \FlashDataOu[6]_i_6_n_0 ;
  wire \FlashDataOu[6]_i_7_n_0 ;
  wire \FlashDataOu[7]_i_10_n_0 ;
  wire \FlashDataOu[7]_i_3_n_0 ;
  wire \FlashDataOu[7]_i_4_n_0 ;
  wire \FlashDataOu[7]_i_5_n_0 ;
  wire \FlashDataOu[7]_i_8_n_0 ;
  wire \FlashDataOu[7]_i_9_n_0 ;
  wire \FlashDataOu_reg[7] ;
  wire \FlashDataOu_reg[7]_0 ;
  wire [7:0]\FlashDataOu_reg[7]_1 ;
  wire Flash_BF_sel;
  wire [4:0]Q;
  wire R_nB;
  wire [0:0]SR;
  wire TC4;
  wire TC8_reg;
  wire \WC_tmp[3]_i_4_n_0 ;
  wire \WC_tmp[3]_i_5_n_0 ;
  wire \WC_tmp[3]_i_6_n_0 ;
  wire [0:0]\WC_tmp_reg[3] ;
  wire [0:0]WEA;
  wire [7:4]addr_data;
  wire \cmd_code_int[2]_i_10_n_0 ;
  wire \cmd_code_int[2]_i_2_n_0 ;
  wire \cmd_code_int[2]_i_3_n_0 ;
  wire \cmd_code_int[2]_i_5_n_0 ;
  wire \cmd_code_int[2]_i_6_n_0 ;
  wire \cmd_code_int[2]_i_7_n_0 ;
  wire \cmd_code_int[2]_i_9_n_0 ;
  wire \cmd_code_int_reg[0] ;
  wire \cmd_code_int_reg[1] ;
  wire \cmd_code_int_reg[2] ;
  wire \cmd_code_int_reg[2]_i_4_n_0 ;
  wire \cmd_code_int_reg[2]_i_8_n_0 ;
  wire \cnt_state[11]_i_4_n_0 ;
  wire \cnt_state[11]_i_5_n_0 ;
  wire \cnt_state[11]_i_7_n_0 ;
  wire \cnt_state_reg[0] ;
  wire \cnt_state_reg[8] ;
  wire \eccByte[6]_i_4_n_0 ;
  wire [1:0]\eccByte_reg[6] ;
  wire \eccByte_reg[6]_0 ;
  wire [6:0]\eccByte_reg[6]_1 ;
  wire ires;
  wire [2:0]\nfc_cmd_reg[2] ;
  wire nfc_start;
  wire \rad_1[7]_i_2_n_0 ;
  wire [3:0]\rad_1_reg[7] ;
  wire [3:0]\rad_2_reg[3] ;
  wire [3:0]\rad_2_reg[7] ;
  wire ram_reg_i_3_n_0;
  wire ram_reg_i_4_n_0;
  wire s00_axi_aclk;
  wire [6:0]sel0;
  wire t_done;

  LUT3 #(
    .INIT(8'hB8)) 
    BF_sel_int_i_1
       (.I0(BF_sel),
        .I1(nfc_start),
        .I2(Flash_BF_sel),
        .O(BF_sel_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    BF_sel_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BF_sel_int_i_1_n_0),
        .Q(Flash_BF_sel),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0030FF3FAFFFA0FF)) 
    \CrST[0]_i_10 
       (.I0(R_nB),
        .I1(TC8_reg),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(t_done),
        .I5(sel0[0]),
        .O(\CrST[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \CrST[0]_i_11 
       (.I0(\CrST[0]_i_13_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(nfc_start),
        .I4(sel0[0]),
        .O(\CrST[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4FCC)) 
    \CrST[0]_i_12 
       (.I0(TC4),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(t_done),
        .O(\CrST[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h5050CFC0)) 
    \CrST[0]_i_13 
       (.I0(R_nB),
        .I1(TC8_reg),
        .I2(sel0[1]),
        .I3(t_done),
        .I4(sel0[0]),
        .O(\CrST[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \CrST[0]_i_2__0 
       (.I0(\CrST[0]_i_4__0_n_0 ),
        .I1(\CrST[0]_i_5_n_0 ),
        .I2(sel0[5]),
        .I3(\CrST[0]_i_6_n_0 ),
        .I4(sel0[4]),
        .I5(\CrST_reg[0]_i_7_n_0 ),
        .O(\CrST[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \CrST[0]_i_3__0 
       (.I0(\CrST[0]_i_8_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(\CrST[0]_i_9_n_0 ),
        .I4(sel0[2]),
        .O(\CrST[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAB00EEFFEFFFEE22)) 
    \CrST[0]_i_4__0 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(R_nB),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(t_done),
        .O(\CrST[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h000AAF0FE5FF40FF)) 
    \CrST[0]_i_5 
       (.I0(sel0[2]),
        .I1(TC4),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(t_done),
        .I5(sel0[0]),
        .O(\CrST[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \CrST[0]_i_5__0 
       (.I0(\CrST[0]_i_6__0_n_0 ),
        .I1(sel0[1]),
        .I2(\CrST[0]_i_7_n_0 ),
        .I3(ires),
        .O(\CrST_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B888BBB888)) 
    \CrST[0]_i_6 
       (.I0(\CrST[0]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(t_done),
        .I5(sel0[1]),
        .O(\CrST[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000203370138AE)) 
    \CrST[0]_i_6__0 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[6]),
        .O(\CrST[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F4A0B4806530340)) 
    \CrST[0]_i_7 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\CrST[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0EC00706)) 
    \CrST[0]_i_8 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(t_done),
        .I4(sel0[1]),
        .O(\CrST[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \CrST[0]_i_9 
       (.I0(t_done),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(\CrST[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FCFCFCBC008000)) 
    \CrST[1]_i_10 
       (.I0(TC8_reg),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(t_done),
        .I5(sel0[1]),
        .O(\CrST[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h4FF040F0)) 
    \CrST[1]_i_11 
       (.I0(TC4),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(t_done),
        .O(\CrST[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4CF04FF04CF04CF0)) 
    \CrST[1]_i_12 
       (.I0(R_nB),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\nfc_cmd_reg[2] [0]),
        .I5(\CrST[1]_i_13_n_0 ),
        .O(\CrST[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CrST[1]_i_13 
       (.I0(\nfc_cmd_reg[2] [1]),
        .I1(\nfc_cmd_reg[2] [2]),
        .O(\CrST[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \CrST[1]_i_1__0 
       (.I0(\CrST_reg[1]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(\CrST_reg[1]_i_3_n_0 ),
        .I3(sel0[5]),
        .I4(\CrST[1]_i_4__0_n_0 ),
        .O(\CrST[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \CrST[1]_i_4__0 
       (.I0(\CrST[1]_i_10_n_0 ),
        .I1(sel0[4]),
        .I2(\CrST[1]_i_11_n_0 ),
        .I3(sel0[2]),
        .I4(\CrST[1]_i_12_n_0 ),
        .O(\CrST[1]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \CrST[1]_i_5__0 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(\CrST[1]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \CrST[1]_i_6__0 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(t_done),
        .I4(\CrST[3]_i_5_n_0 ),
        .O(\CrST[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000003B666E54)) 
    \CrST[1]_i_7__0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(t_done),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(\CrST[3]_i_5_n_0 ),
        .O(\CrST[1]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h0FBCD0D0)) 
    \CrST[1]_i_8 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(t_done),
        .I4(sel0[0]),
        .O(\CrST[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h004FFF40FF50FF00)) 
    \CrST[1]_i_9 
       (.I0(sel0[2]),
        .I1(R_nB),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(t_done),
        .I5(sel0[0]),
        .O(\CrST[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB000B300B000B000)) 
    \CrST[2]_i_10__0 
       (.I0(R_nB),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\nfc_cmd_reg[2] [2]),
        .I5(\nfc_cmd_reg[2] [0]),
        .O(\CrST[2]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \CrST[2]_i_1__0 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(\CrST[2]_i_2_n_0 ),
        .I3(sel0[6]),
        .I4(\CrST[2]_i_3__0_n_0 ),
        .O(\CrST[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h4A8A2A2A)) 
    \CrST[2]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(t_done),
        .I4(sel0[1]),
        .O(\CrST[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \CrST[2]_i_3__0 
       (.I0(\CrST_reg[2]_i_4_n_0 ),
        .I1(\CrST[2]_i_5__0_n_0 ),
        .I2(sel0[5]),
        .I3(\CrST[2]_i_6__0_n_0 ),
        .I4(sel0[4]),
        .I5(\CrST[2]_i_7__0_n_0 ),
        .O(\CrST[2]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA48AA)) 
    \CrST[2]_i_5__0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(t_done),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(\CrST[2]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h62AAAFAA)) 
    \CrST[2]_i_6__0 
       (.I0(sel0[2]),
        .I1(t_done),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\CrST[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF4FFF0000)) 
    \CrST[2]_i_7__0 
       (.I0(TC4),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\CrST[2]_i_10__0_n_0 ),
        .O(\CrST[2]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8080000)) 
    \CrST[2]_i_8 
       (.I0(R_nB),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(t_done),
        .I4(sel0[0]),
        .O(\CrST[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0FFF7F7F)) 
    \CrST[2]_i_9 
       (.I0(TC8_reg),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(t_done),
        .I4(sel0[1]),
        .O(\CrST[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \CrST[3]_i_1__0 
       (.I0(sel0[4]),
        .I1(\CrST[3]_i_2_n_0 ),
        .I2(sel0[6]),
        .I3(\CrST[3]_i_3_n_0 ),
        .I4(sel0[5]),
        .I5(\CrST[3]_i_4_n_0 ),
        .O(\CrST[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A22AAAA)) 
    \CrST[3]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(t_done),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\CrST[3]_i_5_n_0 ),
        .O(\CrST[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3AC0FF00FF00FF00)) 
    \CrST[3]_i_3 
       (.I0(sel0[4]),
        .I1(t_done),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\CrST[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \CrST[3]_i_4 
       (.I0(sel0[1]),
        .I1(\CrST[5]_i_4_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(\CrST[3]_i_6_n_0 ),
        .O(\CrST[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \CrST[3]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .O(\CrST[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7CCCFFFF7CCC0000)) 
    \CrST[3]_i_6 
       (.I0(TC4),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\CrST[3]_i_7_n_0 ),
        .O(\CrST[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \CrST[3]_i_7 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\nfc_cmd_reg[2] [1]),
        .I4(\nfc_cmd_reg[2] [0]),
        .O(\CrST[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \CrST[4]_i_2 
       (.I0(\CrST[4]_i_4_n_0 ),
        .I1(\CrST[4]_i_5_n_0 ),
        .I2(sel0[5]),
        .I3(\CrST[4]_i_6_n_0 ),
        .I4(sel0[4]),
        .I5(\CrST[4]_i_7_n_0 ),
        .O(\CrST[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000030)) 
    \CrST[4]_i_3 
       (.I0(\CrST[5]_i_4_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(\CrST[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CrST[4]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(t_done),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\CrST[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \CrST[4]_i_5 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(t_done),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .O(\CrST[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FF0FFFF)) 
    \CrST[4]_i_6 
       (.I0(sel0[1]),
        .I1(t_done),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .O(\CrST[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \CrST[4]_i_7 
       (.I0(sel0[3]),
        .I1(TC4),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\CrST[4]_i_8_n_0 ),
        .O(\CrST[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \CrST[4]_i_8 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\nfc_cmd_reg[2] [0]),
        .I3(\nfc_cmd_reg[2] [2]),
        .I4(\nfc_cmd_reg[2] [1]),
        .I5(sel0[3]),
        .O(\CrST[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \CrST[5]_i_1 
       (.I0(\CrST[5]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(\CrST[5]_i_3_n_0 ),
        .I3(sel0[6]),
        .O(\CrST[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000800000FF0000)) 
    \CrST[5]_i_2 
       (.I0(sel0[1]),
        .I1(\CrST[5]_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\CrST[5]_i_5_n_0 ),
        .I5(sel0[2]),
        .O(\CrST[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7CFFFFFFFFFFCFFF)) 
    \CrST[5]_i_3 
       (.I0(t_done),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\CrST[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CrST[5]_i_4 
       (.I0(sel0[0]),
        .I1(t_done),
        .O(\CrST[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \CrST[5]_i_5 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\nfc_cmd_reg[2] [1]),
        .I3(\nfc_cmd_reg[2] [2]),
        .I4(\nfc_cmd_reg[2] [0]),
        .I5(sel0[3]),
        .O(\CrST[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80008000000F0000)) 
    \CrST[6]_i_2 
       (.I0(sel0[3]),
        .I1(\CrST[6]_i_4_n_0 ),
        .I2(sel0[5]),
        .I3(sel0[2]),
        .I4(\CrST[6]_i_5_n_0 ),
        .I5(sel0[4]),
        .O(\CrST[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0303010101030333)) 
    \CrST[6]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(\CrST[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \CrST[6]_i_4 
       (.I0(sel0[1]),
        .I1(t_done),
        .I2(sel0[0]),
        .O(\CrST[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004400000)) 
    \CrST[6]_i_5 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\nfc_cmd_reg[2] [1]),
        .I3(\nfc_cmd_reg[2] [2]),
        .I4(\nfc_cmd_reg[2] [0]),
        .I5(sel0[3]),
        .O(\CrST[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CrST_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST_reg[0]_i_1__0_n_0 ),
        .Q(sel0[0]),
        .R(ires));
  MUXF7 \CrST_reg[0]_i_1__0 
       (.I0(\CrST[0]_i_2__0_n_0 ),
        .I1(\CrST[0]_i_3__0_n_0 ),
        .O(\CrST_reg[0]_i_1__0_n_0 ),
        .S(sel0[6]));
  MUXF7 \CrST_reg[0]_i_7 
       (.I0(\CrST[0]_i_11_n_0 ),
        .I1(\CrST[0]_i_12_n_0 ),
        .O(\CrST_reg[0]_i_7_n_0 ),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \CrST_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[1]_i_1__0_n_0 ),
        .Q(sel0[1]),
        .R(ires));
  MUXF7 \CrST_reg[1]_i_2 
       (.I0(\CrST[1]_i_6__0_n_0 ),
        .I1(\CrST[1]_i_7__0_n_0 ),
        .O(\CrST_reg[1]_i_2_n_0 ),
        .S(\CrST[1]_i_5__0_n_0 ));
  MUXF7 \CrST_reg[1]_i_3 
       (.I0(\CrST[1]_i_8_n_0 ),
        .I1(\CrST[1]_i_9_n_0 ),
        .O(\CrST_reg[1]_i_3_n_0 ),
        .S(sel0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \CrST_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[2]_i_1__0_n_0 ),
        .Q(sel0[2]),
        .R(ires));
  MUXF7 \CrST_reg[2]_i_4 
       (.I0(\CrST[2]_i_8_n_0 ),
        .I1(\CrST[2]_i_9_n_0 ),
        .O(\CrST_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \CrST_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[3]_i_1__0_n_0 ),
        .Q(sel0[3]),
        .R(ires));
  FDRE #(
    .INIT(1'b0)) 
    \CrST_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST_reg[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(ires));
  MUXF7 \CrST_reg[4]_i_1 
       (.I0(\CrST[4]_i_2_n_0 ),
        .I1(\CrST[4]_i_3_n_0 ),
        .O(\CrST_reg[4]_i_1_n_0 ),
        .S(sel0[6]));
  FDRE #(
    .INIT(1'b0)) 
    \CrST_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(ires));
  FDRE #(
    .INIT(1'b0)) 
    \CrST_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST_reg[6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(ires));
  MUXF7 \CrST_reg[6]_i_1 
       (.I0(\CrST[6]_i_2_n_0 ),
        .I1(\CrST[6]_i_3_n_0 ),
        .O(\CrST_reg[6]_i_1_n_0 ),
        .S(sel0[6]));
  LUT5 #(
    .INIT(32'h00208200)) 
    \FlashCmd[2]_i_1 
       (.I0(\FlashCmd[2]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00010100)) 
    \FlashCmd[2]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(ires),
        .I3(sel0[6]),
        .I4(sel0[5]),
        .O(\FlashCmd[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FlashCmd[3]_i_1 
       (.I0(sel0[0]),
        .I1(\FlashCmd[3]_i_2_n_0 ),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FlashCmd[3]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[6]),
        .O(\FlashCmd[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h202A)) 
    \FlashCmd[4]_i_1 
       (.I0(\FlashCmd_reg[4]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h8888020000880200)) 
    \FlashCmd[4]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[5]),
        .O(\FlashCmd[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00041400)) 
    \FlashCmd[4]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[6]),
        .I4(sel0[1]),
        .O(\FlashCmd[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h77700070)) 
    \FlashCmd[5]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(\FlashCmd[5]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(\FlashCmd[5]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h8801010000008800)) 
    \FlashCmd[5]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\FlashCmd[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000018)) 
    \FlashCmd[5]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[6]),
        .I2(sel0[1]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\FlashCmd[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \FlashCmd[6]_i_1 
       (.I0(\FlashCmd[6]_i_2_n_0 ),
        .I1(sel0[0]),
        .I2(\FlashCmd[6]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4000000000040400)) 
    \FlashCmd[6]_i_2 
       (.I0(sel0[6]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(sel0[1]),
        .O(\FlashCmd[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000101000000)) 
    \FlashCmd[6]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[6]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\FlashCmd[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \FlashCmd[7]_i_1 
       (.I0(\FlashCmd[7]_i_3_n_0 ),
        .I1(sel0[0]),
        .I2(\FlashCmd[7]_i_4_n_0 ),
        .O(\FlashCmd_reg[7] ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FlashCmd[7]_i_2 
       (.I0(sel0[0]),
        .I1(\FlashCmd[7]_i_5_n_0 ),
        .I2(\FlashCmd[7]_i_6_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h000000008C003062)) 
    \FlashCmd[7]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[1]),
        .I5(sel0[6]),
        .O(\FlashCmd[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000110040400)) 
    \FlashCmd[7]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\FlashCmd[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000010040400)) 
    \FlashCmd[7]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\FlashCmd[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \FlashCmd[7]_i_6 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(\FlashCmd[7]_i_6_n_0 ));
  MUXF7 \FlashCmd_reg[4]_i_2 
       (.I0(\FlashCmd[4]_i_3_n_0 ),
        .I1(\FlashCmd[4]_i_4_n_0 ),
        .O(\FlashCmd_reg[4]_i_2_n_0 ),
        .S(sel0[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[0]_i_1 
       (.I0(\rad_2_reg[3] [0]),
        .I1(\FlashCmd_reg[7]_0 [0]),
        .I2(DOADO[0]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [0]),
        .O(\FlashDataOu_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[1]_i_1 
       (.I0(\rad_2_reg[3] [1]),
        .I1(\FlashCmd_reg[7]_0 [1]),
        .I2(DOADO[1]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [1]),
        .O(\FlashDataOu_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[2]_i_1 
       (.I0(\rad_2_reg[3] [2]),
        .I1(\FlashCmd_reg[7]_0 [0]),
        .I2(DOADO[2]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [2]),
        .O(\FlashDataOu_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[3]_i_1 
       (.I0(\rad_2_reg[3] [3]),
        .I1(\FlashCmd_reg[7]_0 [1]),
        .I2(DOADO[3]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [3]),
        .O(\FlashDataOu_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[4]_i_1 
       (.I0(addr_data[4]),
        .I1(\FlashCmd_reg[7]_0 [2]),
        .I2(DOADO[4]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [4]),
        .O(\FlashDataOu_reg[7]_1 [4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \FlashDataOu[4]_i_2 
       (.I0(\rad_2_reg[7] [0]),
        .I1(\FlashDataOu_reg[7] ),
        .I2(\rad_1_reg[7] [0]),
        .I3(\FlashDataOu_reg[7]_0 ),
        .I4(Q[1]),
        .O(addr_data[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[5]_i_1 
       (.I0(addr_data[5]),
        .I1(\FlashCmd_reg[7]_0 [3]),
        .I2(DOADO[5]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [5]),
        .O(\FlashDataOu_reg[7]_1 [5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \FlashDataOu[5]_i_2 
       (.I0(\rad_2_reg[7] [1]),
        .I1(\FlashDataOu_reg[7] ),
        .I2(\rad_1_reg[7] [1]),
        .I3(\FlashDataOu_reg[7]_0 ),
        .I4(Q[2]),
        .O(addr_data[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[6]_i_1 
       (.I0(addr_data[6]),
        .I1(\FlashCmd_reg[7]_0 [4]),
        .I2(DOADO[6]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [6]),
        .O(\FlashDataOu_reg[7]_1 [6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \FlashDataOu[6]_i_2 
       (.I0(\rad_2_reg[7] [2]),
        .I1(\FlashDataOu_reg[7] ),
        .I2(\rad_1_reg[7] [2]),
        .I3(\FlashDataOu_reg[7]_0 ),
        .I4(Q[3]),
        .O(addr_data[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FlashDataOu[6]_i_3 
       (.I0(sel0[6]),
        .I1(ires),
        .I2(sel0[2]),
        .I3(\FlashDataOu[6]_i_5_n_0 ),
        .O(ADC_sel[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA9)) 
    \FlashDataOu[6]_i_4 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\FlashDataOu[6]_i_6_n_0 ),
        .I5(\FlashDataOu[6]_i_7_n_0 ),
        .O(ADC_sel[0]));
  LUT5 #(
    .INIT(32'hFF7FF7FF)) 
    \FlashDataOu[6]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .O(\FlashDataOu[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBABFFBFEBFFBAF)) 
    \FlashDataOu[6]_i_6 
       (.I0(ires),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(sel0[5]),
        .O(\FlashDataOu[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h34333000)) 
    \FlashDataOu[6]_i_7 
       (.I0(sel0[4]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\FlashDataOu[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \FlashDataOu[7]_i_1 
       (.I0(addr_data[7]),
        .I1(\FlashDataOu[7]_i_3_n_0 ),
        .I2(\FlashCmd_reg[7]_0 [5]),
        .I3(\FlashDataOu[7]_i_4_n_0 ),
        .I4(\FlashDataOu[7]_i_5_n_0 ),
        .I5(DOADO[7]),
        .O(\FlashDataOu_reg[7]_1 [7]));
  LUT6 #(
    .INIT(64'h0000000101000080)) 
    \FlashDataOu[7]_i_10 
       (.I0(sel0[0]),
        .I1(sel0[6]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(\FlashDataOu[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \FlashDataOu[7]_i_2 
       (.I0(\rad_2_reg[7] [3]),
        .I1(\FlashDataOu_reg[7] ),
        .I2(\rad_1_reg[7] [3]),
        .I3(\FlashDataOu_reg[7]_0 ),
        .I4(Q[4]),
        .O(addr_data[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \FlashDataOu[7]_i_3 
       (.I0(ADC_sel[1]),
        .I1(ADC_sel[0]),
        .O(\FlashDataOu[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FlashDataOu[7]_i_4 
       (.I0(ADC_sel[0]),
        .I1(ADC_sel[1]),
        .O(\FlashDataOu[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FlashDataOu[7]_i_5 
       (.I0(ADC_sel[0]),
        .I1(ADC_sel[1]),
        .O(\FlashDataOu[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FlashDataOu[7]_i_6 
       (.I0(\FlashDataOu[7]_i_8_n_0 ),
        .I1(sel0[6]),
        .I2(ires),
        .O(\FlashDataOu_reg[7] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FlashDataOu[7]_i_7 
       (.I0(\FlashDataOu[7]_i_9_n_0 ),
        .I1(sel0[1]),
        .I2(\FlashDataOu[7]_i_10_n_0 ),
        .I3(ires),
        .O(\FlashDataOu_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0A01040800002400)) 
    \FlashDataOu[7]_i_8 
       (.I0(sel0[0]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\FlashDataOu[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0010001010040000)) 
    \FlashDataOu[7]_i_9 
       (.I0(sel0[6]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\FlashDataOu[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hEFEA)) 
    \WC_tmp[3]_i_1 
       (.I0(ires),
        .I1(\WC_tmp[3]_i_4_n_0 ),
        .I2(sel0[0]),
        .I3(\WC_tmp[3]_i_5_n_0 ),
        .O(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \WC_tmp[3]_i_2 
       (.I0(\WC_tmp[3]_i_6_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .O(\WC_tmp_reg[3] ));
  LUT6 #(
    .INIT(64'h0000010000010000)) 
    \WC_tmp[3]_i_4 
       (.I0(sel0[6]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\WC_tmp[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000808080080)) 
    \WC_tmp[3]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(sel0[1]),
        .O(\WC_tmp[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0C004030)) 
    \WC_tmp[3]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .O(\WC_tmp[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10EEEEEE)) 
    \cmd_code_int[0]_i_1 
       (.I0(\cmd_code_int[2]_i_2_n_0 ),
        .I1(\cmd_code_int[2]_i_3_n_0 ),
        .I2(\cmd_code_int[2]_i_5_n_0 ),
        .I3(t_done),
        .I4(\cmd_code_int_reg[2]_i_4_n_0 ),
        .O(\cmd_code_int_reg[0] ));
  LUT5 #(
    .INIT(32'h10E01E1F)) 
    \cmd_code_int[1]_i_1 
       (.I0(\cmd_code_int[2]_i_2_n_0 ),
        .I1(\cmd_code_int[2]_i_3_n_0 ),
        .I2(\cmd_code_int_reg[2]_i_4_n_0 ),
        .I3(t_done),
        .I4(\cmd_code_int[2]_i_5_n_0 ),
        .O(\cmd_code_int_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00F000E1)) 
    \cmd_code_int[2]_i_1 
       (.I0(\cmd_code_int[2]_i_2_n_0 ),
        .I1(\cmd_code_int[2]_i_3_n_0 ),
        .I2(\cmd_code_int_reg[2]_i_4_n_0 ),
        .I3(t_done),
        .I4(\cmd_code_int[2]_i_5_n_0 ),
        .O(\cmd_code_int_reg[2] ));
  LUT6 #(
    .INIT(64'h00000010B2C0321B)) 
    \cmd_code_int[2]_i_10 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(sel0[6]),
        .O(\cmd_code_int[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h568856AA55DA52AA)) 
    \cmd_code_int[2]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\cmd_code_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFA599EFDF82769)) 
    \cmd_code_int[2]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[0]),
        .I4(sel0[6]),
        .I5(sel0[3]),
        .O(\cmd_code_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \cmd_code_int[2]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[0]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[6]),
        .I5(\cmd_code_int_reg[2]_i_8_n_0 ),
        .O(\cmd_code_int[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100010000)) 
    \cmd_code_int[2]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[6]),
        .I5(sel0[4]),
        .O(\cmd_code_int[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h004A040000004000)) 
    \cmd_code_int[2]_i_7 
       (.I0(sel0[6]),
        .I1(sel0[0]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\cmd_code_int[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5414441424042414)) 
    \cmd_code_int[2]_i_9 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[4]),
        .O(\cmd_code_int[2]_i_9_n_0 ));
  MUXF7 \cmd_code_int_reg[2]_i_4 
       (.I0(\cmd_code_int[2]_i_6_n_0 ),
        .I1(\cmd_code_int[2]_i_7_n_0 ),
        .O(\cmd_code_int_reg[2]_i_4_n_0 ),
        .S(sel0[1]));
  MUXF7 \cmd_code_int_reg[2]_i_8 
       (.I0(\cmd_code_int[2]_i_9_n_0 ),
        .I1(\cmd_code_int[2]_i_10_n_0 ),
        .O(\cmd_code_int_reg[2]_i_8_n_0 ),
        .S(sel0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt_state[0]_i_1 
       (.I0(\cnt_state_reg[8] ),
        .I1(Q[0]),
        .O(\cnt_state_reg[0] ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[10]_i_1 
       (.I0(\eccByte_reg[6] [1]),
        .I1(\cnt_state_reg[8] ),
        .O(\eccByte_reg[6] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEA)) 
    \cnt_state[11]_i_1 
       (.I0(ires),
        .I1(\cnt_state[11]_i_4_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\cnt_state[11]_i_5_n_0 ),
        .O(\eccByte_reg[6] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_state[11]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .O(\cnt_state[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[11]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .O(\cnt_state[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt_state[11]_i_6 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\cnt_state[11]_i_7_n_0 ),
        .I3(sel0[1]),
        .I4(sel0[6]),
        .I5(ires),
        .O(\cnt_state_reg[8] ));
  LUT3 #(
    .INIT(8'h6F)) 
    \cnt_state[11]_i_7 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .O(\cnt_state[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \eccByte[6]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[6]),
        .I2(sel0[4]),
        .I3(\eccByte[6]_i_4_n_0 ),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\eccByte_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \eccByte[6]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .O(\eccByte[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rad_1[7]_i_1 
       (.I0(\rad_1[7]_i_2_n_0 ),
        .I1(sel0[0]),
        .I2(ires),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFEFFFF5)) 
    \rad_1[7]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .I5(sel0[2]),
        .O(\rad_1[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    ram_reg_i_1
       (.I0(\CrST_reg[1]_0 ),
        .I1(ires),
        .I2(ram_reg_i_3_n_0),
        .I3(ram_reg_i_4_n_0),
        .O(WEA));
  LUT4 #(
    .INIT(16'h00A4)) 
    ram_reg_i_3
       (.I0(sel0[3]),
        .I1(sel0[6]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .O(ram_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h40A00F00)) 
    ram_reg_i_4
       (.I0(sel0[6]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .O(ram_reg_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "NAND_Flash_Controller_v1_0" *) 
module bd_NAND_Flash_Controller_0_0_NAND_Flash_Controller_v1_0
   (S_AXI_AWREADY,
    CLE,
    ALE,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    WE_n,
    RE_n,
    CE_n,
    s00_axi_bvalid,
    DIO,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    R_nB,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output CLE;
  output ALE;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output WE_n;
  output RE_n;
  output CE_n;
  output s00_axi_bvalid;
  inout [7:0]DIO;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input R_nB;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ALE;
  wire CE_n;
  wire CLE;
  wire [7:0]DIO;
  wire RE_n;
  wire R_nB;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire WE_n;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  bd_NAND_Flash_Controller_0_0_NAND_Flash_Controller_v1_0_S00_AXI NAND_Flash_Controller_v1_0_S00_AXI_inst
       (.ALE(ALE),
        .CE_n(CE_n),
        .CLE(CLE),
        .DIO(DIO),
        .RE_n(RE_n),
        .R_nB(R_nB),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .WE_n(WE_n),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "NAND_Flash_Controller_v1_0_S00_AXI" *) 
module bd_NAND_Flash_Controller_0_0_NAND_Flash_Controller_v1_0_S00_AXI
   (S_AXI_AWREADY,
    CLE,
    ALE,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    WE_n,
    RE_n,
    CE_n,
    s00_axi_bvalid,
    DIO,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    R_nB,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output CLE;
  output ALE;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output WE_n;
  output RE_n;
  output CE_n;
  output s00_axi_bvalid;
  inout [7:0]DIO;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input R_nB;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ALE;
  wire BF_sel;
  wire CE_n;
  wire CLE;
  wire [7:0]DIO;
  wire RE_n;
  wire [15:0]RWA;
  wire R_nB;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire WE_n;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]nfc_cmd;
  wire nfc_start;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  FDRE #(
    .INIT(1'b0)) 
    BF_sel_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(BF_sel),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[16] ),
        .Q(RWA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[26] ),
        .Q(RWA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[27] ),
        .Q(RWA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[28] ),
        .Q(RWA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[29] ),
        .Q(RWA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[30] ),
        .Q(RWA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[31] ),
        .Q(RWA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[17] ),
        .Q(RWA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[18] ),
        .Q(RWA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[19] ),
        .Q(RWA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[20] ),
        .Q(RWA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[21] ),
        .Q(RWA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[22] ),
        .Q(RWA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[23] ),
        .Q(RWA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[24] ),
        .Q(RWA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RWA_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[25] ),
        .Q(RWA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  bd_NAND_Flash_Controller_0_0_nfcm_top my_nfcm_top
       (.ALE(ALE),
        .BF_sel(BF_sel),
        .CE_n(CE_n),
        .CLE(CLE),
        .DIO(DIO),
        .Q(nfc_cmd),
        .RE_n(RE_n),
        .\RWA_reg[15] (RWA),
        .R_nB(R_nB),
        .WE_n(WE_n),
        .nfc_start(nfc_start),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \nfc_cmd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(nfc_cmd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nfc_cmd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(nfc_cmd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nfc_cmd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(nfc_cmd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    nfc_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(nfc_start),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "TFSM" *) 
module bd_NAND_Flash_Controller_0_0_TFSM
   (t_done,
    DOS_reg,
    CLE_reg,
    ram_reg,
    ALE_reg,
    E,
    \eccByte_reg[6] ,
    CE_n_reg,
    WE_n_reg,
    RE_n_reg,
    ires,
    s00_axi_aclk,
    tc2048,
    TC3__20,
    \cnt_state_reg[9] ,
    \CrST_reg[2]_0 ,
    \CrST_reg[1]_0 ,
    tc3,
    Done_reg_0,
    Done_reg_1,
    Done_reg_2);
  output t_done;
  output DOS_reg;
  output CLE_reg;
  output ram_reg;
  output ALE_reg;
  output [0:0]E;
  output [0:0]\eccByte_reg[6] ;
  output CE_n_reg;
  output WE_n_reg;
  output RE_n_reg;
  input ires;
  input s00_axi_aclk;
  input tc2048;
  input TC3__20;
  input \cnt_state_reg[9] ;
  input \CrST_reg[2]_0 ;
  input \CrST_reg[1]_0 ;
  input tc3;
  input Done_reg_0;
  input Done_reg_1;
  input Done_reg_2;

  wire ALE_reg;
  wire CE_n_i_2_n_0;
  wire CE_n_reg;
  wire CLE_reg;
  wire [4:0]CrST;
  wire \CrST[0]_i_2_n_0 ;
  wire \CrST[0]_i_3_n_0 ;
  wire \CrST[0]_i_4_n_0 ;
  wire \CrST[1]_i_1_n_0 ;
  wire \CrST[1]_i_2_n_0 ;
  wire \CrST[1]_i_3_n_0 ;
  wire \CrST[1]_i_4_n_0 ;
  wire \CrST[1]_i_7_n_0 ;
  wire \CrST[2]_i_1_n_0 ;
  wire \CrST[2]_i_2__0_n_0 ;
  wire \CrST[2]_i_3_n_0 ;
  wire \CrST[2]_i_4_n_0 ;
  wire \CrST[2]_i_7_n_0 ;
  wire \CrST[3]_i_1_n_0 ;
  wire \CrST[3]_i_2__0_n_0 ;
  wire \CrST[4]_i_1_n_0 ;
  wire \CrST_reg[0]_i_1_n_0 ;
  wire \CrST_reg[1]_0 ;
  wire \CrST_reg[2]_0 ;
  wire DOS_reg;
  wire Done_i_1_n_0;
  wire Done_reg_0;
  wire Done_reg_1;
  wire Done_reg_2;
  wire [0:0]E;
  wire RE_n_reg;
  wire TC3__20;
  wire WE_n_reg;
  wire [2:0]cmd_code_int;
  wire \cnt_state_reg[9] ;
  wire [0:0]\eccByte_reg[6] ;
  wire ires;
  wire ram_reg;
  wire s00_axi_aclk;
  wire t_done;
  wire tc2048;
  wire tc3;

  LUT4 #(
    .INIT(16'h0010)) 
    ALE_i_1
       (.I0(CrST[2]),
        .I1(CrST[4]),
        .I2(CrST[3]),
        .I3(ires),
        .O(ALE_reg));
  LUT6 #(
    .INIT(64'hE888E88831912080)) 
    CE_n_i_1
       (.I0(CrST[2]),
        .I1(CrST[4]),
        .I2(CrST[0]),
        .I3(CrST[1]),
        .I4(CE_n_i_2_n_0),
        .I5(CrST[3]),
        .O(CE_n_reg));
  LUT5 #(
    .INIT(32'h555555D5)) 
    CE_n_i_2
       (.I0(CrST[1]),
        .I1(cmd_code_int[0]),
        .I2(cmd_code_int[1]),
        .I3(cmd_code_int[2]),
        .I4(CrST[0]),
        .O(CE_n_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000078)) 
    CLE_i_1
       (.I0(CrST[1]),
        .I1(CrST[0]),
        .I2(CrST[2]),
        .I3(CrST[3]),
        .I4(CrST[4]),
        .I5(ires),
        .O(CLE_reg));
  LUT6 #(
    .INIT(64'hEE00AA00FEFFFEEE)) 
    \CrST[0]_i_2 
       (.I0(CrST[3]),
        .I1(CrST[2]),
        .I2(\CrST[0]_i_4_n_0 ),
        .I3(CrST[1]),
        .I4(\CrST_reg[1]_0 ),
        .I5(CrST[0]),
        .O(\CrST[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08405A55)) 
    \CrST[0]_i_3 
       (.I0(CrST[3]),
        .I1(\CrST_reg[1]_0 ),
        .I2(CrST[2]),
        .I3(CrST[1]),
        .I4(CrST[0]),
        .O(\CrST[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \CrST[0]_i_4 
       (.I0(cmd_code_int[1]),
        .I1(cmd_code_int[0]),
        .I2(cmd_code_int[2]),
        .O(\CrST[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \CrST[1]_i_1 
       (.I0(\CrST[1]_i_2_n_0 ),
        .I1(CrST[2]),
        .I2(CrST[3]),
        .I3(\CrST[1]_i_3_n_0 ),
        .I4(CrST[4]),
        .I5(\CrST[1]_i_4_n_0 ),
        .O(\CrST[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45404040FFFFFFFF)) 
    \CrST[1]_i_2 
       (.I0(CrST[0]),
        .I1(tc2048),
        .I2(cmd_code_int[0]),
        .I3(TC3__20),
        .I4(\cnt_state_reg[9] ),
        .I5(CrST[1]),
        .O(\CrST[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0000FF1D00)) 
    \CrST[1]_i_3 
       (.I0(tc3),
        .I1(cmd_code_int[0]),
        .I2(tc2048),
        .I3(CrST[2]),
        .I4(CrST[0]),
        .I5(CrST[1]),
        .O(\CrST[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \CrST[1]_i_4 
       (.I0(CrST[0]),
        .I1(CrST[1]),
        .I2(CrST[3]),
        .I3(\CrST[1]_i_7_n_0 ),
        .O(\CrST[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C38382838383C)) 
    \CrST[1]_i_7 
       (.I0(CrST[2]),
        .I1(CrST[1]),
        .I2(CrST[0]),
        .I3(cmd_code_int[0]),
        .I4(cmd_code_int[1]),
        .I5(cmd_code_int[2]),
        .O(\CrST[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \CrST[2]_i_1 
       (.I0(\CrST[2]_i_2__0_n_0 ),
        .I1(CrST[2]),
        .I2(CrST[3]),
        .I3(\CrST[2]_i_3_n_0 ),
        .I4(CrST[4]),
        .I5(\CrST[2]_i_4_n_0 ),
        .O(\CrST[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CrST[2]_i_2__0 
       (.I0(CrST[0]),
        .I1(CrST[1]),
        .O(\CrST[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE200)) 
    \CrST[2]_i_3 
       (.I0(tc3),
        .I1(cmd_code_int[0]),
        .I2(tc2048),
        .I3(CrST[2]),
        .I4(CrST[1]),
        .I5(CrST[0]),
        .O(\CrST[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \CrST[2]_i_4 
       (.I0(CrST[2]),
        .I1(CrST[0]),
        .I2(CrST[1]),
        .I3(CrST[3]),
        .I4(\CrST[2]_i_7_n_0 ),
        .O(\CrST[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h66666666EAEEAAAA)) 
    \CrST[2]_i_7 
       (.I0(CrST[2]),
        .I1(CrST[1]),
        .I2(cmd_code_int[2]),
        .I3(cmd_code_int[0]),
        .I4(cmd_code_int[1]),
        .I5(CrST[0]),
        .O(\CrST[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0377B33303778000)) 
    \CrST[3]_i_1 
       (.I0(CrST[2]),
        .I1(CrST[4]),
        .I2(CrST[1]),
        .I3(CrST[0]),
        .I4(CrST[3]),
        .I5(\CrST[3]_i_2__0_n_0 ),
        .O(\CrST[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \CrST[3]_i_2__0 
       (.I0(cmd_code_int[2]),
        .I1(cmd_code_int[0]),
        .I2(cmd_code_int[1]),
        .I3(CrST[0]),
        .I4(CrST[1]),
        .I5(CrST[2]),
        .O(\CrST[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000C0C0CCC0CCECC)) 
    \CrST[4]_i_1 
       (.I0(cmd_code_int[2]),
        .I1(CrST[4]),
        .I2(CrST[2]),
        .I3(CrST[1]),
        .I4(CrST[0]),
        .I5(CrST[3]),
        .O(\CrST[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CrST_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST_reg[0]_i_1_n_0 ),
        .Q(CrST[0]),
        .R(ires));
  MUXF7 \CrST_reg[0]_i_1 
       (.I0(\CrST[0]_i_2_n_0 ),
        .I1(\CrST[0]_i_3_n_0 ),
        .O(\CrST_reg[0]_i_1_n_0 ),
        .S(CrST[4]));
  FDRE #(
    .INIT(1'b0)) 
    \CrST_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[1]_i_1_n_0 ),
        .Q(CrST[1]),
        .R(ires));
  FDRE #(
    .INIT(1'b0)) 
    \CrST_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[2]_i_1_n_0 ),
        .Q(CrST[2]),
        .R(ires));
  FDRE #(
    .INIT(1'b0)) 
    \CrST_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[3]_i_1_n_0 ),
        .Q(CrST[3]),
        .R(ires));
  FDRE #(
    .INIT(1'b0)) 
    \CrST_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[4]_i_1_n_0 ),
        .Q(CrST[4]),
        .R(ires));
  LUT6 #(
    .INIT(64'h000000004415AAA8)) 
    DOS_i_1
       (.I0(CrST[3]),
        .I1(CrST[1]),
        .I2(CrST[0]),
        .I3(CrST[4]),
        .I4(CrST[2]),
        .I5(ires),
        .O(DOS_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h2108A000)) 
    Done_i_1
       (.I0(CrST[0]),
        .I1(CrST[4]),
        .I2(CrST[3]),
        .I3(CrST[1]),
        .I4(CrST[2]),
        .O(Done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Done_i_1_n_0),
        .Q(t_done),
        .R(ires));
  LUT5 #(
    .INIT(32'hFF8FF8FF)) 
    RE_n_i_1
       (.I0(CrST[1]),
        .I1(CrST[0]),
        .I2(CrST[3]),
        .I3(CrST[4]),
        .I4(CrST[2]),
        .O(RE_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBFE9BDD9)) 
    WE_n_i_1
       (.I0(CrST[3]),
        .I1(CrST[2]),
        .I2(CrST[1]),
        .I3(CrST[4]),
        .I4(CrST[0]),
        .O(WE_n_reg));
  FDSE #(
    .INIT(1'b1)) 
    \cmd_code_int_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Done_reg_2),
        .Q(cmd_code_int[0]),
        .S(ires));
  FDSE #(
    .INIT(1'b1)) 
    \cmd_code_int_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Done_reg_1),
        .Q(cmd_code_int[1]),
        .S(ires));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_code_int_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Done_reg_0),
        .Q(cmd_code_int[2]),
        .R(ires));
  LUT6 #(
    .INIT(64'h0000000064480000)) 
    \cnt_state[10]_i_2 
       (.I0(CrST[2]),
        .I1(CrST[4]),
        .I2(CrST[3]),
        .I3(CrST[1]),
        .I4(CrST[0]),
        .I5(ires),
        .O(E));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \eccByte[6]_i_1 
       (.I0(CrST[0]),
        .I1(CrST[1]),
        .I2(\CrST_reg[2]_0 ),
        .I3(CrST[3]),
        .I4(CrST[2]),
        .I5(CrST[4]),
        .O(\eccByte_reg[6] ));
  LUT6 #(
    .INIT(64'h0000000000006800)) 
    ram_reg_i_2
       (.I0(CrST[1]),
        .I1(CrST[2]),
        .I2(CrST[4]),
        .I3(CrST[0]),
        .I4(CrST[3]),
        .I5(ires),
        .O(ram_reg));
endmodule

(* ORIG_REF_NAME = "ebr_buffer" *) 
module bd_NAND_Flash_Controller_0_0_ebr_buffer
   (DOADO,
    D,
    DIO,
    s00_axi_aclk,
    Flash_BF_sel,
    Q,
    WEA,
    \FlashDataOu_reg[7] ,
    DOS);
  output [7:0]DOADO;
  output [2:0]D;
  inout [7:0]DIO;
  input s00_axi_aclk;
  input Flash_BF_sel;
  input [10:0]Q;
  input [0:0]WEA;
  input [7:0]\FlashDataOu_reg[7] ;
  input DOS;

  wire [2:0]D;
  wire [7:0]DIO;
  wire [7:0]DOADO;
  wire DOS;
  wire [7:0]\FlashDataOu_reg[7] ;
  wire Flash_BF_sel;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire s00_axi_aclk;

  bd_NAND_Flash_Controller_0_0_raminfr bram_b
       (.D(D),
        .DIO(DIO),
        .DOADO(DOADO),
        .DOS(DOS),
        .\FlashDataOu_reg[7] (\FlashDataOu_reg[7] ),
        .Flash_BF_sel(Flash_BF_sel),
        .Q(Q),
        .WEA(WEA),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* ORIG_REF_NAME = "nfcm_top" *) 
module bd_NAND_Flash_Controller_0_0_nfcm_top
   (CLE,
    ALE,
    WE_n,
    RE_n,
    CE_n,
    DIO,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    BF_sel,
    nfc_start,
    \RWA_reg[15] ,
    R_nB);
  output CLE;
  output ALE;
  output WE_n;
  output RE_n;
  output CE_n;
  inout [7:0]DIO;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [2:0]Q;
  input BF_sel;
  input nfc_start;
  input [15:0]\RWA_reg[15] ;
  input R_nB;

  wire ALE;
  wire BF_sel;
  wire CE_n;
  wire CLE;
  wire [7:0]DIO;
  wire DOS;
  wire Ecc_en;
  wire [7:2]FlashCmd;
  wire [7:0]FlashDataOu;
  wire [7:0]FlashDataOu_i;
  wire Flash_BF_sel;
  wire Flash_BF_we;
  wire [2:0]Q;
  wire [7:0]QB_1;
  wire RE_n;
  wire [15:0]\RWA_reg[15] ;
  wire R_nB;
  wire TC3__20;
  wire TC4;
  wire TC8;
  wire TC8_i_1_n_0;
  wire TC8_reg_n_0;
  wire WC_tmp0;
  wire [3:0]WC_tmp_reg__0;
  wire WE_n;
  wire acnt_res;
  wire addr_counter_n_0;
  wire addr_counter_n_1;
  wire addr_counter_n_10;
  wire addr_counter_n_17;
  wire addr_counter_n_2;
  wire addr_counter_n_3;
  wire addr_counter_n_4;
  wire addr_counter_n_5;
  wire addr_counter_n_6;
  wire addr_counter_n_7;
  wire addr_counter_n_8;
  wire addr_counter_n_9;
  wire [3:0]addr_data;
  wire [6:0]eccByte;
  wire ires;
  wire main_fsm_n_1;
  wire main_fsm_n_10;
  wire main_fsm_n_11;
  wire main_fsm_n_12;
  wire main_fsm_n_13;
  wire main_fsm_n_14;
  wire main_fsm_n_15;
  wire main_fsm_n_16;
  wire main_fsm_n_17;
  wire main_fsm_n_2;
  wire main_fsm_n_21;
  wire main_fsm_n_3;
  wire main_fsm_n_30;
  wire main_fsm_n_4;
  wire main_fsm_n_5;
  wire main_fsm_n_6;
  wire main_fsm_n_7;
  wire main_fsm_n_8;
  wire main_fsm_n_9;
  wire nfc_start;
  wire [3:0]p_0_in;
  wire [7:0]rad_1;
  wire [7:0]rad_2;
  wire res_t;
  wire rp11;
  wire rp21;
  wire rp31;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire t_done;
  wire tc2048;
  wire tc3;
  wire tim_fsm_n_1;
  wire tim_fsm_n_2;
  wire tim_fsm_n_3;
  wire tim_fsm_n_4;
  wire tim_fsm_n_5;
  wire tim_fsm_n_7;
  wire tim_fsm_n_8;
  wire tim_fsm_n_9;

  FDRE #(
    .INIT(1'b0)) 
    ALE_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tim_fsm_n_4),
        .Q(ALE),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    CE_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tim_fsm_n_7),
        .Q(CE_n),
        .S(ires));
  FDRE #(
    .INIT(1'b0)) 
    CLE_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tim_fsm_n_2),
        .Q(CLE),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    DOS_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tim_fsm_n_1),
        .Q(DOS),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FlashCmd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_13),
        .D(main_fsm_n_12),
        .Q(FlashCmd[2]),
        .R(ires));
  FDRE #(
    .INIT(1'b0)) 
    \FlashCmd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_13),
        .D(main_fsm_n_11),
        .Q(FlashCmd[3]),
        .R(ires));
  FDRE #(
    .INIT(1'b0)) 
    \FlashCmd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_13),
        .D(main_fsm_n_10),
        .Q(FlashCmd[4]),
        .R(ires));
  FDRE #(
    .INIT(1'b0)) 
    \FlashCmd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_13),
        .D(main_fsm_n_9),
        .Q(FlashCmd[5]),
        .R(ires));
  FDRE #(
    .INIT(1'b0)) 
    \FlashCmd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_13),
        .D(main_fsm_n_8),
        .Q(FlashCmd[6]),
        .R(ires));
  FDRE #(
    .INIT(1'b0)) 
    \FlashCmd_reg[7] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_13),
        .D(main_fsm_n_7),
        .Q(FlashCmd[7]),
        .R(ires));
  FDRE #(
    .INIT(1'b0)) 
    \FlashDataOu_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[0]),
        .Q(FlashDataOu[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FlashDataOu_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[1]),
        .Q(FlashDataOu[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FlashDataOu_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[2]),
        .Q(FlashDataOu[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FlashDataOu_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[3]),
        .Q(FlashDataOu[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FlashDataOu_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[4]),
        .Q(FlashDataOu[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FlashDataOu_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[5]),
        .Q(FlashDataOu[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FlashDataOu_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[6]),
        .Q(FlashDataOu[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FlashDataOu_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[7]),
        .Q(FlashDataOu[7]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    RE_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tim_fsm_n_9),
        .Q(RE_n),
        .S(ires));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    TC4_i_1
       (.I0(WC_tmp_reg__0[3]),
        .I1(WC_tmp_reg__0[0]),
        .I2(WC_tmp_reg__0[2]),
        .I3(WC_tmp_reg__0[1]),
        .O(TC8));
  FDRE #(
    .INIT(1'b0)) 
    TC4_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(TC8),
        .Q(TC4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    TC8_i_1
       (.I0(WC_tmp_reg__0[1]),
        .I1(WC_tmp_reg__0[2]),
        .I2(WC_tmp_reg__0[0]),
        .I3(WC_tmp_reg__0[3]),
        .O(TC8_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TC8_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(TC8_i_1_n_0),
        .Q(TC8_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \WC_tmp[0]_i_1 
       (.I0(WC_tmp_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \WC_tmp[1]_i_1 
       (.I0(WC_tmp_reg__0[0]),
        .I1(WC_tmp_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \WC_tmp[2]_i_1 
       (.I0(WC_tmp_reg__0[0]),
        .I1(WC_tmp_reg__0[1]),
        .I2(WC_tmp_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \WC_tmp[3]_i_3 
       (.I0(WC_tmp_reg__0[1]),
        .I1(WC_tmp_reg__0[0]),
        .I2(WC_tmp_reg__0[2]),
        .I3(WC_tmp_reg__0[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \WC_tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_14),
        .D(p_0_in[0]),
        .Q(WC_tmp_reg__0[0]),
        .R(WC_tmp0));
  FDRE #(
    .INIT(1'b0)) 
    \WC_tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_14),
        .D(p_0_in[1]),
        .Q(WC_tmp_reg__0[1]),
        .R(WC_tmp0));
  FDRE #(
    .INIT(1'b0)) 
    \WC_tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_14),
        .D(p_0_in[2]),
        .Q(WC_tmp_reg__0[2]),
        .R(WC_tmp0));
  FDRE #(
    .INIT(1'b0)) 
    \WC_tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_14),
        .D(p_0_in[3]),
        .Q(WC_tmp_reg__0[3]),
        .R(WC_tmp0));
  FDSE #(
    .INIT(1'b1)) 
    WE_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tim_fsm_n_8),
        .Q(WE_n),
        .S(ires));
  bd_NAND_Flash_Controller_0_0_ACounter addr_counter
       (.\CrST_reg[0] (main_fsm_n_3),
        .\CrST_reg[1] (addr_counter_n_17),
        .\CrST_reg[1]_0 (main_fsm_n_5),
        .\CrST_reg[6] (main_fsm_n_4),
        .E(tim_fsm_n_5),
        .Q({addr_counter_n_0,addr_counter_n_1,addr_counter_n_2,addr_counter_n_3,addr_counter_n_4,addr_counter_n_5,addr_counter_n_6,addr_counter_n_7,addr_counter_n_8,addr_counter_n_9,addr_counter_n_10}),
        .SR({acnt_res,main_fsm_n_21}),
        .TC3__20(TC3__20),
        .addr_data(addr_data),
        .\cnt_state_reg[0]_0 (main_fsm_n_2),
        .\rad_1_reg[3] (rad_1[3:0]),
        .\rad_2_reg[3] (rad_2[3:0]),
        .s00_axi_aclk(s00_axi_aclk),
        .tc2048(tc2048),
        .tc3(tc3));
  bd_NAND_Flash_Controller_0_0_ebr_buffer buff
       (.D({rp11,rp21,rp31}),
        .DIO(DIO),
        .DOADO(QB_1),
        .DOS(DOS),
        .\FlashDataOu_reg[7] (FlashDataOu),
        .Flash_BF_sel(Flash_BF_sel),
        .Q({addr_counter_n_0,addr_counter_n_1,addr_counter_n_2,addr_counter_n_3,addr_counter_n_4,addr_counter_n_5,addr_counter_n_6,addr_counter_n_7,addr_counter_n_8,addr_counter_n_9,addr_counter_n_10}),
        .WEA(Flash_BF_we),
        .s00_axi_aclk(s00_axi_aclk));
  bd_NAND_Flash_Controller_0_0_H_gen ecc_gen
       (.D({rp11,rp21,QB_1[3],rp31,QB_1[2:0]}),
        .E(Ecc_en),
        .Q(eccByte),
        .SR(acnt_res),
        .s00_axi_aclk(s00_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    ires_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(res_t),
        .Q(ires),
        .R(1'b0));
  bd_NAND_Flash_Controller_0_0_MFSM main_fsm
       (.BF_sel(BF_sel),
        .\CrST_reg[0]_0 (main_fsm_n_1),
        .\CrST_reg[1]_0 (tim_fsm_n_3),
        .D({main_fsm_n_7,main_fsm_n_8,main_fsm_n_9,main_fsm_n_10,main_fsm_n_11,main_fsm_n_12}),
        .DOADO(QB_1),
        .E(main_fsm_n_6),
        .\FlashCmd_reg[7] (main_fsm_n_13),
        .\FlashCmd_reg[7]_0 (FlashCmd),
        .\FlashDataOu_reg[7] (main_fsm_n_4),
        .\FlashDataOu_reg[7]_0 (main_fsm_n_5),
        .\FlashDataOu_reg[7]_1 (FlashDataOu_i),
        .Flash_BF_sel(Flash_BF_sel),
        .Q({addr_counter_n_3,addr_counter_n_4,addr_counter_n_5,addr_counter_n_6,addr_counter_n_10}),
        .R_nB(R_nB),
        .SR(WC_tmp0),
        .TC4(TC4),
        .TC8_reg(TC8_reg_n_0),
        .\WC_tmp_reg[3] (main_fsm_n_14),
        .WEA(Flash_BF_we),
        .\cmd_code_int_reg[0] (main_fsm_n_15),
        .\cmd_code_int_reg[1] (main_fsm_n_16),
        .\cmd_code_int_reg[2] (main_fsm_n_17),
        .\cnt_state_reg[0] (main_fsm_n_2),
        .\cnt_state_reg[8] (main_fsm_n_3),
        .\eccByte_reg[6] ({acnt_res,main_fsm_n_21}),
        .\eccByte_reg[6]_0 (main_fsm_n_30),
        .\eccByte_reg[6]_1 (eccByte),
        .ires(ires),
        .\nfc_cmd_reg[2] (Q),
        .nfc_start(nfc_start),
        .\rad_1_reg[7] (rad_1[7:4]),
        .\rad_2_reg[3] (addr_data),
        .\rad_2_reg[7] (rad_2[7:4]),
        .s00_axi_aclk(s00_axi_aclk),
        .t_done(t_done));
  FDRE #(
    .INIT(1'b0)) 
    \rad_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [0]),
        .Q(rad_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [1]),
        .Q(rad_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [2]),
        .Q(rad_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [3]),
        .Q(rad_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [4]),
        .Q(rad_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [5]),
        .Q(rad_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [6]),
        .Q(rad_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [7]),
        .Q(rad_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [8]),
        .Q(rad_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [9]),
        .Q(rad_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [10]),
        .Q(rad_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [11]),
        .Q(rad_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [12]),
        .Q(rad_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [13]),
        .Q(rad_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [14]),
        .Q(rad_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rad_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_6),
        .D(\RWA_reg[15] [15]),
        .Q(rad_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    res_t_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_aresetn),
        .Q(res_t),
        .R(1'b0));
  bd_NAND_Flash_Controller_0_0_TFSM tim_fsm
       (.ALE_reg(tim_fsm_n_4),
        .CE_n_reg(tim_fsm_n_7),
        .CLE_reg(tim_fsm_n_2),
        .\CrST_reg[1]_0 (main_fsm_n_1),
        .\CrST_reg[2]_0 (main_fsm_n_30),
        .DOS_reg(tim_fsm_n_1),
        .Done_reg_0(main_fsm_n_17),
        .Done_reg_1(main_fsm_n_16),
        .Done_reg_2(main_fsm_n_15),
        .E(tim_fsm_n_5),
        .RE_n_reg(tim_fsm_n_9),
        .TC3__20(TC3__20),
        .WE_n_reg(tim_fsm_n_8),
        .\cnt_state_reg[9] (addr_counter_n_17),
        .\eccByte_reg[6] (Ecc_en),
        .ires(ires),
        .ram_reg(tim_fsm_n_3),
        .s00_axi_aclk(s00_axi_aclk),
        .t_done(t_done),
        .tc2048(tc2048),
        .tc3(tc3));
endmodule

(* ORIG_REF_NAME = "raminfr" *) 
module bd_NAND_Flash_Controller_0_0_raminfr
   (DOADO,
    D,
    DIO,
    s00_axi_aclk,
    Flash_BF_sel,
    Q,
    WEA,
    \FlashDataOu_reg[7] ,
    DOS);
  output [7:0]DOADO;
  output [2:0]D;
  inout [7:0]DIO;
  input s00_axi_aclk;
  input Flash_BF_sel;
  input [10:0]Q;
  input [0:0]WEA;
  input [7:0]\FlashDataOu_reg[7] ;
  input DOS;

  wire [2:0]D;
  wire [7:0]DIO;
  wire [7:0]DOADO;
  wire DOS;
  wire [7:0]\FlashDataOu_reg[7] ;
  wire Flash_BF_sel;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire s00_axi_aclk;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \DIO[0]_INST_0 
       (.I0(\FlashDataOu_reg[7] [0]),
        .I1(DOS),
        .O(DIO[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[1]_INST_0 
       (.I0(\FlashDataOu_reg[7] [1]),
        .I1(DOS),
        .O(DIO[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[2]_INST_0 
       (.I0(\FlashDataOu_reg[7] [2]),
        .I1(DOS),
        .O(DIO[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[3]_INST_0 
       (.I0(\FlashDataOu_reg[7] [3]),
        .I1(DOS),
        .O(DIO[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[4]_INST_0 
       (.I0(\FlashDataOu_reg[7] [4]),
        .I1(DOS),
        .O(DIO[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[5]_INST_0 
       (.I0(\FlashDataOu_reg[7] [5]),
        .I1(DOS),
        .O(DIO[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[6]_INST_0 
       (.I0(\FlashDataOu_reg[7] [6]),
        .I1(DOS),
        .O(DIO[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[7]_INST_0 
       (.I0(\FlashDataOu_reg[7] [7]),
        .I1(DOS),
        .O(DIO[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \eccByte[3]_i_1 
       (.I0(DOADO[2]),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \eccByte[5]_i_1 
       (.I0(DOADO[3]),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \eccByte[6]_i_2 
       (.I0(DOADO[2]),
        .I1(DOADO[3]),
        .I2(DOADO[0]),
        .O(D[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIO}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Flash_BF_sel),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* CHECK_LICENSE_TYPE = "bd_auto_pc_0,axi_protocol_converter_v2_1_17_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_17_axi_protocol_converter,Vivado 2018.2" *) 
module bd_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [11:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [3:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [1:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WID" *) input [11:0]s_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [3:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_rlast_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_wlast_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_buser_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [31:7]NLW_inst_s_axi_araddr_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_arregion_UNCONNECTED;
  wire [2:2]NLW_inst_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_aruser_UNCONNECTED;
  wire [31:7]NLW_inst_s_axi_awaddr_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_awregion_UNCONNECTED;
  wire [2:2]NLW_inst_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_inst_s_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_wuser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "12" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "0" *) 
  (* C_M_AXI_PROTOCOL = "2" *) 
  (* C_S_AXI_PROTOCOL = "1" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  bd_auto_pc_0_axi_protocol_converter_v2_1_17_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr({NLW_inst_m_axi_araddr_UNCONNECTED[31:4],m_axi_araddr[3:2],NLW_inst_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[11:0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({NLW_inst_m_axi_awaddr_UNCONNECTED[31:4],m_axi_awaddr[3:2],NLW_inst_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[11:0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(NLW_inst_m_axi_bid_UNCONNECTED[11:0]),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(NLW_inst_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_inst_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(NLW_inst_m_axi_rid_UNCONNECTED[11:0]),
        .m_axi_rlast(NLW_inst_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(NLW_inst_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_inst_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[11:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({NLW_inst_s_axi_araddr_UNCONNECTED[31:7],s_axi_araddr[6:0]}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(NLW_inst_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(NLW_inst_s_axi_arlock_UNCONNECTED[1:0]),
        .s_axi_arprot(NLW_inst_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_inst_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(NLW_inst_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize({NLW_inst_s_axi_arsize_UNCONNECTED[2],s_axi_arsize[1:0]}),
        .s_axi_aruser(NLW_inst_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({NLW_inst_s_axi_awaddr_UNCONNECTED[31:7],s_axi_awaddr[6:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(NLW_inst_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(NLW_inst_s_axi_awlock_UNCONNECTED[1:0]),
        .s_axi_awprot(NLW_inst_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_inst_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(NLW_inst_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize({NLW_inst_s_axi_awsize_UNCONNECTED[2],s_axi_awsize[1:0]}),
        .s_axi_awuser(NLW_inst_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(NLW_inst_s_axi_wid_UNCONNECTED[11:0]),
        .s_axi_wlast(NLW_inst_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(NLW_inst_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "12" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "0" *) (* C_M_AXI_PROTOCOL = "2" *) (* C_S_AXI_PROTOCOL = "1" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b010" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [11:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [11:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [11:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [11:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [11:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [11:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [11:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [22:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_Q_UNCONNECTED ;
  wire [33:32]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_in_UNCONNECTED ;
  wire [11:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED ;
  wire [22:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_arprot[2]_UNCONNECTED ;
  wire [11:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED ;
  wire [1:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_bresp_UNCONNECTED ;
  wire [31:7]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_araddr_UNCONNECTED ;
  wire [2:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_arprot_UNCONNECTED ;
  wire [31:7]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awaddr_UNCONNECTED ;
  wire [2:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awprot_UNCONNECTED ;

  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_wready = m_axi_wready;
  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s \gen_axilite.gen_b2s_conv.axilite_b2s 
       (.Q(\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_Q_UNCONNECTED [22:0]),
        .aclk(aclk),
        .aresetn(aresetn),
        .in({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_in_UNCONNECTED [33:32],m_axi_rdata}),
        .m_axi_araddr({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED [11:4],m_axi_araddr[3:2],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED [1:0]}),
        .\m_axi_arprot[2] (\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_arprot[2]_UNCONNECTED [22:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED [11:4],m_axi_awaddr[3:2],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED [1:0]}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_bresp_UNCONNECTED [1:0]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_araddr_UNCONNECTED [31:7],s_axi_araddr[6:0]}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_arprot_UNCONNECTED [2:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize[1:0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awaddr_UNCONNECTED [31:7],s_axi_awaddr[6:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awprot_UNCONNECTED [2:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize[1:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .\s_axi_bid[11] ({s_axi_bid,s_axi_bresp}),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .\s_axi_rid[11] ({s_axi_rid,s_axi_rlast,s_axi_rresp,s_axi_rdata}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s
   (s_axi_rvalid,
    s_axi_awready,
    Q,
    s_axi_arready,
    \m_axi_arprot[2] ,
    s_axi_bvalid,
    \s_axi_bid[11] ,
    \s_axi_rid[11] ,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_arvalid,
    m_axi_rready,
    m_axi_awaddr,
    m_axi_araddr,
    m_axi_awready,
    m_axi_arready,
    s_axi_rready,
    aclk,
    in,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    m_axi_bresp,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    s_axi_awvalid,
    m_axi_bvalid,
    m_axi_rvalid,
    s_axi_bready,
    s_axi_arvalid,
    aresetn);
  output s_axi_rvalid;
  output s_axi_awready;
  output [22:0]Q;
  output s_axi_arready;
  output [22:0]\m_axi_arprot[2] ;
  output s_axi_bvalid;
  output [13:0]\s_axi_bid[11] ;
  output [46:0]\s_axi_rid[11] ;
  output m_axi_awvalid;
  output m_axi_bready;
  output m_axi_arvalid;
  output m_axi_rready;
  output [11:0]m_axi_awaddr;
  output [11:0]m_axi_araddr;
  input m_axi_awready;
  input m_axi_arready;
  input s_axi_rready;
  input aclk;
  input [33:0]in;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input [1:0]m_axi_bresp;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input s_axi_awvalid;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input aresetn;

  wire \RD.ar_channel_0_n_0 ;
  wire \RD.ar_channel_0_n_10 ;
  wire \RD.ar_channel_0_n_11 ;
  wire \RD.ar_channel_0_n_16 ;
  wire \RD.ar_channel_0_n_3 ;
  wire \RD.ar_channel_0_n_4 ;
  wire \RD.ar_channel_0_n_46 ;
  wire \RD.ar_channel_0_n_47 ;
  wire \RD.ar_channel_0_n_48 ;
  wire \RD.ar_channel_0_n_49 ;
  wire \RD.ar_channel_0_n_5 ;
  wire \RD.r_channel_0_n_0 ;
  wire \RD.r_channel_0_n_1 ;
  wire SI_REG_n_132;
  wire SI_REG_n_133;
  wire SI_REG_n_134;
  wire SI_REG_n_135;
  wire SI_REG_n_149;
  wire SI_REG_n_153;
  wire SI_REG_n_154;
  wire SI_REG_n_155;
  wire SI_REG_n_156;
  wire SI_REG_n_157;
  wire SI_REG_n_161;
  wire SI_REG_n_165;
  wire SI_REG_n_166;
  wire SI_REG_n_167;
  wire SI_REG_n_168;
  wire SI_REG_n_172;
  wire SI_REG_n_173;
  wire SI_REG_n_174;
  wire SI_REG_n_175;
  wire SI_REG_n_179;
  wire SI_REG_n_180;
  wire SI_REG_n_181;
  wire SI_REG_n_182;
  wire SI_REG_n_26;
  wire SI_REG_n_64;
  wire SI_REG_n_8;
  wire SI_REG_n_82;
  wire \WR.aw_channel_0_n_0 ;
  wire \WR.aw_channel_0_n_10 ;
  wire \WR.aw_channel_0_n_15 ;
  wire \WR.aw_channel_0_n_3 ;
  wire \WR.aw_channel_0_n_4 ;
  wire \WR.aw_channel_0_n_47 ;
  wire \WR.aw_channel_0_n_48 ;
  wire \WR.aw_channel_0_n_49 ;
  wire \WR.aw_channel_0_n_50 ;
  wire \WR.aw_channel_0_n_9 ;
  wire \WR.b_channel_0_n_1 ;
  wire \WR.b_channel_0_n_2 ;
  wire aclk;
  wire \ar.ar_pipe/m_valid_i0 ;
  wire \ar.ar_pipe/p_1_in ;
  wire \ar.ar_pipe/s_ready_i0 ;
  wire [1:0]\ar_cmd_fsm_0/state ;
  wire areset_d1;
  wire areset_d1_i_1_n_0;
  wire aresetn;
  wire \aw.aw_pipe/p_1_in ;
  wire [1:0]\aw_cmd_fsm_0/state ;
  wire [11:0]axaddr_incr;
  wire [11:0]b_awid;
  wire [3:0]b_awlen;
  wire b_push;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_2 ;
  wire [3:1]\cmd_translator_0/wrap_cmd_0/wrap_second_len ;
  wire [3:1]\cmd_translator_0/wrap_cmd_0/wrap_second_len_1 ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/wrap_second_len_r_3 ;
  wire [33:0]in;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire r_rlast;
  wire [11:0]s_arid;
  wire [11:0]s_arid_r;
  wire [11:0]s_awid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [13:0]\s_axi_bid[11] ;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [46:0]\s_axi_rid[11] ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [11:0]si_rs_araddr;
  wire [1:1]si_rs_arburst;
  wire [3:0]si_rs_arlen;
  wire [1:0]si_rs_arsize;
  wire si_rs_arvalid;
  wire [11:0]si_rs_awaddr;
  wire [1:1]si_rs_awburst;
  wire [3:0]si_rs_awlen;
  wire [1:0]si_rs_awsize;
  wire si_rs_awvalid;
  wire [11:0]si_rs_bid;
  wire si_rs_bready;
  wire [1:0]si_rs_bresp;
  wire si_rs_bvalid;
  wire [31:0]si_rs_rdata;
  wire [11:0]si_rs_rid;
  wire si_rs_rlast;
  wire si_rs_rready;
  wire [3:2]wrap_cnt;
  wire [3:0]\NLW_RD.ar_channel_0_O_UNCONNECTED ;
  wire [11:4]\NLW_RD.ar_channel_0_Q_UNCONNECTED ;
  wire [11:0]\NLW_RD.ar_channel_0_m_axi_araddr_UNCONNECTED ;
  wire [6:4]\NLW_RD.ar_channel_0_m_payload_i_reg[6]_UNCONNECTED ;
  wire [3:0]\NLW_RD.ar_channel_0_m_payload_i_reg[7]_UNCONNECTED ;
  wire [33:32]\NLW_RD.r_channel_0_in_UNCONNECTED ;
  wire [33:32]\NLW_RD.r_channel_0_out_UNCONNECTED ;
  wire [3:0]NLW_SI_REG_O_UNCONNECTED;
  wire [34:4]NLW_SI_REG_Q_UNCONNECTED;
  wire [11:4]NLW_SI_REG_axaddr_incr_UNCONNECTED;
  wire [3:0]\NLW_SI_REG_axaddr_incr_reg[7]_UNCONNECTED ;
  wire [33:32]\NLW_SI_REG_cnt_read_reg[4]_UNCONNECTED ;
  wire [34:4]\NLW_SI_REG_s_arid_r_reg[11]_UNCONNECTED ;
  wire [31:7]NLW_SI_REG_s_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_SI_REG_s_axi_arprot_UNCONNECTED;
  wire [31:7]NLW_SI_REG_s_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_SI_REG_s_axi_awprot_UNCONNECTED;
  wire [6:4]\NLW_SI_REG_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED ;
  wire [6:4]\NLW_SI_REG_wrap_boundary_axaddr_r_reg[6]_0_UNCONNECTED ;
  wire [11:4]\NLW_WR.aw_channel_0_Q_UNCONNECTED ;
  wire [11:4]\NLW_WR.aw_channel_0_axaddr_incr_UNCONNECTED ;
  wire [11:0]\NLW_WR.aw_channel_0_m_axi_awaddr_UNCONNECTED ;
  wire [6:4]\NLW_WR.aw_channel_0_m_payload_i_reg[6]_UNCONNECTED ;
  wire [1:0]\NLW_WR.b_channel_0_m_axi_bresp_UNCONNECTED ;

  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_ar_channel \RD.ar_channel_0 
       (.D(\cmd_translator_0/wrap_cmd_0/wrap_second_len ),
        .E(\ar.ar_pipe/p_1_in ),
        .O(\NLW_RD.ar_channel_0_O_UNCONNECTED [3:0]),
        .Q({s_arid,si_rs_arlen,si_rs_arburst,SI_REG_n_82,si_rs_arsize,\NLW_RD.ar_channel_0_Q_UNCONNECTED [11:4],si_rs_araddr[3:0]}),
        .S({\RD.ar_channel_0_n_46 ,\RD.ar_channel_0_n_47 ,\RD.ar_channel_0_n_48 ,\RD.ar_channel_0_n_49 }),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .axaddr_offset({\cmd_translator_0/wrap_cmd_0/axaddr_offset [3],\cmd_translator_0/wrap_cmd_0/axaddr_offset [1:0]}),
        .\axaddr_offset_r_reg[2] (\cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .\axaddr_offset_r_reg[3] ({\cmd_translator_0/wrap_cmd_0/axaddr_offset_r [3],\cmd_translator_0/wrap_cmd_0/axaddr_offset_r [1:0]}),
        .\axaddr_offset_r_reg[3]_0 (SI_REG_n_161),
        .\axaddr_offset_r_reg[3]_1 (SI_REG_n_165),
        .\cnt_read_reg[2]_rep__0 (\RD.r_channel_0_n_1 ),
        .m_axi_araddr({\NLW_RD.ar_channel_0_m_axi_araddr_UNCONNECTED [11:4],m_axi_araddr[3:2],\NLW_RD.ar_channel_0_m_axi_araddr_UNCONNECTED [1:0]}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[0] (\RD.ar_channel_0_n_4 ),
        .\m_payload_i_reg[0]_0 (\RD.ar_channel_0_n_5 ),
        .\m_payload_i_reg[3] ({SI_REG_n_132,SI_REG_n_133,SI_REG_n_134,SI_REG_n_135}),
        .\m_payload_i_reg[47] (SI_REG_n_64),
        .\m_payload_i_reg[47]_0 (SI_REG_n_167),
        .\m_payload_i_reg[5] (SI_REG_n_166),
        .\m_payload_i_reg[6] ({\NLW_RD.ar_channel_0_m_payload_i_reg[6]_UNCONNECTED [6:4],SI_REG_n_179,SI_REG_n_180,SI_REG_n_181,SI_REG_n_182}),
        .\m_payload_i_reg[7] (\NLW_RD.ar_channel_0_m_payload_i_reg[7]_UNCONNECTED [3:0]),
        .m_valid_i0(\ar.ar_pipe/m_valid_i0 ),
        .\r_arid_r_reg[11] (s_arid_r),
        .r_push_r_reg(\RD.ar_channel_0_n_3 ),
        .r_rlast(r_rlast),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i0(\ar.ar_pipe/s_ready_i0 ),
        .s_ready_i_reg(s_axi_arready),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0]_rep (\ar_cmd_fsm_0/state ),
        .\wrap_boundary_axaddr_r_reg[11] (\RD.ar_channel_0_n_0 ),
        .\wrap_cnt_r_reg[3] (\RD.ar_channel_0_n_10 ),
        .\wrap_cnt_r_reg[3]_0 (\RD.ar_channel_0_n_11 ),
        .\wrap_cnt_r_reg[3]_1 (\RD.ar_channel_0_n_16 ),
        .\wrap_second_len_r_reg[3] (\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ),
        .\wrap_second_len_r_reg[3]_0 ({SI_REG_n_156,SI_REG_n_157}));
  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_r_channel \RD.r_channel_0 
       (.D(s_arid_r),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .in({\NLW_RD.r_channel_0_in_UNCONNECTED [33:32],in[31:0]}),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(\RD.r_channel_0_n_0 ),
        .out({\NLW_RD.r_channel_0_out_UNCONNECTED [33:32],si_rs_rdata}),
        .r_rlast(r_rlast),
        .s_ready_i_reg(SI_REG_n_168),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[46] ({si_rs_rid,si_rs_rlast}),
        .\state_reg[1]_rep (\RD.r_channel_0_n_1 ),
        .\state_reg[1]_rep_0 (\RD.ar_channel_0_n_3 ));
  bd_auto_pc_0_axi_register_slice_v2_1_17_axi_register_slice SI_REG
       (.D(wrap_cnt),
        .E(\aw.aw_pipe/p_1_in ),
        .O(NLW_SI_REG_O_UNCONNECTED[3:0]),
        .Q({s_awid,si_rs_awlen,si_rs_awburst,SI_REG_n_26,si_rs_awsize,NLW_SI_REG_Q_UNCONNECTED[34:4],si_rs_awaddr[3:0]}),
        .S({\WR.aw_channel_0_n_47 ,\WR.aw_channel_0_n_48 ,\WR.aw_channel_0_n_49 ,\WR.aw_channel_0_n_50 }),
        .aclk(aclk),
        .aresetn(aresetn),
        .axaddr_incr({NLW_SI_REG_axaddr_incr_UNCONNECTED[11:4],axaddr_incr[3:0]}),
        .\axaddr_incr_reg[3] ({SI_REG_n_132,SI_REG_n_133,SI_REG_n_134,SI_REG_n_135}),
        .\axaddr_incr_reg[7] (\NLW_SI_REG_axaddr_incr_reg[7]_UNCONNECTED [3:0]),
        .axaddr_offset({\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 [3],\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 [1:0]}),
        .axaddr_offset_0({\cmd_translator_0/wrap_cmd_0/axaddr_offset [3],\cmd_translator_0/wrap_cmd_0/axaddr_offset [1:0]}),
        .\axaddr_offset_r_reg[2] (SI_REG_n_154),
        .\axaddr_offset_r_reg[2]_0 (SI_REG_n_166),
        .\axaddr_offset_r_reg[2]_1 (\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 [2]),
        .\axaddr_offset_r_reg[2]_2 (\WR.aw_channel_0_n_15 ),
        .\axaddr_offset_r_reg[2]_3 (\cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .\axaddr_offset_r_reg[2]_4 (\RD.ar_channel_0_n_16 ),
        .\axaddr_offset_r_reg[3] ({\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_2 [3],\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_2 [1:0]}),
        .\axaddr_offset_r_reg[3]_0 (\WR.aw_channel_0_n_10 ),
        .\axaddr_offset_r_reg[3]_1 ({\cmd_translator_0/wrap_cmd_0/axaddr_offset_r [3],\cmd_translator_0/wrap_cmd_0/axaddr_offset_r [1:0]}),
        .\axaddr_offset_r_reg[3]_2 (\RD.ar_channel_0_n_11 ),
        .\axlen_cnt_reg[3] (SI_REG_n_8),
        .\axlen_cnt_reg[3]_0 (SI_REG_n_64),
        .b_push(b_push),
        .\cnt_read_reg[2]_rep__0 (SI_REG_n_168),
        .\cnt_read_reg[4] ({\NLW_SI_REG_cnt_read_reg[4]_UNCONNECTED [33:32],si_rs_rdata}),
        .\cnt_read_reg[4]_rep__0 (\RD.r_channel_0_n_0 ),
        .\m_payload_i_reg[3] ({\RD.ar_channel_0_n_46 ,\RD.ar_channel_0_n_47 ,\RD.ar_channel_0_n_48 ,\RD.ar_channel_0_n_49 }),
        .m_valid_i0(\ar.ar_pipe/m_valid_i0 ),
        .m_valid_i_reg(\ar.ar_pipe/p_1_in ),
        .next_pending_r_reg(SI_REG_n_155),
        .next_pending_r_reg_0(SI_REG_n_167),
        .out(si_rs_bid),
        .r_push_r_reg({si_rs_rid,si_rs_rlast}),
        .\s_arid_r_reg[11] ({s_arid,si_rs_arlen,si_rs_arburst,SI_REG_n_82,si_rs_arsize,\NLW_SI_REG_s_arid_r_reg[11]_UNCONNECTED [34:4],si_rs_araddr[3:0]}),
        .s_axi_araddr({NLW_SI_REG_s_axi_araddr_UNCONNECTED[31:7],s_axi_araddr[6:0]}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(NLW_SI_REG_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_awaddr({NLW_SI_REG_s_axi_awaddr_UNCONNECTED[31:7],s_axi_awaddr[6:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(NLW_SI_REG_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .\s_axi_bid[11] (\s_axi_bid[11] ),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .\s_axi_rid[11] (\s_axi_rid[11] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\s_bresp_acc_reg[1] (si_rs_bresp),
        .s_ready_i0(\ar.ar_pipe/s_ready_i0 ),
        .si_rs_arvalid(si_rs_arvalid),
        .si_rs_awvalid(si_rs_awvalid),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .si_rs_rready(si_rs_rready),
        .\state_reg[0]_rep (\WR.aw_channel_0_n_4 ),
        .\state_reg[0]_rep_0 (\RD.ar_channel_0_n_5 ),
        .\state_reg[1] (\aw_cmd_fsm_0/state ),
        .\state_reg[1]_0 (\ar_cmd_fsm_0/state ),
        .\state_reg[1]_rep (\WR.aw_channel_0_n_0 ),
        .\state_reg[1]_rep_0 (\WR.aw_channel_0_n_3 ),
        .\state_reg[1]_rep_1 (\RD.ar_channel_0_n_0 ),
        .\state_reg[1]_rep_2 (\RD.ar_channel_0_n_4 ),
        .\wrap_boundary_axaddr_r_reg[6] ({\NLW_SI_REG_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED [6:4],SI_REG_n_172,SI_REG_n_173,SI_REG_n_174,SI_REG_n_175}),
        .\wrap_boundary_axaddr_r_reg[6]_0 ({\NLW_SI_REG_wrap_boundary_axaddr_r_reg[6]_0_UNCONNECTED [6:4],SI_REG_n_179,SI_REG_n_180,SI_REG_n_181,SI_REG_n_182}),
        .\wrap_cnt_r_reg[2] (SI_REG_n_149),
        .\wrap_cnt_r_reg[2]_0 (SI_REG_n_161),
        .\wrap_cnt_r_reg[3] (SI_REG_n_153),
        .\wrap_cnt_r_reg[3]_0 ({SI_REG_n_156,SI_REG_n_157}),
        .\wrap_cnt_r_reg[3]_1 (SI_REG_n_165),
        .\wrap_second_len_r_reg[1] (\WR.aw_channel_0_n_9 ),
        .\wrap_second_len_r_reg[1]_0 (\RD.ar_channel_0_n_10 ),
        .\wrap_second_len_r_reg[3] (\cmd_translator_0/wrap_cmd_0/wrap_second_len_1 ),
        .\wrap_second_len_r_reg[3]_0 (\cmd_translator_0/wrap_cmd_0/wrap_second_len ),
        .\wrap_second_len_r_reg[3]_1 (\cmd_translator_0/wrap_cmd_0/wrap_second_len_r_3 ),
        .\wrap_second_len_r_reg[3]_2 (\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ));
  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_aw_channel \WR.aw_channel_0 
       (.D(wrap_cnt),
        .E(\aw.aw_pipe/p_1_in ),
        .Q({s_awid,si_rs_awlen,si_rs_awburst,SI_REG_n_26,si_rs_awsize,\NLW_WR.aw_channel_0_Q_UNCONNECTED [11:4],si_rs_awaddr[3:0]}),
        .S({\WR.aw_channel_0_n_47 ,\WR.aw_channel_0_n_48 ,\WR.aw_channel_0_n_49 ,\WR.aw_channel_0_n_50 }),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .axaddr_incr({\NLW_WR.aw_channel_0_axaddr_incr_UNCONNECTED [11:4],axaddr_incr[3:0]}),
        .axaddr_offset({\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 [3],\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 [1:0]}),
        .\axaddr_offset_r_reg[2] (\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 [2]),
        .\axaddr_offset_r_reg[3] ({\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_2 [3],\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_2 [1:0]}),
        .\axaddr_offset_r_reg[3]_0 (SI_REG_n_149),
        .\axaddr_offset_r_reg[3]_1 (SI_REG_n_153),
        .\axlen_cnt_reg[7] (\WR.aw_channel_0_n_3 ),
        .\axlen_cnt_reg[7]_0 (\WR.aw_channel_0_n_4 ),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep__0 (\WR.b_channel_0_n_1 ),
        .\cnt_read_reg[1]_rep__0 (\WR.b_channel_0_n_2 ),
        .in({b_awid,b_awlen}),
        .m_axi_awaddr({\NLW_WR.aw_channel_0_m_axi_awaddr_UNCONNECTED [11:4],m_axi_awaddr[3:2],\NLW_WR.aw_channel_0_m_axi_awaddr_UNCONNECTED [1:0]}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[47] (SI_REG_n_8),
        .\m_payload_i_reg[47]_0 (SI_REG_n_155),
        .\m_payload_i_reg[5] (SI_REG_n_154),
        .\m_payload_i_reg[6] ({\NLW_WR.aw_channel_0_m_payload_i_reg[6]_UNCONNECTED [6:4],SI_REG_n_172,SI_REG_n_173,SI_REG_n_174,SI_REG_n_175}),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[0]_rep (\aw_cmd_fsm_0/state ),
        .\wrap_boundary_axaddr_r_reg[11] (\WR.aw_channel_0_n_0 ),
        .\wrap_cnt_r_reg[3] (\WR.aw_channel_0_n_9 ),
        .\wrap_cnt_r_reg[3]_0 (\WR.aw_channel_0_n_10 ),
        .\wrap_cnt_r_reg[3]_1 (\WR.aw_channel_0_n_15 ),
        .\wrap_second_len_r_reg[3] (\cmd_translator_0/wrap_cmd_0/wrap_second_len_r_3 ),
        .\wrap_second_len_r_reg[3]_0 (\cmd_translator_0/wrap_cmd_0/wrap_second_len_1 ));
  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_b_channel \WR.b_channel_0 
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep__0 (\WR.b_channel_0_n_1 ),
        .\cnt_read_reg[1]_rep__0 (\WR.b_channel_0_n_2 ),
        .in({b_awid,b_awlen}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(\NLW_WR.b_channel_0_m_axi_bresp_UNCONNECTED [1:0]),
        .m_axi_bvalid(m_axi_bvalid),
        .out(si_rs_bid),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .\skid_buffer_reg[1] (si_rs_bresp));
  LUT1 #(
    .INIT(2'h1)) 
    areset_d1_i_1
       (.I0(aresetn),
        .O(areset_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d1_i_1_n_0),
        .Q(areset_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_ar_channel" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_ar_channel
   (\wrap_boundary_axaddr_r_reg[11] ,
    \state_reg[0]_rep ,
    r_push_r_reg,
    \m_payload_i_reg[0] ,
    \m_payload_i_reg[0]_0 ,
    \wrap_second_len_r_reg[3] ,
    \wrap_cnt_r_reg[3] ,
    \wrap_cnt_r_reg[3]_0 ,
    \axaddr_offset_r_reg[3] ,
    \axaddr_offset_r_reg[2] ,
    \wrap_cnt_r_reg[3]_1 ,
    m_axi_arvalid,
    m_valid_i0,
    s_ready_i0,
    E,
    r_rlast,
    m_axi_araddr,
    \r_arid_r_reg[11] ,
    S,
    aclk,
    Q,
    m_axi_arready,
    si_rs_arvalid,
    \cnt_read_reg[2]_rep__0 ,
    \m_payload_i_reg[47] ,
    \axaddr_offset_r_reg[3]_0 ,
    axaddr_offset,
    \axaddr_offset_r_reg[3]_1 ,
    D,
    \m_payload_i_reg[47]_0 ,
    areset_d1,
    \m_payload_i_reg[5] ,
    s_axi_arvalid,
    s_ready_i_reg,
    O,
    \m_payload_i_reg[7] ,
    \m_payload_i_reg[3] ,
    \wrap_second_len_r_reg[3]_0 ,
    \m_payload_i_reg[6] );
  output \wrap_boundary_axaddr_r_reg[11] ;
  output [1:0]\state_reg[0]_rep ;
  output r_push_r_reg;
  output \m_payload_i_reg[0] ;
  output \m_payload_i_reg[0]_0 ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output \wrap_cnt_r_reg[3] ;
  output \wrap_cnt_r_reg[3]_0 ;
  output [2:0]\axaddr_offset_r_reg[3] ;
  output [0:0]\axaddr_offset_r_reg[2] ;
  output \wrap_cnt_r_reg[3]_1 ;
  output m_axi_arvalid;
  output m_valid_i0;
  output s_ready_i0;
  output [0:0]E;
  output r_rlast;
  output [11:0]m_axi_araddr;
  output [11:0]\r_arid_r_reg[11] ;
  output [3:0]S;
  input aclk;
  input [31:0]Q;
  input m_axi_arready;
  input si_rs_arvalid;
  input \cnt_read_reg[2]_rep__0 ;
  input \m_payload_i_reg[47] ;
  input \axaddr_offset_r_reg[3]_0 ;
  input [2:0]axaddr_offset;
  input \axaddr_offset_r_reg[3]_1 ;
  input [2:0]D;
  input \m_payload_i_reg[47]_0 ;
  input areset_d1;
  input \m_payload_i_reg[5] ;
  input s_axi_arvalid;
  input s_ready_i_reg;
  input [3:0]O;
  input [3:0]\m_payload_i_reg[7] ;
  input [3:0]\m_payload_i_reg[3] ;
  input [1:0]\wrap_second_len_r_reg[3]_0 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire aclk;
  wire ar_cmd_fsm_0_n_0;
  wire ar_cmd_fsm_0_n_10;
  wire ar_cmd_fsm_0_n_16;
  wire ar_cmd_fsm_0_n_6;
  wire ar_cmd_fsm_0_n_8;
  wire ar_cmd_fsm_0_n_9;
  wire areset_d1;
  wire [2:0]axaddr_offset;
  wire [0:0]\axaddr_offset_r_reg[2] ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire cmd_translator_0_n_0;
  wire cmd_translator_0_n_10;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_3;
  wire \cnt_read_reg[2]_rep__0 ;
  wire \incr_cmd_0/sel_first ;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[0]_0 ;
  wire [3:0]\m_payload_i_reg[3] ;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[47]_0 ;
  wire \m_payload_i_reg[5] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire m_valid_i0;
  wire [11:0]\r_arid_r_reg[11] ;
  wire r_push_r_reg;
  wire r_rlast;
  wire s_axi_arvalid;
  wire s_ready_i0;
  wire s_ready_i_reg;
  wire sel_first_i;
  wire si_rs_arvalid;
  wire [1:0]\state_reg[0]_rep ;
  wire \wrap_boundary_axaddr_r_reg[11] ;
  wire [2:2]\wrap_cmd_0/axaddr_offset_r ;
  wire [0:0]\wrap_cmd_0/wrap_second_len ;
  wire \wrap_cnt_r_reg[3] ;
  wire \wrap_cnt_r_reg[3]_0 ;
  wire \wrap_cnt_r_reg[3]_1 ;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [1:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]NLW_cmd_translator_0_O_UNCONNECTED;
  wire [11:4]NLW_cmd_translator_0_Q_UNCONNECTED;
  wire [11:0]NLW_cmd_translator_0_m_axi_araddr_UNCONNECTED;
  wire [6:4]\NLW_cmd_translator_0_m_payload_i_reg[6]_UNCONNECTED ;
  wire [3:0]\NLW_cmd_translator_0_m_payload_i_reg[7]_UNCONNECTED ;

  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_rd_cmd_fsm ar_cmd_fsm_0
       (.D(ar_cmd_fsm_0_n_6),
        .E(ar_cmd_fsm_0_n_8),
        .Q(\state_reg[0]_rep ),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[0] (ar_cmd_fsm_0_n_16),
        .axaddr_offset(axaddr_offset[0]),
        .\axaddr_offset_r_reg[2] (\axaddr_offset_r_reg[2] ),
        .\axaddr_offset_r_reg[3] (\axaddr_offset_r_reg[3]_0 ),
        .\axaddr_offset_r_reg[3]_0 ({\axaddr_offset_r_reg[3] [2],\wrap_cmd_0/axaddr_offset_r }),
        .\axlen_cnt_reg[7] (ar_cmd_fsm_0_n_0),
        .\axlen_cnt_reg[7]_0 (cmd_translator_0_n_3),
        .\cnt_read_reg[2]_rep__0 (\cnt_read_reg[2]_rep__0 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[0] (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0]_0 ),
        .\m_payload_i_reg[0]_1 (E),
        .\m_payload_i_reg[46] (Q[18]),
        .\m_payload_i_reg[5] (\m_payload_i_reg[5] ),
        .m_valid_i0(m_valid_i0),
        .r_push_r_reg(r_push_r_reg),
        .s_axburst_eq1_reg(cmd_translator_0_n_10),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i0(s_ready_i0),
        .s_ready_i_reg(s_ready_i_reg),
        .sel_first(\incr_cmd_0/sel_first ),
        .sel_first_i(sel_first_i),
        .sel_first_reg(ar_cmd_fsm_0_n_9),
        .sel_first_reg_0(ar_cmd_fsm_0_n_10),
        .sel_first_reg_1(cmd_translator_0_n_2),
        .sel_first_reg_2(cmd_translator_0_n_0),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_boundary_axaddr_r_reg[11] (\wrap_boundary_axaddr_r_reg[11] ),
        .\wrap_cnt_r_reg[3] (\wrap_cnt_r_reg[3]_0 ),
        .\wrap_cnt_r_reg[3]_0 (\wrap_cnt_r_reg[3]_1 ),
        .\wrap_second_len_r_reg[0] (\wrap_cmd_0/wrap_second_len ),
        .\wrap_second_len_r_reg[0]_0 (\wrap_second_len_r_reg[3] [0]));
  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_cmd_translator_1 cmd_translator_0
       (.D({axaddr_offset[2],\axaddr_offset_r_reg[2] ,axaddr_offset[1:0]}),
        .E(\wrap_boundary_axaddr_r_reg[11] ),
        .O(NLW_cmd_translator_0_O_UNCONNECTED[3:0]),
        .Q({Q[19:12],NLW_cmd_translator_0_Q_UNCONNECTED[11:4],Q[3:0]}),
        .S(S),
        .aclk(aclk),
        .\axaddr_offset_r_reg[3] ({\axaddr_offset_r_reg[3] [2],\wrap_cmd_0/axaddr_offset_r ,\axaddr_offset_r_reg[3] [1:0]}),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3]_1 ),
        .\axaddr_offset_r_reg[3]_1 (\axaddr_offset_r_reg[3]_0 ),
        .\axlen_cnt_reg[0] (cmd_translator_0_n_3),
        .m_axi_araddr({NLW_cmd_translator_0_m_axi_araddr_UNCONNECTED[11:4],m_axi_araddr[3:2],NLW_cmd_translator_0_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[47]_0 ),
        .\m_payload_i_reg[6] ({\NLW_cmd_translator_0_m_payload_i_reg[6]_UNCONNECTED [6:4],\m_payload_i_reg[6] [3:0]}),
        .\m_payload_i_reg[7] (\NLW_cmd_translator_0_m_payload_i_reg[7]_UNCONNECTED [3:0]),
        .m_valid_i_reg(ar_cmd_fsm_0_n_8),
        .r_rlast(r_rlast),
        .sel_first(\incr_cmd_0/sel_first ),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_0),
        .sel_first_reg_1(cmd_translator_0_n_2),
        .sel_first_reg_2(ar_cmd_fsm_0_n_10),
        .sel_first_reg_3(ar_cmd_fsm_0_n_9),
        .sel_first_reg_4(ar_cmd_fsm_0_n_16),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0]_rep (cmd_translator_0_n_10),
        .\state_reg[0]_rep_0 (\m_payload_i_reg[0]_0 ),
        .\state_reg[1] (\state_reg[0]_rep ),
        .\state_reg[1]_0 (ar_cmd_fsm_0_n_0),
        .\state_reg[1]_rep (r_push_r_reg),
        .\wrap_cnt_r_reg[3] (\wrap_cnt_r_reg[3] ),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_0 ({D,\wrap_cmd_0/wrap_second_len }),
        .\wrap_second_len_r_reg[3]_1 ({\wrap_second_len_r_reg[3]_0 ,ar_cmd_fsm_0_n_6}));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\r_arid_r_reg[11] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\r_arid_r_reg[11] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\r_arid_r_reg[11] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\r_arid_r_reg[11] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\r_arid_r_reg[11] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\r_arid_r_reg[11] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\r_arid_r_reg[11] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\r_arid_r_reg[11] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\r_arid_r_reg[11] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\r_arid_r_reg[11] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\r_arid_r_reg[11] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\r_arid_r_reg[11] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_aw_channel" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_aw_channel
   (\wrap_boundary_axaddr_r_reg[11] ,
    \state_reg[0]_rep ,
    \axlen_cnt_reg[7] ,
    \axlen_cnt_reg[7]_0 ,
    \wrap_second_len_r_reg[3] ,
    \wrap_cnt_r_reg[3] ,
    \wrap_cnt_r_reg[3]_0 ,
    \axaddr_offset_r_reg[3] ,
    \axaddr_offset_r_reg[2] ,
    \wrap_cnt_r_reg[3]_1 ,
    E,
    b_push,
    m_axi_awvalid,
    m_axi_awaddr,
    in,
    S,
    aclk,
    Q,
    si_rs_awvalid,
    \cnt_read_reg[1]_rep__0 ,
    \cnt_read_reg[0]_rep__0 ,
    m_axi_awready,
    D,
    \axaddr_offset_r_reg[3]_0 ,
    axaddr_offset,
    \axaddr_offset_r_reg[3]_1 ,
    \wrap_second_len_r_reg[3]_0 ,
    \m_payload_i_reg[47] ,
    \m_payload_i_reg[47]_0 ,
    areset_d1,
    \m_payload_i_reg[5] ,
    axaddr_incr,
    \m_payload_i_reg[6] );
  output \wrap_boundary_axaddr_r_reg[11] ;
  output [1:0]\state_reg[0]_rep ;
  output \axlen_cnt_reg[7] ;
  output \axlen_cnt_reg[7]_0 ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output \wrap_cnt_r_reg[3] ;
  output \wrap_cnt_r_reg[3]_0 ;
  output [2:0]\axaddr_offset_r_reg[3] ;
  output [0:0]\axaddr_offset_r_reg[2] ;
  output \wrap_cnt_r_reg[3]_1 ;
  output [0:0]E;
  output b_push;
  output m_axi_awvalid;
  output [11:0]m_axi_awaddr;
  output [15:0]in;
  output [3:0]S;
  input aclk;
  input [31:0]Q;
  input si_rs_awvalid;
  input \cnt_read_reg[1]_rep__0 ;
  input \cnt_read_reg[0]_rep__0 ;
  input m_axi_awready;
  input [1:0]D;
  input \axaddr_offset_r_reg[3]_0 ;
  input [2:0]axaddr_offset;
  input \axaddr_offset_r_reg[3]_1 ;
  input [2:0]\wrap_second_len_r_reg[3]_0 ;
  input \m_payload_i_reg[47] ;
  input \m_payload_i_reg[47]_0 ;
  input areset_d1;
  input \m_payload_i_reg[5] ;
  input [11:0]axaddr_incr;
  input [6:0]\m_payload_i_reg[6] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire aclk;
  wire areset_d1;
  wire aw_cmd_fsm_0_n_12;
  wire aw_cmd_fsm_0_n_14;
  wire aw_cmd_fsm_0_n_15;
  wire aw_cmd_fsm_0_n_16;
  wire aw_cmd_fsm_0_n_2;
  wire aw_cmd_fsm_0_n_8;
  wire aw_cmd_fsm_0_n_9;
  wire [11:0]axaddr_incr;
  wire [2:0]axaddr_offset;
  wire [0:0]\axaddr_offset_r_reg[2] ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire \axlen_cnt_reg[7] ;
  wire \axlen_cnt_reg[7]_0 ;
  wire b_push;
  wire cmd_translator_0_n_0;
  wire cmd_translator_0_n_12;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_5;
  wire cmd_translator_0_n_6;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire [15:0]in;
  wire \incr_cmd_0/sel_first ;
  wire incr_next_pending;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[47]_0 ;
  wire \m_payload_i_reg[5] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire next;
  wire sel_first;
  wire sel_first_i;
  wire si_rs_awvalid;
  wire [1:0]\state_reg[0]_rep ;
  wire \wrap_boundary_axaddr_r_reg[11] ;
  wire [2:2]\wrap_cmd_0/axaddr_offset_r ;
  wire [0:0]\wrap_cmd_0/wrap_second_len ;
  wire [0:0]wrap_cnt;
  wire \wrap_cnt_r_reg[3] ;
  wire \wrap_cnt_r_reg[3]_0 ;
  wire \wrap_cnt_r_reg[3]_1 ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [2:0]\wrap_second_len_r_reg[3]_0 ;
  wire [11:4]NLW_cmd_translator_0_axaddr_incr_UNCONNECTED;
  wire [11:0]NLW_cmd_translator_0_m_axi_awaddr_UNCONNECTED;
  wire [11:4]\NLW_cmd_translator_0_m_payload_i_reg[47]_UNCONNECTED ;
  wire [6:4]\NLW_cmd_translator_0_m_payload_i_reg[6]_UNCONNECTED ;

  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_wr_cmd_fsm aw_cmd_fsm_0
       (.D(wrap_cnt),
        .E(\wrap_boundary_axaddr_r_reg[11] ),
        .Q(\state_reg[0]_rep ),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .axaddr_offset(axaddr_offset[0]),
        .\axaddr_offset_r_reg[2] (\axaddr_offset_r_reg[2] ),
        .\axaddr_offset_r_reg[3] (\axaddr_offset_r_reg[3]_0 ),
        .\axaddr_offset_r_reg[3]_0 ({\axaddr_offset_r_reg[3] [2],\wrap_cmd_0/axaddr_offset_r }),
        .\axaddr_wrap_reg[11] (aw_cmd_fsm_0_n_14),
        .\axlen_cnt_reg[0] (aw_cmd_fsm_0_n_8),
        .\axlen_cnt_reg[0]_0 (cmd_translator_0_n_5),
        .\axlen_cnt_reg[7] (\axlen_cnt_reg[7] ),
        .\axlen_cnt_reg[7]_0 (\axlen_cnt_reg[7]_0 ),
        .\axlen_cnt_reg[7]_1 (aw_cmd_fsm_0_n_2),
        .\axlen_cnt_reg[7]_2 (cmd_translator_0_n_6),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep__0 (\cnt_read_reg[0]_rep__0 ),
        .\cnt_read_reg[1]_rep__0 (\cnt_read_reg[1]_rep__0 ),
        .incr_next_pending(incr_next_pending),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[0] (E),
        .\m_payload_i_reg[46] ({Q[18],Q[16:15]}),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47]_0 ),
        .\m_payload_i_reg[5] (\m_payload_i_reg[5] ),
        .next(next),
        .next_pending_r_reg(cmd_translator_0_n_0),
        .s_axburst_eq0_reg(aw_cmd_fsm_0_n_9),
        .s_axburst_eq1_reg(aw_cmd_fsm_0_n_12),
        .s_axburst_eq1_reg_0(cmd_translator_0_n_12),
        .sel_first(sel_first),
        .sel_first_0(\incr_cmd_0/sel_first ),
        .sel_first_i(sel_first_i),
        .sel_first_reg(aw_cmd_fsm_0_n_15),
        .sel_first_reg_0(aw_cmd_fsm_0_n_16),
        .sel_first_reg_1(cmd_translator_0_n_2),
        .si_rs_awvalid(si_rs_awvalid),
        .\wrap_cnt_r_reg[3] (\wrap_cnt_r_reg[3]_0 ),
        .\wrap_cnt_r_reg[3]_0 (\wrap_cnt_r_reg[3]_1 ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[0] (\wrap_cmd_0/wrap_second_len ),
        .\wrap_second_len_r_reg[0]_0 (\wrap_second_len_r_reg[3] [0]));
  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_cmd_translator cmd_translator_0
       (.D({axaddr_offset[2],\axaddr_offset_r_reg[2] ,axaddr_offset[1:0]}),
        .E(\wrap_boundary_axaddr_r_reg[11] ),
        .Q(cmd_translator_0_n_5),
        .S(S),
        .aclk(aclk),
        .axaddr_incr({NLW_cmd_translator_0_axaddr_incr_UNCONNECTED[11:4],axaddr_incr[3:0]}),
        .\axaddr_offset_r_reg[3] ({\axaddr_offset_r_reg[3] [2],\wrap_cmd_0/axaddr_offset_r ,\axaddr_offset_r_reg[3] [1:0]}),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3]_1 ),
        .\axaddr_offset_r_reg[3]_1 (\axaddr_offset_r_reg[3]_0 ),
        .\axlen_cnt_reg[2] (cmd_translator_0_n_6),
        .incr_next_pending(incr_next_pending),
        .m_axi_awaddr({NLW_cmd_translator_0_m_axi_awaddr_UNCONNECTED[11:4],m_axi_awaddr[3:2],NLW_cmd_translator_0_m_axi_awaddr_UNCONNECTED[1:0]}),
        .\m_payload_i_reg[39] (aw_cmd_fsm_0_n_9),
        .\m_payload_i_reg[39]_0 (aw_cmd_fsm_0_n_12),
        .\m_payload_i_reg[47] ({Q[19:12],\NLW_cmd_translator_0_m_payload_i_reg[47]_UNCONNECTED [11:4],Q[3:0]}),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[47]_1 (\m_payload_i_reg[47]_0 ),
        .\m_payload_i_reg[6] ({\NLW_cmd_translator_0_m_payload_i_reg[6]_UNCONNECTED [6:4],\m_payload_i_reg[6] [3:0]}),
        .next(next),
        .next_pending_r_reg(cmd_translator_0_n_0),
        .sel_first(sel_first),
        .sel_first_0(\incr_cmd_0/sel_first ),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .sel_first_reg_1(aw_cmd_fsm_0_n_16),
        .sel_first_reg_2(aw_cmd_fsm_0_n_15),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[0] (aw_cmd_fsm_0_n_14),
        .\state_reg[0]_rep (aw_cmd_fsm_0_n_2),
        .\state_reg[1] (\state_reg[0]_rep ),
        .\state_reg[1]_0 (aw_cmd_fsm_0_n_8),
        .\state_reg[1]_rep (cmd_translator_0_n_12),
        .\wrap_cnt_r_reg[3] (\wrap_cnt_r_reg[3] ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_0 ({D,wrap_cnt}),
        .\wrap_second_len_r_reg[3]_1 ({\wrap_second_len_r_reg[3]_0 ,\wrap_cmd_0/wrap_second_len }));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awlen_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awlen_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awlen_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awlen_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(in[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_b_channel" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_b_channel
   (si_rs_bvalid,
    \cnt_read_reg[0]_rep__0 ,
    \cnt_read_reg[1]_rep__0 ,
    m_axi_bready,
    out,
    \skid_buffer_reg[1] ,
    areset_d1,
    aclk,
    b_push,
    si_rs_bready,
    m_axi_bvalid,
    in,
    m_axi_bresp);
  output si_rs_bvalid;
  output \cnt_read_reg[0]_rep__0 ;
  output \cnt_read_reg[1]_rep__0 ;
  output m_axi_bready;
  output [11:0]out;
  output [1:0]\skid_buffer_reg[1] ;
  input areset_d1;
  input aclk;
  input b_push;
  input si_rs_bready;
  input m_axi_bvalid;
  input [15:0]in;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire areset_d1;
  wire b_push;
  wire bid_fifo_0_n_3;
  wire bid_fifo_0_n_5;
  wire \bresp_cnt[7]_i_6_n_0 ;
  wire [7:0]bresp_cnt_reg__0;
  wire bresp_push;
  wire [1:0]cnt_read;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire [15:0]in;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire [11:0]out;
  wire [7:0]p_0_in;
  wire s_bresp_acc0;
  wire \s_bresp_acc[0]_i_1_n_0 ;
  wire \s_bresp_acc[1]_i_1_n_0 ;
  wire \s_bresp_acc_reg_n_0_[0] ;
  wire \s_bresp_acc_reg_n_0_[1] ;
  wire shandshake;
  wire shandshake_r;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire [1:0]\skid_buffer_reg[1] ;

  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo bid_fifo_0
       (.D(bid_fifo_0_n_3),
        .Q(cnt_read),
        .SR(s_bresp_acc0),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .b_push(b_push),
        .\bresp_cnt_reg[7] (bresp_cnt_reg__0),
        .bresp_push(bresp_push),
        .bvalid_i_reg(bid_fifo_0_n_5),
        .bvalid_i_reg_0(si_rs_bvalid),
        .\cnt_read_reg[0]_rep__0_0 (\cnt_read_reg[0]_rep__0 ),
        .\cnt_read_reg[1]_rep__0_0 (\cnt_read_reg[1]_rep__0 ),
        .in(in),
        .mhandshake_r(mhandshake_r),
        .out(out),
        .shandshake_r(shandshake_r),
        .si_rs_bready(si_rs_bready));
  LUT1 #(
    .INIT(2'h1)) 
    \bresp_cnt[0]_i_1 
       (.I0(bresp_cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[1]_i_1 
       (.I0(bresp_cnt_reg__0[1]),
        .I1(bresp_cnt_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bresp_cnt[2]_i_1 
       (.I0(bresp_cnt_reg__0[2]),
        .I1(bresp_cnt_reg__0[0]),
        .I2(bresp_cnt_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bresp_cnt[3]_i_1 
       (.I0(bresp_cnt_reg__0[3]),
        .I1(bresp_cnt_reg__0[1]),
        .I2(bresp_cnt_reg__0[0]),
        .I3(bresp_cnt_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bresp_cnt[4]_i_1 
       (.I0(bresp_cnt_reg__0[4]),
        .I1(bresp_cnt_reg__0[2]),
        .I2(bresp_cnt_reg__0[0]),
        .I3(bresp_cnt_reg__0[1]),
        .I4(bresp_cnt_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bresp_cnt[5]_i_1 
       (.I0(bresp_cnt_reg__0[5]),
        .I1(bresp_cnt_reg__0[3]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[0]),
        .I4(bresp_cnt_reg__0[2]),
        .I5(bresp_cnt_reg__0[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[6]_i_1 
       (.I0(bresp_cnt_reg__0[6]),
        .I1(\bresp_cnt[7]_i_6_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bresp_cnt[7]_i_2 
       (.I0(bresp_cnt_reg__0[7]),
        .I1(\bresp_cnt[7]_i_6_n_0 ),
        .I2(bresp_cnt_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bresp_cnt[7]_i_6 
       (.I0(bresp_cnt_reg__0[5]),
        .I1(bresp_cnt_reg__0[3]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[0]),
        .I4(bresp_cnt_reg__0[2]),
        .I5(bresp_cnt_reg__0[4]),
        .O(\bresp_cnt[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[0] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[0]),
        .Q(bresp_cnt_reg__0[0]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[1] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[1]),
        .Q(bresp_cnt_reg__0[1]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[2] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[2]),
        .Q(bresp_cnt_reg__0[2]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[3] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[3]),
        .Q(bresp_cnt_reg__0[3]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[4] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[4]),
        .Q(bresp_cnt_reg__0[4]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[5] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[5]),
        .Q(bresp_cnt_reg__0[5]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[6] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[6]),
        .Q(bresp_cnt_reg__0[6]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[7] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[7]),
        .Q(bresp_cnt_reg__0[7]),
        .R(s_bresp_acc0));
  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo__parameterized0 bresp_fifo_0
       (.D(bid_fifo_0_n_3),
        .Q(cnt_read),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .in({\s_bresp_acc_reg_n_0_[1] ,\s_bresp_acc_reg_n_0_[0] }),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .mhandshake(mhandshake),
        .mhandshake_r(mhandshake_r),
        .sel(bresp_push),
        .shandshake_r(shandshake_r),
        .\skid_buffer_reg[1] (\skid_buffer_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bid_fifo_0_n_5),
        .Q(si_rs_bvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mhandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(mhandshake),
        .Q(mhandshake_r),
        .R(areset_d1));
  LUT2 #(
    .INIT(4'h2)) 
    \s_bresp_acc[0]_i_1 
       (.I0(\s_bresp_acc_reg_n_0_[0] ),
        .I1(s_bresp_acc0),
        .O(\s_bresp_acc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_bresp_acc[1]_i_1 
       (.I0(\s_bresp_acc_reg_n_0_[1] ),
        .I1(s_bresp_acc0),
        .O(\s_bresp_acc[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_bresp_acc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_bresp_acc[0]_i_1_n_0 ),
        .Q(\s_bresp_acc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_bresp_acc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_bresp_acc[1]_i_1_n_0 ),
        .Q(\s_bresp_acc_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    shandshake_r_i_1
       (.I0(si_rs_bvalid),
        .I1(si_rs_bready),
        .O(shandshake));
  FDRE #(
    .INIT(1'b0)) 
    shandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(shandshake),
        .Q(shandshake_r),
        .R(areset_d1));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_cmd_translator" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_cmd_translator
   (next_pending_r_reg,
    wrap_next_pending,
    sel_first_reg_0,
    sel_first_0,
    sel_first,
    Q,
    \axlen_cnt_reg[2] ,
    \wrap_cnt_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    \state_reg[1]_rep ,
    m_axi_awaddr,
    \axaddr_offset_r_reg[3] ,
    S,
    incr_next_pending,
    aclk,
    sel_first_i,
    \m_payload_i_reg[39] ,
    \m_payload_i_reg[39]_0 ,
    sel_first_reg_1,
    sel_first_reg_2,
    E,
    \m_payload_i_reg[47] ,
    \state_reg[1] ,
    si_rs_awvalid,
    \axaddr_offset_r_reg[3]_0 ,
    D,
    \m_payload_i_reg[47]_0 ,
    \m_payload_i_reg[47]_1 ,
    next,
    axaddr_incr,
    \wrap_second_len_r_reg[3]_0 ,
    \axaddr_offset_r_reg[3]_1 ,
    \state_reg[0] ,
    \state_reg[1]_0 ,
    \state_reg[0]_rep ,
    \wrap_second_len_r_reg[3]_1 ,
    \m_payload_i_reg[6] );
  output next_pending_r_reg;
  output wrap_next_pending;
  output sel_first_reg_0;
  output sel_first_0;
  output sel_first;
  output [0:0]Q;
  output \axlen_cnt_reg[2] ;
  output \wrap_cnt_r_reg[3] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output \state_reg[1]_rep ;
  output [11:0]m_axi_awaddr;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]S;
  input incr_next_pending;
  input aclk;
  input sel_first_i;
  input \m_payload_i_reg[39] ;
  input \m_payload_i_reg[39]_0 ;
  input sel_first_reg_1;
  input sel_first_reg_2;
  input [0:0]E;
  input [19:0]\m_payload_i_reg[47] ;
  input [1:0]\state_reg[1] ;
  input si_rs_awvalid;
  input \axaddr_offset_r_reg[3]_0 ;
  input [3:0]D;
  input \m_payload_i_reg[47]_0 ;
  input \m_payload_i_reg[47]_1 ;
  input next;
  input [11:0]axaddr_incr;
  input [2:0]\wrap_second_len_r_reg[3]_0 ;
  input \axaddr_offset_r_reg[3]_1 ;
  input [0:0]\state_reg[0] ;
  input [0:0]\state_reg[1]_0 ;
  input \state_reg[0]_rep ;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [11:0]axaddr_incr;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire \axlen_cnt_reg[2] ;
  wire incr_cmd_0_n_11;
  wire incr_cmd_0_n_12;
  wire incr_cmd_0_n_15;
  wire incr_next_pending;
  wire [11:0]m_axi_awaddr;
  wire \m_payload_i_reg[39] ;
  wire \m_payload_i_reg[39]_0 ;
  wire [19:0]\m_payload_i_reg[47] ;
  wire \m_payload_i_reg[47]_0 ;
  wire \m_payload_i_reg[47]_1 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire next;
  wire next_pending_r_reg;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first;
  wire sel_first_0;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire si_rs_awvalid;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[0]_rep ;
  wire [1:0]\state_reg[1] ;
  wire [0:0]\state_reg[1]_0 ;
  wire \state_reg[1]_rep ;
  wire \wrap_cnt_r_reg[3] ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [2:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire \NLW_incr_cmd_0_m_axi_awaddr[5]_UNCONNECTED ;
  wire [11:4]NLW_incr_cmd_0_axaddr_incr_UNCONNECTED;
  wire [10:0]\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED ;
  wire [4:4]\NLW_incr_cmd_0_m_payload_i_reg[46]_UNCONNECTED ;
  wire NLW_wrap_cmd_0_sel_first_reg_3_UNCONNECTED;
  wire [10:0]\NLW_wrap_cmd_0_axaddr_incr_reg[11]_UNCONNECTED ;
  wire [11:0]NLW_wrap_cmd_0_m_axi_awaddr_UNCONNECTED;
  wire [11:4]\NLW_wrap_cmd_0_m_payload_i_reg[47]_UNCONNECTED ;
  wire [6:4]\NLW_wrap_cmd_0_m_payload_i_reg[6]_UNCONNECTED ;

  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_incr_cmd incr_cmd_0
       (.E(E),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .axaddr_incr({NLW_incr_cmd_0_axaddr_incr_UNCONNECTED[11:4],axaddr_incr[3:0]}),
        .\axaddr_incr_reg[0]_0 (sel_first_0),
        .\axaddr_incr_reg[11]_0 ({\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED [10:4],incr_cmd_0_n_11,incr_cmd_0_n_12,\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED [1:0]}),
        .\axlen_cnt_reg[2]_0 (\axlen_cnt_reg[2] ),
        .incr_next_pending(incr_next_pending),
        .\m_axi_awaddr[11] (incr_cmd_0_n_15),
        .\m_axi_awaddr[5] (\NLW_incr_cmd_0_m_axi_awaddr[5]_UNCONNECTED ),
        .\m_payload_i_reg[46] ({\m_payload_i_reg[47] [18:17],\m_payload_i_reg[47] [14:12],\NLW_incr_cmd_0_m_payload_i_reg[46]_UNCONNECTED [4],\m_payload_i_reg[47] [3:0]}),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47]_0 ),
        .next(next),
        .next_pending_r_reg_0(next_pending_r_reg),
        .sel_first_reg_0(sel_first_reg_1),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_rep (\state_reg[0]_rep ),
        .\state_reg[1] (\state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \memory_reg[3][0]_srl4_i_2 
       (.I0(s_axburst_eq1),
        .I1(\m_payload_i_reg[47] [15]),
        .I2(s_axburst_eq0),
        .O(\state_reg[1]_rep ));
  FDRE #(
    .INIT(1'b0)) 
    s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[39] ),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[39]_0 ),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_wrap_cmd wrap_cmd_0
       (.D(D),
        .E(E),
        .aclk(aclk),
        .\axaddr_incr_reg[11] ({\NLW_wrap_cmd_0_axaddr_incr_reg[11]_UNCONNECTED [10:4],incr_cmd_0_n_11,incr_cmd_0_n_12,\NLW_wrap_cmd_0_axaddr_incr_reg[11]_UNCONNECTED [1:0]}),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .\axaddr_offset_r_reg[3]_1 (\axaddr_offset_r_reg[3]_0 ),
        .\axaddr_offset_r_reg[3]_2 (\axaddr_offset_r_reg[3]_1 ),
        .m_axi_awaddr({NLW_wrap_cmd_0_m_axi_awaddr_UNCONNECTED[11:4],m_axi_awaddr[3:2],NLW_wrap_cmd_0_m_axi_awaddr_UNCONNECTED[1:0]}),
        .\m_payload_i_reg[47] ({\m_payload_i_reg[47] [19:15],\m_payload_i_reg[47] [13:12],\NLW_wrap_cmd_0_m_payload_i_reg[47]_UNCONNECTED [11:4],\m_payload_i_reg[47] [3:0]}),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[47]_1 ),
        .\m_payload_i_reg[6] ({\NLW_wrap_cmd_0_m_payload_i_reg[6]_UNCONNECTED [6:4],\m_payload_i_reg[6] [3:0]}),
        .next(next),
        .sel_first_reg_0(sel_first),
        .sel_first_reg_1(sel_first_reg_2),
        .sel_first_reg_2(incr_cmd_0_n_15),
        .sel_first_reg_3(NLW_wrap_cmd_0_sel_first_reg_3_UNCONNECTED),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[1] (\state_reg[1] ),
        .\wrap_cnt_r_reg[3]_0 (\wrap_cnt_r_reg[3] ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3]_1 ),
        .\wrap_second_len_r_reg[3]_2 (\wrap_second_len_r_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_cmd_translator" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_cmd_translator_1
   (sel_first_reg_0,
    sel_first,
    sel_first_reg_1,
    \axlen_cnt_reg[0] ,
    \wrap_cnt_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    r_rlast,
    \state_reg[0]_rep ,
    m_axi_araddr,
    \axaddr_offset_r_reg[3] ,
    S,
    aclk,
    sel_first_i,
    sel_first_reg_2,
    sel_first_reg_3,
    E,
    Q,
    \state_reg[1] ,
    si_rs_arvalid,
    \m_payload_i_reg[47] ,
    \axaddr_offset_r_reg[3]_0 ,
    D,
    \m_payload_i_reg[47]_0 ,
    \state_reg[1]_rep ,
    O,
    \m_payload_i_reg[7] ,
    \m_payload_i_reg[3] ,
    \state_reg[0]_rep_0 ,
    \axaddr_offset_r_reg[3]_1 ,
    m_valid_i_reg,
    \state_reg[1]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_1 ,
    \m_payload_i_reg[6] ,
    sel_first_reg_4,
    m_axi_arready);
  output sel_first_reg_0;
  output sel_first;
  output sel_first_reg_1;
  output \axlen_cnt_reg[0] ;
  output \wrap_cnt_r_reg[3] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output r_rlast;
  output \state_reg[0]_rep ;
  output [11:0]m_axi_araddr;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]S;
  input aclk;
  input sel_first_i;
  input sel_first_reg_2;
  input sel_first_reg_3;
  input [0:0]E;
  input [19:0]Q;
  input [1:0]\state_reg[1] ;
  input si_rs_arvalid;
  input \m_payload_i_reg[47] ;
  input \axaddr_offset_r_reg[3]_0 ;
  input [3:0]D;
  input \m_payload_i_reg[47]_0 ;
  input \state_reg[1]_rep ;
  input [3:0]O;
  input [3:0]\m_payload_i_reg[7] ;
  input [3:0]\m_payload_i_reg[3] ;
  input \state_reg[0]_rep_0 ;
  input \axaddr_offset_r_reg[3]_1 ;
  input [0:0]m_valid_i_reg;
  input \state_reg[1]_0 ;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [2:0]\wrap_second_len_r_reg[3]_1 ;
  input [6:0]\m_payload_i_reg[6] ;
  input [0:0]sel_first_reg_4;
  input m_axi_arready;

  wire [3:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire \axlen_cnt_reg[0] ;
  wire incr_cmd_0_n_13;
  wire incr_cmd_0_n_14;
  wire incr_next_pending;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire [3:0]\m_payload_i_reg[3] ;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[47]_0 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire [0:0]m_valid_i_reg;
  wire r_rlast;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire [0:0]sel_first_reg_4;
  wire si_rs_arvalid;
  wire \state_reg[0]_rep ;
  wire \state_reg[0]_rep_0 ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_rep ;
  wire wrap_cmd_0_n_6;
  wire wrap_cmd_0_n_7;
  wire \wrap_cnt_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [2:0]\wrap_second_len_r_reg[3]_1 ;
  wire \NLW_incr_cmd_0_m_axi_araddr[11]_UNCONNECTED ;
  wire \NLW_incr_cmd_0_m_axi_araddr[1]_UNCONNECTED ;
  wire \NLW_incr_cmd_0_m_axi_araddr[5]_UNCONNECTED ;
  wire [3:0]NLW_incr_cmd_0_O_UNCONNECTED;
  wire [4:4]NLW_incr_cmd_0_Q_UNCONNECTED;
  wire [7:0]\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED ;
  wire [3:0]\NLW_incr_cmd_0_m_payload_i_reg[7]_UNCONNECTED ;
  wire NLW_wrap_cmd_0_sel_first_reg_2_UNCONNECTED;
  wire NLW_wrap_cmd_0_sel_first_reg_3_UNCONNECTED;
  wire NLW_wrap_cmd_0_sel_first_reg_6_UNCONNECTED;
  wire [11:4]NLW_wrap_cmd_0_Q_UNCONNECTED;
  wire [7:0]\NLW_wrap_cmd_0_axaddr_incr_reg[11]_UNCONNECTED ;
  wire [11:0]NLW_wrap_cmd_0_m_axi_araddr_UNCONNECTED;
  wire [6:4]\NLW_wrap_cmd_0_m_payload_i_reg[6]_UNCONNECTED ;

  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_incr_cmd_2 incr_cmd_0
       (.E(E),
        .O(NLW_incr_cmd_0_O_UNCONNECTED[3:0]),
        .Q({Q[18:16],Q[14:12],NLW_incr_cmd_0_Q_UNCONNECTED[4],Q[3:0]}),
        .S(S),
        .aclk(aclk),
        .\axaddr_incr_reg[0]_0 (sel_first),
        .\axaddr_incr_reg[11]_0 (\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED [7:0]),
        .\axlen_cnt_reg[0]_0 (\axlen_cnt_reg[0] ),
        .incr_next_pending(incr_next_pending),
        .\m_axi_araddr[11] (\NLW_incr_cmd_0_m_axi_araddr[11]_UNCONNECTED ),
        .\m_axi_araddr[1] (\NLW_incr_cmd_0_m_axi_araddr[1]_UNCONNECTED ),
        .\m_axi_araddr[2] (incr_cmd_0_n_14),
        .\m_axi_araddr[3] (incr_cmd_0_n_13),
        .\m_axi_araddr[5] (\NLW_incr_cmd_0_m_axi_araddr[5]_UNCONNECTED ),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[47]_0 ),
        .\m_payload_i_reg[7] (\NLW_incr_cmd_0_m_payload_i_reg[7]_UNCONNECTED [3:0]),
        .m_valid_i_reg(m_valid_i_reg),
        .sel_first_reg_0(sel_first_reg_2),
        .sel_first_reg_1(sel_first_reg_4),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0]_rep (\state_reg[0]_rep_0 ),
        .\state_reg[1] (\state_reg[1]_0 ),
        .\state_reg[1]_0 (\state_reg[1] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ));
  LUT3 #(
    .INIT(8'h1D)) 
    r_rlast_r_i_1
       (.I0(s_axburst_eq0),
        .I1(Q[15]),
        .I2(s_axburst_eq1),
        .O(r_rlast));
  FDRE #(
    .INIT(1'b0)) 
    s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_cmd_0_n_6),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_cmd_0_n_7),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \state[1]_i_3 
       (.I0(s_axburst_eq1),
        .I1(Q[15]),
        .I2(s_axburst_eq0),
        .O(\state_reg[0]_rep ));
  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_wrap_cmd_3 wrap_cmd_0
       (.D(D),
        .E(E),
        .Q({Q[19:15],Q[13:12],NLW_wrap_cmd_0_Q_UNCONNECTED[11:4],Q[3:0]}),
        .aclk(aclk),
        .\axaddr_incr_reg[11] (\NLW_wrap_cmd_0_axaddr_incr_reg[11]_UNCONNECTED [7:0]),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .\axaddr_offset_r_reg[3]_1 (\axaddr_offset_r_reg[3]_0 ),
        .\axaddr_offset_r_reg[3]_2 (\axaddr_offset_r_reg[3]_1 ),
        .incr_next_pending(incr_next_pending),
        .m_axi_araddr({NLW_wrap_cmd_0_m_axi_araddr_UNCONNECTED[11:4],m_axi_araddr[3:2],NLW_wrap_cmd_0_m_axi_araddr_UNCONNECTED[1:0]}),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47]_0 ),
        .\m_payload_i_reg[6] ({\NLW_wrap_cmd_0_m_payload_i_reg[6]_UNCONNECTED [6:4],\m_payload_i_reg[6] [3:0]}),
        .m_valid_i_reg(m_valid_i_reg),
        .s_axburst_eq0_reg(wrap_cmd_0_n_6),
        .s_axburst_eq1_reg(wrap_cmd_0_n_7),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(sel_first_reg_1),
        .sel_first_reg_1(sel_first_reg_3),
        .sel_first_reg_2(NLW_wrap_cmd_0_sel_first_reg_2_UNCONNECTED),
        .sel_first_reg_3(NLW_wrap_cmd_0_sel_first_reg_3_UNCONNECTED),
        .sel_first_reg_4(incr_cmd_0_n_13),
        .sel_first_reg_5(incr_cmd_0_n_14),
        .sel_first_reg_6(NLW_wrap_cmd_0_sel_first_reg_6_UNCONNECTED),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ),
        .\wrap_cnt_r_reg[3]_0 (\wrap_cnt_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3]_0 ),
        .\wrap_second_len_r_reg[3]_2 (\wrap_second_len_r_reg[3]_1 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_incr_cmd" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_incr_cmd
   (next_pending_r_reg_0,
    \axaddr_incr_reg[0]_0 ,
    Q,
    \axlen_cnt_reg[2]_0 ,
    \axaddr_incr_reg[11]_0 ,
    \m_axi_awaddr[11] ,
    \m_axi_awaddr[5] ,
    S,
    incr_next_pending,
    aclk,
    sel_first_reg_0,
    E,
    \m_payload_i_reg[46] ,
    \m_payload_i_reg[47] ,
    next,
    axaddr_incr,
    \state_reg[0] ,
    \state_reg[1] ,
    \state_reg[0]_rep );
  output next_pending_r_reg_0;
  output \axaddr_incr_reg[0]_0 ;
  output [0:0]Q;
  output \axlen_cnt_reg[2]_0 ;
  output [10:0]\axaddr_incr_reg[11]_0 ;
  output \m_axi_awaddr[11] ;
  output \m_axi_awaddr[5] ;
  output [3:0]S;
  input incr_next_pending;
  input aclk;
  input sel_first_reg_0;
  input [0:0]E;
  input [9:0]\m_payload_i_reg[46] ;
  input \m_payload_i_reg[47] ;
  input next;
  input [11:0]axaddr_incr;
  input [0:0]\state_reg[0] ;
  input [0:0]\state_reg[1] ;
  input \state_reg[0]_rep ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [11:0]axaddr_incr;
  wire \axaddr_incr[0]_i_1_n_0 ;
  wire \axaddr_incr[11]_i_1_n_0 ;
  wire \axaddr_incr[1]_i_1_n_0 ;
  wire \axaddr_incr[2]_i_1_n_0 ;
  wire \axaddr_incr[3]_i_11_n_0 ;
  wire \axaddr_incr[3]_i_12_n_0 ;
  wire \axaddr_incr[3]_i_13_n_0 ;
  wire \axaddr_incr[3]_i_14_n_0 ;
  wire \axaddr_incr[3]_i_1_n_0 ;
  wire \axaddr_incr_reg[0]_0 ;
  wire [10:0]\^axaddr_incr_reg[11]_0 ;
  wire \axaddr_incr_reg[3]_i_3_n_4 ;
  wire \axaddr_incr_reg[3]_i_3_n_5 ;
  wire \axaddr_incr_reg[3]_i_3_n_6 ;
  wire \axaddr_incr_reg[3]_i_3_n_7 ;
  wire \axlen_cnt[1]_i_1__0_n_0 ;
  wire \axlen_cnt[2]_i_1_n_0 ;
  wire \axlen_cnt[3]_i_2_n_0 ;
  wire \axlen_cnt[4]_i_1_n_0 ;
  wire \axlen_cnt[5]_i_1_n_0 ;
  wire \axlen_cnt[6]_i_1_n_0 ;
  wire \axlen_cnt[7]_i_2_n_0 ;
  wire \axlen_cnt[7]_i_3_n_0 ;
  wire \axlen_cnt_reg[2]_0 ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[5] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire incr_next_pending;
  wire \m_axi_awaddr[11] ;
  wire [9:0]\m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire next;
  wire next_pending_r_i_5_n_0;
  wire next_pending_r_reg_0;
  wire sel_first_reg_0;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[0]_rep ;
  wire [0:0]\state_reg[1] ;
  wire [3:0]\NLW_axaddr_incr_reg[3]_i_3_CO_UNCONNECTED ;

  assign \axaddr_incr_reg[11]_0 [3:2] = \^axaddr_incr_reg[11]_0 [3:2];
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[0]_i_1 
       (.I0(axaddr_incr[0]),
        .I1(\axaddr_incr_reg[0]_0 ),
        .I2(\axaddr_incr_reg[3]_i_3_n_7 ),
        .O(\axaddr_incr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axaddr_incr[11]_i_1 
       (.I0(\axaddr_incr_reg[0]_0 ),
        .I1(next),
        .O(\axaddr_incr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[1]_i_1 
       (.I0(axaddr_incr[1]),
        .I1(\axaddr_incr_reg[0]_0 ),
        .I2(\axaddr_incr_reg[3]_i_3_n_6 ),
        .O(\axaddr_incr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[2]_i_1 
       (.I0(axaddr_incr[2]),
        .I1(\axaddr_incr_reg[0]_0 ),
        .I2(\axaddr_incr_reg[3]_i_3_n_5 ),
        .O(\axaddr_incr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[3]_i_1 
       (.I0(axaddr_incr[3]),
        .I1(\axaddr_incr_reg[0]_0 ),
        .I2(\axaddr_incr_reg[3]_i_3_n_4 ),
        .O(\axaddr_incr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0102)) 
    \axaddr_incr[3]_i_10 
       (.I0(\m_payload_i_reg[46] [0]),
        .I1(\m_payload_i_reg[46] [6]),
        .I2(\m_payload_i_reg[46] [5]),
        .I3(next),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_incr[3]_i_11 
       (.I0(\^axaddr_incr_reg[11]_0 [3]),
        .I1(\m_payload_i_reg[46] [5]),
        .I2(\m_payload_i_reg[46] [6]),
        .O(\axaddr_incr[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_incr[3]_i_12 
       (.I0(\^axaddr_incr_reg[11]_0 [2]),
        .I1(\m_payload_i_reg[46] [5]),
        .I2(\m_payload_i_reg[46] [6]),
        .O(\axaddr_incr[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_incr[3]_i_13 
       (.I0(\^axaddr_incr_reg[11]_0 [1]),
        .I1(\m_payload_i_reg[46] [6]),
        .I2(\m_payload_i_reg[46] [5]),
        .O(\axaddr_incr[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_incr[3]_i_14 
       (.I0(\^axaddr_incr_reg[11]_0 [0]),
        .I1(\m_payload_i_reg[46] [5]),
        .I2(\m_payload_i_reg[46] [6]),
        .O(\axaddr_incr[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axaddr_incr[3]_i_7 
       (.I0(\m_payload_i_reg[46] [3]),
        .I1(\m_payload_i_reg[46] [6]),
        .I2(\m_payload_i_reg[46] [5]),
        .I3(next),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h262A)) 
    \axaddr_incr[3]_i_8 
       (.I0(\m_payload_i_reg[46] [2]),
        .I1(\m_payload_i_reg[46] [6]),
        .I2(\m_payload_i_reg[46] [5]),
        .I3(next),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h060A)) 
    \axaddr_incr[3]_i_9 
       (.I0(\m_payload_i_reg[46] [1]),
        .I1(\m_payload_i_reg[46] [5]),
        .I2(\m_payload_i_reg[46] [6]),
        .I3(next),
        .O(S[1]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(\axaddr_incr[0]_i_1_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(\axaddr_incr[1]_i_1_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(\axaddr_incr[2]_i_1_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(\axaddr_incr[3]_i_1_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [3]),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[3]_i_3 
       (.CI(1'b0),
        .CO(\NLW_axaddr_incr_reg[3]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\^axaddr_incr_reg[11]_0 [3:0]),
        .O({\axaddr_incr_reg[3]_i_3_n_4 ,\axaddr_incr_reg[3]_i_3_n_5 ,\axaddr_incr_reg[3]_i_3_n_6 ,\axaddr_incr_reg[3]_i_3_n_7 }),
        .S({\axaddr_incr[3]_i_11_n_0 ,\axaddr_incr[3]_i_12_n_0 ,\axaddr_incr[3]_i_13_n_0 ,\axaddr_incr[3]_i_14_n_0 }));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1__0 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [8]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(Q),
        .I4(\axlen_cnt_reg[2]_0 ),
        .O(\axlen_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA900A900A900)) 
    \axlen_cnt[2]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(Q),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg[2]_0 ),
        .I4(E),
        .I5(\m_payload_i_reg[46] [9]),
        .O(\axlen_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEBAAAAAAAA)) 
    \axlen_cnt[3]_i_2 
       (.I0(\m_payload_i_reg[47] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(Q),
        .I5(\axlen_cnt_reg[2]_0 ),
        .O(\axlen_cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \axlen_cnt[4]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(Q),
        .O(\axlen_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \axlen_cnt[5]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[5] ),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(Q),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \axlen_cnt[6]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[6] ),
        .I1(\axlen_cnt_reg_n_0_[5] ),
        .I2(\axlen_cnt[7]_i_3_n_0 ),
        .O(\axlen_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \axlen_cnt[7]_i_2 
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt_reg_n_0_[6] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt[7]_i_3_n_0 ),
        .O(\axlen_cnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \axlen_cnt[7]_i_3 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(Q),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\state_reg[1] ),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[1]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[2]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[3]_i_2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[4]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(\state_reg[0]_rep ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[5]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[5] ),
        .R(\state_reg[0]_rep ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[6]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(\state_reg[0]_rep ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[7]_i_2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(\state_reg[0]_rep ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_awaddr[11]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[0]_0 ),
        .I1(\m_payload_i_reg[46] [7]),
        .O(\m_axi_awaddr[11] ));
  LUT5 #(
    .INIT(32'h55545555)) 
    next_pending_r_i_3__0
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[7] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt_reg_n_0_[6] ),
        .I4(next_pending_r_i_5_n_0),
        .O(\axlen_cnt_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_5
       (.I0(\axlen_cnt_reg_n_0_[1] ),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .O(next_pending_r_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_0),
        .Q(\axaddr_incr_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_incr_cmd" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_incr_cmd_2
   (incr_next_pending,
    \axaddr_incr_reg[0]_0 ,
    \axlen_cnt_reg[0]_0 ,
    \axaddr_incr_reg[11]_0 ,
    \m_axi_araddr[11] ,
    \m_axi_araddr[5] ,
    \m_axi_araddr[3] ,
    \m_axi_araddr[2] ,
    \m_axi_araddr[1] ,
    S,
    aclk,
    sel_first_reg_0,
    E,
    Q,
    \m_payload_i_reg[47] ,
    \state_reg[1]_rep ,
    \m_payload_i_reg[47]_0 ,
    O,
    \m_payload_i_reg[7] ,
    \m_payload_i_reg[3] ,
    si_rs_arvalid,
    \state_reg[0]_rep ,
    m_valid_i_reg,
    \state_reg[1] ,
    sel_first_reg_1,
    \state_reg[1]_0 ,
    m_axi_arready);
  output incr_next_pending;
  output \axaddr_incr_reg[0]_0 ;
  output \axlen_cnt_reg[0]_0 ;
  output [7:0]\axaddr_incr_reg[11]_0 ;
  output \m_axi_araddr[11] ;
  output \m_axi_araddr[5] ;
  output \m_axi_araddr[3] ;
  output \m_axi_araddr[2] ;
  output \m_axi_araddr[1] ;
  output [3:0]S;
  input aclk;
  input sel_first_reg_0;
  input [0:0]E;
  input [10:0]Q;
  input \m_payload_i_reg[47] ;
  input \state_reg[1]_rep ;
  input \m_payload_i_reg[47]_0 ;
  input [3:0]O;
  input [3:0]\m_payload_i_reg[7] ;
  input [3:0]\m_payload_i_reg[3] ;
  input si_rs_arvalid;
  input \state_reg[0]_rep ;
  input [0:0]m_valid_i_reg;
  input \state_reg[1] ;
  input [0:0]sel_first_reg_1;
  input [1:0]\state_reg[1]_0 ;
  input m_axi_arready;

  wire [0:0]E;
  wire [10:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \axaddr_incr[0]_i_1__0_n_0 ;
  wire \axaddr_incr[1]_i_1__0_n_0 ;
  wire \axaddr_incr[2]_i_1__0_n_0 ;
  wire \axaddr_incr[3]_i_11_n_0 ;
  wire \axaddr_incr[3]_i_12_n_0 ;
  wire \axaddr_incr[3]_i_13_n_0 ;
  wire \axaddr_incr[3]_i_14_n_0 ;
  wire \axaddr_incr[3]_i_1__0_n_0 ;
  wire \axaddr_incr_reg[0]_0 ;
  wire [7:0]\^axaddr_incr_reg[11]_0 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_4 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_5 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_6 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_7 ;
  wire \axaddr_incr_reg_n_0_[1] ;
  wire \axaddr_incr_reg_n_0_[2] ;
  wire \axaddr_incr_reg_n_0_[3] ;
  wire \axlen_cnt[0]_i_1__2_n_0 ;
  wire \axlen_cnt[1]_i_1__1_n_0 ;
  wire \axlen_cnt[2]_i_1__1_n_0 ;
  wire \axlen_cnt[3]_i_2__0_n_0 ;
  wire \axlen_cnt[4]_i_1__0_n_0 ;
  wire \axlen_cnt[5]_i_1__0_n_0 ;
  wire \axlen_cnt[6]_i_1__0_n_0 ;
  wire \axlen_cnt[7]_i_2__0_n_0 ;
  wire \axlen_cnt[7]_i_3__0_n_0 ;
  wire \axlen_cnt_reg[0]_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[5] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire incr_next_pending;
  wire \m_axi_araddr[2] ;
  wire \m_axi_araddr[3] ;
  wire m_axi_arready;
  wire [3:0]\m_payload_i_reg[3] ;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[47]_0 ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_i_2__0_n_0;
  wire next_pending_r_i_4__0_n_0;
  wire next_pending_r_reg_n_0;
  wire sel_first_reg_0;
  wire [0:0]sel_first_reg_1;
  wire si_rs_arvalid;
  wire \state_reg[0]_rep ;
  wire \state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire \state_reg[1]_rep ;
  wire [3:0]\NLW_axaddr_incr_reg[3]_i_3__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[0]_i_1__0 
       (.I0(\m_payload_i_reg[3] [0]),
        .I1(\axaddr_incr_reg[0]_0 ),
        .I2(\axaddr_incr_reg[3]_i_3__0_n_7 ),
        .O(\axaddr_incr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[1]_i_1__0 
       (.I0(\m_payload_i_reg[3] [1]),
        .I1(\axaddr_incr_reg[0]_0 ),
        .I2(\axaddr_incr_reg[3]_i_3__0_n_6 ),
        .O(\axaddr_incr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[2]_i_1__0 
       (.I0(\m_payload_i_reg[3] [2]),
        .I1(\axaddr_incr_reg[0]_0 ),
        .I2(\axaddr_incr_reg[3]_i_3__0_n_5 ),
        .O(\axaddr_incr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0201020202020202)) 
    \axaddr_incr[3]_i_10 
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\state_reg[1]_0 [1]),
        .I4(\state_reg[1]_0 [0]),
        .I5(m_axi_arready),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_incr[3]_i_11 
       (.I0(\axaddr_incr_reg_n_0_[3] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\axaddr_incr[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_incr[3]_i_12 
       (.I0(\axaddr_incr_reg_n_0_[2] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\axaddr_incr[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_incr[3]_i_13 
       (.I0(\axaddr_incr_reg_n_0_[1] ),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\axaddr_incr[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_incr[3]_i_14 
       (.I0(\^axaddr_incr_reg[11]_0 [0]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\axaddr_incr[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[3]_i_1__0 
       (.I0(\m_payload_i_reg[3] [3]),
        .I1(\axaddr_incr_reg[0]_0 ),
        .I2(\axaddr_incr_reg[3]_i_3__0_n_4 ),
        .O(\axaddr_incr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \axaddr_incr[3]_i_7 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\state_reg[1]_0 [1]),
        .I4(\state_reg[1]_0 [0]),
        .I5(m_axi_arready),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h2A262A2A2A2A2A2A)) 
    \axaddr_incr[3]_i_8 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\state_reg[1]_0 [1]),
        .I4(\state_reg[1]_0 [0]),
        .I5(m_axi_arready),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0A060A0A0A0A0A0A)) 
    \axaddr_incr[3]_i_9 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\state_reg[1]_0 [1]),
        .I4(\state_reg[1]_0 [0]),
        .I5(m_axi_arready),
        .O(S[1]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[0]_i_1__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[1]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[2]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[3]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[3]_i_3__0 
       (.CI(1'b0),
        .CO(\NLW_axaddr_incr_reg[3]_i_3__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\axaddr_incr_reg_n_0_[3] ,\axaddr_incr_reg_n_0_[2] ,\axaddr_incr_reg_n_0_[1] ,\^axaddr_incr_reg[11]_0 [0]}),
        .O({\axaddr_incr_reg[3]_i_3__0_n_4 ,\axaddr_incr_reg[3]_i_3__0_n_5 ,\axaddr_incr_reg[3]_i_3__0_n_6 ,\axaddr_incr_reg[3]_i_3__0_n_7 }),
        .S({\axaddr_incr[3]_i_11_n_0 ,\axaddr_incr[3]_i_12_n_0 ,\axaddr_incr[3]_i_13_n_0 ,\axaddr_incr[3]_i_14_n_0 }));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \axlen_cnt[0]_i_1__2 
       (.I0(si_rs_arvalid),
        .I1(\state_reg[0]_rep ),
        .I2(Q[8]),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg[0]_0 ),
        .O(\axlen_cnt[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1__1 
       (.I0(E),
        .I1(Q[9]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg[0]_0 ),
        .O(\axlen_cnt[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA900A900A900)) 
    \axlen_cnt[2]_i_1__1 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg[0]_0 ),
        .I4(E),
        .I5(Q[10]),
        .O(\axlen_cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEBAAAAAAAA)) 
    \axlen_cnt[3]_i_2__0 
       (.I0(\m_payload_i_reg[47] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg[0]_0 ),
        .O(\axlen_cnt[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55545555)) 
    \axlen_cnt[3]_i_4 
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[7] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt_reg_n_0_[6] ),
        .I4(next_pending_r_i_4__0_n_0),
        .O(\axlen_cnt_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \axlen_cnt[4]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \axlen_cnt[5]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[5] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \axlen_cnt[6]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[6] ),
        .I1(\axlen_cnt_reg_n_0_[5] ),
        .I2(\axlen_cnt[7]_i_3__0_n_0 ),
        .O(\axlen_cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \axlen_cnt[7]_i_2__0 
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt_reg_n_0_[6] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt[7]_i_3__0_n_0 ),
        .O(\axlen_cnt[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \axlen_cnt[7]_i_3__0 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .O(\axlen_cnt[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[0]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_2__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[4]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(\state_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[5]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[5] ),
        .R(\state_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[6]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(\state_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[7]_i_2__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(\state_reg[1] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[2]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[0]_0 ),
        .I1(\axaddr_incr_reg_n_0_[2] ),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\m_axi_araddr[2] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[3]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[0]_0 ),
        .I1(\axaddr_incr_reg_n_0_[3] ),
        .I2(Q[7]),
        .I3(Q[3]),
        .O(\m_axi_araddr[3] ));
  LUT5 #(
    .INIT(32'hFFFF505C)) 
    next_pending_r_i_1__2
       (.I0(next_pending_r_i_2__0_n_0),
        .I1(next_pending_r_reg_n_0),
        .I2(\state_reg[1]_rep ),
        .I3(E),
        .I4(\m_payload_i_reg[47]_0 ),
        .O(incr_next_pending));
  LUT4 #(
    .INIT(16'h0002)) 
    next_pending_r_i_2__0
       (.I0(next_pending_r_i_4__0_n_0),
        .I1(\axlen_cnt_reg_n_0_[6] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt_reg_n_0_[7] ),
        .O(next_pending_r_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_4__0
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .O(next_pending_r_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_0),
        .Q(\axaddr_incr_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_r_channel" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_r_channel
   (m_valid_i_reg,
    \state_reg[1]_rep ,
    m_axi_rready,
    out,
    \skid_buffer_reg[46] ,
    \state_reg[1]_rep_0 ,
    aclk,
    r_rlast,
    s_ready_i_reg,
    si_rs_rready,
    m_axi_rvalid,
    in,
    areset_d1,
    D);
  output m_valid_i_reg;
  output \state_reg[1]_rep ;
  output m_axi_rready;
  output [33:0]out;
  output [12:0]\skid_buffer_reg[46] ;
  input \state_reg[1]_rep_0 ;
  input aclk;
  input r_rlast;
  input s_ready_i_reg;
  input si_rs_rready;
  input m_axi_rvalid;
  input [33:0]in;
  input areset_d1;
  input [11:0]D;

  wire [11:0]D;
  wire aclk;
  wire areset_d1;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire [33:0]out;
  wire r_push_r;
  wire r_rlast;
  wire rd_data_fifo_0_n_0;
  wire rd_data_fifo_0_n_1;
  wire rd_data_fifo_0_n_2;
  wire rd_data_fifo_0_n_4;
  wire s_ready_i_reg;
  wire si_rs_rready;
  wire [12:0]\skid_buffer_reg[46] ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire [12:0]trans_in;
  wire [33:32]NLW_rd_data_fifo_0_in_UNCONNECTED;
  wire [33:32]NLW_rd_data_fifo_0_out_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(trans_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(trans_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(trans_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(trans_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(trans_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(trans_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(trans_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(trans_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(trans_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(trans_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(trans_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(trans_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_push_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[1]_rep_0 ),
        .Q(r_push_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_rlast_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_rlast),
        .Q(trans_in[0]),
        .R(1'b0));
  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo__parameterized1 rd_data_fifo_0
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[4]_rep__0_0 (m_valid_i_reg),
        .\cnt_read_reg[4]_rep__2_0 (rd_data_fifo_0_n_0),
        .\cnt_read_reg[4]_rep__2_1 (rd_data_fifo_0_n_1),
        .\cnt_read_reg[4]_rep__2_2 (rd_data_fifo_0_n_2),
        .in({NLW_rd_data_fifo_0_in_UNCONNECTED[33:32],in[31:0]}),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out({NLW_rd_data_fifo_0_out_UNCONNECTED[33:32],out[31:0]}),
        .s_ready_i_reg(s_ready_i_reg),
        .si_rs_rready(si_rs_rready),
        .\state_reg[1]_rep (rd_data_fifo_0_n_4));
  bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo__parameterized2 transaction_fifo_0
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[0]_rep__3 (rd_data_fifo_0_n_2),
        .\cnt_read_reg[0]_rep__3_0 (rd_data_fifo_0_n_4),
        .\cnt_read_reg[3]_rep__2 (rd_data_fifo_0_n_0),
        .\cnt_read_reg[4]_rep__2 (rd_data_fifo_0_n_1),
        .in(trans_in),
        .m_valid_i_reg(m_valid_i_reg),
        .r_push_r(r_push_r),
        .s_ready_i_reg(s_ready_i_reg),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[46] (\skid_buffer_reg[46] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_rd_cmd_fsm" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_rd_cmd_fsm
   (\axlen_cnt_reg[7] ,
    Q,
    r_push_r_reg,
    \m_payload_i_reg[0] ,
    \m_payload_i_reg[0]_0 ,
    D,
    \wrap_second_len_r_reg[0] ,
    E,
    sel_first_reg,
    sel_first_reg_0,
    sel_first_i,
    \wrap_cnt_r_reg[3] ,
    \axaddr_offset_r_reg[2] ,
    \wrap_cnt_r_reg[3]_0 ,
    \wrap_boundary_axaddr_r_reg[11] ,
    \axaddr_incr_reg[0] ,
    m_axi_arvalid,
    m_valid_i0,
    s_ready_i0,
    \m_payload_i_reg[0]_1 ,
    m_axi_arready,
    si_rs_arvalid,
    \axlen_cnt_reg[7]_0 ,
    s_axburst_eq1_reg,
    \cnt_read_reg[2]_rep__0 ,
    \wrap_second_len_r_reg[0]_0 ,
    \axaddr_offset_r_reg[3] ,
    axaddr_offset,
    sel_first_reg_1,
    areset_d1,
    sel_first,
    sel_first_reg_2,
    \axaddr_offset_r_reg[3]_0 ,
    \m_payload_i_reg[46] ,
    \m_payload_i_reg[5] ,
    s_axi_arvalid,
    s_ready_i_reg,
    aclk);
  output \axlen_cnt_reg[7] ;
  output [1:0]Q;
  output r_push_r_reg;
  output \m_payload_i_reg[0] ;
  output \m_payload_i_reg[0]_0 ;
  output [0:0]D;
  output [0:0]\wrap_second_len_r_reg[0] ;
  output [0:0]E;
  output sel_first_reg;
  output sel_first_reg_0;
  output sel_first_i;
  output \wrap_cnt_r_reg[3] ;
  output [0:0]\axaddr_offset_r_reg[2] ;
  output \wrap_cnt_r_reg[3]_0 ;
  output [0:0]\wrap_boundary_axaddr_r_reg[11] ;
  output [0:0]\axaddr_incr_reg[0] ;
  output m_axi_arvalid;
  output m_valid_i0;
  output s_ready_i0;
  output [0:0]\m_payload_i_reg[0]_1 ;
  input m_axi_arready;
  input si_rs_arvalid;
  input \axlen_cnt_reg[7]_0 ;
  input s_axburst_eq1_reg;
  input \cnt_read_reg[2]_rep__0 ;
  input [0:0]\wrap_second_len_r_reg[0]_0 ;
  input \axaddr_offset_r_reg[3] ;
  input [0:0]axaddr_offset;
  input sel_first_reg_1;
  input areset_d1;
  input sel_first;
  input sel_first_reg_2;
  input [1:0]\axaddr_offset_r_reg[3]_0 ;
  input [0:0]\m_payload_i_reg[46] ;
  input \m_payload_i_reg[5] ;
  input s_axi_arvalid;
  input s_ready_i_reg;
  input aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire [0:0]\axaddr_incr_reg[0] ;
  wire [0:0]axaddr_offset;
  wire [0:0]\axaddr_offset_r_reg[2] ;
  wire \axaddr_offset_r_reg[3] ;
  wire [1:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axlen_cnt_reg[7] ;
  wire \axlen_cnt_reg[7]_0 ;
  wire \cnt_read_reg[2]_rep__0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[0]_0 ;
  wire [0:0]\m_payload_i_reg[0]_1 ;
  wire [0:0]\m_payload_i_reg[46] ;
  wire \m_payload_i_reg[5] ;
  wire m_valid_i0;
  wire [1:0]next_state__0;
  wire r_push_r_reg;
  wire s_axburst_eq1_reg;
  wire s_axi_arvalid;
  wire s_ready_i0;
  wire s_ready_i_reg;
  wire sel_first;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire si_rs_arvalid;
  wire [0:0]\wrap_boundary_axaddr_r_reg[11] ;
  wire \wrap_cnt_r_reg[3] ;
  wire \wrap_cnt_r_reg[3]_0 ;
  wire [0:0]\wrap_second_len_r_reg[0] ;
  wire [0:0]\wrap_second_len_r_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hAAEA)) 
    \axaddr_incr[11]_i_1__0 
       (.I0(sel_first),
        .I1(m_axi_arready),
        .I2(\m_payload_i_reg[0]_0 ),
        .I3(\m_payload_i_reg[0] ),
        .O(\axaddr_incr_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \axaddr_offset_r[2]_i_1__0 
       (.I0(\axaddr_offset_r_reg[3]_0 [0]),
        .I1(\m_payload_i_reg[46] ),
        .I2(\m_payload_i_reg[0]_0 ),
        .I3(si_rs_arvalid),
        .I4(\m_payload_i_reg[0] ),
        .I5(\m_payload_i_reg[5] ),
        .O(\axaddr_offset_r_reg[2] ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axlen_cnt[3]_i_1__2 
       (.I0(si_rs_arvalid),
        .I1(m_axi_arready),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(E));
  LUT5 #(
    .INIT(32'h00005140)) 
    \axlen_cnt[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(m_axi_arready),
        .I3(si_rs_arvalid),
        .I4(\axlen_cnt_reg[7]_0 ),
        .O(\axlen_cnt_reg[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_arvalid_INST_0
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(\m_payload_i_reg[0] ),
        .O(m_axi_arvalid));
  LUT3 #(
    .INIT(8'hD5)) 
    \m_payload_i[31]_i_1__0 
       (.I0(si_rs_arvalid),
        .I1(\m_payload_i_reg[0] ),
        .I2(\m_payload_i_reg[0]_0 ),
        .O(\m_payload_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    m_valid_i_i_1__1
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(\m_payload_i_reg[0] ),
        .I2(si_rs_arvalid),
        .I3(s_axi_arvalid),
        .I4(s_ready_i_reg),
        .O(m_valid_i0));
  LUT3 #(
    .INIT(8'h40)) 
    r_push_r_i_1
       (.I0(\m_payload_i_reg[0] ),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(m_axi_arready),
        .O(r_push_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    s_ready_i_i_1__0
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(\m_payload_i_reg[0] ),
        .I2(si_rs_arvalid),
        .I3(s_axi_arvalid),
        .I4(s_ready_i_reg),
        .O(s_ready_i0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4CFCC)) 
    sel_first_i_1__2
       (.I0(m_axi_arready),
        .I1(sel_first_reg_1),
        .I2(Q[1]),
        .I3(si_rs_arvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4CFCC)) 
    sel_first_i_1__3
       (.I0(m_axi_arready),
        .I1(sel_first),
        .I2(\m_payload_i_reg[0] ),
        .I3(si_rs_arvalid),
        .I4(\m_payload_i_reg[0]_0 ),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'hFCFFFFFFCCCECCCE)) 
    sel_first_i_1__4
       (.I0(si_rs_arvalid),
        .I1(areset_d1),
        .I2(\m_payload_i_reg[0] ),
        .I3(\m_payload_i_reg[0]_0 ),
        .I4(m_axi_arready),
        .I5(sel_first_reg_2),
        .O(sel_first_i));
  LUT6 #(
    .INIT(64'h003030303E3E3E3E)) 
    \state[0]_i_1__0 
       (.I0(si_rs_arvalid),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(m_axi_arready),
        .I4(s_axburst_eq1_reg),
        .I5(\cnt_read_reg[2]_rep__0 ),
        .O(next_state__0[0]));
  LUT5 #(
    .INIT(32'h00AAB000)) 
    \state[1]_i_1 
       (.I0(\cnt_read_reg[2]_rep__0 ),
        .I1(s_axburst_eq1_reg),
        .I2(m_axi_arready),
        .I3(\m_payload_i_reg[0]_0 ),
        .I4(\m_payload_i_reg[0] ),
        .O(next_state__0[1]));
  (* FSM_ENCODED_STATES = "SM_IDLE:00,SM_CMD_EN:01,SM_CMD_ACCEPTED:10,SM_DONE:11" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(Q[0]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "SM_IDLE:00,SM_CMD_EN:01,SM_CMD_ACCEPTED:10,SM_DONE:11" *) 
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "SM_IDLE:00,SM_CMD_EN:01,SM_CMD_ACCEPTED:10,SM_DONE:11" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(Q[1]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "SM_IDLE:00,SM_CMD_EN:01,SM_CMD_ACCEPTED:10,SM_DONE:11" *) 
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(\m_payload_i_reg[0] ),
        .R(areset_d1));
  LUT3 #(
    .INIT(8'h04)) 
    \wrap_boundary_axaddr_r[11]_i_1__0 
       (.I0(\m_payload_i_reg[0] ),
        .I1(si_rs_arvalid),
        .I2(\m_payload_i_reg[0]_0 ),
        .O(\wrap_boundary_axaddr_r_reg[11] ));
  LUT6 #(
    .INIT(64'hAA8A5575AA8A5545)) 
    \wrap_cnt_r[0]_i_1__0 
       (.I0(\wrap_second_len_r_reg[0]_0 ),
        .I1(Q[0]),
        .I2(si_rs_arvalid),
        .I3(Q[1]),
        .I4(\axaddr_offset_r_reg[3] ),
        .I5(axaddr_offset),
        .O(D));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_cnt_r[3]_i_4__0 
       (.I0(\axaddr_offset_r_reg[3]_0 [1]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(si_rs_arvalid),
        .I3(\m_payload_i_reg[0] ),
        .O(\wrap_cnt_r_reg[3] ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_cnt_r[3]_i_6__0 
       (.I0(\axaddr_offset_r_reg[3]_0 [0]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(si_rs_arvalid),
        .I3(\m_payload_i_reg[0] ),
        .O(\wrap_cnt_r_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAA8AAA8AAA8AAABA)) 
    \wrap_second_len_r[0]_i_1__0 
       (.I0(\wrap_second_len_r_reg[0]_0 ),
        .I1(Q[0]),
        .I2(si_rs_arvalid),
        .I3(Q[1]),
        .I4(\axaddr_offset_r_reg[3] ),
        .I5(axaddr_offset),
        .O(\wrap_second_len_r_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_simple_fifo" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo
   (\cnt_read_reg[0]_rep__0_0 ,
    \cnt_read_reg[1]_rep__0_0 ,
    SR,
    D,
    bresp_push,
    bvalid_i_reg,
    out,
    b_push,
    shandshake_r,
    areset_d1,
    Q,
    \bresp_cnt_reg[7] ,
    mhandshake_r,
    si_rs_bready,
    bvalid_i_reg_0,
    in,
    aclk);
  output \cnt_read_reg[0]_rep__0_0 ;
  output \cnt_read_reg[1]_rep__0_0 ;
  output [0:0]SR;
  output [0:0]D;
  output bresp_push;
  output bvalid_i_reg;
  output [11:0]out;
  input b_push;
  input shandshake_r;
  input areset_d1;
  input [1:0]Q;
  input [7:0]\bresp_cnt_reg[7] ;
  input mhandshake_r;
  input si_rs_bready;
  input bvalid_i_reg_0;
  input [15:0]in;
  input aclk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire areset_d1;
  wire b_push;
  wire \bresp_cnt[7]_i_3_n_0 ;
  wire \bresp_cnt[7]_i_4_n_0 ;
  wire \bresp_cnt[7]_i_5_n_0 ;
  wire [7:0]\bresp_cnt_reg[7] ;
  wire bresp_push;
  wire bvalid_i_i_2_n_0;
  wire bvalid_i_reg;
  wire bvalid_i_reg_0;
  wire [1:0]cnt_read;
  wire \cnt_read[0]_i_1__2_n_0 ;
  wire \cnt_read[1]_i_1_n_0 ;
  wire \cnt_read_reg[0]_rep__0_0 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire \cnt_read_reg[1]_rep__0_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire [15:0]in;
  wire \memory_reg[3][0]_srl4_i_2__0_n_0 ;
  wire \memory_reg[3][0]_srl4_i_3_n_0 ;
  wire \memory_reg[3][0]_srl4_n_0 ;
  wire \memory_reg[3][1]_srl4_n_0 ;
  wire \memory_reg[3][2]_srl4_n_0 ;
  wire \memory_reg[3][3]_srl4_n_0 ;
  wire mhandshake_r;
  wire [11:0]out;
  wire shandshake_r;
  wire si_rs_bready;

  LUT4 #(
    .INIT(16'hABAA)) 
    \bresp_cnt[7]_i_1 
       (.I0(areset_d1),
        .I1(\bresp_cnt[7]_i_3_n_0 ),
        .I2(\bresp_cnt[7]_i_4_n_0 ),
        .I3(\bresp_cnt[7]_i_5_n_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hEEFEFFFFFFFFEEFE)) 
    \bresp_cnt[7]_i_3 
       (.I0(\bresp_cnt_reg[7] [7]),
        .I1(\bresp_cnt_reg[7] [6]),
        .I2(\bresp_cnt_reg[7] [0]),
        .I3(\memory_reg[3][0]_srl4_n_0 ),
        .I4(\bresp_cnt_reg[7] [3]),
        .I5(\memory_reg[3][3]_srl4_n_0 ),
        .O(\bresp_cnt[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF6FFFF)) 
    \bresp_cnt[7]_i_4 
       (.I0(\bresp_cnt_reg[7] [1]),
        .I1(\memory_reg[3][1]_srl4_n_0 ),
        .I2(\bresp_cnt_reg[7] [4]),
        .I3(\bresp_cnt_reg[7] [5]),
        .I4(mhandshake_r),
        .O(\bresp_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000D00DD00DD00D)) 
    \bresp_cnt[7]_i_5 
       (.I0(\memory_reg[3][0]_srl4_n_0 ),
        .I1(\bresp_cnt_reg[7] [0]),
        .I2(\bresp_cnt_reg[7] [2]),
        .I3(\memory_reg[3][2]_srl4_n_0 ),
        .I4(\cnt_read_reg[1]_rep__0_0 ),
        .I5(\cnt_read_reg[0]_rep__0_0 ),
        .O(\bresp_cnt[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0444)) 
    bvalid_i_i_1
       (.I0(areset_d1),
        .I1(bvalid_i_i_2_n_0),
        .I2(si_rs_bready),
        .I3(bvalid_i_reg_0),
        .O(bvalid_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00070707)) 
    bvalid_i_i_2
       (.I0(\cnt_read_reg[1]_rep__0_0 ),
        .I1(\cnt_read_reg[0]_rep__0_0 ),
        .I2(shandshake_r),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(bvalid_i_reg_0),
        .O(bvalid_i_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1 
       (.I0(bresp_push),
        .I1(shandshake_r),
        .I2(Q[0]),
        .O(D));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__2 
       (.I0(\cnt_read_reg[0]_rep__0_0 ),
        .I1(b_push),
        .I2(shandshake_r),
        .O(\cnt_read[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \cnt_read[1]_i_1 
       (.I0(\cnt_read_reg[0]_rep__0_0 ),
        .I1(b_push),
        .I2(shandshake_r),
        .I3(\cnt_read_reg[1]_rep__0_0 ),
        .O(\cnt_read[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__0_0 ),
        .S(areset_d1));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][0]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[0]),
        .Q(\memory_reg[3][0]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041004141)) 
    \memory_reg[3][0]_srl4_i_1__0 
       (.I0(\memory_reg[3][0]_srl4_i_2__0_n_0 ),
        .I1(\memory_reg[3][2]_srl4_n_0 ),
        .I2(\bresp_cnt_reg[7] [2]),
        .I3(\bresp_cnt_reg[7] [0]),
        .I4(\memory_reg[3][0]_srl4_n_0 ),
        .I5(\memory_reg[3][0]_srl4_i_3_n_0 ),
        .O(bresp_push));
  LUT2 #(
    .INIT(4'h8)) 
    \memory_reg[3][0]_srl4_i_2__0 
       (.I0(\cnt_read_reg[1]_rep__0_0 ),
        .I1(\cnt_read_reg[0]_rep__0_0 ),
        .O(\memory_reg[3][0]_srl4_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFB)) 
    \memory_reg[3][0]_srl4_i_3 
       (.I0(\bresp_cnt[7]_i_3_n_0 ),
        .I1(mhandshake_r),
        .I2(\bresp_cnt_reg[7] [5]),
        .I3(\bresp_cnt_reg[7] [4]),
        .I4(\memory_reg[3][1]_srl4_n_0 ),
        .I5(\bresp_cnt_reg[7] [1]),
        .O(\memory_reg[3][0]_srl4_i_3_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][10]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][11]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][12]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][13]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][14]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][15]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][16]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][17]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[9]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][18]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][19]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][1]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[1]),
        .Q(\memory_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][2]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[2]),
        .Q(\memory_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][3]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[3]),
        .Q(\memory_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][8]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[0]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][9]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[1]));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_simple_fifo" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo__parameterized0
   (Q,
    mhandshake,
    m_axi_bready,
    \skid_buffer_reg[1] ,
    shandshake_r,
    sel,
    m_axi_bvalid,
    mhandshake_r,
    in,
    aclk,
    areset_d1,
    D);
  output [1:0]Q;
  output mhandshake;
  output m_axi_bready;
  output [1:0]\skid_buffer_reg[1] ;
  input shandshake_r;
  input sel;
  input m_axi_bvalid;
  input mhandshake_r;
  input [1:0]in;
  input aclk;
  input areset_d1;
  input [0:0]D;

  wire [0:0]D;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire \cnt_read[1]_i_1__0_n_0 ;
  wire [1:0]in;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire sel;
  wire shandshake_r;
  wire [1:0]\skid_buffer_reg[1] ;

  LUT4 #(
    .INIT(16'hA69A)) 
    \cnt_read[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(shandshake_r),
        .I3(sel),
        .O(\cnt_read[1]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .S(areset_d1));
  LUT3 #(
    .INIT(8'h08)) 
    m_axi_bready_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(mhandshake_r),
        .O(m_axi_bready));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(in[0]),
        .Q(\skid_buffer_reg[1] [0]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][1]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(in[1]),
        .Q(\skid_buffer_reg[1] [1]));
  LUT4 #(
    .INIT(16'h2000)) 
    mhandshake_r_i_1
       (.I0(m_axi_bvalid),
        .I1(mhandshake_r),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(mhandshake));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_simple_fifo" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo__parameterized1
   (\cnt_read_reg[4]_rep__2_0 ,
    \cnt_read_reg[4]_rep__2_1 ,
    \cnt_read_reg[4]_rep__2_2 ,
    m_axi_rready,
    \state_reg[1]_rep ,
    out,
    s_ready_i_reg,
    \cnt_read_reg[4]_rep__0_0 ,
    si_rs_rready,
    m_axi_rvalid,
    in,
    aclk,
    areset_d1);
  output \cnt_read_reg[4]_rep__2_0 ;
  output \cnt_read_reg[4]_rep__2_1 ;
  output \cnt_read_reg[4]_rep__2_2 ;
  output m_axi_rready;
  output \state_reg[1]_rep ;
  output [33:0]out;
  input s_ready_i_reg;
  input \cnt_read_reg[4]_rep__0_0 ;
  input si_rs_rready;
  input m_axi_rvalid;
  input [33:0]in;
  input aclk;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [4:0]cnt_read;
  wire \cnt_read[0]_i_1__1_n_0 ;
  wire \cnt_read[1]_i_1__2_n_0 ;
  wire \cnt_read[2]_i_1_n_0 ;
  wire \cnt_read[3]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_1_n_0 ;
  wire \cnt_read[4]_i_3__0_n_0 ;
  wire \cnt_read[4]_i_5_n_0 ;
  wire \cnt_read_reg[0]_rep__0_n_0 ;
  wire \cnt_read_reg[0]_rep__1_n_0 ;
  wire \cnt_read_reg[0]_rep__2_n_0 ;
  wire \cnt_read_reg[0]_rep__3_n_0 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire \cnt_read_reg[1]_rep__0_n_0 ;
  wire \cnt_read_reg[1]_rep__1_n_0 ;
  wire \cnt_read_reg[1]_rep__2_n_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire \cnt_read_reg[2]_rep__0_n_0 ;
  wire \cnt_read_reg[2]_rep__1_n_0 ;
  wire \cnt_read_reg[2]_rep__2_n_0 ;
  wire \cnt_read_reg[2]_rep_n_0 ;
  wire \cnt_read_reg[3]_rep__0_n_0 ;
  wire \cnt_read_reg[3]_rep__1_n_0 ;
  wire \cnt_read_reg[3]_rep_n_0 ;
  wire \cnt_read_reg[4]_rep__0_0 ;
  wire \cnt_read_reg[4]_rep__0_n_0 ;
  wire \cnt_read_reg[4]_rep__1_n_0 ;
  wire \cnt_read_reg[4]_rep__2_0 ;
  wire \cnt_read_reg[4]_rep__2_1 ;
  wire \cnt_read_reg[4]_rep__2_2 ;
  wire \cnt_read_reg[4]_rep_n_0 ;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [33:0]out;
  wire s_ready_i_reg;
  wire si_rs_rready;
  wire \state_reg[1]_rep ;
  wire wr_en0;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h69)) 
    \cnt_read[0]_i_1__1 
       (.I0(\cnt_read_reg[0]_rep__2_n_0 ),
        .I1(s_ready_i_reg),
        .I2(\cnt_read[4]_i_5_n_0 ),
        .O(\cnt_read[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h9AA6)) 
    \cnt_read[1]_i_1__2 
       (.I0(\cnt_read_reg[1]_rep__2_n_0 ),
        .I1(\cnt_read_reg[0]_rep__2_n_0 ),
        .I2(s_ready_i_reg),
        .I3(\cnt_read[4]_i_5_n_0 ),
        .O(\cnt_read[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hA9AAAA6A)) 
    \cnt_read[2]_i_1 
       (.I0(\cnt_read_reg[2]_rep__2_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_n_0 ),
        .I2(\cnt_read_reg[0]_rep__2_n_0 ),
        .I3(\cnt_read[4]_i_5_n_0 ),
        .I4(s_ready_i_reg),
        .O(\cnt_read[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA6AA9AAAAAA)) 
    \cnt_read[3]_i_1__0 
       (.I0(\cnt_read_reg[4]_rep__2_0 ),
        .I1(\cnt_read_reg[2]_rep__2_n_0 ),
        .I2(\cnt_read_reg[1]_rep__2_n_0 ),
        .I3(\cnt_read[4]_i_5_n_0 ),
        .I4(s_ready_i_reg),
        .I5(\cnt_read_reg[0]_rep__2_n_0 ),
        .O(\cnt_read[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h99AA99AA99AA55A6)) 
    \cnt_read[4]_i_1 
       (.I0(\cnt_read_reg[4]_rep__2_1 ),
        .I1(\cnt_read_reg[4]_rep__2_0 ),
        .I2(\cnt_read_reg[4]_rep__2_2 ),
        .I3(\cnt_read[4]_i_3__0_n_0 ),
        .I4(s_ready_i_reg),
        .I5(\cnt_read[4]_i_5_n_0 ),
        .O(\cnt_read[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt_read[4]_i_2__0 
       (.I0(\cnt_read_reg[0]_rep__3_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_n_0 ),
        .I2(\cnt_read_reg[2]_rep__2_n_0 ),
        .O(\cnt_read_reg[4]_rep__2_2 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \cnt_read[4]_i_3__0 
       (.I0(\cnt_read_reg[2]_rep__2_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_n_0 ),
        .I2(\cnt_read[4]_i_5_n_0 ),
        .I3(\cnt_read_reg[4]_rep__0_0 ),
        .I4(si_rs_rready),
        .I5(\cnt_read_reg[0]_rep__2_n_0 ),
        .O(\cnt_read[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6000E000FFFFFFFF)) 
    \cnt_read[4]_i_5 
       (.I0(\cnt_read_reg[2]_rep__2_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_n_0 ),
        .I2(\cnt_read_reg[4]_rep__2_1 ),
        .I3(\cnt_read_reg[4]_rep__2_0 ),
        .I4(\cnt_read_reg[0]_rep__3_n_0 ),
        .I5(m_axi_rvalid),
        .O(\cnt_read[4]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__2_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__3_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(cnt_read[2]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(cnt_read[3]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__2_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(cnt_read[4]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep__2_1 ),
        .S(areset_d1));
  LUT5 #(
    .INIT(32'h9FFF1FFF)) 
    m_axi_rready_INST_0
       (.I0(\cnt_read_reg[2]_rep__2_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_n_0 ),
        .I2(\cnt_read_reg[4]_rep__2_1 ),
        .I3(\cnt_read_reg[4]_rep__2_0 ),
        .I4(\cnt_read_reg[0]_rep__3_n_0 ),
        .O(m_axi_rready));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h8AAA0AAA0AAAAAAA)) 
    \memory_reg[31][0]_srl32_i_1 
       (.I0(m_axi_rvalid),
        .I1(\cnt_read_reg[0]_rep__3_n_0 ),
        .I2(\cnt_read_reg[4]_rep__2_0 ),
        .I3(\cnt_read_reg[4]_rep__2_1 ),
        .I4(\cnt_read_reg[1]_rep__2_n_0 ),
        .I5(\cnt_read_reg[2]_rep__2_n_0 ),
        .O(wr_en0));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][10]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]),
        .Q31(\NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][11]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]),
        .Q31(\NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][12]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]),
        .Q31(\NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][13]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]),
        .Q31(\NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][14]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]),
        .Q31(\NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][15]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]),
        .Q31(\NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][16]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[16]),
        .Q(out[16]),
        .Q31(\NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][17]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[17]),
        .Q(out[17]),
        .Q31(\NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][18]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[18]),
        .Q(out[18]),
        .Q31(\NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][19]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[19]),
        .Q(out[19]),
        .Q31(\NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][20]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[20]),
        .Q(out[20]),
        .Q31(\NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][21]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[21]),
        .Q(out[21]),
        .Q31(\NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][22]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[22]),
        .Q(out[22]),
        .Q31(\NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][23]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[23]),
        .Q(out[23]),
        .Q31(\NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][24]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[24]),
        .Q(out[24]),
        .Q31(\NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][25]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[25]),
        .Q(out[25]),
        .Q31(\NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][26]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[26]),
        .Q(out[26]),
        .Q31(\NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][27]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[27]),
        .Q(out[27]),
        .Q31(\NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][28]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[28]),
        .Q(out[28]),
        .Q31(\NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][29]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[29]),
        .Q(out[29]),
        .Q31(\NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][2]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]),
        .Q31(\NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][30]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[30]),
        .Q(out[30]),
        .Q31(\NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][31]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[31]),
        .Q(out[31]),
        .Q31(\NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][3]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]),
        .Q31(\NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][4]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]),
        .Q31(\NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][5]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]),
        .Q31(\NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][6]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]),
        .Q31(\NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][7]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]),
        .Q31(\NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][8]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]),
        .Q31(\NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][9]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]),
        .Q31(\NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT5 #(
    .INIT(32'h40C0C000)) 
    \state[1]_i_4 
       (.I0(\cnt_read_reg[0]_rep__3_n_0 ),
        .I1(\cnt_read_reg[4]_rep__2_0 ),
        .I2(\cnt_read_reg[4]_rep__2_1 ),
        .I3(\cnt_read_reg[1]_rep__2_n_0 ),
        .I4(\cnt_read_reg[2]_rep__2_n_0 ),
        .O(\state_reg[1]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_simple_fifo" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo__parameterized2
   (m_valid_i_reg,
    \state_reg[1]_rep ,
    \skid_buffer_reg[46] ,
    s_ready_i_reg,
    r_push_r,
    si_rs_rready,
    \cnt_read_reg[3]_rep__2 ,
    \cnt_read_reg[4]_rep__2 ,
    \cnt_read_reg[0]_rep__3 ,
    \cnt_read_reg[0]_rep__3_0 ,
    in,
    aclk,
    areset_d1);
  output m_valid_i_reg;
  output \state_reg[1]_rep ;
  output [12:0]\skid_buffer_reg[46] ;
  input s_ready_i_reg;
  input r_push_r;
  input si_rs_rready;
  input \cnt_read_reg[3]_rep__2 ;
  input \cnt_read_reg[4]_rep__2 ;
  input \cnt_read_reg[0]_rep__3 ;
  input \cnt_read_reg[0]_rep__3_0 ;
  input [12:0]in;
  input aclk;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [4:0]cnt_read;
  wire \cnt_read[0]_i_1__0_n_0 ;
  wire \cnt_read[1]_i_1__1_n_0 ;
  wire \cnt_read[2]_i_1__0_n_0 ;
  wire \cnt_read[3]_i_1_n_0 ;
  wire \cnt_read[4]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_2_n_0 ;
  wire \cnt_read[4]_i_3_n_0 ;
  wire \cnt_read_reg[0]_rep__0_n_0 ;
  wire \cnt_read_reg[0]_rep__1_n_0 ;
  wire \cnt_read_reg[0]_rep__3 ;
  wire \cnt_read_reg[0]_rep__3_0 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire \cnt_read_reg[1]_rep__0_n_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire \cnt_read_reg[2]_rep__0_n_0 ;
  wire \cnt_read_reg[2]_rep_n_0 ;
  wire \cnt_read_reg[3]_rep__0_n_0 ;
  wire \cnt_read_reg[3]_rep__2 ;
  wire \cnt_read_reg[3]_rep_n_0 ;
  wire \cnt_read_reg[4]_rep__0_n_0 ;
  wire \cnt_read_reg[4]_rep__2 ;
  wire \cnt_read_reg[4]_rep_n_0 ;
  wire [12:0]in;
  wire m_valid_i_i_3_n_0;
  wire m_valid_i_reg;
  wire r_push_r;
  wire s_ready_i_reg;
  wire si_rs_rready;
  wire [12:0]\skid_buffer_reg[46] ;
  wire \state_reg[1]_rep ;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__0 
       (.I0(\cnt_read_reg[0]_rep__0_n_0 ),
        .I1(r_push_r),
        .I2(s_ready_i_reg),
        .O(\cnt_read[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hDB24)) 
    \cnt_read[1]_i_1__1 
       (.I0(\cnt_read_reg[0]_rep__0_n_0 ),
        .I1(s_ready_i_reg),
        .I2(r_push_r),
        .I3(\cnt_read_reg[1]_rep__0_n_0 ),
        .O(\cnt_read[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \cnt_read[2]_i_1__0 
       (.I0(\cnt_read_reg[2]_rep__0_n_0 ),
        .I1(s_ready_i_reg),
        .I2(r_push_r),
        .I3(\cnt_read_reg[0]_rep__0_n_0 ),
        .I4(\cnt_read_reg[1]_rep__0_n_0 ),
        .O(\cnt_read[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F0080FEFF0100)) 
    \cnt_read[3]_i_1 
       (.I0(\cnt_read_reg[1]_rep__0_n_0 ),
        .I1(\cnt_read_reg[0]_rep__0_n_0 ),
        .I2(r_push_r),
        .I3(s_ready_i_reg),
        .I4(\cnt_read_reg[3]_rep__0_n_0 ),
        .I5(\cnt_read_reg[2]_rep__0_n_0 ),
        .O(\cnt_read[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    \cnt_read[4]_i_1__0 
       (.I0(\cnt_read_reg[4]_rep__0_n_0 ),
        .I1(\cnt_read[4]_i_2_n_0 ),
        .I2(\cnt_read_reg[2]_rep__0_n_0 ),
        .I3(\cnt_read_reg[3]_rep__0_n_0 ),
        .I4(\cnt_read[4]_i_3_n_0 ),
        .O(\cnt_read[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA2AAA2AAA)) 
    \cnt_read[4]_i_2 
       (.I0(\cnt_read_reg[2]_rep__0_n_0 ),
        .I1(\cnt_read_reg[1]_rep__0_n_0 ),
        .I2(\cnt_read_reg[0]_rep__1_n_0 ),
        .I3(r_push_r),
        .I4(m_valid_i_reg),
        .I5(si_rs_rready),
        .O(\cnt_read[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \cnt_read[4]_i_3 
       (.I0(r_push_r),
        .I1(si_rs_rready),
        .I2(m_valid_i_reg),
        .I3(\cnt_read_reg[0]_rep__1_n_0 ),
        .I4(\cnt_read_reg[1]_rep__0_n_0 ),
        .O(\cnt_read[4]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[0]_rep__1_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(cnt_read[2]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(cnt_read[3]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(cnt_read[4]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__0_n_0 ),
        .S(areset_d1));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    m_valid_i_i_2
       (.I0(\cnt_read_reg[4]_rep__0_n_0 ),
        .I1(\cnt_read_reg[3]_rep__0_n_0 ),
        .I2(m_valid_i_i_3_n_0),
        .I3(\cnt_read_reg[3]_rep__2 ),
        .I4(\cnt_read_reg[4]_rep__2 ),
        .I5(\cnt_read_reg[0]_rep__3 ),
        .O(m_valid_i_reg));
  LUT3 #(
    .INIT(8'h80)) 
    m_valid_i_i_3
       (.I0(\cnt_read_reg[2]_rep__0_n_0 ),
        .I1(\cnt_read_reg[0]_rep__1_n_0 ),
        .I2(\cnt_read_reg[1]_rep__0_n_0 ),
        .O(m_valid_i_i_3_n_0));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[0]),
        .Q(\skid_buffer_reg[46] [0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][10]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[10]),
        .Q(\skid_buffer_reg[46] [10]),
        .Q31(\NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][11]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[11]),
        .Q(\skid_buffer_reg[46] [11]),
        .Q31(\NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][12]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[12]),
        .Q(\skid_buffer_reg[46] [12]),
        .Q31(\NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[1]),
        .Q(\skid_buffer_reg[46] [1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][2]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[2]),
        .Q(\skid_buffer_reg[46] [2]),
        .Q31(\NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][3]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[3]),
        .Q(\skid_buffer_reg[46] [3]),
        .Q31(\NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][4]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[4]),
        .Q(\skid_buffer_reg[46] [4]),
        .Q31(\NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][5]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[5]),
        .Q(\skid_buffer_reg[46] [5]),
        .Q31(\NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][6]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[6]),
        .Q(\skid_buffer_reg[46] [6]),
        .Q31(\NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][7]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[7]),
        .Q(\skid_buffer_reg[46] [7]),
        .Q31(\NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][8]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[8]),
        .Q(\skid_buffer_reg[46] [8]),
        .Q31(\NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][9]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[9]),
        .Q(\skid_buffer_reg[46] [9]),
        .Q31(\NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hBFEEAAAAAAAAAAAA)) 
    \state[1]_i_2 
       (.I0(\cnt_read_reg[0]_rep__3_0 ),
        .I1(\cnt_read_reg[2]_rep__0_n_0 ),
        .I2(\cnt_read_reg[0]_rep__1_n_0 ),
        .I3(\cnt_read_reg[1]_rep__0_n_0 ),
        .I4(\cnt_read_reg[3]_rep__0_n_0 ),
        .I5(\cnt_read_reg[4]_rep__0_n_0 ),
        .O(\state_reg[1]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_wr_cmd_fsm" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_wr_cmd_fsm
   (\axlen_cnt_reg[7] ,
    \axlen_cnt_reg[7]_0 ,
    \axlen_cnt_reg[7]_1 ,
    next,
    Q,
    D,
    \wrap_second_len_r_reg[0] ,
    \axlen_cnt_reg[0] ,
    s_axburst_eq0_reg,
    incr_next_pending,
    sel_first_i,
    s_axburst_eq1_reg,
    E,
    \axaddr_wrap_reg[11] ,
    sel_first_reg,
    sel_first_reg_0,
    \wrap_cnt_r_reg[3] ,
    \axaddr_offset_r_reg[2] ,
    \wrap_cnt_r_reg[3]_0 ,
    \m_payload_i_reg[0] ,
    b_push,
    m_axi_awvalid,
    s_axburst_eq1_reg_0,
    \cnt_read_reg[1]_rep__0 ,
    \cnt_read_reg[0]_rep__0 ,
    m_axi_awready,
    si_rs_awvalid,
    \axlen_cnt_reg[7]_2 ,
    \wrap_second_len_r_reg[0]_0 ,
    \axaddr_offset_r_reg[3] ,
    axaddr_offset,
    \m_payload_i_reg[46] ,
    \axlen_cnt_reg[0]_0 ,
    wrap_next_pending,
    next_pending_r_reg,
    \m_payload_i_reg[47] ,
    sel_first,
    areset_d1,
    sel_first_0,
    sel_first_reg_1,
    \axaddr_offset_r_reg[3]_0 ,
    \m_payload_i_reg[5] ,
    aclk);
  output \axlen_cnt_reg[7] ;
  output \axlen_cnt_reg[7]_0 ;
  output \axlen_cnt_reg[7]_1 ;
  output next;
  output [1:0]Q;
  output [0:0]D;
  output [0:0]\wrap_second_len_r_reg[0] ;
  output [0:0]\axlen_cnt_reg[0] ;
  output s_axburst_eq0_reg;
  output incr_next_pending;
  output sel_first_i;
  output s_axburst_eq1_reg;
  output [0:0]E;
  output [0:0]\axaddr_wrap_reg[11] ;
  output sel_first_reg;
  output sel_first_reg_0;
  output \wrap_cnt_r_reg[3] ;
  output [0:0]\axaddr_offset_r_reg[2] ;
  output \wrap_cnt_r_reg[3]_0 ;
  output [0:0]\m_payload_i_reg[0] ;
  output b_push;
  output m_axi_awvalid;
  input s_axburst_eq1_reg_0;
  input \cnt_read_reg[1]_rep__0 ;
  input \cnt_read_reg[0]_rep__0 ;
  input m_axi_awready;
  input si_rs_awvalid;
  input \axlen_cnt_reg[7]_2 ;
  input [0:0]\wrap_second_len_r_reg[0]_0 ;
  input \axaddr_offset_r_reg[3] ;
  input [0:0]axaddr_offset;
  input [2:0]\m_payload_i_reg[46] ;
  input [0:0]\axlen_cnt_reg[0]_0 ;
  input wrap_next_pending;
  input next_pending_r_reg;
  input \m_payload_i_reg[47] ;
  input sel_first;
  input areset_d1;
  input sel_first_0;
  input sel_first_reg_1;
  input [1:0]\axaddr_offset_r_reg[3]_0 ;
  input \m_payload_i_reg[5] ;
  input aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire [0:0]axaddr_offset;
  wire [0:0]\axaddr_offset_r_reg[2] ;
  wire \axaddr_offset_r_reg[3] ;
  wire [1:0]\axaddr_offset_r_reg[3]_0 ;
  wire [0:0]\axaddr_wrap_reg[11] ;
  wire [0:0]\axlen_cnt_reg[0] ;
  wire [0:0]\axlen_cnt_reg[0]_0 ;
  wire \axlen_cnt_reg[7] ;
  wire \axlen_cnt_reg[7]_0 ;
  wire \axlen_cnt_reg[7]_1 ;
  wire \axlen_cnt_reg[7]_2 ;
  wire b_push;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire incr_next_pending;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]\m_payload_i_reg[0] ;
  wire [2:0]\m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[5] ;
  wire next;
  wire next_pending_r_reg;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq1_reg;
  wire s_axburst_eq1_reg_0;
  wire sel_first;
  wire sel_first_0;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_awvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \wrap_cnt_r_reg[3] ;
  wire \wrap_cnt_r_reg[3]_0 ;
  wire wrap_next_pending;
  wire [0:0]\wrap_second_len_r_reg[0] ;
  wire [0:0]\wrap_second_len_r_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \axaddr_offset_r[2]_i_1 
       (.I0(\axaddr_offset_r_reg[3]_0 [0]),
        .I1(\m_payload_i_reg[46] [2]),
        .I2(\axlen_cnt_reg[7]_0 ),
        .I3(si_rs_awvalid),
        .I4(\axlen_cnt_reg[7] ),
        .I5(\m_payload_i_reg[5] ),
        .O(\axaddr_offset_r_reg[2] ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \axlen_cnt[0]_i_1__0 
       (.I0(Q[1]),
        .I1(si_rs_awvalid),
        .I2(Q[0]),
        .I3(\m_payload_i_reg[46] [1]),
        .I4(\axlen_cnt_reg[0]_0 ),
        .I5(\axlen_cnt_reg[7]_2 ),
        .O(\axlen_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \axlen_cnt[3]_i_1__0 
       (.I0(Q[0]),
        .I1(si_rs_awvalid),
        .I2(Q[1]),
        .I3(next),
        .O(\axaddr_wrap_reg[11] ));
  LUT5 #(
    .INIT(32'h0000FF04)) 
    \axlen_cnt[7]_i_1__0 
       (.I0(\axlen_cnt_reg[7]_0 ),
        .I1(si_rs_awvalid),
        .I2(\axlen_cnt_reg[7] ),
        .I3(next),
        .I4(\axlen_cnt_reg[7]_2 ),
        .O(\axlen_cnt_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_awvalid_INST_0
       (.I0(\axlen_cnt_reg[7]_0 ),
        .I1(\axlen_cnt_reg[7] ),
        .O(m_axi_awvalid));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[31]_i_1 
       (.I0(b_push),
        .I1(si_rs_awvalid),
        .O(\m_payload_i_reg[0] ));
  LUT6 #(
    .INIT(64'h88008888A800A8A8)) 
    \memory_reg[3][0]_srl4_i_1 
       (.I0(\axlen_cnt_reg[7]_0 ),
        .I1(\axlen_cnt_reg[7] ),
        .I2(m_axi_awready),
        .I3(\cnt_read_reg[0]_rep__0 ),
        .I4(\cnt_read_reg[1]_rep__0 ),
        .I5(s_axburst_eq1_reg_0),
        .O(b_push));
  LUT5 #(
    .INIT(32'hFFFFF404)) 
    next_pending_r_i_1
       (.I0(E),
        .I1(next_pending_r_reg),
        .I2(next),
        .I3(\axlen_cnt_reg[7]_2 ),
        .I4(\m_payload_i_reg[47] ),
        .O(incr_next_pending));
  LUT6 #(
    .INIT(64'hF3F3FFFF51000000)) 
    next_pending_r_i_2
       (.I0(s_axburst_eq1_reg_0),
        .I1(\cnt_read_reg[1]_rep__0 ),
        .I2(\cnt_read_reg[0]_rep__0 ),
        .I3(m_axi_awready),
        .I4(\axlen_cnt_reg[7]_0 ),
        .I5(\axlen_cnt_reg[7] ),
        .O(next));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    s_axburst_eq0_i_1
       (.I0(incr_next_pending),
        .I1(sel_first_i),
        .I2(\m_payload_i_reg[46] [0]),
        .I3(wrap_next_pending),
        .O(s_axburst_eq0_reg));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    s_axburst_eq1_i_1
       (.I0(incr_next_pending),
        .I1(\m_payload_i_reg[46] [0]),
        .I2(sel_first_i),
        .I3(wrap_next_pending),
        .O(s_axburst_eq1_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    sel_first_i_1
       (.I0(next),
        .I1(sel_first),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    sel_first_i_1__0
       (.I0(next),
        .I1(sel_first_0),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'hFF04FFFFFF04FF04)) 
    sel_first_i_1__1
       (.I0(\axlen_cnt_reg[7] ),
        .I1(si_rs_awvalid),
        .I2(\axlen_cnt_reg[7]_0 ),
        .I3(areset_d1),
        .I4(next),
        .I5(sel_first_reg_1),
        .O(sel_first_i));
  LUT4 #(
    .INIT(16'hBBBA)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(si_rs_awvalid),
        .I3(Q[1]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F055750000)) 
    \state[0]_i_2 
       (.I0(m_axi_awready),
        .I1(s_axburst_eq1_reg_0),
        .I2(\cnt_read_reg[1]_rep__0 ),
        .I3(\cnt_read_reg[0]_rep__0 ),
        .I4(\axlen_cnt_reg[7]_0 ),
        .I5(\axlen_cnt_reg[7] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0CAE0000000000)) 
    \state[1]_i_1__0 
       (.I0(s_axburst_eq1_reg_0),
        .I1(\cnt_read_reg[1]_rep__0 ),
        .I2(\cnt_read_reg[0]_rep__0 ),
        .I3(m_axi_awready),
        .I4(\axlen_cnt_reg[7] ),
        .I5(\axlen_cnt_reg[7]_0 ),
        .O(\state[1]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\axlen_cnt_reg[7]_0 ),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg[7] ),
        .R(areset_d1));
  LUT3 #(
    .INIT(8'h04)) 
    \wrap_boundary_axaddr_r[11]_i_1 
       (.I0(\axlen_cnt_reg[7] ),
        .I1(si_rs_awvalid),
        .I2(\axlen_cnt_reg[7]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hAA8A5575AA8A5545)) 
    \wrap_cnt_r[0]_i_1 
       (.I0(\wrap_second_len_r_reg[0]_0 ),
        .I1(Q[0]),
        .I2(si_rs_awvalid),
        .I3(Q[1]),
        .I4(\axaddr_offset_r_reg[3] ),
        .I5(axaddr_offset),
        .O(D));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_cnt_r[3]_i_4 
       (.I0(\axaddr_offset_r_reg[3]_0 [1]),
        .I1(\axlen_cnt_reg[7]_0 ),
        .I2(si_rs_awvalid),
        .I3(\axlen_cnt_reg[7] ),
        .O(\wrap_cnt_r_reg[3] ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_cnt_r[3]_i_6 
       (.I0(\axaddr_offset_r_reg[3]_0 [0]),
        .I1(\axlen_cnt_reg[7]_0 ),
        .I2(si_rs_awvalid),
        .I3(\axlen_cnt_reg[7] ),
        .O(\wrap_cnt_r_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAA8AAA8AAA8AAABA)) 
    \wrap_second_len_r[0]_i_1 
       (.I0(\wrap_second_len_r_reg[0]_0 ),
        .I1(Q[0]),
        .I2(si_rs_awvalid),
        .I3(Q[1]),
        .I4(\axaddr_offset_r_reg[3] ),
        .I5(axaddr_offset),
        .O(\wrap_second_len_r_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_wrap_cmd" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_wrap_cmd
   (wrap_next_pending,
    sel_first_reg_0,
    \wrap_cnt_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    m_axi_awaddr,
    \axaddr_offset_r_reg[3]_0 ,
    aclk,
    sel_first_reg_1,
    E,
    \m_payload_i_reg[47] ,
    \state_reg[1] ,
    si_rs_awvalid,
    \axaddr_offset_r_reg[3]_1 ,
    D,
    \m_payload_i_reg[47]_0 ,
    next,
    sel_first_reg_2,
    \axaddr_incr_reg[11] ,
    sel_first_reg_3,
    \axaddr_offset_r_reg[3]_2 ,
    \wrap_second_len_r_reg[3]_1 ,
    \state_reg[0] ,
    \wrap_second_len_r_reg[3]_2 ,
    \m_payload_i_reg[6] );
  output wrap_next_pending;
  output sel_first_reg_0;
  output \wrap_cnt_r_reg[3]_0 ;
  output [3:0]\wrap_second_len_r_reg[3]_0 ;
  output [11:0]m_axi_awaddr;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  input aclk;
  input sel_first_reg_1;
  input [0:0]E;
  input [18:0]\m_payload_i_reg[47] ;
  input [1:0]\state_reg[1] ;
  input si_rs_awvalid;
  input \axaddr_offset_r_reg[3]_1 ;
  input [3:0]D;
  input \m_payload_i_reg[47]_0 ;
  input next;
  input sel_first_reg_2;
  input [10:0]\axaddr_incr_reg[11] ;
  input sel_first_reg_3;
  input \axaddr_offset_r_reg[3]_2 ;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [0:0]\state_reg[0] ;
  input [2:0]\wrap_second_len_r_reg[3]_2 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [3:0]D;
  wire [0:0]E;
  wire aclk;
  wire [10:0]\axaddr_incr_reg[11] ;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire \axaddr_offset_r_reg[3]_2 ;
  wire [11:0]axaddr_wrap;
  wire [11:0]axaddr_wrap0;
  wire \axaddr_wrap[0]_i_1_n_0 ;
  wire \axaddr_wrap[11]_i_2_n_0 ;
  wire \axaddr_wrap[11]_i_4_n_0 ;
  wire \axaddr_wrap[1]_i_1_n_0 ;
  wire \axaddr_wrap[2]_i_1_n_0 ;
  wire \axaddr_wrap[3]_i_1_n_0 ;
  wire \axaddr_wrap[3]_i_3_n_0 ;
  wire \axaddr_wrap[3]_i_4_n_0 ;
  wire \axaddr_wrap[3]_i_5_n_0 ;
  wire \axaddr_wrap[3]_i_6_n_0 ;
  wire \axlen_cnt[0]_i_1_n_0 ;
  wire \axlen_cnt[1]_i_1_n_0 ;
  wire \axlen_cnt[2]_i_1__0_n_0 ;
  wire \axlen_cnt[3]_i_1_n_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire [11:0]m_axi_awaddr;
  wire [18:0]\m_payload_i_reg[47] ;
  wire \m_payload_i_reg[47]_0 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire next;
  wire next_pending_r_i_2__1_n_0;
  wire next_pending_r_reg_n_0;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire si_rs_awvalid;
  wire [0:0]\state_reg[0] ;
  wire [1:0]\state_reg[1] ;
  wire [11:0]wrap_boundary_axaddr_r;
  wire [1:1]wrap_cnt;
  wire [3:0]wrap_cnt_r;
  wire \wrap_cnt_r_reg[3]_0 ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire [2:0]\wrap_second_len_r_reg[3]_2 ;
  wire [3:0]\NLW_axaddr_wrap_reg[3]_i_2_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[0]_i_1 
       (.I0(wrap_boundary_axaddr_r[0]),
        .I1(\axaddr_wrap[11]_i_2_n_0 ),
        .I2(axaddr_wrap0[0]),
        .I3(next),
        .I4(\m_payload_i_reg[47] [0]),
        .O(\axaddr_wrap[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \axaddr_wrap[11]_i_2 
       (.I0(\axaddr_wrap[11]_i_4_n_0 ),
        .I1(wrap_cnt_r[3]),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .O(\axaddr_wrap[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axaddr_wrap[11]_i_4 
       (.I0(wrap_cnt_r[0]),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(wrap_cnt_r[1]),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(wrap_cnt_r[2]),
        .O(\axaddr_wrap[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[1]_i_1 
       (.I0(wrap_boundary_axaddr_r[1]),
        .I1(\axaddr_wrap[11]_i_2_n_0 ),
        .I2(axaddr_wrap0[1]),
        .I3(next),
        .I4(\m_payload_i_reg[47] [1]),
        .O(\axaddr_wrap[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[2]_i_1 
       (.I0(wrap_boundary_axaddr_r[2]),
        .I1(\axaddr_wrap[11]_i_2_n_0 ),
        .I2(axaddr_wrap0[2]),
        .I3(next),
        .I4(\m_payload_i_reg[47] [2]),
        .O(\axaddr_wrap[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[3]_i_1 
       (.I0(wrap_boundary_axaddr_r[3]),
        .I1(\axaddr_wrap[11]_i_2_n_0 ),
        .I2(axaddr_wrap0[3]),
        .I3(next),
        .I4(\m_payload_i_reg[47] [3]),
        .O(\axaddr_wrap[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3 
       (.I0(axaddr_wrap[3]),
        .I1(\m_payload_i_reg[47] [12]),
        .I2(\m_payload_i_reg[47] [13]),
        .O(\axaddr_wrap[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_4 
       (.I0(axaddr_wrap[2]),
        .I1(\m_payload_i_reg[47] [12]),
        .I2(\m_payload_i_reg[47] [13]),
        .O(\axaddr_wrap[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_5 
       (.I0(axaddr_wrap[1]),
        .I1(\m_payload_i_reg[47] [13]),
        .I2(\m_payload_i_reg[47] [12]),
        .O(\axaddr_wrap[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6 
       (.I0(axaddr_wrap[0]),
        .I1(\m_payload_i_reg[47] [12]),
        .I2(\m_payload_i_reg[47] [13]),
        .O(\axaddr_wrap[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[0]_i_1_n_0 ),
        .Q(axaddr_wrap[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[1]_i_1_n_0 ),
        .Q(axaddr_wrap[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[2]_i_1_n_0 ),
        .Q(axaddr_wrap[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axaddr_wrap[3]_i_1_n_0 ),
        .Q(axaddr_wrap[3]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[3]_i_2 
       (.CI(1'b0),
        .CO(\NLW_axaddr_wrap_reg[3]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(axaddr_wrap[3:0]),
        .O(axaddr_wrap0[3:0]),
        .S({\axaddr_wrap[3]_i_3_n_0 ,\axaddr_wrap[3]_i_4_n_0 ,\axaddr_wrap[3]_i_5_n_0 ,\axaddr_wrap[3]_i_6_n_0 }));
  LUT6 #(
    .INIT(64'hA3A3A3A3A3A3A3A0)) 
    \axlen_cnt[0]_i_1 
       (.I0(\m_payload_i_reg[47] [15]),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(E),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[1] ),
        .O(\axlen_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAC3AAC3AAC3AAC0)) 
    \axlen_cnt[1]_i_1 
       (.I0(\m_payload_i_reg[47] [16]),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(E),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .I5(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA9A80000A9A8)) 
    \axlen_cnt[2]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(E),
        .I5(\m_payload_i_reg[47] [17]),
        .O(\axlen_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCCCCC0)) 
    \axlen_cnt[3]_i_1 
       (.I0(\m_payload_i_reg[47] [18]),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .I5(E),
        .O(\axlen_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[0]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[1]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[2]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[3]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[2]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(\m_payload_i_reg[47] [2]),
        .I4(sel_first_reg_2),
        .I5(\axaddr_incr_reg[11] [2]),
        .O(m_axi_awaddr[2]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[3]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(\m_payload_i_reg[47] [3]),
        .I4(sel_first_reg_2),
        .I5(\axaddr_incr_reg[11] [3]),
        .O(m_axi_awaddr[3]));
  LUT5 #(
    .INIT(32'hFEAAFEAE)) 
    next_pending_r_i_1__0
       (.I0(\m_payload_i_reg[47]_0 ),
        .I1(next_pending_r_reg_n_0),
        .I2(next),
        .I3(next_pending_r_i_2__1_n_0),
        .I4(E),
        .O(wrap_next_pending));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB00)) 
    next_pending_r_i_2__1
       (.I0(\state_reg[1] [0]),
        .I1(si_rs_awvalid),
        .I2(\state_reg[1] [1]),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[1] ),
        .O(next_pending_r_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [0]),
        .Q(wrap_boundary_axaddr_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [1]),
        .Q(wrap_boundary_axaddr_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [2]),
        .Q(wrap_boundary_axaddr_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [3]),
        .Q(wrap_boundary_axaddr_r[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3D310E02)) 
    \wrap_cnt_r[1]_i_1 
       (.I0(\wrap_second_len_r_reg[3]_0 [0]),
        .I1(E),
        .I2(\axaddr_offset_r_reg[3]_2 ),
        .I3(D[1]),
        .I4(\wrap_second_len_r_reg[3]_0 [1]),
        .O(wrap_cnt));
  LUT6 #(
    .INIT(64'h000CAAA8000C0000)) 
    \wrap_cnt_r[3]_i_2 
       (.I0(\wrap_second_len_r_reg[3]_0 [1]),
        .I1(\axaddr_offset_r_reg[3]_1 ),
        .I2(D[1]),
        .I3(D[0]),
        .I4(E),
        .I5(\wrap_second_len_r_reg[3]_0 [0]),
        .O(\wrap_cnt_r_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [0]),
        .Q(wrap_cnt_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_cnt),
        .Q(wrap_cnt_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [1]),
        .Q(wrap_cnt_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [2]),
        .Q(wrap_cnt_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [0]),
        .Q(\wrap_second_len_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [1]),
        .Q(\wrap_second_len_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [2]),
        .Q(\wrap_second_len_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [3]),
        .Q(\wrap_second_len_r_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_wrap_cmd" *) 
module bd_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_wrap_cmd_3
   (sel_first_reg_0,
    \wrap_cnt_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    s_axburst_eq0_reg,
    s_axburst_eq1_reg,
    m_axi_araddr,
    \axaddr_offset_r_reg[3]_0 ,
    aclk,
    sel_first_reg_1,
    E,
    Q,
    \state_reg[1] ,
    si_rs_arvalid,
    \axaddr_offset_r_reg[3]_1 ,
    D,
    sel_first_i,
    incr_next_pending,
    \m_payload_i_reg[47] ,
    \state_reg[1]_rep ,
    sel_first_reg_2,
    \axaddr_incr_reg[11] ,
    sel_first_reg_3,
    sel_first_reg_4,
    sel_first_reg_5,
    sel_first_reg_6,
    \axaddr_offset_r_reg[3]_2 ,
    \wrap_second_len_r_reg[3]_1 ,
    m_valid_i_reg,
    \wrap_second_len_r_reg[3]_2 ,
    \m_payload_i_reg[6] );
  output sel_first_reg_0;
  output \wrap_cnt_r_reg[3]_0 ;
  output [3:0]\wrap_second_len_r_reg[3]_0 ;
  output s_axburst_eq0_reg;
  output s_axburst_eq1_reg;
  output [11:0]m_axi_araddr;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  input aclk;
  input sel_first_reg_1;
  input [0:0]E;
  input [18:0]Q;
  input [1:0]\state_reg[1] ;
  input si_rs_arvalid;
  input \axaddr_offset_r_reg[3]_1 ;
  input [3:0]D;
  input sel_first_i;
  input incr_next_pending;
  input \m_payload_i_reg[47] ;
  input \state_reg[1]_rep ;
  input sel_first_reg_2;
  input [7:0]\axaddr_incr_reg[11] ;
  input sel_first_reg_3;
  input sel_first_reg_4;
  input sel_first_reg_5;
  input sel_first_reg_6;
  input \axaddr_offset_r_reg[3]_2 ;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [0:0]m_valid_i_reg;
  input [2:0]\wrap_second_len_r_reg[3]_2 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [18:0]Q;
  wire aclk;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire \axaddr_offset_r_reg[3]_2 ;
  wire \axaddr_wrap[0]_i_1__0_n_0 ;
  wire \axaddr_wrap[11]_i_2__0_n_0 ;
  wire \axaddr_wrap[11]_i_4__0_n_0 ;
  wire \axaddr_wrap[1]_i_1__0_n_0 ;
  wire \axaddr_wrap[2]_i_1__0_n_0 ;
  wire \axaddr_wrap[3]_i_1__0_n_0 ;
  wire \axaddr_wrap[3]_i_3_n_0 ;
  wire \axaddr_wrap[3]_i_4_n_0 ;
  wire \axaddr_wrap[3]_i_5_n_0 ;
  wire \axaddr_wrap[3]_i_6_n_0 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_4 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_5 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_6 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_7 ;
  wire \axaddr_wrap_reg_n_0_[0] ;
  wire \axaddr_wrap_reg_n_0_[1] ;
  wire \axaddr_wrap_reg_n_0_[2] ;
  wire \axaddr_wrap_reg_n_0_[3] ;
  wire \axlen_cnt[0]_i_1__1_n_0 ;
  wire \axlen_cnt[1]_i_1__2_n_0 ;
  wire \axlen_cnt[2]_i_1__2_n_0 ;
  wire \axlen_cnt[3]_i_1__1_n_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire incr_next_pending;
  wire [11:0]m_axi_araddr;
  wire \m_payload_i_reg[47] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_i_2__2_n_0;
  wire next_pending_r_reg_n_0;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq1_reg;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_4;
  wire sel_first_reg_5;
  wire si_rs_arvalid;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[0] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[1] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[2] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[3] ;
  wire \wrap_cnt_r[1]_i_1__0_n_0 ;
  wire \wrap_cnt_r_reg[3]_0 ;
  wire \wrap_cnt_r_reg_n_0_[0] ;
  wire \wrap_cnt_r_reg_n_0_[1] ;
  wire \wrap_cnt_r_reg_n_0_[2] ;
  wire \wrap_cnt_r_reg_n_0_[3] ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire [2:0]\wrap_second_len_r_reg[3]_2 ;
  wire [3:0]\NLW_axaddr_wrap_reg[3]_i_2__0_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[0]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[0] ),
        .I1(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg[3]_i_2__0_n_7 ),
        .I3(\state_reg[1]_rep ),
        .I4(Q[0]),
        .O(\axaddr_wrap[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \axaddr_wrap[11]_i_2__0 
       (.I0(\axaddr_wrap[11]_i_4__0_n_0 ),
        .I1(\wrap_cnt_r_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .O(\axaddr_wrap[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axaddr_wrap[11]_i_4__0 
       (.I0(\wrap_cnt_r_reg_n_0_[0] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\wrap_cnt_r_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\wrap_cnt_r_reg_n_0_[1] ),
        .O(\axaddr_wrap[11]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[1]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[1] ),
        .I1(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg[3]_i_2__0_n_6 ),
        .I3(\state_reg[1]_rep ),
        .I4(Q[1]),
        .O(\axaddr_wrap[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[2]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[2] ),
        .I1(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg[3]_i_2__0_n_5 ),
        .I3(\state_reg[1]_rep ),
        .I4(Q[2]),
        .O(\axaddr_wrap[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[3]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[3] ),
        .I1(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg[3]_i_2__0_n_4 ),
        .I3(\state_reg[1]_rep ),
        .I4(Q[3]),
        .O(\axaddr_wrap[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3 
       (.I0(\axaddr_wrap_reg_n_0_[3] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\axaddr_wrap[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_4 
       (.I0(\axaddr_wrap_reg_n_0_[2] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\axaddr_wrap[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_5 
       (.I0(\axaddr_wrap_reg_n_0_[1] ),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\axaddr_wrap[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6 
       (.I0(\axaddr_wrap_reg_n_0_[0] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\axaddr_wrap[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[0]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[1]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[2]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[3]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO(\NLW_axaddr_wrap_reg[3]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\axaddr_wrap_reg_n_0_[3] ,\axaddr_wrap_reg_n_0_[2] ,\axaddr_wrap_reg_n_0_[1] ,\axaddr_wrap_reg_n_0_[0] }),
        .O({\axaddr_wrap_reg[3]_i_2__0_n_4 ,\axaddr_wrap_reg[3]_i_2__0_n_5 ,\axaddr_wrap_reg[3]_i_2__0_n_6 ,\axaddr_wrap_reg[3]_i_2__0_n_7 }),
        .S({\axaddr_wrap[3]_i_3_n_0 ,\axaddr_wrap[3]_i_4_n_0 ,\axaddr_wrap[3]_i_5_n_0 ,\axaddr_wrap[3]_i_6_n_0 }));
  LUT6 #(
    .INIT(64'hA3A3A3A3A3A3A3A0)) 
    \axlen_cnt[0]_i_1__1 
       (.I0(Q[15]),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(E),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[1] ),
        .O(\axlen_cnt[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAC3AAC3AAC3AAC0)) 
    \axlen_cnt[1]_i_1__2 
       (.I0(Q[16]),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(E),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .I5(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA9A80000A9A8)) 
    \axlen_cnt[2]_i_1__2 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(E),
        .I5(Q[17]),
        .O(\axlen_cnt[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCCCCC0)) 
    \axlen_cnt[3]_i_1__1 
       (.I0(Q[18]),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .I5(E),
        .O(\axlen_cnt[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[0]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(Q[2]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[2] ),
        .I3(Q[14]),
        .I4(sel_first_reg_5),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(Q[3]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[3] ),
        .I3(Q[14]),
        .I4(sel_first_reg_4),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'hFEAAFEAE)) 
    next_pending_r_i_1__1
       (.I0(\m_payload_i_reg[47] ),
        .I1(next_pending_r_reg_n_0),
        .I2(\state_reg[1]_rep ),
        .I3(next_pending_r_i_2__2_n_0),
        .I4(E),
        .O(wrap_next_pending));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB00)) 
    next_pending_r_i_2__2
       (.I0(\state_reg[1] [0]),
        .I1(si_rs_arvalid),
        .I2(\state_reg[1] [1]),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[1] ),
        .O(next_pending_r_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axburst_eq0_i_1__0
       (.I0(wrap_next_pending),
        .I1(Q[14]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq0_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    s_axburst_eq1_i_1__0
       (.I0(wrap_next_pending),
        .I1(Q[14]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq1_reg));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [0]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [1]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [2]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [3]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3D310E02)) 
    \wrap_cnt_r[1]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3]_0 [0]),
        .I1(E),
        .I2(\axaddr_offset_r_reg[3]_2 ),
        .I3(D[1]),
        .I4(\wrap_second_len_r_reg[3]_0 [1]),
        .O(\wrap_cnt_r[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000CAAA8000C0000)) 
    \wrap_cnt_r[3]_i_2__0 
       (.I0(\wrap_second_len_r_reg[3]_0 [1]),
        .I1(\axaddr_offset_r_reg[3]_1 ),
        .I2(D[1]),
        .I3(D[0]),
        .I4(E),
        .I5(\wrap_second_len_r_reg[3]_0 [0]),
        .O(\wrap_cnt_r_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [0]),
        .Q(\wrap_cnt_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r[1]_i_1__0_n_0 ),
        .Q(\wrap_cnt_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [1]),
        .Q(\wrap_cnt_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [2]),
        .Q(\wrap_cnt_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [0]),
        .Q(\wrap_second_len_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [1]),
        .Q(\wrap_second_len_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [2]),
        .Q(\wrap_second_len_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [3]),
        .Q(\wrap_second_len_r_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axi_register_slice" *) 
module bd_auto_pc_0_axi_register_slice_v2_1_17_axi_register_slice
   (s_axi_awready,
    s_axi_arready,
    si_rs_awvalid,
    s_axi_bvalid,
    si_rs_bready,
    si_rs_arvalid,
    s_axi_rvalid,
    si_rs_rready,
    \axlen_cnt_reg[3] ,
    Q,
    \axlen_cnt_reg[3]_0 ,
    \s_arid_r_reg[11] ,
    axaddr_incr,
    \axaddr_incr_reg[3] ,
    \axaddr_incr_reg[7] ,
    O,
    D,
    \wrap_second_len_r_reg[3] ,
    \wrap_cnt_r_reg[2] ,
    axaddr_offset,
    \wrap_cnt_r_reg[3] ,
    \axaddr_offset_r_reg[2] ,
    next_pending_r_reg,
    \wrap_cnt_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_cnt_r_reg[2]_0 ,
    axaddr_offset_0,
    \wrap_cnt_r_reg[3]_1 ,
    \axaddr_offset_r_reg[2]_0 ,
    next_pending_r_reg_0,
    \cnt_read_reg[2]_rep__0 ,
    \wrap_boundary_axaddr_r_reg[6] ,
    \wrap_boundary_axaddr_r_reg[6]_0 ,
    \s_axi_bid[11] ,
    \s_axi_rid[11] ,
    aclk,
    s_ready_i0,
    m_valid_i0,
    aresetn,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    \cnt_read_reg[4]_rep__0 ,
    s_axi_rready,
    S,
    \m_payload_i_reg[3] ,
    \wrap_second_len_r_reg[3]_1 ,
    \state_reg[1]_rep ,
    \wrap_second_len_r_reg[1] ,
    \axaddr_offset_r_reg[2]_1 ,
    \axaddr_offset_r_reg[3] ,
    \axaddr_offset_r_reg[3]_0 ,
    \axaddr_offset_r_reg[2]_2 ,
    \state_reg[0]_rep ,
    \state_reg[1]_rep_0 ,
    s_axi_awvalid,
    b_push,
    \wrap_second_len_r_reg[3]_2 ,
    \state_reg[1]_rep_1 ,
    \wrap_second_len_r_reg[1]_0 ,
    \axaddr_offset_r_reg[2]_3 ,
    \axaddr_offset_r_reg[3]_1 ,
    \axaddr_offset_r_reg[3]_2 ,
    \axaddr_offset_r_reg[2]_4 ,
    \state_reg[0]_rep_0 ,
    \state_reg[1]_rep_2 ,
    si_rs_bvalid,
    s_axi_bready,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    out,
    \s_bresp_acc_reg[1] ,
    r_push_r_reg,
    \cnt_read_reg[4] ,
    E,
    m_valid_i_reg);
  output s_axi_awready;
  output s_axi_arready;
  output si_rs_awvalid;
  output s_axi_bvalid;
  output si_rs_bready;
  output si_rs_arvalid;
  output s_axi_rvalid;
  output si_rs_rready;
  output \axlen_cnt_reg[3] ;
  output [54:0]Q;
  output \axlen_cnt_reg[3]_0 ;
  output [54:0]\s_arid_r_reg[11] ;
  output [11:0]axaddr_incr;
  output [3:0]\axaddr_incr_reg[3] ;
  output [3:0]\axaddr_incr_reg[7] ;
  output [3:0]O;
  output [1:0]D;
  output [2:0]\wrap_second_len_r_reg[3] ;
  output \wrap_cnt_r_reg[2] ;
  output [2:0]axaddr_offset;
  output \wrap_cnt_r_reg[3] ;
  output \axaddr_offset_r_reg[2] ;
  output next_pending_r_reg;
  output [1:0]\wrap_cnt_r_reg[3]_0 ;
  output [2:0]\wrap_second_len_r_reg[3]_0 ;
  output \wrap_cnt_r_reg[2]_0 ;
  output [2:0]axaddr_offset_0;
  output \wrap_cnt_r_reg[3]_1 ;
  output \axaddr_offset_r_reg[2]_0 ;
  output next_pending_r_reg_0;
  output \cnt_read_reg[2]_rep__0 ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  output [13:0]\s_axi_bid[11] ;
  output [46:0]\s_axi_rid[11] ;
  input aclk;
  input s_ready_i0;
  input m_valid_i0;
  input aresetn;
  input [1:0]\state_reg[1] ;
  input [1:0]\state_reg[1]_0 ;
  input \cnt_read_reg[4]_rep__0 ;
  input s_axi_rready;
  input [3:0]S;
  input [3:0]\m_payload_i_reg[3] ;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input \state_reg[1]_rep ;
  input \wrap_second_len_r_reg[1] ;
  input [0:0]\axaddr_offset_r_reg[2]_1 ;
  input [2:0]\axaddr_offset_r_reg[3] ;
  input \axaddr_offset_r_reg[3]_0 ;
  input \axaddr_offset_r_reg[2]_2 ;
  input \state_reg[0]_rep ;
  input \state_reg[1]_rep_0 ;
  input s_axi_awvalid;
  input b_push;
  input [3:0]\wrap_second_len_r_reg[3]_2 ;
  input \state_reg[1]_rep_1 ;
  input \wrap_second_len_r_reg[1]_0 ;
  input [0:0]\axaddr_offset_r_reg[2]_3 ;
  input [2:0]\axaddr_offset_r_reg[3]_1 ;
  input \axaddr_offset_r_reg[3]_2 ;
  input \axaddr_offset_r_reg[2]_4 ;
  input \state_reg[0]_rep_0 ;
  input \state_reg[1]_rep_2 ;
  input si_rs_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input [11:0]out;
  input [1:0]\s_bresp_acc_reg[1] ;
  input [12:0]r_push_r_reg;
  input [33:0]\cnt_read_reg[4] ;
  input [0:0]E;
  input [0:0]m_valid_i_reg;

  wire [1:0]D;
  wire [0:0]E;
  wire [54:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \ar.ar_pipe_n_2 ;
  wire aresetn;
  wire \aw.aw_pipe_n_1 ;
  wire \aw.aw_pipe_n_90 ;
  wire [11:0]axaddr_incr;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [2:0]axaddr_offset;
  wire [2:0]axaddr_offset_0;
  wire \axaddr_offset_r_reg[2] ;
  wire \axaddr_offset_r_reg[2]_0 ;
  wire [0:0]\axaddr_offset_r_reg[2]_1 ;
  wire \axaddr_offset_r_reg[2]_2 ;
  wire [0:0]\axaddr_offset_r_reg[2]_3 ;
  wire \axaddr_offset_r_reg[2]_4 ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire [2:0]\axaddr_offset_r_reg[3]_1 ;
  wire \axaddr_offset_r_reg[3]_2 ;
  wire \axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[3]_0 ;
  wire b_push;
  wire \cnt_read_reg[2]_rep__0 ;
  wire [33:0]\cnt_read_reg[4] ;
  wire \cnt_read_reg[4]_rep__0 ;
  wire [3:0]\m_payload_i_reg[3] ;
  wire m_valid_i0;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire [11:0]out;
  wire [12:0]r_push_r_reg;
  wire [54:0]\s_arid_r_reg[11] ;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [13:0]\s_axi_bid[11] ;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [46:0]\s_axi_rid[11] ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [1:0]\s_bresp_acc_reg[1] ;
  wire s_ready_i0;
  wire si_rs_arvalid;
  wire si_rs_awvalid;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire si_rs_rready;
  wire \state_reg[0]_rep ;
  wire \state_reg[0]_rep_0 ;
  wire [1:0]\state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire \state_reg[1]_rep_1 ;
  wire \state_reg[1]_rep_2 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  wire \wrap_cnt_r_reg[2] ;
  wire \wrap_cnt_r_reg[2]_0 ;
  wire \wrap_cnt_r_reg[3] ;
  wire [1:0]\wrap_cnt_r_reg[3]_0 ;
  wire \wrap_cnt_r_reg[3]_1 ;
  wire \wrap_second_len_r_reg[1] ;
  wire \wrap_second_len_r_reg[1]_0 ;
  wire [2:0]\wrap_second_len_r_reg[3] ;
  wire [2:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire [3:0]\wrap_second_len_r_reg[3]_2 ;
  wire [3:0]\NLW_ar.ar_pipe_O_UNCONNECTED ;
  wire [34:4]\NLW_ar.ar_pipe_Q_UNCONNECTED ;
  wire [3:0]\NLW_ar.ar_pipe_axaddr_incr_reg[7]_UNCONNECTED ;
  wire [31:7]\NLW_ar.ar_pipe_s_axi_araddr_UNCONNECTED ;
  wire [2:0]\NLW_ar.ar_pipe_s_axi_arprot_UNCONNECTED ;
  wire [6:4]\NLW_ar.ar_pipe_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED ;
  wire [34:4]\NLW_aw.aw_pipe_Q_UNCONNECTED ;
  wire [11:4]\NLW_aw.aw_pipe_axaddr_incr_UNCONNECTED ;
  wire [31:7]\NLW_aw.aw_pipe_s_axi_awaddr_UNCONNECTED ;
  wire [2:0]\NLW_aw.aw_pipe_s_axi_awprot_UNCONNECTED ;
  wire [6:4]\NLW_aw.aw_pipe_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED ;
  wire [33:32]\NLW_r.r_pipe_cnt_read_reg[4]_UNCONNECTED ;

  bd_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice \ar.ar_pipe 
       (.O(\NLW_ar.ar_pipe_O_UNCONNECTED [3:0]),
        .Q({\s_arid_r_reg[11] [54:35],\NLW_ar.ar_pipe_Q_UNCONNECTED [34:4],\s_arid_r_reg[11] [3:0]}),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_1 ),
        .\aresetn_d_reg[0]_0 (\aw.aw_pipe_n_90 ),
        .\axaddr_incr_reg[3] (\axaddr_incr_reg[3] ),
        .\axaddr_incr_reg[7] (\NLW_ar.ar_pipe_axaddr_incr_reg[7]_UNCONNECTED [3:0]),
        .axaddr_offset_0(axaddr_offset_0[2:1]),
        .\axaddr_offset_r_reg[0] (axaddr_offset_0[0]),
        .\axaddr_offset_r_reg[2] (\axaddr_offset_r_reg[2]_0 ),
        .\axaddr_offset_r_reg[2]_0 (\axaddr_offset_r_reg[2]_3 ),
        .\axaddr_offset_r_reg[2]_1 (\axaddr_offset_r_reg[2]_4 ),
        .\axaddr_offset_r_reg[3] (si_rs_arvalid),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3]_1 ),
        .\axaddr_offset_r_reg[3]_1 (\axaddr_offset_r_reg[3]_2 ),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3]_0 ),
        .\m_payload_i_reg[3]_0 (\m_payload_i_reg[3] ),
        .m_valid_i0(m_valid_i0),
        .m_valid_i_reg_0(\ar.ar_pipe_n_2 ),
        .m_valid_i_reg_1(m_valid_i_reg),
        .next_pending_r_reg(next_pending_r_reg_0),
        .s_axi_araddr({\NLW_ar.ar_pipe_s_axi_araddr_UNCONNECTED [31:7],s_axi_araddr[6:0]}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(\NLW_ar.ar_pipe_s_axi_arprot_UNCONNECTED [2:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_ready_i0(s_ready_i0),
        .\state_reg[0]_rep (\state_reg[0]_rep_0 ),
        .\state_reg[1] (\state_reg[1]_0 ),
        .\state_reg[1]_rep (\state_reg[1]_rep_1 ),
        .\state_reg[1]_rep_0 (\state_reg[1]_rep_2 ),
        .\wrap_boundary_axaddr_r_reg[6] ({\NLW_ar.ar_pipe_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED [6:4],\wrap_boundary_axaddr_r_reg[6]_0 [3:0]}),
        .\wrap_cnt_r_reg[2] (\wrap_cnt_r_reg[2]_0 ),
        .\wrap_cnt_r_reg[3] (\wrap_cnt_r_reg[3]_0 ),
        .\wrap_cnt_r_reg[3]_0 (\wrap_cnt_r_reg[3]_1 ),
        .\wrap_second_len_r_reg[1] (\wrap_second_len_r_reg[1]_0 ),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3]_0 ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3]_2 ));
  bd_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice_0 \aw.aw_pipe 
       (.D(D),
        .E(E),
        .Q({Q[54:35],\NLW_aw.aw_pipe_Q_UNCONNECTED [34:4],Q[3:0]}),
        .S(S),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1]_inv (\aw.aw_pipe_n_90 ),
        .\aresetn_d_reg[1]_inv_0 (\ar.ar_pipe_n_2 ),
        .axaddr_incr({\NLW_aw.aw_pipe_axaddr_incr_UNCONNECTED [11:4],axaddr_incr[3:0]}),
        .axaddr_offset(axaddr_offset[2:1]),
        .\axaddr_offset_r_reg[0] (axaddr_offset[0]),
        .\axaddr_offset_r_reg[2] (\axaddr_offset_r_reg[2] ),
        .\axaddr_offset_r_reg[2]_0 (\axaddr_offset_r_reg[2]_1 ),
        .\axaddr_offset_r_reg[2]_1 (\axaddr_offset_r_reg[2]_2 ),
        .\axaddr_offset_r_reg[3] (\axaddr_offset_r_reg[3] ),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3]_0 ),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3] ),
        .b_push(b_push),
        .m_valid_i_reg_0(si_rs_awvalid),
        .next_pending_r_reg(next_pending_r_reg),
        .s_axi_awaddr({\NLW_aw.aw_pipe_s_axi_awaddr_UNCONNECTED [31:7],s_axi_awaddr[6:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(\NLW_aw.aw_pipe_s_axi_awprot_UNCONNECTED [2:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg_0(\aw.aw_pipe_n_1 ),
        .\state_reg[0]_rep (\state_reg[0]_rep ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ),
        .\state_reg[1]_rep_0 (\state_reg[1]_rep_0 ),
        .\wrap_boundary_axaddr_r_reg[6] ({\NLW_aw.aw_pipe_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED [6:4],\wrap_boundary_axaddr_r_reg[6] [3:0]}),
        .\wrap_cnt_r_reg[2] (\wrap_cnt_r_reg[2] ),
        .\wrap_cnt_r_reg[3] (\wrap_cnt_r_reg[3] ),
        .\wrap_second_len_r_reg[1] (\wrap_second_len_r_reg[1] ),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3]_1 ));
  bd_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice__parameterized1 \b.b_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_1 ),
        .\aresetn_d_reg[1]_inv (\ar.ar_pipe_n_2 ),
        .out(out),
        .\s_axi_bid[11] (\s_axi_bid[11] ),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .\s_bresp_acc_reg[1] (\s_bresp_acc_reg[1] ),
        .si_rs_bvalid(si_rs_bvalid),
        .\skid_buffer_reg[0]_0 (si_rs_bready));
  bd_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice__parameterized2 \r.r_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_1 ),
        .\aresetn_d_reg[1]_inv (\ar.ar_pipe_n_2 ),
        .\cnt_read_reg[2]_rep__0 (\cnt_read_reg[2]_rep__0 ),
        .\cnt_read_reg[4] ({\NLW_r.r_pipe_cnt_read_reg[4]_UNCONNECTED [33:32],\cnt_read_reg[4] [31:0]}),
        .\cnt_read_reg[4]_rep__0 (\cnt_read_reg[4]_rep__0 ),
        .r_push_r_reg(r_push_r_reg),
        .\s_axi_rid[11] (\s_axi_rid[11] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\skid_buffer_reg[0]_0 (si_rs_rready));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axic_register_slice" *) 
module bd_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice
   (s_axi_arready,
    \axaddr_offset_r_reg[3] ,
    m_valid_i_reg_0,
    \axlen_cnt_reg[3] ,
    Q,
    \axaddr_incr_reg[3] ,
    \axaddr_incr_reg[7] ,
    O,
    \wrap_cnt_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    \wrap_cnt_r_reg[2] ,
    \axaddr_offset_r_reg[0] ,
    axaddr_offset_0,
    \wrap_cnt_r_reg[3]_0 ,
    \axaddr_offset_r_reg[2] ,
    next_pending_r_reg,
    \wrap_boundary_axaddr_r_reg[6] ,
    \aresetn_d_reg[0] ,
    s_ready_i0,
    aclk,
    m_valid_i0,
    \aresetn_d_reg[0]_0 ,
    \state_reg[1] ,
    \m_payload_i_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    \state_reg[1]_rep ,
    \wrap_second_len_r_reg[1] ,
    \axaddr_offset_r_reg[2]_0 ,
    \axaddr_offset_r_reg[3]_0 ,
    \axaddr_offset_r_reg[3]_1 ,
    \axaddr_offset_r_reg[2]_1 ,
    \state_reg[0]_rep ,
    \state_reg[1]_rep_0 ,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    m_valid_i_reg_1);
  output s_axi_arready;
  output \axaddr_offset_r_reg[3] ;
  output m_valid_i_reg_0;
  output \axlen_cnt_reg[3] ;
  output [54:0]Q;
  output [3:0]\axaddr_incr_reg[3] ;
  output [3:0]\axaddr_incr_reg[7] ;
  output [3:0]O;
  output [1:0]\wrap_cnt_r_reg[3] ;
  output [2:0]\wrap_second_len_r_reg[3] ;
  output \wrap_cnt_r_reg[2] ;
  output \axaddr_offset_r_reg[0] ;
  output [1:0]axaddr_offset_0;
  output \wrap_cnt_r_reg[3]_0 ;
  output \axaddr_offset_r_reg[2] ;
  output next_pending_r_reg;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  input \aresetn_d_reg[0] ;
  input s_ready_i0;
  input aclk;
  input m_valid_i0;
  input \aresetn_d_reg[0]_0 ;
  input [1:0]\state_reg[1] ;
  input [3:0]\m_payload_i_reg[3]_0 ;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input \state_reg[1]_rep ;
  input \wrap_second_len_r_reg[1] ;
  input [0:0]\axaddr_offset_r_reg[2]_0 ;
  input [2:0]\axaddr_offset_r_reg[3]_0 ;
  input \axaddr_offset_r_reg[3]_1 ;
  input \axaddr_offset_r_reg[2]_1 ;
  input \state_reg[0]_rep ;
  input \state_reg[1]_rep_0 ;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input [0:0]m_valid_i_reg_1;

  wire [54:0]\^Q ;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[0]_0 ;
  wire \axaddr_incr[3]_i_4__0_n_0 ;
  wire \axaddr_incr[3]_i_5__0_n_0 ;
  wire \axaddr_incr[3]_i_6__0_n_0 ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [1:0]axaddr_offset_0;
  wire \axaddr_offset_r[0]_i_2__0_n_0 ;
  wire \axaddr_offset_r[1]_i_2__0_n_0 ;
  wire \axaddr_offset_r[3]_i_2__0_n_0 ;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[2] ;
  wire [0:0]\axaddr_offset_r_reg[2]_0 ;
  wire \axaddr_offset_r_reg[2]_1 ;
  wire \axaddr_offset_r_reg[3] ;
  wire [2:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire \axlen_cnt_reg[3] ;
  wire \m_payload_i[0]_i_1__0_n_0 ;
  wire \m_payload_i[1]_i_1__0_n_0 ;
  wire \m_payload_i[2]_i_1__0_n_0 ;
  wire \m_payload_i[35]_i_1__0_n_0 ;
  wire \m_payload_i[36]_i_1__0_n_0 ;
  wire \m_payload_i[38]_i_1__0_n_0 ;
  wire \m_payload_i[39]_i_1__0_n_0 ;
  wire \m_payload_i[3]_i_1__0_n_0 ;
  wire \m_payload_i[44]_i_1__0_n_0 ;
  wire \m_payload_i[45]_i_1__0_n_0 ;
  wire \m_payload_i[46]_i_1__1_n_0 ;
  wire \m_payload_i[47]_i_1__0_n_0 ;
  wire \m_payload_i[4]_i_1__0_n_0 ;
  wire \m_payload_i[50]_i_1__0_n_0 ;
  wire \m_payload_i[51]_i_1__0_n_0 ;
  wire \m_payload_i[52]_i_1__0_n_0 ;
  wire \m_payload_i[53]_i_1__0_n_0 ;
  wire \m_payload_i[54]_i_1__0_n_0 ;
  wire \m_payload_i[55]_i_1__0_n_0 ;
  wire \m_payload_i[56]_i_1__0_n_0 ;
  wire \m_payload_i[57]_i_1__0_n_0 ;
  wire \m_payload_i[58]_i_1__0_n_0 ;
  wire \m_payload_i[59]_i_1__0_n_0 ;
  wire \m_payload_i[5]_i_1__0_n_0 ;
  wire \m_payload_i[60]_i_1__0_n_0 ;
  wire \m_payload_i[61]_i_1__0_n_0 ;
  wire \m_payload_i[6]_i_1__0_n_0 ;
  wire [3:0]\m_payload_i_reg[3]_0 ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire [0:0]m_valid_i_reg_1;
  wire next_pending_r_reg;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_ready_i0;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \state_reg[0]_rep ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire \wrap_boundary_axaddr_r[3]_i_2__0_n_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire \wrap_cnt_r[3]_i_5__0_n_0 ;
  wire \wrap_cnt_r_reg[2] ;
  wire [1:0]\wrap_cnt_r_reg[3] ;
  wire \wrap_cnt_r_reg[3]_0 ;
  wire \wrap_second_len_r[3]_i_2__0_n_0 ;
  wire \wrap_second_len_r[3]_i_3__0_n_0 ;
  wire \wrap_second_len_r_reg[1] ;
  wire [2:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\NLW_axaddr_incr_reg[3]_i_2__0_CO_UNCONNECTED ;

  assign Q[54:35] = \^Q [54:35];
  assign Q[3:0] = \^Q [3:0];
  FDRE #(
    .INIT(1'b1)) 
    \aresetn_d_reg[1]_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0]_0 ),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \axaddr_incr[3]_i_4__0 
       (.I0(\^Q [2]),
        .I1(\^Q [35]),
        .I2(\^Q [36]),
        .O(\axaddr_incr[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[3]_i_5__0 
       (.I0(\^Q [1]),
        .I1(\^Q [36]),
        .O(\axaddr_incr[3]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_incr[3]_i_6__0 
       (.I0(\^Q [0]),
        .I1(\^Q [35]),
        .I2(\^Q [36]),
        .O(\axaddr_incr[3]_i_6__0_n_0 ));
  CARRY4 \axaddr_incr_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO(\NLW_axaddr_incr_reg[3]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\^Q [3],\axaddr_incr[3]_i_4__0_n_0 ,\axaddr_incr[3]_i_5__0_n_0 ,\axaddr_incr[3]_i_6__0_n_0 }),
        .O(\axaddr_incr_reg[3] ),
        .S(\m_payload_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[0]_i_1__0 
       (.I0(\axaddr_offset_r[0]_i_2__0_n_0 ),
        .I1(\^Q [39]),
        .I2(\state_reg[1] [1]),
        .I3(\axaddr_offset_r_reg[3] ),
        .I4(\state_reg[1] [0]),
        .I5(\axaddr_offset_r_reg[3]_0 [0]),
        .O(\axaddr_offset_r_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[0]_i_2__0 
       (.I0(\^Q [3]),
        .I1(\^Q [2]),
        .I2(\^Q [36]),
        .I3(\^Q [1]),
        .I4(\^Q [35]),
        .I5(\^Q [0]),
        .O(\axaddr_offset_r[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[1]_i_1__0 
       (.I0(\axaddr_offset_r[1]_i_2__0_n_0 ),
        .I1(\^Q [40]),
        .I2(\state_reg[1] [1]),
        .I3(\axaddr_offset_r_reg[3] ),
        .I4(\state_reg[1] [0]),
        .I5(\axaddr_offset_r_reg[3]_0 [1]),
        .O(axaddr_offset_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[1]_i_2__0 
       (.I0(\^Q [4]),
        .I1(\^Q [3]),
        .I2(\^Q [36]),
        .I3(\^Q [2]),
        .I4(\^Q [35]),
        .I5(\^Q [1]),
        .O(\axaddr_offset_r[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[2]_i_2__0 
       (.I0(\^Q [5]),
        .I1(\^Q [4]),
        .I2(\^Q [36]),
        .I3(\^Q [3]),
        .I4(\^Q [35]),
        .I5(\^Q [2]),
        .O(\axaddr_offset_r_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[3]_i_1__0 
       (.I0(\axaddr_offset_r[3]_i_2__0_n_0 ),
        .I1(\^Q [42]),
        .I2(\state_reg[1] [1]),
        .I3(\axaddr_offset_r_reg[3] ),
        .I4(\state_reg[1] [0]),
        .I5(\axaddr_offset_r_reg[3]_0 [2]),
        .O(axaddr_offset_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[3]_i_2__0 
       (.I0(\^Q [6]),
        .I1(\^Q [5]),
        .I2(\^Q [36]),
        .I3(\^Q [4]),
        .I4(\^Q [35]),
        .I5(\^Q [3]),
        .O(\axaddr_offset_r[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \axlen_cnt[3]_i_3__0 
       (.I0(\^Q [42]),
        .I1(\state_reg[1] [0]),
        .I2(\axaddr_offset_r_reg[3] ),
        .I3(\state_reg[1] [1]),
        .O(\axlen_cnt_reg[3] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__0 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__0 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1__0 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(\m_payload_i[47]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1__0 
       (.I0(s_axi_arid[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(\m_payload_i[50]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1__0 
       (.I0(s_axi_arid[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(\m_payload_i[51]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1__0 
       (.I0(s_axi_arid[2]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(\m_payload_i[52]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1__0 
       (.I0(s_axi_arid[3]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(\m_payload_i[53]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1__0 
       (.I0(s_axi_arid[4]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(\m_payload_i[54]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1__0 
       (.I0(s_axi_arid[5]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(\m_payload_i[55]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1__0 
       (.I0(s_axi_arid[6]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(\m_payload_i[56]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1__0 
       (.I0(s_axi_arid[7]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(\m_payload_i[57]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1__0 
       (.I0(s_axi_arid[8]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(\m_payload_i[58]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1__0 
       (.I0(s_axi_arid[9]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(\m_payload_i[59]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1__0 
       (.I0(s_axi_arid[10]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(\m_payload_i[60]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1__0 
       (.I0(s_axi_arid[11]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(\m_payload_i[61]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[0]_i_1__0_n_0 ),
        .Q(\^Q [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[1]_i_1__0_n_0 ),
        .Q(\^Q [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[2]_i_1__0_n_0 ),
        .Q(\^Q [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[35]_i_1__0_n_0 ),
        .Q(\^Q [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[36]_i_1__0_n_0 ),
        .Q(\^Q [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[38]_i_1__0_n_0 ),
        .Q(\^Q [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[39]_i_1__0_n_0 ),
        .Q(\^Q [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[3]_i_1__0_n_0 ),
        .Q(\^Q [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[44]_i_1__0_n_0 ),
        .Q(\^Q [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[45]_i_1__0_n_0 ),
        .Q(\^Q [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[46]_i_1__1_n_0 ),
        .Q(\^Q [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[47]_i_1__0_n_0 ),
        .Q(\^Q [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[4]_i_1__0_n_0 ),
        .Q(\^Q [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[50]_i_1__0_n_0 ),
        .Q(\^Q [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[51]_i_1__0_n_0 ),
        .Q(\^Q [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[52]_i_1__0_n_0 ),
        .Q(\^Q [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[53]_i_1__0_n_0 ),
        .Q(\^Q [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[54]_i_1__0_n_0 ),
        .Q(\^Q [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[55]_i_1__0_n_0 ),
        .Q(\^Q [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[56]_i_1__0_n_0 ),
        .Q(\^Q [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[57]_i_1__0_n_0 ),
        .Q(\^Q [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[58]_i_1__0_n_0 ),
        .Q(\^Q [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[59]_i_1__0_n_0 ),
        .Q(\^Q [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[5]_i_1__0_n_0 ),
        .Q(\^Q [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[60]_i_1__0_n_0 ),
        .Q(\^Q [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[61]_i_1__0_n_0 ),
        .Q(\^Q [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg_1),
        .D(\m_payload_i[6]_i_1__0_n_0 ),
        .Q(\^Q [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(\axaddr_offset_r_reg[3] ),
        .R(m_valid_i_reg_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    next_pending_r_i_3
       (.I0(\state_reg[1]_rep ),
        .I1(\^Q [42]),
        .I2(\^Q [40]),
        .I3(\^Q [39]),
        .I4(\^Q [41]),
        .O(next_pending_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_axi_arready),
        .R(\aresetn_d_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arsize[0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arsize[1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arburst[0]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arburst[1]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[0]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[1]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[2]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[3]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid[0]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid[1]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid[2]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid[3]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid[4]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid[5]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid[6]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid[7]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid[8]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid[9]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid[10]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid[11]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_boundary_axaddr_r[0]_i_1__0 
       (.I0(\^Q [0]),
        .I1(\^Q [35]),
        .I2(\^Q [39]),
        .I3(\^Q [36]),
        .O(\wrap_boundary_axaddr_r_reg[6] [0]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \wrap_boundary_axaddr_r[1]_i_1__0 
       (.I0(\^Q [1]),
        .I1(\^Q [36]),
        .I2(\^Q [39]),
        .I3(\^Q [35]),
        .I4(\^Q [40]),
        .O(\wrap_boundary_axaddr_r_reg[6] [1]));
  LUT6 #(
    .INIT(64'hFF0F553300000000)) 
    \wrap_boundary_axaddr_r[2]_i_1__0 
       (.I0(\^Q [40]),
        .I1(\^Q [41]),
        .I2(\^Q [39]),
        .I3(\^Q [35]),
        .I4(\^Q [36]),
        .I5(\^Q [2]),
        .O(\wrap_boundary_axaddr_r_reg[6] [2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \wrap_boundary_axaddr_r[3]_i_1__0 
       (.I0(\^Q [3]),
        .I1(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ),
        .I2(\^Q [36]),
        .I3(\^Q [40]),
        .I4(\^Q [35]),
        .I5(\^Q [39]),
        .O(\wrap_boundary_axaddr_r_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_boundary_axaddr_r[3]_i_2__0 
       (.I0(\^Q [41]),
        .I1(\^Q [35]),
        .I2(\^Q [42]),
        .O(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAA6AA56AAAAAAAA)) 
    \wrap_cnt_r[2]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3] [1]),
        .I1(\wrap_second_len_r_reg[3]_0 [0]),
        .I2(\state_reg[1]_rep ),
        .I3(\wrap_cnt_r_reg[2] ),
        .I4(\axaddr_offset_r_reg[0] ),
        .I5(\wrap_second_len_r_reg[3] [0]),
        .O(\wrap_cnt_r_reg[3] [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \wrap_cnt_r[3]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3] [2]),
        .I1(\wrap_second_len_r_reg[1] ),
        .I2(\wrap_second_len_r_reg[3] [1]),
        .O(\wrap_cnt_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAFFEA)) 
    \wrap_cnt_r[3]_i_3__0 
       (.I0(\axaddr_offset_r_reg[3]_1 ),
        .I1(\axlen_cnt_reg[3] ),
        .I2(\axaddr_offset_r[3]_i_2__0_n_0 ),
        .I3(\axaddr_offset_r_reg[2] ),
        .I4(\wrap_cnt_r[3]_i_5__0_n_0 ),
        .I5(\axaddr_offset_r_reg[2]_1 ),
        .O(\wrap_cnt_r_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wrap_cnt_r[3]_i_5__0 
       (.I0(\^Q [41]),
        .I1(\state_reg[0]_rep ),
        .I2(\axaddr_offset_r_reg[3] ),
        .I3(\state_reg[1]_rep_0 ),
        .O(\wrap_cnt_r[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \wrap_second_len_r[0]_i_2__0 
       (.I0(\axaddr_offset_r_reg[0] ),
        .I1(axaddr_offset_0[0]),
        .I2(\axaddr_offset_r_reg[2]_0 ),
        .I3(\wrap_second_len_r[3]_i_2__0_n_0 ),
        .I4(\state_reg[1]_rep ),
        .I5(\axaddr_offset_r_reg[3]_0 [2]),
        .O(\wrap_cnt_r_reg[2] ));
  LUT6 #(
    .INIT(64'hF00EFFFFF00E0000)) 
    \wrap_second_len_r[1]_i_1__0 
       (.I0(axaddr_offset_0[1]),
        .I1(\axaddr_offset_r_reg[2]_0 ),
        .I2(\axaddr_offset_r_reg[0] ),
        .I3(axaddr_offset_0[0]),
        .I4(\state_reg[1]_rep ),
        .I5(\wrap_second_len_r_reg[3]_0 [1]),
        .O(\wrap_second_len_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'hCCC2FFFFCCC20000)) 
    \wrap_second_len_r[2]_i_1__0 
       (.I0(axaddr_offset_0[1]),
        .I1(\axaddr_offset_r_reg[2]_0 ),
        .I2(axaddr_offset_0[0]),
        .I3(\axaddr_offset_r_reg[0] ),
        .I4(\state_reg[1]_rep ),
        .I5(\wrap_second_len_r_reg[3]_0 [2]),
        .O(\wrap_second_len_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFE00FFFFFE00FE00)) 
    \wrap_second_len_r[3]_i_1__0 
       (.I0(\axaddr_offset_r_reg[0] ),
        .I1(axaddr_offset_0[0]),
        .I2(\axaddr_offset_r_reg[2]_0 ),
        .I3(\wrap_second_len_r[3]_i_2__0_n_0 ),
        .I4(\state_reg[1]_rep ),
        .I5(\wrap_second_len_r_reg[3]_0 [3]),
        .O(\wrap_second_len_r_reg[3] [2]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \wrap_second_len_r[3]_i_2__0 
       (.I0(\axlen_cnt_reg[3] ),
        .I1(\wrap_second_len_r[3]_i_3__0_n_0 ),
        .I2(\^Q [36]),
        .I3(\^Q [5]),
        .I4(\^Q [35]),
        .I5(\^Q [6]),
        .O(\wrap_second_len_r[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_second_len_r[3]_i_3__0 
       (.I0(\^Q [4]),
        .I1(\^Q [35]),
        .I2(\^Q [3]),
        .O(\wrap_second_len_r[3]_i_3__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axic_register_slice" *) 
module bd_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice_0
   (s_axi_awready,
    s_ready_i_reg_0,
    m_valid_i_reg_0,
    \axlen_cnt_reg[3] ,
    Q,
    axaddr_incr,
    D,
    \wrap_second_len_r_reg[3] ,
    \wrap_cnt_r_reg[2] ,
    \axaddr_offset_r_reg[0] ,
    axaddr_offset,
    \wrap_cnt_r_reg[3] ,
    \axaddr_offset_r_reg[2] ,
    next_pending_r_reg,
    \wrap_boundary_axaddr_r_reg[6] ,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[1]_inv_0 ,
    aresetn,
    \state_reg[1] ,
    S,
    \wrap_second_len_r_reg[3]_0 ,
    \state_reg[1]_rep ,
    \wrap_second_len_r_reg[1] ,
    \axaddr_offset_r_reg[2]_0 ,
    \axaddr_offset_r_reg[3] ,
    \axaddr_offset_r_reg[3]_0 ,
    \axaddr_offset_r_reg[2]_1 ,
    \state_reg[0]_rep ,
    \state_reg[1]_rep_0 ,
    s_axi_awvalid,
    b_push,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    E);
  output s_axi_awready;
  output s_ready_i_reg_0;
  output m_valid_i_reg_0;
  output \axlen_cnt_reg[3] ;
  output [54:0]Q;
  output [11:0]axaddr_incr;
  output [1:0]D;
  output [2:0]\wrap_second_len_r_reg[3] ;
  output \wrap_cnt_r_reg[2] ;
  output \axaddr_offset_r_reg[0] ;
  output [1:0]axaddr_offset;
  output \wrap_cnt_r_reg[3] ;
  output \axaddr_offset_r_reg[2] ;
  output next_pending_r_reg;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[1]_inv_0 ;
  input aresetn;
  input [1:0]\state_reg[1] ;
  input [3:0]S;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input \state_reg[1]_rep ;
  input \wrap_second_len_r_reg[1] ;
  input [0:0]\axaddr_offset_r_reg[2]_0 ;
  input [2:0]\axaddr_offset_r_reg[3] ;
  input \axaddr_offset_r_reg[3]_0 ;
  input \axaddr_offset_r_reg[2]_1 ;
  input \state_reg[0]_rep ;
  input \state_reg[1]_rep_0 ;
  input s_axi_awvalid;
  input b_push;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire [54:0]\^Q ;
  wire [3:0]S;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1]_inv ;
  wire \aresetn_d_reg[1]_inv_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire [11:0]axaddr_incr;
  wire \axaddr_incr[3]_i_4_n_0 ;
  wire \axaddr_incr[3]_i_5_n_0 ;
  wire \axaddr_incr[3]_i_6_n_0 ;
  wire [1:0]axaddr_offset;
  wire \axaddr_offset_r[0]_i_2_n_0 ;
  wire \axaddr_offset_r[1]_i_2_n_0 ;
  wire \axaddr_offset_r[3]_i_2_n_0 ;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[2] ;
  wire [0:0]\axaddr_offset_r_reg[2]_0 ;
  wire \axaddr_offset_r_reg[2]_1 ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire \axlen_cnt_reg[3] ;
  wire b_push;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire next_pending_r_reg;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire [61:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \state_reg[0]_rep ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire \wrap_boundary_axaddr_r[3]_i_2_n_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire \wrap_cnt_r[3]_i_5_n_0 ;
  wire \wrap_cnt_r_reg[2] ;
  wire \wrap_cnt_r_reg[3] ;
  wire \wrap_second_len_r[3]_i_2_n_0 ;
  wire \wrap_second_len_r[3]_i_3_n_0 ;
  wire \wrap_second_len_r_reg[1] ;
  wire [2:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\NLW_axaddr_incr_reg[3]_i_2_CO_UNCONNECTED ;

  assign Q[54:35] = \^Q [54:35];
  assign Q[3:0] = \^Q [3:0];
  LUT2 #(
    .INIT(4'h7)) 
    \aresetn_d[1]_inv_i_1 
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\aresetn_d_reg[1]_inv ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \axaddr_incr[3]_i_4 
       (.I0(\^Q [2]),
        .I1(\^Q [35]),
        .I2(\^Q [36]),
        .O(\axaddr_incr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[3]_i_5 
       (.I0(\^Q [1]),
        .I1(\^Q [36]),
        .O(\axaddr_incr[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_incr[3]_i_6 
       (.I0(\^Q [0]),
        .I1(\^Q [35]),
        .I2(\^Q [36]),
        .O(\axaddr_incr[3]_i_6_n_0 ));
  CARRY4 \axaddr_incr_reg[3]_i_2 
       (.CI(1'b0),
        .CO(\NLW_axaddr_incr_reg[3]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\^Q [3],\axaddr_incr[3]_i_4_n_0 ,\axaddr_incr[3]_i_5_n_0 ,\axaddr_incr[3]_i_6_n_0 }),
        .O(axaddr_incr[3:0]),
        .S(S));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[0]_i_1 
       (.I0(\axaddr_offset_r[0]_i_2_n_0 ),
        .I1(\^Q [39]),
        .I2(\state_reg[1] [1]),
        .I3(m_valid_i_reg_0),
        .I4(\state_reg[1] [0]),
        .I5(\axaddr_offset_r_reg[3] [0]),
        .O(\axaddr_offset_r_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[0]_i_2 
       (.I0(\^Q [3]),
        .I1(\^Q [2]),
        .I2(\^Q [36]),
        .I3(\^Q [1]),
        .I4(\^Q [35]),
        .I5(\^Q [0]),
        .O(\axaddr_offset_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[1]_i_1 
       (.I0(\axaddr_offset_r[1]_i_2_n_0 ),
        .I1(\^Q [40]),
        .I2(\state_reg[1] [1]),
        .I3(m_valid_i_reg_0),
        .I4(\state_reg[1] [0]),
        .I5(\axaddr_offset_r_reg[3] [1]),
        .O(axaddr_offset[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[1]_i_2 
       (.I0(\^Q [4]),
        .I1(\^Q [3]),
        .I2(\^Q [36]),
        .I3(\^Q [2]),
        .I4(\^Q [35]),
        .I5(\^Q [1]),
        .O(\axaddr_offset_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[2]_i_2 
       (.I0(\^Q [5]),
        .I1(\^Q [4]),
        .I2(\^Q [36]),
        .I3(\^Q [3]),
        .I4(\^Q [35]),
        .I5(\^Q [2]),
        .O(\axaddr_offset_r_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[3]_i_1 
       (.I0(\axaddr_offset_r[3]_i_2_n_0 ),
        .I1(\^Q [42]),
        .I2(\state_reg[1] [1]),
        .I3(m_valid_i_reg_0),
        .I4(\state_reg[1] [0]),
        .I5(\axaddr_offset_r_reg[3] [2]),
        .O(axaddr_offset[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[3]_i_2 
       (.I0(\^Q [6]),
        .I1(\^Q [5]),
        .I2(\^Q [36]),
        .I3(\^Q [4]),
        .I4(\^Q [35]),
        .I5(\^Q [3]),
        .O(\axaddr_offset_r[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \axlen_cnt[3]_i_3 
       (.I0(\^Q [42]),
        .I1(\state_reg[1] [0]),
        .I2(m_valid_i_reg_0),
        .I3(\state_reg[1] [1]),
        .O(\axlen_cnt_reg[3] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(skid_buffer[39]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(skid_buffer[44]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(skid_buffer[45]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__0 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(skid_buffer[46]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(skid_buffer[47]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1 
       (.I0(s_axi_awid[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(skid_buffer[50]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1 
       (.I0(s_axi_awid[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(skid_buffer[51]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1 
       (.I0(s_axi_awid[2]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(skid_buffer[52]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1 
       (.I0(s_axi_awid[3]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(skid_buffer[53]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1 
       (.I0(s_axi_awid[4]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(skid_buffer[54]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1 
       (.I0(s_axi_awid[5]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(skid_buffer[55]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1 
       (.I0(s_axi_awid[6]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(skid_buffer[56]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1 
       (.I0(s_axi_awid[7]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(skid_buffer[57]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1 
       (.I0(s_axi_awid[8]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(skid_buffer[58]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1 
       (.I0(s_axi_awid[9]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(skid_buffer[59]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1 
       (.I0(s_axi_awid[10]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(skid_buffer[60]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1 
       (.I0(s_axi_awid[11]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(skid_buffer[61]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(\^Q [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(\^Q [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(\^Q [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[35]),
        .Q(\^Q [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[36]),
        .Q(\^Q [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[38]),
        .Q(\^Q [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[39]),
        .Q(\^Q [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(\^Q [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[44]),
        .Q(\^Q [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[45]),
        .Q(\^Q [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[46]),
        .Q(\^Q [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[47]),
        .Q(\^Q [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(\^Q [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[50]),
        .Q(\^Q [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[51]),
        .Q(\^Q [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[52]),
        .Q(\^Q [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[53]),
        .Q(\^Q [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[54]),
        .Q(\^Q [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[55]),
        .Q(\^Q [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[56]),
        .Q(\^Q [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[57]),
        .Q(\^Q [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[58]),
        .Q(\^Q [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[59]),
        .Q(\^Q [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(\^Q [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[60]),
        .Q(\^Q [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[61]),
        .Q(\^Q [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(\^Q [6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    m_valid_i_i_1
       (.I0(b_push),
        .I1(m_valid_i_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_awready),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(\aresetn_d_reg[1]_inv_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    next_pending_r_i_4
       (.I0(\state_reg[1]_rep ),
        .I1(\^Q [42]),
        .I2(\^Q [40]),
        .I3(\^Q [39]),
        .I4(\^Q [41]),
        .O(next_pending_r_reg));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .O(s_ready_i_reg_0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    s_ready_i_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(b_push),
        .I3(m_valid_i_reg_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_axi_awready),
        .R(s_ready_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awsize[0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awsize[1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awburst[0]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awburst[1]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[0]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[1]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[2]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[3]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid[0]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid[1]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid[2]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid[3]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid[4]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid[5]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid[6]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid[7]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid[8]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid[9]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid[10]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid[11]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_boundary_axaddr_r[0]_i_1 
       (.I0(\^Q [0]),
        .I1(\^Q [35]),
        .I2(\^Q [39]),
        .I3(\^Q [36]),
        .O(\wrap_boundary_axaddr_r_reg[6] [0]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \wrap_boundary_axaddr_r[1]_i_1 
       (.I0(\^Q [1]),
        .I1(\^Q [36]),
        .I2(\^Q [39]),
        .I3(\^Q [35]),
        .I4(\^Q [40]),
        .O(\wrap_boundary_axaddr_r_reg[6] [1]));
  LUT6 #(
    .INIT(64'hFF0F553300000000)) 
    \wrap_boundary_axaddr_r[2]_i_1 
       (.I0(\^Q [40]),
        .I1(\^Q [41]),
        .I2(\^Q [39]),
        .I3(\^Q [35]),
        .I4(\^Q [36]),
        .I5(\^Q [2]),
        .O(\wrap_boundary_axaddr_r_reg[6] [2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \wrap_boundary_axaddr_r[3]_i_1 
       (.I0(\^Q [3]),
        .I1(\wrap_boundary_axaddr_r[3]_i_2_n_0 ),
        .I2(\^Q [36]),
        .I3(\^Q [40]),
        .I4(\^Q [35]),
        .I5(\^Q [39]),
        .O(\wrap_boundary_axaddr_r_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_boundary_axaddr_r[3]_i_2 
       (.I0(\^Q [41]),
        .I1(\^Q [35]),
        .I2(\^Q [42]),
        .O(\wrap_boundary_axaddr_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA6AA56AAAAAAAA)) 
    \wrap_cnt_r[2]_i_1 
       (.I0(\wrap_second_len_r_reg[3] [1]),
        .I1(\wrap_second_len_r_reg[3]_0 [0]),
        .I2(\state_reg[1]_rep ),
        .I3(\wrap_cnt_r_reg[2] ),
        .I4(\axaddr_offset_r_reg[0] ),
        .I5(\wrap_second_len_r_reg[3] [0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \wrap_cnt_r[3]_i_1 
       (.I0(\wrap_second_len_r_reg[3] [2]),
        .I1(\wrap_second_len_r_reg[1] ),
        .I2(\wrap_second_len_r_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAFFEA)) 
    \wrap_cnt_r[3]_i_3 
       (.I0(\axaddr_offset_r_reg[3]_0 ),
        .I1(\axlen_cnt_reg[3] ),
        .I2(\axaddr_offset_r[3]_i_2_n_0 ),
        .I3(\axaddr_offset_r_reg[2] ),
        .I4(\wrap_cnt_r[3]_i_5_n_0 ),
        .I5(\axaddr_offset_r_reg[2]_1 ),
        .O(\wrap_cnt_r_reg[3] ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wrap_cnt_r[3]_i_5 
       (.I0(\^Q [41]),
        .I1(\state_reg[0]_rep ),
        .I2(m_valid_i_reg_0),
        .I3(\state_reg[1]_rep_0 ),
        .O(\wrap_cnt_r[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \wrap_second_len_r[0]_i_2 
       (.I0(\axaddr_offset_r_reg[0] ),
        .I1(axaddr_offset[0]),
        .I2(\axaddr_offset_r_reg[2]_0 ),
        .I3(\wrap_second_len_r[3]_i_2_n_0 ),
        .I4(\state_reg[1]_rep ),
        .I5(\axaddr_offset_r_reg[3] [2]),
        .O(\wrap_cnt_r_reg[2] ));
  LUT6 #(
    .INIT(64'hF00EFFFFF00E0000)) 
    \wrap_second_len_r[1]_i_1 
       (.I0(axaddr_offset[1]),
        .I1(\axaddr_offset_r_reg[2]_0 ),
        .I2(\axaddr_offset_r_reg[0] ),
        .I3(axaddr_offset[0]),
        .I4(\state_reg[1]_rep ),
        .I5(\wrap_second_len_r_reg[3]_0 [1]),
        .O(\wrap_second_len_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'hCCC2FFFFCCC20000)) 
    \wrap_second_len_r[2]_i_1 
       (.I0(axaddr_offset[1]),
        .I1(\axaddr_offset_r_reg[2]_0 ),
        .I2(axaddr_offset[0]),
        .I3(\axaddr_offset_r_reg[0] ),
        .I4(\state_reg[1]_rep ),
        .I5(\wrap_second_len_r_reg[3]_0 [2]),
        .O(\wrap_second_len_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFE00FFFFFE00FE00)) 
    \wrap_second_len_r[3]_i_1 
       (.I0(\axaddr_offset_r_reg[0] ),
        .I1(axaddr_offset[0]),
        .I2(\axaddr_offset_r_reg[2]_0 ),
        .I3(\wrap_second_len_r[3]_i_2_n_0 ),
        .I4(\state_reg[1]_rep ),
        .I5(\wrap_second_len_r_reg[3]_0 [3]),
        .O(\wrap_second_len_r_reg[3] [2]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \wrap_second_len_r[3]_i_2 
       (.I0(\axlen_cnt_reg[3] ),
        .I1(\wrap_second_len_r[3]_i_3_n_0 ),
        .I2(\^Q [36]),
        .I3(\^Q [5]),
        .I4(\^Q [35]),
        .I5(\^Q [6]),
        .O(\wrap_second_len_r[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_second_len_r[3]_i_3 
       (.I0(\^Q [4]),
        .I1(\^Q [35]),
        .I2(\^Q [3]),
        .O(\wrap_second_len_r[3]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axic_register_slice" *) 
module bd_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice__parameterized1
   (s_axi_bvalid,
    \skid_buffer_reg[0]_0 ,
    \s_axi_bid[11] ,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[0] ,
    si_rs_bvalid,
    s_axi_bready,
    out,
    \s_bresp_acc_reg[1] );
  output s_axi_bvalid;
  output \skid_buffer_reg[0]_0 ;
  output [13:0]\s_axi_bid[11] ;
  input \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[0] ;
  input si_rs_bvalid;
  input s_axi_bready;
  input [11:0]out;
  input [1:0]\s_bresp_acc_reg[1] ;

  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1]_inv ;
  wire \m_payload_i[0]_i_1__1_n_0 ;
  wire \m_payload_i[10]_i_1__1_n_0 ;
  wire \m_payload_i[11]_i_1__1_n_0 ;
  wire \m_payload_i[12]_i_1__1_n_0 ;
  wire \m_payload_i[13]_i_2_n_0 ;
  wire \m_payload_i[1]_i_1__1_n_0 ;
  wire \m_payload_i[2]_i_1__1_n_0 ;
  wire \m_payload_i[3]_i_1__1_n_0 ;
  wire \m_payload_i[4]_i_1__1_n_0 ;
  wire \m_payload_i[5]_i_1__1_n_0 ;
  wire \m_payload_i[6]_i_1__1_n_0 ;
  wire \m_payload_i[7]_i_1__1_n_0 ;
  wire \m_payload_i[8]_i_1__1_n_0 ;
  wire \m_payload_i[9]_i_1__1_n_0 ;
  wire m_valid_i0;
  wire [11:0]out;
  wire p_1_in;
  wire [13:0]\s_axi_bid[11] ;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [1:0]\s_bresp_acc_reg[1] ;
  wire s_ready_i0;
  wire si_rs_bvalid;
  wire \skid_buffer_reg[0]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__1 
       (.I0(\s_bresp_acc_reg[1] [0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__1 
       (.I0(out[8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__1 
       (.I0(out[9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__1 
       (.I0(out[10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_2 
       (.I0(out[11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__1 
       (.I0(\s_bresp_acc_reg[1] [1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__1 
       (.I0(out[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__1 
       (.I0(out[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__1 
       (.I0(out[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__1 
       (.I0(out[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__1 
       (.I0(out[4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__1 
       (.I0(out[5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__1 
       (.I0(out[6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__1 
       (.I0(out[7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[0]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[10]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[11]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[12]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[13]_i_2_n_0 ),
        .Q(\s_axi_bid[11] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[1]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[2]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[3]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[4]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[5]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[6]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[7]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[8]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[9]_i_1__1_n_0 ),
        .Q(\s_axi_bid[11] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    m_valid_i_i_1__0
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(si_rs_bvalid),
        .I3(\skid_buffer_reg[0]_0 ),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(s_axi_bvalid),
        .R(\aresetn_d_reg[1]_inv ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    s_ready_i_i_1
       (.I0(si_rs_bvalid),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(\aresetn_d_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\s_bresp_acc_reg[1] [0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[8]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[9]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[10]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[11]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\s_bresp_acc_reg[1] [1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[0]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[1]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[2]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[3]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[4]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[5]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[6]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[7]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axic_register_slice" *) 
module bd_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice__parameterized2
   (s_axi_rvalid,
    \skid_buffer_reg[0]_0 ,
    \cnt_read_reg[2]_rep__0 ,
    \s_axi_rid[11] ,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[0] ,
    \cnt_read_reg[4]_rep__0 ,
    s_axi_rready,
    r_push_r_reg,
    \cnt_read_reg[4] );
  output s_axi_rvalid;
  output \skid_buffer_reg[0]_0 ;
  output \cnt_read_reg[2]_rep__0 ;
  output [46:0]\s_axi_rid[11] ;
  input \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[0] ;
  input \cnt_read_reg[4]_rep__0 ;
  input s_axi_rready;
  input [12:0]r_push_r_reg;
  input [33:0]\cnt_read_reg[4] ;

  wire ZERO;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1]_inv ;
  wire \cnt_read_reg[2]_rep__0 ;
  wire [33:0]\cnt_read_reg[4] ;
  wire \cnt_read_reg[4]_rep__0 ;
  wire \m_payload_i[0]_i_1__2_n_0 ;
  wire \m_payload_i[10]_i_1__2_n_0 ;
  wire \m_payload_i[11]_i_1__2_n_0 ;
  wire \m_payload_i[12]_i_1__2_n_0 ;
  wire \m_payload_i[13]_i_1__2_n_0 ;
  wire \m_payload_i[14]_i_1__1_n_0 ;
  wire \m_payload_i[15]_i_1__1_n_0 ;
  wire \m_payload_i[16]_i_1__1_n_0 ;
  wire \m_payload_i[17]_i_1__1_n_0 ;
  wire \m_payload_i[18]_i_1__1_n_0 ;
  wire \m_payload_i[19]_i_1__1_n_0 ;
  wire \m_payload_i[1]_i_1__2_n_0 ;
  wire \m_payload_i[20]_i_1__1_n_0 ;
  wire \m_payload_i[21]_i_1__1_n_0 ;
  wire \m_payload_i[22]_i_1__1_n_0 ;
  wire \m_payload_i[23]_i_1__1_n_0 ;
  wire \m_payload_i[24]_i_1__1_n_0 ;
  wire \m_payload_i[25]_i_1__1_n_0 ;
  wire \m_payload_i[26]_i_1__1_n_0 ;
  wire \m_payload_i[27]_i_1__1_n_0 ;
  wire \m_payload_i[28]_i_1__1_n_0 ;
  wire \m_payload_i[29]_i_1__1_n_0 ;
  wire \m_payload_i[2]_i_1__2_n_0 ;
  wire \m_payload_i[30]_i_1__1_n_0 ;
  wire \m_payload_i[31]_i_1__1_n_0 ;
  wire \m_payload_i[34]_i_1__1_n_0 ;
  wire \m_payload_i[35]_i_1__1_n_0 ;
  wire \m_payload_i[36]_i_1__1_n_0 ;
  wire \m_payload_i[37]_i_1_n_0 ;
  wire \m_payload_i[38]_i_1__1_n_0 ;
  wire \m_payload_i[39]_i_1__1_n_0 ;
  wire \m_payload_i[3]_i_1__2_n_0 ;
  wire \m_payload_i[40]_i_1_n_0 ;
  wire \m_payload_i[41]_i_1_n_0 ;
  wire \m_payload_i[42]_i_1_n_0 ;
  wire \m_payload_i[43]_i_1_n_0 ;
  wire \m_payload_i[44]_i_1__1_n_0 ;
  wire \m_payload_i[45]_i_1__1_n_0 ;
  wire \m_payload_i[46]_i_2_n_0 ;
  wire \m_payload_i[4]_i_1__2_n_0 ;
  wire \m_payload_i[5]_i_1__2_n_0 ;
  wire \m_payload_i[6]_i_1__2_n_0 ;
  wire \m_payload_i[7]_i_1__2_n_0 ;
  wire \m_payload_i[8]_i_1__2_n_0 ;
  wire \m_payload_i[9]_i_1__2_n_0 ;
  wire m_valid_i_i_1__2_n_0;
  wire p_1_in;
  wire [12:0]r_push_r_reg;
  wire [46:0]\^s_axi_rid[11] ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_ready_i_i_1__2_n_0;
  wire \skid_buffer_reg[0]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  assign \s_axi_rid[11] [46:34] = \^s_axi_rid[11] [46:34];
  assign \s_axi_rid[11] [33] = ZERO;
  assign \s_axi_rid[11] [32] = ZERO;
  assign \s_axi_rid[11] [31:0] = \^s_axi_rid[11] [31:0];
  GND GND_1
       (.G(ZERO));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_read[4]_i_4 
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(\cnt_read_reg[4]_rep__0 ),
        .O(\cnt_read_reg[2]_rep__0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__2 
       (.I0(\cnt_read_reg[4] [0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__2 
       (.I0(\cnt_read_reg[4] [10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__2 
       (.I0(\cnt_read_reg[4] [11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__2 
       (.I0(\cnt_read_reg[4] [12]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__2 
       (.I0(\cnt_read_reg[4] [13]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__1 
       (.I0(\cnt_read_reg[4] [14]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__1 
       (.I0(\cnt_read_reg[4] [15]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__1 
       (.I0(\cnt_read_reg[4] [16]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__1 
       (.I0(\cnt_read_reg[4] [17]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__1 
       (.I0(\cnt_read_reg[4] [18]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__1 
       (.I0(\cnt_read_reg[4] [19]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__2 
       (.I0(\cnt_read_reg[4] [1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__1 
       (.I0(\cnt_read_reg[4] [20]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__1 
       (.I0(\cnt_read_reg[4] [21]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__1 
       (.I0(\cnt_read_reg[4] [22]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__1 
       (.I0(\cnt_read_reg[4] [23]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__1 
       (.I0(\cnt_read_reg[4] [24]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__1 
       (.I0(\cnt_read_reg[4] [25]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__1 
       (.I0(\cnt_read_reg[4] [26]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__1 
       (.I0(\cnt_read_reg[4] [27]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__1 
       (.I0(\cnt_read_reg[4] [28]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__1 
       (.I0(\cnt_read_reg[4] [29]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__2 
       (.I0(\cnt_read_reg[4] [2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__1 
       (.I0(\cnt_read_reg[4] [30]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__1 
       (.I0(\cnt_read_reg[4] [31]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__1 
       (.I0(r_push_r_reg[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__1 
       (.I0(r_push_r_reg[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1__1 
       (.I0(r_push_r_reg[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1 
       (.I0(r_push_r_reg[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(\m_payload_i[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__1 
       (.I0(r_push_r_reg[4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1__1 
       (.I0(r_push_r_reg[5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__2 
       (.I0(\cnt_read_reg[4] [3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1 
       (.I0(r_push_r_reg[6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(\m_payload_i[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1 
       (.I0(r_push_r_reg[7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(\m_payload_i[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1 
       (.I0(r_push_r_reg[8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(\m_payload_i[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1 
       (.I0(r_push_r_reg[9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(\m_payload_i[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__1 
       (.I0(r_push_r_reg[10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1__1 
       (.I0(r_push_r_reg[11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[46]_i_1 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_2 
       (.I0(r_push_r_reg[12]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__2 
       (.I0(\cnt_read_reg[4] [4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__2 
       (.I0(\cnt_read_reg[4] [5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__2 
       (.I0(\cnt_read_reg[4] [6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__2 
       (.I0(\cnt_read_reg[4] [7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__2 
       (.I0(\cnt_read_reg[4] [8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__2 
       (.I0(\cnt_read_reg[4] [9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[0]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[10]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[11]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[12]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[13]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[14]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[15]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[16]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[17]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[18]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[19]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[1]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[20]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[21]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[22]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[23]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[24]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[25]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[26]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[27]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[28]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[29]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[2]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[30]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[31]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[34]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[35]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[36]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[37]_i_1_n_0 ),
        .Q(\^s_axi_rid[11] [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[38]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[39]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[3]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[40]_i_1_n_0 ),
        .Q(\^s_axi_rid[11] [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[41]_i_1_n_0 ),
        .Q(\^s_axi_rid[11] [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[42]_i_1_n_0 ),
        .Q(\^s_axi_rid[11] [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[43]_i_1_n_0 ),
        .Q(\^s_axi_rid[11] [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[44]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[45]_i_1__1_n_0 ),
        .Q(\^s_axi_rid[11] [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[46]_i_2_n_0 ),
        .Q(\^s_axi_rid[11] [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[4]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[5]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[6]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[7]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[8]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[9]_i_1__2_n_0 ),
        .Q(\^s_axi_rid[11] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4FFF)) 
    m_valid_i_i_1__2
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(\cnt_read_reg[4]_rep__0 ),
        .I3(\skid_buffer_reg[0]_0 ),
        .O(m_valid_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__2_n_0),
        .Q(s_axi_rvalid),
        .R(\aresetn_d_reg[1]_inv ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    s_ready_i_i_1__2
       (.I0(\cnt_read_reg[4]_rep__0 ),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(s_ready_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(\aresetn_d_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[0]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[1]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[2]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[3]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[4]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[5]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[6]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[7]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[8]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[9]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[10]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[11]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[12]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bd_processing_system7_0_3,processing_system7_v5_5_processing_system7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2018.2" *) 
module bd_processing_system7_0_3
   (TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    FCLK_CLK0,
    FCLK_RESET0_N,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL" *) output [1:0]USB0_PORT_INDCTL;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT" *) output USB0_VBUS_PWRSELECT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT" *) input USB0_VBUS_PWRFAULT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID" *) output M_AXI_GP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID" *) output M_AXI_GP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY" *) output M_AXI_GP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY" *) output M_AXI_GP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST" *) output M_AXI_GP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID" *) output M_AXI_GP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID" *) output [11:0]M_AXI_GP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID" *) output [11:0]M_AXI_GP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID" *) output [11:0]M_AXI_GP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST" *) output [1:0]M_AXI_GP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK" *) output [1:0]M_AXI_GP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE" *) output [2:0]M_AXI_GP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST" *) output [1:0]M_AXI_GP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK" *) output [1:0]M_AXI_GP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE" *) output [2:0]M_AXI_GP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT" *) output [2:0]M_AXI_GP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT" *) output [2:0]M_AXI_GP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR" *) output [31:0]M_AXI_GP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR" *) output [31:0]M_AXI_GP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA" *) output [31:0]M_AXI_GP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE" *) output [3:0]M_AXI_GP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN" *) output [3:0]M_AXI_GP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS" *) output [3:0]M_AXI_GP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE" *) output [3:0]M_AXI_GP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN" *) output [3:0]M_AXI_GP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS" *) output [3:0]M_AXI_GP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB" *) output [3:0]M_AXI_GP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0_ACLK, ASSOCIATED_BUSIF M_AXI_GP0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0" *) input M_AXI_GP0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY" *) input M_AXI_GP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY" *) input M_AXI_GP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID" *) input M_AXI_GP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST" *) input M_AXI_GP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID" *) input M_AXI_GP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY" *) input M_AXI_GP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID" *) input [11:0]M_AXI_GP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID" *) input [11:0]M_AXI_GP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP" *) input [1:0]M_AXI_GP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP" *) input [1:0]M_AXI_GP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]M_AXI_GP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_CLK0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0" *) output FCLK_CLK0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_RESET0_N, POLARITY ACTIVE_LOW" *) output FCLK_RESET0_N;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]MIO;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_CAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_CKE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_Clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_CS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_DRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_ODT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_RAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_WEB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_BankAddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) inout [14:0]DDR_Addr;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) inout DDR_VRN;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout DDR_VRP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_DM;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_DQ;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_DQS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *) inout [3:0]DDR_DQS;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout PS_SRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout PS_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout PS_PORB;

  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire FCLK_CLK0;
  wire FCLK_RESET0_N;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire M_AXI_GP0_ARREADY;
  wire [2:0]M_AXI_GP0_ARSIZE;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire M_AXI_GP0_AWREADY;
  wire [2:0]M_AXI_GP0_AWSIZE;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire USB0_VBUS_PWRFAULT;
  wire NLW_inst_CAN0_PHY_TX_UNCONNECTED;
  wire NLW_inst_CAN1_PHY_TX_UNCONNECTED;
  wire NLW_inst_DMA0_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA0_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA0_RSTN_UNCONNECTED;
  wire NLW_inst_DMA1_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA1_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA1_RSTN_UNCONNECTED;
  wire NLW_inst_DMA2_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA2_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA2_RSTN_UNCONNECTED;
  wire NLW_inst_DMA3_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA3_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA3_RSTN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_COL_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_CRS_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_RX_DV_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_RX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_TX_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_COL_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_CRS_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_RX_DV_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_RX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_TX_UNCONNECTED;
  wire NLW_inst_EVENT_EVENTO_UNCONNECTED;
  wire NLW_inst_FCLK_CLK1_UNCONNECTED;
  wire NLW_inst_FCLK_CLK2_UNCONNECTED;
  wire NLW_inst_FCLK_CLK3_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG0_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG1_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG2_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG3_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET1_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET2_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET3_N_UNCONNECTED;
  wire NLW_inst_FTMD_TRACEIN_VALID_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_T_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_T_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CTI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_GPIO_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_QSPI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SMC_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB1_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED;
  wire NLW_inst_PJTAG_TDO_UNCONNECTED;
  wire NLW_inst_SDIO0_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO0_CLK_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO0_LED_UNCONNECTED;
  wire NLW_inst_SDIO1_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO1_CLK_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO1_LED_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI0_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_T_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI1_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_T_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED;
  wire NLW_inst_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_inst_TRACE_CTL_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_UART0_DTRN_UNCONNECTED;
  wire NLW_inst_UART0_RTSN_UNCONNECTED;
  wire NLW_inst_UART0_TX_UNCONNECTED;
  wire NLW_inst_UART1_DTRN_UNCONNECTED;
  wire NLW_inst_UART1_RTSN_UNCONNECTED;
  wire NLW_inst_UART1_TX_UNCONNECTED;
  wire NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_WDT_RST_OUT_UNCONNECTED;
  wire [1:0]NLW_inst_DMA0_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA1_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA2_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA3_DATYPE_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_RXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_TXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_RXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_TXD_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFI_UNCONNECTED;
  wire [3:0]NLW_inst_FTMD_TRACEIN_ATID_UNCONNECTED;
  wire [31:0]NLW_inst_FTMD_TRACEIN_DATA_UNCONNECTED;
  wire [31:0]NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_O_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_T_UNCONNECTED;
  wire [31:7]NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:2]NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [31:7]NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:2]NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP0_WID_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_WID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO0_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO1_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_T_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_ACP_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_ACP_AWSIZE_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP0_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP0_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP1_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP1_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP2_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP2_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP3_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP3_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED;
  wire [1:0]NLW_inst_TRACE_DATA_UNCONNECTED;
  wire [1:0]NLW_inst_USB0_PORT_INDCTL_UNCONNECTED;
  wire [1:0]NLW_inst_USB1_PORT_INDCTL_UNCONNECTED;

  (* C_DM_WIDTH = "4" *) 
  (* C_DQS_WIDTH = "4" *) 
  (* C_DQ_WIDTH = "32" *) 
  (* C_EMIO_GPIO_WIDTH = "64" *) 
  (* C_EN_EMIO_ENET0 = "0" *) 
  (* C_EN_EMIO_ENET1 = "0" *) 
  (* C_EN_EMIO_PJTAG = "0" *) 
  (* C_EN_EMIO_TRACE = "0" *) 
  (* C_FCLK_CLK0_BUF = "TRUE" *) 
  (* C_FCLK_CLK1_BUF = "FALSE" *) 
  (* C_FCLK_CLK2_BUF = "FALSE" *) 
  (* C_FCLK_CLK3_BUF = "FALSE" *) 
  (* C_GP0_EN_MODIFIABLE_TXN = "1" *) 
  (* C_GP1_EN_MODIFIABLE_TXN = "1" *) 
  (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
  (* C_INCLUDE_TRACE_BUFFER = "0" *) 
  (* C_IRQ_F2P_MODE = "DIRECT" *) 
  (* C_MIO_PRIMITIVE = "54" *) 
  (* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP0_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP1_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
  (* C_NUM_F2P_INTR_INPUTS = "1" *) 
  (* C_PACKAGE_NAME = "clg484" *) 
  (* C_PS7_SI_REV = "PRODUCTION" *) 
  (* C_S_AXI_ACP_ARUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_AWUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
  (* C_S_AXI_GP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_GP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP1_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP2_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP2_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP3_ID_WIDTH = "6" *) 
  (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) 
  (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
  (* C_TRACE_INTERNAL_WIDTH = "2" *) 
  (* C_TRACE_PIPELINE_WIDTH = "8" *) 
  (* C_USE_AXI_NONSECURE = "0" *) 
  (* C_USE_DEFAULT_ACP_USER_VAL = "0" *) 
  (* C_USE_M_AXI_GP0 = "1" *) 
  (* C_USE_M_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_ACP = "0" *) 
  (* C_USE_S_AXI_GP0 = "0" *) 
  (* C_USE_S_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_HP0 = "0" *) 
  (* C_USE_S_AXI_HP1 = "0" *) 
  (* C_USE_S_AXI_HP2 = "0" *) 
  (* C_USE_S_AXI_HP3 = "0" *) 
  (* HW_HANDOFF = "bd_processing_system7_0_3.hwdef" *) 
  (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={666.666667} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={533.333313} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={10} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={Timer} ioStandard={} bidis={0} ioBank={} clockFreq={111.111115} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={8} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={6} ioBank={Vcco_p0} clockFreq={200.000000} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>" *) 
  (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
  bd_processing_system7_0_3_processing_system7_v5_5_processing_system7 inst
       (.CAN0_PHY_RX(1'b0),
        .CAN0_PHY_TX(NLW_inst_CAN0_PHY_TX_UNCONNECTED),
        .CAN1_PHY_RX(1'b0),
        .CAN1_PHY_TX(NLW_inst_CAN1_PHY_TX_UNCONNECTED),
        .Core0_nFIQ(1'b0),
        .Core0_nIRQ(1'b0),
        .Core1_nFIQ(1'b0),
        .Core1_nIRQ(1'b0),
        .DDR_ARB({1'b0,1'b0,1'b0,1'b0}),
        .DDR_Addr(DDR_Addr),
        .DDR_BankAddr(DDR_BankAddr),
        .DDR_CAS_n(DDR_CAS_n),
        .DDR_CKE(DDR_CKE),
        .DDR_CS_n(DDR_CS_n),
        .DDR_Clk(DDR_Clk),
        .DDR_Clk_n(DDR_Clk_n),
        .DDR_DM(DDR_DM),
        .DDR_DQ(DDR_DQ),
        .DDR_DQS(DDR_DQS),
        .DDR_DQS_n(DDR_DQS_n),
        .DDR_DRSTB(DDR_DRSTB),
        .DDR_ODT(DDR_ODT),
        .DDR_RAS_n(DDR_RAS_n),
        .DDR_VRN(DDR_VRN),
        .DDR_VRP(DDR_VRP),
        .DDR_WEB(DDR_WEB),
        .DMA0_ACLK(1'b0),
        .DMA0_DAREADY(1'b0),
        .DMA0_DATYPE(NLW_inst_DMA0_DATYPE_UNCONNECTED[1:0]),
        .DMA0_DAVALID(NLW_inst_DMA0_DAVALID_UNCONNECTED),
        .DMA0_DRLAST(1'b0),
        .DMA0_DRREADY(NLW_inst_DMA0_DRREADY_UNCONNECTED),
        .DMA0_DRTYPE({1'b0,1'b0}),
        .DMA0_DRVALID(1'b0),
        .DMA0_RSTN(NLW_inst_DMA0_RSTN_UNCONNECTED),
        .DMA1_ACLK(1'b0),
        .DMA1_DAREADY(1'b0),
        .DMA1_DATYPE(NLW_inst_DMA1_DATYPE_UNCONNECTED[1:0]),
        .DMA1_DAVALID(NLW_inst_DMA1_DAVALID_UNCONNECTED),
        .DMA1_DRLAST(1'b0),
        .DMA1_DRREADY(NLW_inst_DMA1_DRREADY_UNCONNECTED),
        .DMA1_DRTYPE({1'b0,1'b0}),
        .DMA1_DRVALID(1'b0),
        .DMA1_RSTN(NLW_inst_DMA1_RSTN_UNCONNECTED),
        .DMA2_ACLK(1'b0),
        .DMA2_DAREADY(1'b0),
        .DMA2_DATYPE(NLW_inst_DMA2_DATYPE_UNCONNECTED[1:0]),
        .DMA2_DAVALID(NLW_inst_DMA2_DAVALID_UNCONNECTED),
        .DMA2_DRLAST(1'b0),
        .DMA2_DRREADY(NLW_inst_DMA2_DRREADY_UNCONNECTED),
        .DMA2_DRTYPE({1'b0,1'b0}),
        .DMA2_DRVALID(1'b0),
        .DMA2_RSTN(NLW_inst_DMA2_RSTN_UNCONNECTED),
        .DMA3_ACLK(1'b0),
        .DMA3_DAREADY(1'b0),
        .DMA3_DATYPE(NLW_inst_DMA3_DATYPE_UNCONNECTED[1:0]),
        .DMA3_DAVALID(NLW_inst_DMA3_DAVALID_UNCONNECTED),
        .DMA3_DRLAST(1'b0),
        .DMA3_DRREADY(NLW_inst_DMA3_DRREADY_UNCONNECTED),
        .DMA3_DRTYPE({1'b0,1'b0}),
        .DMA3_DRVALID(1'b0),
        .DMA3_RSTN(NLW_inst_DMA3_RSTN_UNCONNECTED),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(NLW_inst_ENET0_GMII_COL_UNCONNECTED),
        .ENET0_GMII_CRS(NLW_inst_ENET0_GMII_CRS_UNCONNECTED),
        .ENET0_GMII_RXD(NLW_inst_ENET0_GMII_RXD_UNCONNECTED[7:0]),
        .ENET0_GMII_RX_CLK(1'b0),
        .ENET0_GMII_RX_DV(NLW_inst_ENET0_GMII_RX_DV_UNCONNECTED),
        .ENET0_GMII_RX_ER(NLW_inst_ENET0_GMII_RX_ER_UNCONNECTED),
        .ENET0_GMII_TXD(NLW_inst_ENET0_GMII_TXD_UNCONNECTED[7:0]),
        .ENET0_GMII_TX_CLK(1'b0),
        .ENET0_GMII_TX_EN(NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED),
        .ENET0_GMII_TX_ER(NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED),
        .ENET0_MDIO_I(1'b0),
        .ENET0_MDIO_MDC(NLW_inst_ENET0_MDIO_MDC_UNCONNECTED),
        .ENET0_MDIO_O(NLW_inst_ENET0_MDIO_O_UNCONNECTED),
        .ENET0_MDIO_T(NLW_inst_ENET0_MDIO_T_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_RX(NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_TX(NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_RX(NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_TX(NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_RX(NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_TX(NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_RX(NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_TX(NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET0_SOF_RX(NLW_inst_ENET0_SOF_RX_UNCONNECTED),
        .ENET0_SOF_TX(NLW_inst_ENET0_SOF_TX_UNCONNECTED),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(NLW_inst_ENET1_GMII_COL_UNCONNECTED),
        .ENET1_GMII_CRS(NLW_inst_ENET1_GMII_CRS_UNCONNECTED),
        .ENET1_GMII_RXD(NLW_inst_ENET1_GMII_RXD_UNCONNECTED[7:0]),
        .ENET1_GMII_RX_CLK(1'b0),
        .ENET1_GMII_RX_DV(NLW_inst_ENET1_GMII_RX_DV_UNCONNECTED),
        .ENET1_GMII_RX_ER(NLW_inst_ENET1_GMII_RX_ER_UNCONNECTED),
        .ENET1_GMII_TXD(NLW_inst_ENET1_GMII_TXD_UNCONNECTED[7:0]),
        .ENET1_GMII_TX_CLK(1'b0),
        .ENET1_GMII_TX_EN(NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED),
        .ENET1_GMII_TX_ER(NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED),
        .ENET1_MDIO_I(1'b0),
        .ENET1_MDIO_MDC(NLW_inst_ENET1_MDIO_MDC_UNCONNECTED),
        .ENET1_MDIO_O(NLW_inst_ENET1_MDIO_O_UNCONNECTED),
        .ENET1_MDIO_T(NLW_inst_ENET1_MDIO_T_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_RX(NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_TX(NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_RX(NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_TX(NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_RX(NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_TX(NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_RX(NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_TX(NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET1_SOF_RX(NLW_inst_ENET1_SOF_RX_UNCONNECTED),
        .ENET1_SOF_TX(NLW_inst_ENET1_SOF_TX_UNCONNECTED),
        .EVENT_EVENTI(1'b0),
        .EVENT_EVENTO(NLW_inst_EVENT_EVENTO_UNCONNECTED),
        .EVENT_STANDBYWFE(NLW_inst_EVENT_STANDBYWFE_UNCONNECTED[1:0]),
        .EVENT_STANDBYWFI(NLW_inst_EVENT_STANDBYWFI_UNCONNECTED[1:0]),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(NLW_inst_FCLK_CLK1_UNCONNECTED),
        .FCLK_CLK2(NLW_inst_FCLK_CLK2_UNCONNECTED),
        .FCLK_CLK3(NLW_inst_FCLK_CLK3_UNCONNECTED),
        .FCLK_CLKTRIG0_N(NLW_inst_FCLK_CLKTRIG0_N_UNCONNECTED),
        .FCLK_CLKTRIG1_N(NLW_inst_FCLK_CLKTRIG1_N_UNCONNECTED),
        .FCLK_CLKTRIG2_N(NLW_inst_FCLK_CLKTRIG2_N_UNCONNECTED),
        .FCLK_CLKTRIG3_N(NLW_inst_FCLK_CLKTRIG3_N_UNCONNECTED),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FCLK_RESET1_N(NLW_inst_FCLK_RESET1_N_UNCONNECTED),
        .FCLK_RESET2_N(NLW_inst_FCLK_RESET2_N_UNCONNECTED),
        .FCLK_RESET3_N(NLW_inst_FCLK_RESET3_N_UNCONNECTED),
        .FPGA_IDLE_N(1'b0),
        .FTMD_TRACEIN_ATID(NLW_inst_FTMD_TRACEIN_ATID_UNCONNECTED[3:0]),
        .FTMD_TRACEIN_CLK(1'b0),
        .FTMD_TRACEIN_DATA(NLW_inst_FTMD_TRACEIN_DATA_UNCONNECTED[31:0]),
        .FTMD_TRACEIN_VALID(NLW_inst_FTMD_TRACEIN_VALID_UNCONNECTED),
        .FTMT_F2P_DEBUG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMT_F2P_TRIGACK_0(NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED),
        .FTMT_F2P_TRIGACK_1(NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED),
        .FTMT_F2P_TRIGACK_2(NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED),
        .FTMT_F2P_TRIGACK_3(NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED),
        .FTMT_F2P_TRIG_0(1'b0),
        .FTMT_F2P_TRIG_1(1'b0),
        .FTMT_F2P_TRIG_2(1'b0),
        .FTMT_F2P_TRIG_3(1'b0),
        .FTMT_P2F_DEBUG(NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED[31:0]),
        .FTMT_P2F_TRIGACK_0(1'b0),
        .FTMT_P2F_TRIGACK_1(1'b0),
        .FTMT_P2F_TRIGACK_2(1'b0),
        .FTMT_P2F_TRIGACK_3(1'b0),
        .FTMT_P2F_TRIG_0(NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED),
        .FTMT_P2F_TRIG_1(NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED),
        .FTMT_P2F_TRIG_2(NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED),
        .FTMT_P2F_TRIG_3(NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPIO_O(NLW_inst_GPIO_O_UNCONNECTED[63:0]),
        .GPIO_T(NLW_inst_GPIO_T_UNCONNECTED[63:0]),
        .I2C0_SCL_I(1'b0),
        .I2C0_SCL_O(NLW_inst_I2C0_SCL_O_UNCONNECTED),
        .I2C0_SCL_T(NLW_inst_I2C0_SCL_T_UNCONNECTED),
        .I2C0_SDA_I(1'b0),
        .I2C0_SDA_O(NLW_inst_I2C0_SDA_O_UNCONNECTED),
        .I2C0_SDA_T(NLW_inst_I2C0_SDA_T_UNCONNECTED),
        .I2C1_SCL_I(1'b0),
        .I2C1_SCL_O(NLW_inst_I2C1_SCL_O_UNCONNECTED),
        .I2C1_SCL_T(NLW_inst_I2C1_SCL_T_UNCONNECTED),
        .I2C1_SDA_I(1'b0),
        .I2C1_SDA_O(NLW_inst_I2C1_SDA_O_UNCONNECTED),
        .I2C1_SDA_T(NLW_inst_I2C1_SDA_T_UNCONNECTED),
        .IRQ_F2P(1'b0),
        .IRQ_P2F_CAN0(NLW_inst_IRQ_P2F_CAN0_UNCONNECTED),
        .IRQ_P2F_CAN1(NLW_inst_IRQ_P2F_CAN1_UNCONNECTED),
        .IRQ_P2F_CTI(NLW_inst_IRQ_P2F_CTI_UNCONNECTED),
        .IRQ_P2F_DMAC0(NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED),
        .IRQ_P2F_DMAC1(NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED),
        .IRQ_P2F_DMAC2(NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED),
        .IRQ_P2F_DMAC3(NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED),
        .IRQ_P2F_DMAC4(NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED),
        .IRQ_P2F_DMAC5(NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED),
        .IRQ_P2F_DMAC6(NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED),
        .IRQ_P2F_DMAC7(NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED),
        .IRQ_P2F_DMAC_ABORT(NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED),
        .IRQ_P2F_ENET0(NLW_inst_IRQ_P2F_ENET0_UNCONNECTED),
        .IRQ_P2F_ENET1(NLW_inst_IRQ_P2F_ENET1_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE0(NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE1(NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED),
        .IRQ_P2F_GPIO(NLW_inst_IRQ_P2F_GPIO_UNCONNECTED),
        .IRQ_P2F_I2C0(NLW_inst_IRQ_P2F_I2C0_UNCONNECTED),
        .IRQ_P2F_I2C1(NLW_inst_IRQ_P2F_I2C1_UNCONNECTED),
        .IRQ_P2F_QSPI(NLW_inst_IRQ_P2F_QSPI_UNCONNECTED),
        .IRQ_P2F_SDIO0(NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED),
        .IRQ_P2F_SDIO1(NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED),
        .IRQ_P2F_SMC(NLW_inst_IRQ_P2F_SMC_UNCONNECTED),
        .IRQ_P2F_SPI0(NLW_inst_IRQ_P2F_SPI0_UNCONNECTED),
        .IRQ_P2F_SPI1(NLW_inst_IRQ_P2F_SPI1_UNCONNECTED),
        .IRQ_P2F_UART0(NLW_inst_IRQ_P2F_UART0_UNCONNECTED),
        .IRQ_P2F_UART1(NLW_inst_IRQ_P2F_UART1_UNCONNECTED),
        .IRQ_P2F_USB0(NLW_inst_IRQ_P2F_USB0_UNCONNECTED),
        .IRQ_P2F_USB1(NLW_inst_IRQ_P2F_USB1_UNCONNECTED),
        .MIO(MIO),
        .M_AXI_GP0_ACLK(M_AXI_GP0_ACLK),
        .M_AXI_GP0_ARADDR({NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED[31:7],M_AXI_GP0_ARADDR[6:0]}),
        .M_AXI_GP0_ARBURST(M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARESETN(NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED),
        .M_AXI_GP0_ARID(M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARPROT(NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARQOS(NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARREADY(M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE({NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED[2],M_AXI_GP0_ARSIZE[1:0]}),
        .M_AXI_GP0_ARVALID(M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR({NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED[31:7],M_AXI_GP0_AWADDR[6:0]}),
        .M_AXI_GP0_AWBURST(M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWID(M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWPROT(NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWQOS(NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWREADY(M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE({NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED[2],M_AXI_GP0_AWSIZE[1:0]}),
        .M_AXI_GP0_AWVALID(M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(NLW_inst_M_AXI_GP0_WID_UNCONNECTED[11:0]),
        .M_AXI_GP0_WLAST(NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED),
        .M_AXI_GP0_WREADY(M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(1'b0),
        .M_AXI_GP1_ARADDR(NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_ARBURST(NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARCACHE(NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARESETN(NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED),
        .M_AXI_GP1_ARID(NLW_inst_M_AXI_GP1_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP1_ARLEN(NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARLOCK(NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARPROT(NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARQOS(NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARREADY(1'b0),
        .M_AXI_GP1_ARSIZE(NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARVALID(NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED),
        .M_AXI_GP1_AWADDR(NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_AWBURST(NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWCACHE(NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWID(NLW_inst_M_AXI_GP1_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP1_AWLEN(NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWLOCK(NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWPROT(NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWQOS(NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWREADY(1'b0),
        .M_AXI_GP1_AWSIZE(NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWVALID(NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED),
        .M_AXI_GP1_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_BREADY(NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED),
        .M_AXI_GP1_BRESP({1'b0,1'b0}),
        .M_AXI_GP1_BVALID(1'b0),
        .M_AXI_GP1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RLAST(1'b0),
        .M_AXI_GP1_RREADY(NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED),
        .M_AXI_GP1_RRESP({1'b0,1'b0}),
        .M_AXI_GP1_RVALID(1'b0),
        .M_AXI_GP1_WDATA(NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP1_WID(NLW_inst_M_AXI_GP1_WID_UNCONNECTED[11:0]),
        .M_AXI_GP1_WLAST(NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED),
        .M_AXI_GP1_WREADY(1'b0),
        .M_AXI_GP1_WSTRB(NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP1_WVALID(NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED),
        .PJTAG_TCK(1'b0),
        .PJTAG_TDI(1'b0),
        .PJTAG_TDO(NLW_inst_PJTAG_TDO_UNCONNECTED),
        .PJTAG_TMS(1'b0),
        .PS_CLK(PS_CLK),
        .PS_PORB(PS_PORB),
        .PS_SRSTB(PS_SRSTB),
        .SDIO0_BUSPOW(NLW_inst_SDIO0_BUSPOW_UNCONNECTED),
        .SDIO0_BUSVOLT(NLW_inst_SDIO0_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO0_CDN(1'b0),
        .SDIO0_CLK(NLW_inst_SDIO0_CLK_UNCONNECTED),
        .SDIO0_CLK_FB(1'b0),
        .SDIO0_CMD_I(1'b0),
        .SDIO0_CMD_O(NLW_inst_SDIO0_CMD_O_UNCONNECTED),
        .SDIO0_CMD_T(NLW_inst_SDIO0_CMD_T_UNCONNECTED),
        .SDIO0_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO0_DATA_O(NLW_inst_SDIO0_DATA_O_UNCONNECTED[3:0]),
        .SDIO0_DATA_T(NLW_inst_SDIO0_DATA_T_UNCONNECTED[3:0]),
        .SDIO0_LED(NLW_inst_SDIO0_LED_UNCONNECTED),
        .SDIO0_WP(1'b0),
        .SDIO1_BUSPOW(NLW_inst_SDIO1_BUSPOW_UNCONNECTED),
        .SDIO1_BUSVOLT(NLW_inst_SDIO1_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO1_CDN(1'b0),
        .SDIO1_CLK(NLW_inst_SDIO1_CLK_UNCONNECTED),
        .SDIO1_CLK_FB(1'b0),
        .SDIO1_CMD_I(1'b0),
        .SDIO1_CMD_O(NLW_inst_SDIO1_CMD_O_UNCONNECTED),
        .SDIO1_CMD_T(NLW_inst_SDIO1_CMD_T_UNCONNECTED),
        .SDIO1_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO1_DATA_O(NLW_inst_SDIO1_DATA_O_UNCONNECTED[3:0]),
        .SDIO1_DATA_T(NLW_inst_SDIO1_DATA_T_UNCONNECTED[3:0]),
        .SDIO1_LED(NLW_inst_SDIO1_LED_UNCONNECTED),
        .SDIO1_WP(1'b0),
        .SPI0_MISO_I(1'b0),
        .SPI0_MISO_O(NLW_inst_SPI0_MISO_O_UNCONNECTED),
        .SPI0_MISO_T(NLW_inst_SPI0_MISO_T_UNCONNECTED),
        .SPI0_MOSI_I(1'b0),
        .SPI0_MOSI_O(NLW_inst_SPI0_MOSI_O_UNCONNECTED),
        .SPI0_MOSI_T(NLW_inst_SPI0_MOSI_T_UNCONNECTED),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SCLK_O(NLW_inst_SPI0_SCLK_O_UNCONNECTED),
        .SPI0_SCLK_T(NLW_inst_SPI0_SCLK_T_UNCONNECTED),
        .SPI0_SS1_O(NLW_inst_SPI0_SS1_O_UNCONNECTED),
        .SPI0_SS2_O(NLW_inst_SPI0_SS2_O_UNCONNECTED),
        .SPI0_SS_I(1'b0),
        .SPI0_SS_O(NLW_inst_SPI0_SS_O_UNCONNECTED),
        .SPI0_SS_T(NLW_inst_SPI0_SS_T_UNCONNECTED),
        .SPI1_MISO_I(1'b0),
        .SPI1_MISO_O(NLW_inst_SPI1_MISO_O_UNCONNECTED),
        .SPI1_MISO_T(NLW_inst_SPI1_MISO_T_UNCONNECTED),
        .SPI1_MOSI_I(1'b0),
        .SPI1_MOSI_O(NLW_inst_SPI1_MOSI_O_UNCONNECTED),
        .SPI1_MOSI_T(NLW_inst_SPI1_MOSI_T_UNCONNECTED),
        .SPI1_SCLK_I(1'b0),
        .SPI1_SCLK_O(NLW_inst_SPI1_SCLK_O_UNCONNECTED),
        .SPI1_SCLK_T(NLW_inst_SPI1_SCLK_T_UNCONNECTED),
        .SPI1_SS1_O(NLW_inst_SPI1_SS1_O_UNCONNECTED),
        .SPI1_SS2_O(NLW_inst_SPI1_SS2_O_UNCONNECTED),
        .SPI1_SS_I(1'b0),
        .SPI1_SS_O(NLW_inst_SPI1_SS_O_UNCONNECTED),
        .SPI1_SS_T(NLW_inst_SPI1_SS_T_UNCONNECTED),
        .SRAM_INTIN(1'b0),
        .S_AXI_ACP_ACLK(1'b0),
        .S_AXI_ACP_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARBURST({1'b0,1'b0}),
        .S_AXI_ACP_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARESETN(NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED),
        .S_AXI_ACP_ARID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLOCK({1'b0,1'b0}),
        .S_AXI_ACP_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARREADY(NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED),
        .S_AXI_ACP_ARSIZE({NLW_inst_S_AXI_ACP_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(1'b0),
        .S_AXI_ACP_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWBURST({1'b0,1'b0}),
        .S_AXI_ACP_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLOCK({1'b0,1'b0}),
        .S_AXI_ACP_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWREADY(NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED),
        .S_AXI_ACP_AWSIZE({NLW_inst_S_AXI_ACP_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(1'b0),
        .S_AXI_ACP_BID(NLW_inst_S_AXI_ACP_BID_UNCONNECTED[2:0]),
        .S_AXI_ACP_BREADY(1'b0),
        .S_AXI_ACP_BRESP(NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_BVALID(NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED),
        .S_AXI_ACP_RDATA(NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED[63:0]),
        .S_AXI_ACP_RID(NLW_inst_S_AXI_ACP_RID_UNCONNECTED[2:0]),
        .S_AXI_ACP_RLAST(NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED),
        .S_AXI_ACP_RREADY(1'b0),
        .S_AXI_ACP_RRESP(NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_RVALID(NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED),
        .S_AXI_ACP_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WLAST(1'b0),
        .S_AXI_ACP_WREADY(NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED),
        .S_AXI_ACP_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WVALID(1'b0),
        .S_AXI_GP0_ACLK(1'b0),
        .S_AXI_GP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARBURST({1'b0,1'b0}),
        .S_AXI_GP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARESETN(NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED),
        .S_AXI_GP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARREADY(NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED),
        .S_AXI_GP0_ARSIZE({NLW_inst_S_AXI_GP0_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP0_ARVALID(1'b0),
        .S_AXI_GP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWBURST({1'b0,1'b0}),
        .S_AXI_GP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWREADY(NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED),
        .S_AXI_GP0_AWSIZE({NLW_inst_S_AXI_GP0_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP0_AWVALID(1'b0),
        .S_AXI_GP0_BID(NLW_inst_S_AXI_GP0_BID_UNCONNECTED[5:0]),
        .S_AXI_GP0_BREADY(1'b0),
        .S_AXI_GP0_BRESP(NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_BVALID(NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED),
        .S_AXI_GP0_RDATA(NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP0_RID(NLW_inst_S_AXI_GP0_RID_UNCONNECTED[5:0]),
        .S_AXI_GP0_RLAST(NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED),
        .S_AXI_GP0_RREADY(1'b0),
        .S_AXI_GP0_RRESP(NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_RVALID(NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED),
        .S_AXI_GP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WLAST(1'b0),
        .S_AXI_GP0_WREADY(NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED),
        .S_AXI_GP0_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WVALID(1'b0),
        .S_AXI_GP1_ACLK(1'b0),
        .S_AXI_GP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARBURST({1'b0,1'b0}),
        .S_AXI_GP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARESETN(NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED),
        .S_AXI_GP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARREADY(NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED),
        .S_AXI_GP1_ARSIZE({NLW_inst_S_AXI_GP1_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP1_ARVALID(1'b0),
        .S_AXI_GP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWBURST({1'b0,1'b0}),
        .S_AXI_GP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWREADY(NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED),
        .S_AXI_GP1_AWSIZE({NLW_inst_S_AXI_GP1_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP1_AWVALID(1'b0),
        .S_AXI_GP1_BID(NLW_inst_S_AXI_GP1_BID_UNCONNECTED[5:0]),
        .S_AXI_GP1_BREADY(1'b0),
        .S_AXI_GP1_BRESP(NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_BVALID(NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED),
        .S_AXI_GP1_RDATA(NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP1_RID(NLW_inst_S_AXI_GP1_RID_UNCONNECTED[5:0]),
        .S_AXI_GP1_RLAST(NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED),
        .S_AXI_GP1_RREADY(1'b0),
        .S_AXI_GP1_RRESP(NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_RVALID(NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED),
        .S_AXI_GP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WLAST(1'b0),
        .S_AXI_GP1_WREADY(NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED),
        .S_AXI_GP1_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WVALID(1'b0),
        .S_AXI_HP0_ACLK(1'b0),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b0}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARESETN(NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARREADY(NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED),
        .S_AXI_HP0_ARSIZE({NLW_inst_S_AXI_HP0_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b0}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWREADY(NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED),
        .S_AXI_HP0_AWSIZE({NLW_inst_S_AXI_HP0_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BID(NLW_inst_S_AXI_HP0_BID_UNCONNECTED[5:0]),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_BRESP(NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_BVALID(NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED),
        .S_AXI_HP0_RACOUNT(NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP0_RCOUNT(NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_RDATA(NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(NLW_inst_S_AXI_HP0_RID_UNCONNECTED[5:0]),
        .S_AXI_HP0_RLAST(NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_RRESP(NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_RVALID(NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED),
        .S_AXI_HP0_WACOUNT(NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP0_WCOUNT(NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WREADY(NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WVALID(1'b0),
        .S_AXI_HP1_ACLK(1'b0),
        .S_AXI_HP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARBURST({1'b0,1'b0}),
        .S_AXI_HP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARESETN(NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARREADY(NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED),
        .S_AXI_HP1_ARSIZE({NLW_inst_S_AXI_HP1_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP1_ARVALID(1'b0),
        .S_AXI_HP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWBURST({1'b0,1'b0}),
        .S_AXI_HP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWREADY(NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED),
        .S_AXI_HP1_AWSIZE({NLW_inst_S_AXI_HP1_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP1_AWVALID(1'b0),
        .S_AXI_HP1_BID(NLW_inst_S_AXI_HP1_BID_UNCONNECTED[5:0]),
        .S_AXI_HP1_BREADY(1'b0),
        .S_AXI_HP1_BRESP(NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_BVALID(NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED),
        .S_AXI_HP1_RACOUNT(NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP1_RCOUNT(NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_RDATA(NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(NLW_inst_S_AXI_HP1_RID_UNCONNECTED[5:0]),
        .S_AXI_HP1_RLAST(NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED),
        .S_AXI_HP1_RREADY(1'b0),
        .S_AXI_HP1_RRESP(NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_RVALID(NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED),
        .S_AXI_HP1_WACOUNT(NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP1_WCOUNT(NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(1'b0),
        .S_AXI_HP1_WREADY(NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WVALID(1'b0),
        .S_AXI_HP2_ACLK(1'b0),
        .S_AXI_HP2_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARBURST({1'b0,1'b0}),
        .S_AXI_HP2_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARESETN(NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP2_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARREADY(NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED),
        .S_AXI_HP2_ARSIZE({NLW_inst_S_AXI_HP2_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP2_ARVALID(1'b0),
        .S_AXI_HP2_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWBURST({1'b0,1'b0}),
        .S_AXI_HP2_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP2_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWREADY(NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED),
        .S_AXI_HP2_AWSIZE({NLW_inst_S_AXI_HP2_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP2_AWVALID(1'b0),
        .S_AXI_HP2_BID(NLW_inst_S_AXI_HP2_BID_UNCONNECTED[5:0]),
        .S_AXI_HP2_BREADY(1'b0),
        .S_AXI_HP2_BRESP(NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_BVALID(NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED),
        .S_AXI_HP2_RACOUNT(NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP2_RCOUNT(NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_RDATA(NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RID(NLW_inst_S_AXI_HP2_RID_UNCONNECTED[5:0]),
        .S_AXI_HP2_RLAST(NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED),
        .S_AXI_HP2_RREADY(1'b0),
        .S_AXI_HP2_RRESP(NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_RVALID(NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED),
        .S_AXI_HP2_WACOUNT(NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP2_WCOUNT(NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(1'b0),
        .S_AXI_HP2_WREADY(NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WVALID(1'b0),
        .S_AXI_HP3_ACLK(1'b0),
        .S_AXI_HP3_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARBURST({1'b0,1'b0}),
        .S_AXI_HP3_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARESETN(NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED),
        .S_AXI_HP3_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP3_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARREADY(NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED),
        .S_AXI_HP3_ARSIZE({NLW_inst_S_AXI_HP3_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP3_ARVALID(1'b0),
        .S_AXI_HP3_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWBURST({1'b0,1'b0}),
        .S_AXI_HP3_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP3_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWREADY(NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED),
        .S_AXI_HP3_AWSIZE({NLW_inst_S_AXI_HP3_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP3_AWVALID(1'b0),
        .S_AXI_HP3_BID(NLW_inst_S_AXI_HP3_BID_UNCONNECTED[5:0]),
        .S_AXI_HP3_BREADY(1'b0),
        .S_AXI_HP3_BRESP(NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_BVALID(NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED),
        .S_AXI_HP3_RACOUNT(NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP3_RCOUNT(NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_RDATA(NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP3_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP3_RID(NLW_inst_S_AXI_HP3_RID_UNCONNECTED[5:0]),
        .S_AXI_HP3_RLAST(NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED),
        .S_AXI_HP3_RREADY(1'b0),
        .S_AXI_HP3_RRESP(NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_RVALID(NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED),
        .S_AXI_HP3_WACOUNT(NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP3_WCOUNT(NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WLAST(1'b0),
        .S_AXI_HP3_WREADY(NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED),
        .S_AXI_HP3_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP3_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WVALID(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_inst_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_inst_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_inst_TRACE_DATA_UNCONNECTED[1:0]),
        .TTC0_CLK0_IN(1'b0),
        .TTC0_CLK1_IN(1'b0),
        .TTC0_CLK2_IN(1'b0),
        .TTC0_WAVE0_OUT(NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED),
        .TTC0_WAVE1_OUT(NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED),
        .TTC0_WAVE2_OUT(NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED),
        .TTC1_CLK0_IN(1'b0),
        .TTC1_CLK1_IN(1'b0),
        .TTC1_CLK2_IN(1'b0),
        .TTC1_WAVE0_OUT(NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED),
        .TTC1_WAVE1_OUT(NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED),
        .TTC1_WAVE2_OUT(NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED),
        .UART0_CTSN(1'b0),
        .UART0_DCDN(1'b0),
        .UART0_DSRN(1'b0),
        .UART0_DTRN(NLW_inst_UART0_DTRN_UNCONNECTED),
        .UART0_RIN(1'b0),
        .UART0_RTSN(NLW_inst_UART0_RTSN_UNCONNECTED),
        .UART0_RX(1'b1),
        .UART0_TX(NLW_inst_UART0_TX_UNCONNECTED),
        .UART1_CTSN(1'b0),
        .UART1_DCDN(1'b0),
        .UART1_DSRN(1'b0),
        .UART1_DTRN(NLW_inst_UART1_DTRN_UNCONNECTED),
        .UART1_RIN(1'b0),
        .UART1_RTSN(NLW_inst_UART1_RTSN_UNCONNECTED),
        .UART1_RX(1'b1),
        .UART1_TX(NLW_inst_UART1_TX_UNCONNECTED),
        .USB0_PORT_INDCTL(NLW_inst_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(USB0_VBUS_PWRFAULT),
        .USB0_VBUS_PWRSELECT(NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED),
        .USB1_PORT_INDCTL(NLW_inst_USB1_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB1_VBUS_PWRFAULT(1'b0),
        .USB1_VBUS_PWRSELECT(NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED),
        .WDT_CLK_IN(1'b0),
        .WDT_RST_OUT(NLW_inst_WDT_RST_OUT_UNCONNECTED));
endmodule

(* C_DM_WIDTH = "4" *) (* C_DQS_WIDTH = "4" *) (* C_DQ_WIDTH = "32" *) 
(* C_EMIO_GPIO_WIDTH = "64" *) (* C_EN_EMIO_ENET0 = "0" *) (* C_EN_EMIO_ENET1 = "0" *) 
(* C_EN_EMIO_PJTAG = "0" *) (* C_EN_EMIO_TRACE = "0" *) (* C_FCLK_CLK0_BUF = "TRUE" *) 
(* C_FCLK_CLK1_BUF = "FALSE" *) (* C_FCLK_CLK2_BUF = "FALSE" *) (* C_FCLK_CLK3_BUF = "FALSE" *) 
(* C_GP0_EN_MODIFIABLE_TXN = "1" *) (* C_GP1_EN_MODIFIABLE_TXN = "1" *) (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
(* C_INCLUDE_TRACE_BUFFER = "0" *) (* C_IRQ_F2P_MODE = "DIRECT" *) (* C_MIO_PRIMITIVE = "54" *) 
(* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP0_ID_WIDTH = "12" *) (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
(* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP1_ID_WIDTH = "12" *) (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
(* C_NUM_F2P_INTR_INPUTS = "1" *) (* C_PACKAGE_NAME = "clg484" *) (* C_PS7_SI_REV = "PRODUCTION" *) 
(* C_S_AXI_ACP_ARUSER_VAL = "31" *) (* C_S_AXI_ACP_AWUSER_VAL = "31" *) (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
(* C_S_AXI_GP0_ID_WIDTH = "6" *) (* C_S_AXI_GP1_ID_WIDTH = "6" *) (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP0_ID_WIDTH = "6" *) (* C_S_AXI_HP1_DATA_WIDTH = "64" *) (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
(* C_S_AXI_HP2_DATA_WIDTH = "64" *) (* C_S_AXI_HP2_ID_WIDTH = "6" *) (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP3_ID_WIDTH = "6" *) (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
(* C_TRACE_INTERNAL_WIDTH = "2" *) (* C_TRACE_PIPELINE_WIDTH = "8" *) (* C_USE_AXI_NONSECURE = "0" *) 
(* C_USE_DEFAULT_ACP_USER_VAL = "0" *) (* C_USE_M_AXI_GP0 = "1" *) (* C_USE_M_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_ACP = "0" *) (* C_USE_S_AXI_GP0 = "0" *) (* C_USE_S_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_HP0 = "0" *) (* C_USE_S_AXI_HP1 = "0" *) (* C_USE_S_AXI_HP2 = "0" *) 
(* C_USE_S_AXI_HP3 = "0" *) (* HW_HANDOFF = "bd_processing_system7_0_3.hwdef" *) (* ORIG_REF_NAME = "processing_system7_v5_5_processing_system7" *) 
(* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={666.666667} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={533.333313} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={10} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={Timer} ioStandard={} bidis={0} ioBank={} clockFreq={111.111115} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={8} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={6} ioBank={Vcco_p0} clockFreq={200.000000} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>" *) (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
module bd_processing_system7_0_3_processing_system7_v5_5_processing_system7
   (CAN0_PHY_TX,
    CAN0_PHY_RX,
    CAN1_PHY_TX,
    CAN1_PHY_RX,
    ENET0_GMII_TX_EN,
    ENET0_GMII_TX_ER,
    ENET0_MDIO_MDC,
    ENET0_MDIO_O,
    ENET0_MDIO_T,
    ENET0_PTP_DELAY_REQ_RX,
    ENET0_PTP_DELAY_REQ_TX,
    ENET0_PTP_PDELAY_REQ_RX,
    ENET0_PTP_PDELAY_REQ_TX,
    ENET0_PTP_PDELAY_RESP_RX,
    ENET0_PTP_PDELAY_RESP_TX,
    ENET0_PTP_SYNC_FRAME_RX,
    ENET0_PTP_SYNC_FRAME_TX,
    ENET0_SOF_RX,
    ENET0_SOF_TX,
    ENET0_GMII_TXD,
    ENET0_GMII_COL,
    ENET0_GMII_CRS,
    ENET0_GMII_RX_CLK,
    ENET0_GMII_RX_DV,
    ENET0_GMII_RX_ER,
    ENET0_GMII_TX_CLK,
    ENET0_MDIO_I,
    ENET0_EXT_INTIN,
    ENET0_GMII_RXD,
    ENET1_GMII_TX_EN,
    ENET1_GMII_TX_ER,
    ENET1_MDIO_MDC,
    ENET1_MDIO_O,
    ENET1_MDIO_T,
    ENET1_PTP_DELAY_REQ_RX,
    ENET1_PTP_DELAY_REQ_TX,
    ENET1_PTP_PDELAY_REQ_RX,
    ENET1_PTP_PDELAY_REQ_TX,
    ENET1_PTP_PDELAY_RESP_RX,
    ENET1_PTP_PDELAY_RESP_TX,
    ENET1_PTP_SYNC_FRAME_RX,
    ENET1_PTP_SYNC_FRAME_TX,
    ENET1_SOF_RX,
    ENET1_SOF_TX,
    ENET1_GMII_TXD,
    ENET1_GMII_COL,
    ENET1_GMII_CRS,
    ENET1_GMII_RX_CLK,
    ENET1_GMII_RX_DV,
    ENET1_GMII_RX_ER,
    ENET1_GMII_TX_CLK,
    ENET1_MDIO_I,
    ENET1_EXT_INTIN,
    ENET1_GMII_RXD,
    GPIO_I,
    GPIO_O,
    GPIO_T,
    I2C0_SDA_I,
    I2C0_SDA_O,
    I2C0_SDA_T,
    I2C0_SCL_I,
    I2C0_SCL_O,
    I2C0_SCL_T,
    I2C1_SDA_I,
    I2C1_SDA_O,
    I2C1_SDA_T,
    I2C1_SCL_I,
    I2C1_SCL_O,
    I2C1_SCL_T,
    PJTAG_TCK,
    PJTAG_TMS,
    PJTAG_TDI,
    PJTAG_TDO,
    SDIO0_CLK,
    SDIO0_CLK_FB,
    SDIO0_CMD_O,
    SDIO0_CMD_I,
    SDIO0_CMD_T,
    SDIO0_DATA_I,
    SDIO0_DATA_O,
    SDIO0_DATA_T,
    SDIO0_LED,
    SDIO0_CDN,
    SDIO0_WP,
    SDIO0_BUSPOW,
    SDIO0_BUSVOLT,
    SDIO1_CLK,
    SDIO1_CLK_FB,
    SDIO1_CMD_O,
    SDIO1_CMD_I,
    SDIO1_CMD_T,
    SDIO1_DATA_I,
    SDIO1_DATA_O,
    SDIO1_DATA_T,
    SDIO1_LED,
    SDIO1_CDN,
    SDIO1_WP,
    SDIO1_BUSPOW,
    SDIO1_BUSVOLT,
    SPI0_SCLK_I,
    SPI0_SCLK_O,
    SPI0_SCLK_T,
    SPI0_MOSI_I,
    SPI0_MOSI_O,
    SPI0_MOSI_T,
    SPI0_MISO_I,
    SPI0_MISO_O,
    SPI0_MISO_T,
    SPI0_SS_I,
    SPI0_SS_O,
    SPI0_SS1_O,
    SPI0_SS2_O,
    SPI0_SS_T,
    SPI1_SCLK_I,
    SPI1_SCLK_O,
    SPI1_SCLK_T,
    SPI1_MOSI_I,
    SPI1_MOSI_O,
    SPI1_MOSI_T,
    SPI1_MISO_I,
    SPI1_MISO_O,
    SPI1_MISO_T,
    SPI1_SS_I,
    SPI1_SS_O,
    SPI1_SS1_O,
    SPI1_SS2_O,
    SPI1_SS_T,
    UART0_DTRN,
    UART0_RTSN,
    UART0_TX,
    UART0_CTSN,
    UART0_DCDN,
    UART0_DSRN,
    UART0_RIN,
    UART0_RX,
    UART1_DTRN,
    UART1_RTSN,
    UART1_TX,
    UART1_CTSN,
    UART1_DCDN,
    UART1_DSRN,
    UART1_RIN,
    UART1_RX,
    TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    TTC0_CLK0_IN,
    TTC0_CLK1_IN,
    TTC0_CLK2_IN,
    TTC1_WAVE0_OUT,
    TTC1_WAVE1_OUT,
    TTC1_WAVE2_OUT,
    TTC1_CLK0_IN,
    TTC1_CLK1_IN,
    TTC1_CLK2_IN,
    WDT_CLK_IN,
    WDT_RST_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    TRACE_CLK_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    USB1_PORT_INDCTL,
    USB1_VBUS_PWRSELECT,
    USB1_VBUS_PWRFAULT,
    SRAM_INTIN,
    M_AXI_GP0_ARESETN,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    M_AXI_GP1_ARESETN,
    M_AXI_GP1_ARVALID,
    M_AXI_GP1_AWVALID,
    M_AXI_GP1_BREADY,
    M_AXI_GP1_RREADY,
    M_AXI_GP1_WLAST,
    M_AXI_GP1_WVALID,
    M_AXI_GP1_ARID,
    M_AXI_GP1_AWID,
    M_AXI_GP1_WID,
    M_AXI_GP1_ARBURST,
    M_AXI_GP1_ARLOCK,
    M_AXI_GP1_ARSIZE,
    M_AXI_GP1_AWBURST,
    M_AXI_GP1_AWLOCK,
    M_AXI_GP1_AWSIZE,
    M_AXI_GP1_ARPROT,
    M_AXI_GP1_AWPROT,
    M_AXI_GP1_ARADDR,
    M_AXI_GP1_AWADDR,
    M_AXI_GP1_WDATA,
    M_AXI_GP1_ARCACHE,
    M_AXI_GP1_ARLEN,
    M_AXI_GP1_ARQOS,
    M_AXI_GP1_AWCACHE,
    M_AXI_GP1_AWLEN,
    M_AXI_GP1_AWQOS,
    M_AXI_GP1_WSTRB,
    M_AXI_GP1_ACLK,
    M_AXI_GP1_ARREADY,
    M_AXI_GP1_AWREADY,
    M_AXI_GP1_BVALID,
    M_AXI_GP1_RLAST,
    M_AXI_GP1_RVALID,
    M_AXI_GP1_WREADY,
    M_AXI_GP1_BID,
    M_AXI_GP1_RID,
    M_AXI_GP1_BRESP,
    M_AXI_GP1_RRESP,
    M_AXI_GP1_RDATA,
    S_AXI_GP0_ARESETN,
    S_AXI_GP0_ARREADY,
    S_AXI_GP0_AWREADY,
    S_AXI_GP0_BVALID,
    S_AXI_GP0_RLAST,
    S_AXI_GP0_RVALID,
    S_AXI_GP0_WREADY,
    S_AXI_GP0_BRESP,
    S_AXI_GP0_RRESP,
    S_AXI_GP0_RDATA,
    S_AXI_GP0_BID,
    S_AXI_GP0_RID,
    S_AXI_GP0_ACLK,
    S_AXI_GP0_ARVALID,
    S_AXI_GP0_AWVALID,
    S_AXI_GP0_BREADY,
    S_AXI_GP0_RREADY,
    S_AXI_GP0_WLAST,
    S_AXI_GP0_WVALID,
    S_AXI_GP0_ARBURST,
    S_AXI_GP0_ARLOCK,
    S_AXI_GP0_ARSIZE,
    S_AXI_GP0_AWBURST,
    S_AXI_GP0_AWLOCK,
    S_AXI_GP0_AWSIZE,
    S_AXI_GP0_ARPROT,
    S_AXI_GP0_AWPROT,
    S_AXI_GP0_ARADDR,
    S_AXI_GP0_AWADDR,
    S_AXI_GP0_WDATA,
    S_AXI_GP0_ARCACHE,
    S_AXI_GP0_ARLEN,
    S_AXI_GP0_ARQOS,
    S_AXI_GP0_AWCACHE,
    S_AXI_GP0_AWLEN,
    S_AXI_GP0_AWQOS,
    S_AXI_GP0_WSTRB,
    S_AXI_GP0_ARID,
    S_AXI_GP0_AWID,
    S_AXI_GP0_WID,
    S_AXI_GP1_ARESETN,
    S_AXI_GP1_ARREADY,
    S_AXI_GP1_AWREADY,
    S_AXI_GP1_BVALID,
    S_AXI_GP1_RLAST,
    S_AXI_GP1_RVALID,
    S_AXI_GP1_WREADY,
    S_AXI_GP1_BRESP,
    S_AXI_GP1_RRESP,
    S_AXI_GP1_RDATA,
    S_AXI_GP1_BID,
    S_AXI_GP1_RID,
    S_AXI_GP1_ACLK,
    S_AXI_GP1_ARVALID,
    S_AXI_GP1_AWVALID,
    S_AXI_GP1_BREADY,
    S_AXI_GP1_RREADY,
    S_AXI_GP1_WLAST,
    S_AXI_GP1_WVALID,
    S_AXI_GP1_ARBURST,
    S_AXI_GP1_ARLOCK,
    S_AXI_GP1_ARSIZE,
    S_AXI_GP1_AWBURST,
    S_AXI_GP1_AWLOCK,
    S_AXI_GP1_AWSIZE,
    S_AXI_GP1_ARPROT,
    S_AXI_GP1_AWPROT,
    S_AXI_GP1_ARADDR,
    S_AXI_GP1_AWADDR,
    S_AXI_GP1_WDATA,
    S_AXI_GP1_ARCACHE,
    S_AXI_GP1_ARLEN,
    S_AXI_GP1_ARQOS,
    S_AXI_GP1_AWCACHE,
    S_AXI_GP1_AWLEN,
    S_AXI_GP1_AWQOS,
    S_AXI_GP1_WSTRB,
    S_AXI_GP1_ARID,
    S_AXI_GP1_AWID,
    S_AXI_GP1_WID,
    S_AXI_ACP_ARESETN,
    S_AXI_ACP_ARREADY,
    S_AXI_ACP_AWREADY,
    S_AXI_ACP_BVALID,
    S_AXI_ACP_RLAST,
    S_AXI_ACP_RVALID,
    S_AXI_ACP_WREADY,
    S_AXI_ACP_BRESP,
    S_AXI_ACP_RRESP,
    S_AXI_ACP_BID,
    S_AXI_ACP_RID,
    S_AXI_ACP_RDATA,
    S_AXI_ACP_ACLK,
    S_AXI_ACP_ARVALID,
    S_AXI_ACP_AWVALID,
    S_AXI_ACP_BREADY,
    S_AXI_ACP_RREADY,
    S_AXI_ACP_WLAST,
    S_AXI_ACP_WVALID,
    S_AXI_ACP_ARID,
    S_AXI_ACP_ARPROT,
    S_AXI_ACP_AWID,
    S_AXI_ACP_AWPROT,
    S_AXI_ACP_WID,
    S_AXI_ACP_ARADDR,
    S_AXI_ACP_AWADDR,
    S_AXI_ACP_ARCACHE,
    S_AXI_ACP_ARLEN,
    S_AXI_ACP_ARQOS,
    S_AXI_ACP_AWCACHE,
    S_AXI_ACP_AWLEN,
    S_AXI_ACP_AWQOS,
    S_AXI_ACP_ARBURST,
    S_AXI_ACP_ARLOCK,
    S_AXI_ACP_ARSIZE,
    S_AXI_ACP_AWBURST,
    S_AXI_ACP_AWLOCK,
    S_AXI_ACP_AWSIZE,
    S_AXI_ACP_ARUSER,
    S_AXI_ACP_AWUSER,
    S_AXI_ACP_WDATA,
    S_AXI_ACP_WSTRB,
    S_AXI_HP0_ARESETN,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    S_AXI_HP1_ARESETN,
    S_AXI_HP1_ARREADY,
    S_AXI_HP1_AWREADY,
    S_AXI_HP1_BVALID,
    S_AXI_HP1_RLAST,
    S_AXI_HP1_RVALID,
    S_AXI_HP1_WREADY,
    S_AXI_HP1_BRESP,
    S_AXI_HP1_RRESP,
    S_AXI_HP1_BID,
    S_AXI_HP1_RID,
    S_AXI_HP1_RDATA,
    S_AXI_HP1_RCOUNT,
    S_AXI_HP1_WCOUNT,
    S_AXI_HP1_RACOUNT,
    S_AXI_HP1_WACOUNT,
    S_AXI_HP1_ACLK,
    S_AXI_HP1_ARVALID,
    S_AXI_HP1_AWVALID,
    S_AXI_HP1_BREADY,
    S_AXI_HP1_RDISSUECAP1_EN,
    S_AXI_HP1_RREADY,
    S_AXI_HP1_WLAST,
    S_AXI_HP1_WRISSUECAP1_EN,
    S_AXI_HP1_WVALID,
    S_AXI_HP1_ARBURST,
    S_AXI_HP1_ARLOCK,
    S_AXI_HP1_ARSIZE,
    S_AXI_HP1_AWBURST,
    S_AXI_HP1_AWLOCK,
    S_AXI_HP1_AWSIZE,
    S_AXI_HP1_ARPROT,
    S_AXI_HP1_AWPROT,
    S_AXI_HP1_ARADDR,
    S_AXI_HP1_AWADDR,
    S_AXI_HP1_ARCACHE,
    S_AXI_HP1_ARLEN,
    S_AXI_HP1_ARQOS,
    S_AXI_HP1_AWCACHE,
    S_AXI_HP1_AWLEN,
    S_AXI_HP1_AWQOS,
    S_AXI_HP1_ARID,
    S_AXI_HP1_AWID,
    S_AXI_HP1_WID,
    S_AXI_HP1_WDATA,
    S_AXI_HP1_WSTRB,
    S_AXI_HP2_ARESETN,
    S_AXI_HP2_ARREADY,
    S_AXI_HP2_AWREADY,
    S_AXI_HP2_BVALID,
    S_AXI_HP2_RLAST,
    S_AXI_HP2_RVALID,
    S_AXI_HP2_WREADY,
    S_AXI_HP2_BRESP,
    S_AXI_HP2_RRESP,
    S_AXI_HP2_BID,
    S_AXI_HP2_RID,
    S_AXI_HP2_RDATA,
    S_AXI_HP2_RCOUNT,
    S_AXI_HP2_WCOUNT,
    S_AXI_HP2_RACOUNT,
    S_AXI_HP2_WACOUNT,
    S_AXI_HP2_ACLK,
    S_AXI_HP2_ARVALID,
    S_AXI_HP2_AWVALID,
    S_AXI_HP2_BREADY,
    S_AXI_HP2_RDISSUECAP1_EN,
    S_AXI_HP2_RREADY,
    S_AXI_HP2_WLAST,
    S_AXI_HP2_WRISSUECAP1_EN,
    S_AXI_HP2_WVALID,
    S_AXI_HP2_ARBURST,
    S_AXI_HP2_ARLOCK,
    S_AXI_HP2_ARSIZE,
    S_AXI_HP2_AWBURST,
    S_AXI_HP2_AWLOCK,
    S_AXI_HP2_AWSIZE,
    S_AXI_HP2_ARPROT,
    S_AXI_HP2_AWPROT,
    S_AXI_HP2_ARADDR,
    S_AXI_HP2_AWADDR,
    S_AXI_HP2_ARCACHE,
    S_AXI_HP2_ARLEN,
    S_AXI_HP2_ARQOS,
    S_AXI_HP2_AWCACHE,
    S_AXI_HP2_AWLEN,
    S_AXI_HP2_AWQOS,
    S_AXI_HP2_ARID,
    S_AXI_HP2_AWID,
    S_AXI_HP2_WID,
    S_AXI_HP2_WDATA,
    S_AXI_HP2_WSTRB,
    S_AXI_HP3_ARESETN,
    S_AXI_HP3_ARREADY,
    S_AXI_HP3_AWREADY,
    S_AXI_HP3_BVALID,
    S_AXI_HP3_RLAST,
    S_AXI_HP3_RVALID,
    S_AXI_HP3_WREADY,
    S_AXI_HP3_BRESP,
    S_AXI_HP3_RRESP,
    S_AXI_HP3_BID,
    S_AXI_HP3_RID,
    S_AXI_HP3_RDATA,
    S_AXI_HP3_RCOUNT,
    S_AXI_HP3_WCOUNT,
    S_AXI_HP3_RACOUNT,
    S_AXI_HP3_WACOUNT,
    S_AXI_HP3_ACLK,
    S_AXI_HP3_ARVALID,
    S_AXI_HP3_AWVALID,
    S_AXI_HP3_BREADY,
    S_AXI_HP3_RDISSUECAP1_EN,
    S_AXI_HP3_RREADY,
    S_AXI_HP3_WLAST,
    S_AXI_HP3_WRISSUECAP1_EN,
    S_AXI_HP3_WVALID,
    S_AXI_HP3_ARBURST,
    S_AXI_HP3_ARLOCK,
    S_AXI_HP3_ARSIZE,
    S_AXI_HP3_AWBURST,
    S_AXI_HP3_AWLOCK,
    S_AXI_HP3_AWSIZE,
    S_AXI_HP3_ARPROT,
    S_AXI_HP3_AWPROT,
    S_AXI_HP3_ARADDR,
    S_AXI_HP3_AWADDR,
    S_AXI_HP3_ARCACHE,
    S_AXI_HP3_ARLEN,
    S_AXI_HP3_ARQOS,
    S_AXI_HP3_AWCACHE,
    S_AXI_HP3_AWLEN,
    S_AXI_HP3_AWQOS,
    S_AXI_HP3_ARID,
    S_AXI_HP3_AWID,
    S_AXI_HP3_WID,
    S_AXI_HP3_WDATA,
    S_AXI_HP3_WSTRB,
    IRQ_P2F_DMAC_ABORT,
    IRQ_P2F_DMAC0,
    IRQ_P2F_DMAC1,
    IRQ_P2F_DMAC2,
    IRQ_P2F_DMAC3,
    IRQ_P2F_DMAC4,
    IRQ_P2F_DMAC5,
    IRQ_P2F_DMAC6,
    IRQ_P2F_DMAC7,
    IRQ_P2F_SMC,
    IRQ_P2F_QSPI,
    IRQ_P2F_CTI,
    IRQ_P2F_GPIO,
    IRQ_P2F_USB0,
    IRQ_P2F_ENET0,
    IRQ_P2F_ENET_WAKE0,
    IRQ_P2F_SDIO0,
    IRQ_P2F_I2C0,
    IRQ_P2F_SPI0,
    IRQ_P2F_UART0,
    IRQ_P2F_CAN0,
    IRQ_P2F_USB1,
    IRQ_P2F_ENET1,
    IRQ_P2F_ENET_WAKE1,
    IRQ_P2F_SDIO1,
    IRQ_P2F_I2C1,
    IRQ_P2F_SPI1,
    IRQ_P2F_UART1,
    IRQ_P2F_CAN1,
    IRQ_F2P,
    Core0_nFIQ,
    Core0_nIRQ,
    Core1_nFIQ,
    Core1_nIRQ,
    DMA0_DATYPE,
    DMA0_DAVALID,
    DMA0_DRREADY,
    DMA0_RSTN,
    DMA1_DATYPE,
    DMA1_DAVALID,
    DMA1_DRREADY,
    DMA1_RSTN,
    DMA2_DATYPE,
    DMA2_DAVALID,
    DMA2_DRREADY,
    DMA2_RSTN,
    DMA3_DATYPE,
    DMA3_DAVALID,
    DMA3_DRREADY,
    DMA3_RSTN,
    DMA0_ACLK,
    DMA0_DAREADY,
    DMA0_DRLAST,
    DMA0_DRVALID,
    DMA1_ACLK,
    DMA1_DAREADY,
    DMA1_DRLAST,
    DMA1_DRVALID,
    DMA2_ACLK,
    DMA2_DAREADY,
    DMA2_DRLAST,
    DMA2_DRVALID,
    DMA3_ACLK,
    DMA3_DAREADY,
    DMA3_DRLAST,
    DMA3_DRVALID,
    DMA0_DRTYPE,
    DMA1_DRTYPE,
    DMA2_DRTYPE,
    DMA3_DRTYPE,
    FCLK_CLK3,
    FCLK_CLK2,
    FCLK_CLK1,
    FCLK_CLK0,
    FCLK_CLKTRIG3_N,
    FCLK_CLKTRIG2_N,
    FCLK_CLKTRIG1_N,
    FCLK_CLKTRIG0_N,
    FCLK_RESET3_N,
    FCLK_RESET2_N,
    FCLK_RESET1_N,
    FCLK_RESET0_N,
    FTMD_TRACEIN_DATA,
    FTMD_TRACEIN_VALID,
    FTMD_TRACEIN_CLK,
    FTMD_TRACEIN_ATID,
    FTMT_F2P_TRIG_0,
    FTMT_F2P_TRIGACK_0,
    FTMT_F2P_TRIG_1,
    FTMT_F2P_TRIGACK_1,
    FTMT_F2P_TRIG_2,
    FTMT_F2P_TRIGACK_2,
    FTMT_F2P_TRIG_3,
    FTMT_F2P_TRIGACK_3,
    FTMT_F2P_DEBUG,
    FTMT_P2F_TRIGACK_0,
    FTMT_P2F_TRIG_0,
    FTMT_P2F_TRIGACK_1,
    FTMT_P2F_TRIG_1,
    FTMT_P2F_TRIGACK_2,
    FTMT_P2F_TRIG_2,
    FTMT_P2F_TRIGACK_3,
    FTMT_P2F_TRIG_3,
    FTMT_P2F_DEBUG,
    FPGA_IDLE_N,
    EVENT_EVENTO,
    EVENT_STANDBYWFE,
    EVENT_STANDBYWFI,
    EVENT_EVENTI,
    DDR_ARB,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output CAN0_PHY_TX;
  input CAN0_PHY_RX;
  output CAN1_PHY_TX;
  input CAN1_PHY_RX;
  output ENET0_GMII_TX_EN;
  output ENET0_GMII_TX_ER;
  output ENET0_MDIO_MDC;
  output ENET0_MDIO_O;
  output ENET0_MDIO_T;
  output ENET0_PTP_DELAY_REQ_RX;
  output ENET0_PTP_DELAY_REQ_TX;
  output ENET0_PTP_PDELAY_REQ_RX;
  output ENET0_PTP_PDELAY_REQ_TX;
  output ENET0_PTP_PDELAY_RESP_RX;
  output ENET0_PTP_PDELAY_RESP_TX;
  output ENET0_PTP_SYNC_FRAME_RX;
  output ENET0_PTP_SYNC_FRAME_TX;
  output ENET0_SOF_RX;
  output ENET0_SOF_TX;
  output [7:0]ENET0_GMII_TXD;
  input ENET0_GMII_COL;
  input ENET0_GMII_CRS;
  input ENET0_GMII_RX_CLK;
  input ENET0_GMII_RX_DV;
  input ENET0_GMII_RX_ER;
  input ENET0_GMII_TX_CLK;
  input ENET0_MDIO_I;
  input ENET0_EXT_INTIN;
  input [7:0]ENET0_GMII_RXD;
  output ENET1_GMII_TX_EN;
  output ENET1_GMII_TX_ER;
  output ENET1_MDIO_MDC;
  output ENET1_MDIO_O;
  output ENET1_MDIO_T;
  output ENET1_PTP_DELAY_REQ_RX;
  output ENET1_PTP_DELAY_REQ_TX;
  output ENET1_PTP_PDELAY_REQ_RX;
  output ENET1_PTP_PDELAY_REQ_TX;
  output ENET1_PTP_PDELAY_RESP_RX;
  output ENET1_PTP_PDELAY_RESP_TX;
  output ENET1_PTP_SYNC_FRAME_RX;
  output ENET1_PTP_SYNC_FRAME_TX;
  output ENET1_SOF_RX;
  output ENET1_SOF_TX;
  output [7:0]ENET1_GMII_TXD;
  input ENET1_GMII_COL;
  input ENET1_GMII_CRS;
  input ENET1_GMII_RX_CLK;
  input ENET1_GMII_RX_DV;
  input ENET1_GMII_RX_ER;
  input ENET1_GMII_TX_CLK;
  input ENET1_MDIO_I;
  input ENET1_EXT_INTIN;
  input [7:0]ENET1_GMII_RXD;
  input [63:0]GPIO_I;
  output [63:0]GPIO_O;
  output [63:0]GPIO_T;
  input I2C0_SDA_I;
  output I2C0_SDA_O;
  output I2C0_SDA_T;
  input I2C0_SCL_I;
  output I2C0_SCL_O;
  output I2C0_SCL_T;
  input I2C1_SDA_I;
  output I2C1_SDA_O;
  output I2C1_SDA_T;
  input I2C1_SCL_I;
  output I2C1_SCL_O;
  output I2C1_SCL_T;
  input PJTAG_TCK;
  input PJTAG_TMS;
  input PJTAG_TDI;
  output PJTAG_TDO;
  output SDIO0_CLK;
  input SDIO0_CLK_FB;
  output SDIO0_CMD_O;
  input SDIO0_CMD_I;
  output SDIO0_CMD_T;
  input [3:0]SDIO0_DATA_I;
  output [3:0]SDIO0_DATA_O;
  output [3:0]SDIO0_DATA_T;
  output SDIO0_LED;
  input SDIO0_CDN;
  input SDIO0_WP;
  output SDIO0_BUSPOW;
  output [2:0]SDIO0_BUSVOLT;
  output SDIO1_CLK;
  input SDIO1_CLK_FB;
  output SDIO1_CMD_O;
  input SDIO1_CMD_I;
  output SDIO1_CMD_T;
  input [3:0]SDIO1_DATA_I;
  output [3:0]SDIO1_DATA_O;
  output [3:0]SDIO1_DATA_T;
  output SDIO1_LED;
  input SDIO1_CDN;
  input SDIO1_WP;
  output SDIO1_BUSPOW;
  output [2:0]SDIO1_BUSVOLT;
  input SPI0_SCLK_I;
  output SPI0_SCLK_O;
  output SPI0_SCLK_T;
  input SPI0_MOSI_I;
  output SPI0_MOSI_O;
  output SPI0_MOSI_T;
  input SPI0_MISO_I;
  output SPI0_MISO_O;
  output SPI0_MISO_T;
  input SPI0_SS_I;
  output SPI0_SS_O;
  output SPI0_SS1_O;
  output SPI0_SS2_O;
  output SPI0_SS_T;
  input SPI1_SCLK_I;
  output SPI1_SCLK_O;
  output SPI1_SCLK_T;
  input SPI1_MOSI_I;
  output SPI1_MOSI_O;
  output SPI1_MOSI_T;
  input SPI1_MISO_I;
  output SPI1_MISO_O;
  output SPI1_MISO_T;
  input SPI1_SS_I;
  output SPI1_SS_O;
  output SPI1_SS1_O;
  output SPI1_SS2_O;
  output SPI1_SS_T;
  output UART0_DTRN;
  output UART0_RTSN;
  output UART0_TX;
  input UART0_CTSN;
  input UART0_DCDN;
  input UART0_DSRN;
  input UART0_RIN;
  input UART0_RX;
  output UART1_DTRN;
  output UART1_RTSN;
  output UART1_TX;
  input UART1_CTSN;
  input UART1_DCDN;
  input UART1_DSRN;
  input UART1_RIN;
  input UART1_RX;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  input TTC0_CLK0_IN;
  input TTC0_CLK1_IN;
  input TTC0_CLK2_IN;
  output TTC1_WAVE0_OUT;
  output TTC1_WAVE1_OUT;
  output TTC1_WAVE2_OUT;
  input TTC1_CLK0_IN;
  input TTC1_CLK1_IN;
  input TTC1_CLK2_IN;
  input WDT_CLK_IN;
  output WDT_RST_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [1:0]TRACE_DATA;
  output TRACE_CLK_OUT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output [1:0]USB1_PORT_INDCTL;
  output USB1_VBUS_PWRSELECT;
  input USB1_VBUS_PWRFAULT;
  input SRAM_INTIN;
  output M_AXI_GP0_ARESETN;
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  output M_AXI_GP1_ARESETN;
  output M_AXI_GP1_ARVALID;
  output M_AXI_GP1_AWVALID;
  output M_AXI_GP1_BREADY;
  output M_AXI_GP1_RREADY;
  output M_AXI_GP1_WLAST;
  output M_AXI_GP1_WVALID;
  output [11:0]M_AXI_GP1_ARID;
  output [11:0]M_AXI_GP1_AWID;
  output [11:0]M_AXI_GP1_WID;
  output [1:0]M_AXI_GP1_ARBURST;
  output [1:0]M_AXI_GP1_ARLOCK;
  output [2:0]M_AXI_GP1_ARSIZE;
  output [1:0]M_AXI_GP1_AWBURST;
  output [1:0]M_AXI_GP1_AWLOCK;
  output [2:0]M_AXI_GP1_AWSIZE;
  output [2:0]M_AXI_GP1_ARPROT;
  output [2:0]M_AXI_GP1_AWPROT;
  output [31:0]M_AXI_GP1_ARADDR;
  output [31:0]M_AXI_GP1_AWADDR;
  output [31:0]M_AXI_GP1_WDATA;
  output [3:0]M_AXI_GP1_ARCACHE;
  output [3:0]M_AXI_GP1_ARLEN;
  output [3:0]M_AXI_GP1_ARQOS;
  output [3:0]M_AXI_GP1_AWCACHE;
  output [3:0]M_AXI_GP1_AWLEN;
  output [3:0]M_AXI_GP1_AWQOS;
  output [3:0]M_AXI_GP1_WSTRB;
  input M_AXI_GP1_ACLK;
  input M_AXI_GP1_ARREADY;
  input M_AXI_GP1_AWREADY;
  input M_AXI_GP1_BVALID;
  input M_AXI_GP1_RLAST;
  input M_AXI_GP1_RVALID;
  input M_AXI_GP1_WREADY;
  input [11:0]M_AXI_GP1_BID;
  input [11:0]M_AXI_GP1_RID;
  input [1:0]M_AXI_GP1_BRESP;
  input [1:0]M_AXI_GP1_RRESP;
  input [31:0]M_AXI_GP1_RDATA;
  output S_AXI_GP0_ARESETN;
  output S_AXI_GP0_ARREADY;
  output S_AXI_GP0_AWREADY;
  output S_AXI_GP0_BVALID;
  output S_AXI_GP0_RLAST;
  output S_AXI_GP0_RVALID;
  output S_AXI_GP0_WREADY;
  output [1:0]S_AXI_GP0_BRESP;
  output [1:0]S_AXI_GP0_RRESP;
  output [31:0]S_AXI_GP0_RDATA;
  output [5:0]S_AXI_GP0_BID;
  output [5:0]S_AXI_GP0_RID;
  input S_AXI_GP0_ACLK;
  input S_AXI_GP0_ARVALID;
  input S_AXI_GP0_AWVALID;
  input S_AXI_GP0_BREADY;
  input S_AXI_GP0_RREADY;
  input S_AXI_GP0_WLAST;
  input S_AXI_GP0_WVALID;
  input [1:0]S_AXI_GP0_ARBURST;
  input [1:0]S_AXI_GP0_ARLOCK;
  input [2:0]S_AXI_GP0_ARSIZE;
  input [1:0]S_AXI_GP0_AWBURST;
  input [1:0]S_AXI_GP0_AWLOCK;
  input [2:0]S_AXI_GP0_AWSIZE;
  input [2:0]S_AXI_GP0_ARPROT;
  input [2:0]S_AXI_GP0_AWPROT;
  input [31:0]S_AXI_GP0_ARADDR;
  input [31:0]S_AXI_GP0_AWADDR;
  input [31:0]S_AXI_GP0_WDATA;
  input [3:0]S_AXI_GP0_ARCACHE;
  input [3:0]S_AXI_GP0_ARLEN;
  input [3:0]S_AXI_GP0_ARQOS;
  input [3:0]S_AXI_GP0_AWCACHE;
  input [3:0]S_AXI_GP0_AWLEN;
  input [3:0]S_AXI_GP0_AWQOS;
  input [3:0]S_AXI_GP0_WSTRB;
  input [5:0]S_AXI_GP0_ARID;
  input [5:0]S_AXI_GP0_AWID;
  input [5:0]S_AXI_GP0_WID;
  output S_AXI_GP1_ARESETN;
  output S_AXI_GP1_ARREADY;
  output S_AXI_GP1_AWREADY;
  output S_AXI_GP1_BVALID;
  output S_AXI_GP1_RLAST;
  output S_AXI_GP1_RVALID;
  output S_AXI_GP1_WREADY;
  output [1:0]S_AXI_GP1_BRESP;
  output [1:0]S_AXI_GP1_RRESP;
  output [31:0]S_AXI_GP1_RDATA;
  output [5:0]S_AXI_GP1_BID;
  output [5:0]S_AXI_GP1_RID;
  input S_AXI_GP1_ACLK;
  input S_AXI_GP1_ARVALID;
  input S_AXI_GP1_AWVALID;
  input S_AXI_GP1_BREADY;
  input S_AXI_GP1_RREADY;
  input S_AXI_GP1_WLAST;
  input S_AXI_GP1_WVALID;
  input [1:0]S_AXI_GP1_ARBURST;
  input [1:0]S_AXI_GP1_ARLOCK;
  input [2:0]S_AXI_GP1_ARSIZE;
  input [1:0]S_AXI_GP1_AWBURST;
  input [1:0]S_AXI_GP1_AWLOCK;
  input [2:0]S_AXI_GP1_AWSIZE;
  input [2:0]S_AXI_GP1_ARPROT;
  input [2:0]S_AXI_GP1_AWPROT;
  input [31:0]S_AXI_GP1_ARADDR;
  input [31:0]S_AXI_GP1_AWADDR;
  input [31:0]S_AXI_GP1_WDATA;
  input [3:0]S_AXI_GP1_ARCACHE;
  input [3:0]S_AXI_GP1_ARLEN;
  input [3:0]S_AXI_GP1_ARQOS;
  input [3:0]S_AXI_GP1_AWCACHE;
  input [3:0]S_AXI_GP1_AWLEN;
  input [3:0]S_AXI_GP1_AWQOS;
  input [3:0]S_AXI_GP1_WSTRB;
  input [5:0]S_AXI_GP1_ARID;
  input [5:0]S_AXI_GP1_AWID;
  input [5:0]S_AXI_GP1_WID;
  output S_AXI_ACP_ARESETN;
  output S_AXI_ACP_ARREADY;
  output S_AXI_ACP_AWREADY;
  output S_AXI_ACP_BVALID;
  output S_AXI_ACP_RLAST;
  output S_AXI_ACP_RVALID;
  output S_AXI_ACP_WREADY;
  output [1:0]S_AXI_ACP_BRESP;
  output [1:0]S_AXI_ACP_RRESP;
  output [2:0]S_AXI_ACP_BID;
  output [2:0]S_AXI_ACP_RID;
  output [63:0]S_AXI_ACP_RDATA;
  input S_AXI_ACP_ACLK;
  input S_AXI_ACP_ARVALID;
  input S_AXI_ACP_AWVALID;
  input S_AXI_ACP_BREADY;
  input S_AXI_ACP_RREADY;
  input S_AXI_ACP_WLAST;
  input S_AXI_ACP_WVALID;
  input [2:0]S_AXI_ACP_ARID;
  input [2:0]S_AXI_ACP_ARPROT;
  input [2:0]S_AXI_ACP_AWID;
  input [2:0]S_AXI_ACP_AWPROT;
  input [2:0]S_AXI_ACP_WID;
  input [31:0]S_AXI_ACP_ARADDR;
  input [31:0]S_AXI_ACP_AWADDR;
  input [3:0]S_AXI_ACP_ARCACHE;
  input [3:0]S_AXI_ACP_ARLEN;
  input [3:0]S_AXI_ACP_ARQOS;
  input [3:0]S_AXI_ACP_AWCACHE;
  input [3:0]S_AXI_ACP_AWLEN;
  input [3:0]S_AXI_ACP_AWQOS;
  input [1:0]S_AXI_ACP_ARBURST;
  input [1:0]S_AXI_ACP_ARLOCK;
  input [2:0]S_AXI_ACP_ARSIZE;
  input [1:0]S_AXI_ACP_AWBURST;
  input [1:0]S_AXI_ACP_AWLOCK;
  input [2:0]S_AXI_ACP_AWSIZE;
  input [4:0]S_AXI_ACP_ARUSER;
  input [4:0]S_AXI_ACP_AWUSER;
  input [63:0]S_AXI_ACP_WDATA;
  input [7:0]S_AXI_ACP_WSTRB;
  output S_AXI_HP0_ARESETN;
  output S_AXI_HP0_ARREADY;
  output S_AXI_HP0_AWREADY;
  output S_AXI_HP0_BVALID;
  output S_AXI_HP0_RLAST;
  output S_AXI_HP0_RVALID;
  output S_AXI_HP0_WREADY;
  output [1:0]S_AXI_HP0_BRESP;
  output [1:0]S_AXI_HP0_RRESP;
  output [5:0]S_AXI_HP0_BID;
  output [5:0]S_AXI_HP0_RID;
  output [63:0]S_AXI_HP0_RDATA;
  output [7:0]S_AXI_HP0_RCOUNT;
  output [7:0]S_AXI_HP0_WCOUNT;
  output [2:0]S_AXI_HP0_RACOUNT;
  output [5:0]S_AXI_HP0_WACOUNT;
  input S_AXI_HP0_ACLK;
  input S_AXI_HP0_ARVALID;
  input S_AXI_HP0_AWVALID;
  input S_AXI_HP0_BREADY;
  input S_AXI_HP0_RDISSUECAP1_EN;
  input S_AXI_HP0_RREADY;
  input S_AXI_HP0_WLAST;
  input S_AXI_HP0_WRISSUECAP1_EN;
  input S_AXI_HP0_WVALID;
  input [1:0]S_AXI_HP0_ARBURST;
  input [1:0]S_AXI_HP0_ARLOCK;
  input [2:0]S_AXI_HP0_ARSIZE;
  input [1:0]S_AXI_HP0_AWBURST;
  input [1:0]S_AXI_HP0_AWLOCK;
  input [2:0]S_AXI_HP0_AWSIZE;
  input [2:0]S_AXI_HP0_ARPROT;
  input [2:0]S_AXI_HP0_AWPROT;
  input [31:0]S_AXI_HP0_ARADDR;
  input [31:0]S_AXI_HP0_AWADDR;
  input [3:0]S_AXI_HP0_ARCACHE;
  input [3:0]S_AXI_HP0_ARLEN;
  input [3:0]S_AXI_HP0_ARQOS;
  input [3:0]S_AXI_HP0_AWCACHE;
  input [3:0]S_AXI_HP0_AWLEN;
  input [3:0]S_AXI_HP0_AWQOS;
  input [5:0]S_AXI_HP0_ARID;
  input [5:0]S_AXI_HP0_AWID;
  input [5:0]S_AXI_HP0_WID;
  input [63:0]S_AXI_HP0_WDATA;
  input [7:0]S_AXI_HP0_WSTRB;
  output S_AXI_HP1_ARESETN;
  output S_AXI_HP1_ARREADY;
  output S_AXI_HP1_AWREADY;
  output S_AXI_HP1_BVALID;
  output S_AXI_HP1_RLAST;
  output S_AXI_HP1_RVALID;
  output S_AXI_HP1_WREADY;
  output [1:0]S_AXI_HP1_BRESP;
  output [1:0]S_AXI_HP1_RRESP;
  output [5:0]S_AXI_HP1_BID;
  output [5:0]S_AXI_HP1_RID;
  output [63:0]S_AXI_HP1_RDATA;
  output [7:0]S_AXI_HP1_RCOUNT;
  output [7:0]S_AXI_HP1_WCOUNT;
  output [2:0]S_AXI_HP1_RACOUNT;
  output [5:0]S_AXI_HP1_WACOUNT;
  input S_AXI_HP1_ACLK;
  input S_AXI_HP1_ARVALID;
  input S_AXI_HP1_AWVALID;
  input S_AXI_HP1_BREADY;
  input S_AXI_HP1_RDISSUECAP1_EN;
  input S_AXI_HP1_RREADY;
  input S_AXI_HP1_WLAST;
  input S_AXI_HP1_WRISSUECAP1_EN;
  input S_AXI_HP1_WVALID;
  input [1:0]S_AXI_HP1_ARBURST;
  input [1:0]S_AXI_HP1_ARLOCK;
  input [2:0]S_AXI_HP1_ARSIZE;
  input [1:0]S_AXI_HP1_AWBURST;
  input [1:0]S_AXI_HP1_AWLOCK;
  input [2:0]S_AXI_HP1_AWSIZE;
  input [2:0]S_AXI_HP1_ARPROT;
  input [2:0]S_AXI_HP1_AWPROT;
  input [31:0]S_AXI_HP1_ARADDR;
  input [31:0]S_AXI_HP1_AWADDR;
  input [3:0]S_AXI_HP1_ARCACHE;
  input [3:0]S_AXI_HP1_ARLEN;
  input [3:0]S_AXI_HP1_ARQOS;
  input [3:0]S_AXI_HP1_AWCACHE;
  input [3:0]S_AXI_HP1_AWLEN;
  input [3:0]S_AXI_HP1_AWQOS;
  input [5:0]S_AXI_HP1_ARID;
  input [5:0]S_AXI_HP1_AWID;
  input [5:0]S_AXI_HP1_WID;
  input [63:0]S_AXI_HP1_WDATA;
  input [7:0]S_AXI_HP1_WSTRB;
  output S_AXI_HP2_ARESETN;
  output S_AXI_HP2_ARREADY;
  output S_AXI_HP2_AWREADY;
  output S_AXI_HP2_BVALID;
  output S_AXI_HP2_RLAST;
  output S_AXI_HP2_RVALID;
  output S_AXI_HP2_WREADY;
  output [1:0]S_AXI_HP2_BRESP;
  output [1:0]S_AXI_HP2_RRESP;
  output [5:0]S_AXI_HP2_BID;
  output [5:0]S_AXI_HP2_RID;
  output [63:0]S_AXI_HP2_RDATA;
  output [7:0]S_AXI_HP2_RCOUNT;
  output [7:0]S_AXI_HP2_WCOUNT;
  output [2:0]S_AXI_HP2_RACOUNT;
  output [5:0]S_AXI_HP2_WACOUNT;
  input S_AXI_HP2_ACLK;
  input S_AXI_HP2_ARVALID;
  input S_AXI_HP2_AWVALID;
  input S_AXI_HP2_BREADY;
  input S_AXI_HP2_RDISSUECAP1_EN;
  input S_AXI_HP2_RREADY;
  input S_AXI_HP2_WLAST;
  input S_AXI_HP2_WRISSUECAP1_EN;
  input S_AXI_HP2_WVALID;
  input [1:0]S_AXI_HP2_ARBURST;
  input [1:0]S_AXI_HP2_ARLOCK;
  input [2:0]S_AXI_HP2_ARSIZE;
  input [1:0]S_AXI_HP2_AWBURST;
  input [1:0]S_AXI_HP2_AWLOCK;
  input [2:0]S_AXI_HP2_AWSIZE;
  input [2:0]S_AXI_HP2_ARPROT;
  input [2:0]S_AXI_HP2_AWPROT;
  input [31:0]S_AXI_HP2_ARADDR;
  input [31:0]S_AXI_HP2_AWADDR;
  input [3:0]S_AXI_HP2_ARCACHE;
  input [3:0]S_AXI_HP2_ARLEN;
  input [3:0]S_AXI_HP2_ARQOS;
  input [3:0]S_AXI_HP2_AWCACHE;
  input [3:0]S_AXI_HP2_AWLEN;
  input [3:0]S_AXI_HP2_AWQOS;
  input [5:0]S_AXI_HP2_ARID;
  input [5:0]S_AXI_HP2_AWID;
  input [5:0]S_AXI_HP2_WID;
  input [63:0]S_AXI_HP2_WDATA;
  input [7:0]S_AXI_HP2_WSTRB;
  output S_AXI_HP3_ARESETN;
  output S_AXI_HP3_ARREADY;
  output S_AXI_HP3_AWREADY;
  output S_AXI_HP3_BVALID;
  output S_AXI_HP3_RLAST;
  output S_AXI_HP3_RVALID;
  output S_AXI_HP3_WREADY;
  output [1:0]S_AXI_HP3_BRESP;
  output [1:0]S_AXI_HP3_RRESP;
  output [5:0]S_AXI_HP3_BID;
  output [5:0]S_AXI_HP3_RID;
  output [63:0]S_AXI_HP3_RDATA;
  output [7:0]S_AXI_HP3_RCOUNT;
  output [7:0]S_AXI_HP3_WCOUNT;
  output [2:0]S_AXI_HP3_RACOUNT;
  output [5:0]S_AXI_HP3_WACOUNT;
  input S_AXI_HP3_ACLK;
  input S_AXI_HP3_ARVALID;
  input S_AXI_HP3_AWVALID;
  input S_AXI_HP3_BREADY;
  input S_AXI_HP3_RDISSUECAP1_EN;
  input S_AXI_HP3_RREADY;
  input S_AXI_HP3_WLAST;
  input S_AXI_HP3_WRISSUECAP1_EN;
  input S_AXI_HP3_WVALID;
  input [1:0]S_AXI_HP3_ARBURST;
  input [1:0]S_AXI_HP3_ARLOCK;
  input [2:0]S_AXI_HP3_ARSIZE;
  input [1:0]S_AXI_HP3_AWBURST;
  input [1:0]S_AXI_HP3_AWLOCK;
  input [2:0]S_AXI_HP3_AWSIZE;
  input [2:0]S_AXI_HP3_ARPROT;
  input [2:0]S_AXI_HP3_AWPROT;
  input [31:0]S_AXI_HP3_ARADDR;
  input [31:0]S_AXI_HP3_AWADDR;
  input [3:0]S_AXI_HP3_ARCACHE;
  input [3:0]S_AXI_HP3_ARLEN;
  input [3:0]S_AXI_HP3_ARQOS;
  input [3:0]S_AXI_HP3_AWCACHE;
  input [3:0]S_AXI_HP3_AWLEN;
  input [3:0]S_AXI_HP3_AWQOS;
  input [5:0]S_AXI_HP3_ARID;
  input [5:0]S_AXI_HP3_AWID;
  input [5:0]S_AXI_HP3_WID;
  input [63:0]S_AXI_HP3_WDATA;
  input [7:0]S_AXI_HP3_WSTRB;
  output IRQ_P2F_DMAC_ABORT;
  output IRQ_P2F_DMAC0;
  output IRQ_P2F_DMAC1;
  output IRQ_P2F_DMAC2;
  output IRQ_P2F_DMAC3;
  output IRQ_P2F_DMAC4;
  output IRQ_P2F_DMAC5;
  output IRQ_P2F_DMAC6;
  output IRQ_P2F_DMAC7;
  output IRQ_P2F_SMC;
  output IRQ_P2F_QSPI;
  output IRQ_P2F_CTI;
  output IRQ_P2F_GPIO;
  output IRQ_P2F_USB0;
  output IRQ_P2F_ENET0;
  output IRQ_P2F_ENET_WAKE0;
  output IRQ_P2F_SDIO0;
  output IRQ_P2F_I2C0;
  output IRQ_P2F_SPI0;
  output IRQ_P2F_UART0;
  output IRQ_P2F_CAN0;
  output IRQ_P2F_USB1;
  output IRQ_P2F_ENET1;
  output IRQ_P2F_ENET_WAKE1;
  output IRQ_P2F_SDIO1;
  output IRQ_P2F_I2C1;
  output IRQ_P2F_SPI1;
  output IRQ_P2F_UART1;
  output IRQ_P2F_CAN1;
  input [0:0]IRQ_F2P;
  input Core0_nFIQ;
  input Core0_nIRQ;
  input Core1_nFIQ;
  input Core1_nIRQ;
  output [1:0]DMA0_DATYPE;
  output DMA0_DAVALID;
  output DMA0_DRREADY;
  output DMA0_RSTN;
  output [1:0]DMA1_DATYPE;
  output DMA1_DAVALID;
  output DMA1_DRREADY;
  output DMA1_RSTN;
  output [1:0]DMA2_DATYPE;
  output DMA2_DAVALID;
  output DMA2_DRREADY;
  output DMA2_RSTN;
  output [1:0]DMA3_DATYPE;
  output DMA3_DAVALID;
  output DMA3_DRREADY;
  output DMA3_RSTN;
  input DMA0_ACLK;
  input DMA0_DAREADY;
  input DMA0_DRLAST;
  input DMA0_DRVALID;
  input DMA1_ACLK;
  input DMA1_DAREADY;
  input DMA1_DRLAST;
  input DMA1_DRVALID;
  input DMA2_ACLK;
  input DMA2_DAREADY;
  input DMA2_DRLAST;
  input DMA2_DRVALID;
  input DMA3_ACLK;
  input DMA3_DAREADY;
  input DMA3_DRLAST;
  input DMA3_DRVALID;
  input [1:0]DMA0_DRTYPE;
  input [1:0]DMA1_DRTYPE;
  input [1:0]DMA2_DRTYPE;
  input [1:0]DMA3_DRTYPE;
  output FCLK_CLK3;
  output FCLK_CLK2;
  output FCLK_CLK1;
  output FCLK_CLK0;
  input FCLK_CLKTRIG3_N;
  input FCLK_CLKTRIG2_N;
  input FCLK_CLKTRIG1_N;
  input FCLK_CLKTRIG0_N;
  output FCLK_RESET3_N;
  output FCLK_RESET2_N;
  output FCLK_RESET1_N;
  output FCLK_RESET0_N;
  input [31:0]FTMD_TRACEIN_DATA;
  input FTMD_TRACEIN_VALID;
  input FTMD_TRACEIN_CLK;
  input [3:0]FTMD_TRACEIN_ATID;
  input FTMT_F2P_TRIG_0;
  output FTMT_F2P_TRIGACK_0;
  input FTMT_F2P_TRIG_1;
  output FTMT_F2P_TRIGACK_1;
  input FTMT_F2P_TRIG_2;
  output FTMT_F2P_TRIGACK_2;
  input FTMT_F2P_TRIG_3;
  output FTMT_F2P_TRIGACK_3;
  input [31:0]FTMT_F2P_DEBUG;
  input FTMT_P2F_TRIGACK_0;
  output FTMT_P2F_TRIG_0;
  input FTMT_P2F_TRIGACK_1;
  output FTMT_P2F_TRIG_1;
  input FTMT_P2F_TRIGACK_2;
  output FTMT_P2F_TRIG_2;
  input FTMT_P2F_TRIGACK_3;
  output FTMT_P2F_TRIG_3;
  output [31:0]FTMT_P2F_DEBUG;
  input FPGA_IDLE_N;
  output EVENT_EVENTO;
  output [1:0]EVENT_STANDBYWFE;
  output [1:0]EVENT_STANDBYWFI;
  input EVENT_EVENTI;
  input [3:0]DDR_ARB;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;

  wire CAN0_PHY_RX;
  wire CAN1_PHY_RX;
  wire Core0_nFIQ;
  wire Core0_nIRQ;
  wire Core1_nFIQ;
  wire Core1_nIRQ;
  wire [3:0]DDR_ARB;
  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire DMA0_ACLK;
  wire DMA0_DAREADY;
  wire DMA0_DRLAST;
  wire [1:0]DMA0_DRTYPE;
  wire DMA0_DRVALID;
  wire DMA1_ACLK;
  wire DMA1_DAREADY;
  wire DMA1_DRLAST;
  wire [1:0]DMA1_DRTYPE;
  wire DMA1_DRVALID;
  wire DMA2_ACLK;
  wire DMA2_DAREADY;
  wire DMA2_DRLAST;
  wire [1:0]DMA2_DRTYPE;
  wire DMA2_DRVALID;
  wire DMA3_ACLK;
  wire DMA3_DAREADY;
  wire DMA3_DRLAST;
  wire [1:0]DMA3_DRTYPE;
  wire DMA3_DRVALID;
  wire ENET0_EXT_INTIN;
  wire ENET0_GMII_RX_CLK;
  wire ENET0_GMII_TX_CLK;
  wire ENET0_MDIO_I;
  wire ENET1_EXT_INTIN;
  wire ENET1_GMII_RX_CLK;
  wire ENET1_GMII_TX_CLK;
  wire ENET1_MDIO_I;
  wire EVENT_EVENTI;
  wire FCLK_CLK0;
  wire [0:0]FCLK_CLK_unbuffered;
  wire FCLK_RESET0_N;
  wire FPGA_IDLE_N;
  wire FTMD_TRACEIN_CLK;
  wire [31:0]FTMT_F2P_DEBUG;
  wire FTMT_F2P_TRIG_0;
  wire FTMT_F2P_TRIG_1;
  wire FTMT_F2P_TRIG_2;
  wire FTMT_F2P_TRIG_3;
  wire FTMT_P2F_TRIGACK_0;
  wire FTMT_P2F_TRIGACK_1;
  wire FTMT_P2F_TRIGACK_2;
  wire FTMT_P2F_TRIGACK_3;
  wire [63:0]GPIO_I;
  wire I2C0_SCL_I;
  wire I2C0_SDA_I;
  wire I2C1_SCL_I;
  wire I2C1_SDA_I;
  wire [0:0]IRQ_F2P;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire M_AXI_GP0_ARREADY;
  wire [2:0]M_AXI_GP0_ARSIZE;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire M_AXI_GP0_AWREADY;
  wire [2:0]M_AXI_GP0_AWSIZE;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire M_AXI_GP1_ACLK;
  wire M_AXI_GP1_ARREADY;
  wire M_AXI_GP1_AWREADY;
  wire [11:0]M_AXI_GP1_BID;
  wire [1:0]M_AXI_GP1_BRESP;
  wire M_AXI_GP1_BVALID;
  wire [31:0]M_AXI_GP1_RDATA;
  wire [11:0]M_AXI_GP1_RID;
  wire M_AXI_GP1_RLAST;
  wire [1:0]M_AXI_GP1_RRESP;
  wire M_AXI_GP1_RVALID;
  wire M_AXI_GP1_WREADY;
  wire PJTAG_TCK;
  wire PJTAG_TDI;
  wire PJTAG_TMS;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire SDIO0_CDN;
  wire SDIO0_CLK_FB;
  wire SDIO0_CMD_I;
  wire [3:0]SDIO0_DATA_I;
  wire SDIO0_WP;
  wire SDIO1_CDN;
  wire SDIO1_CLK_FB;
  wire SDIO1_CMD_I;
  wire [3:0]SDIO1_DATA_I;
  wire SDIO1_WP;
  wire SPI0_MISO_I;
  wire SPI0_MOSI_I;
  wire SPI0_SCLK_I;
  wire SPI0_SS_I;
  wire SPI1_MISO_I;
  wire SPI1_MOSI_I;
  wire SPI1_SCLK_I;
  wire SPI1_SS_I;
  wire SRAM_INTIN;
  wire S_AXI_ACP_ACLK;
  wire [31:0]S_AXI_ACP_ARADDR;
  wire [1:0]S_AXI_ACP_ARBURST;
  wire [3:0]S_AXI_ACP_ARCACHE;
  wire [2:0]S_AXI_ACP_ARID;
  wire [3:0]S_AXI_ACP_ARLEN;
  wire [1:0]S_AXI_ACP_ARLOCK;
  wire [2:0]S_AXI_ACP_ARPROT;
  wire [3:0]S_AXI_ACP_ARQOS;
  wire [2:0]S_AXI_ACP_ARSIZE;
  wire [4:0]S_AXI_ACP_ARUSER;
  wire S_AXI_ACP_ARVALID;
  wire [31:0]S_AXI_ACP_AWADDR;
  wire [1:0]S_AXI_ACP_AWBURST;
  wire [3:0]S_AXI_ACP_AWCACHE;
  wire [2:0]S_AXI_ACP_AWID;
  wire [3:0]S_AXI_ACP_AWLEN;
  wire [1:0]S_AXI_ACP_AWLOCK;
  wire [2:0]S_AXI_ACP_AWPROT;
  wire [3:0]S_AXI_ACP_AWQOS;
  wire [2:0]S_AXI_ACP_AWSIZE;
  wire [4:0]S_AXI_ACP_AWUSER;
  wire S_AXI_ACP_AWVALID;
  wire S_AXI_ACP_BREADY;
  wire S_AXI_ACP_RREADY;
  wire [63:0]S_AXI_ACP_WDATA;
  wire [2:0]S_AXI_ACP_WID;
  wire S_AXI_ACP_WLAST;
  wire [7:0]S_AXI_ACP_WSTRB;
  wire S_AXI_ACP_WVALID;
  wire S_AXI_GP0_ACLK;
  wire [31:0]S_AXI_GP0_ARADDR;
  wire [1:0]S_AXI_GP0_ARBURST;
  wire [3:0]S_AXI_GP0_ARCACHE;
  wire [5:0]S_AXI_GP0_ARID;
  wire [3:0]S_AXI_GP0_ARLEN;
  wire [1:0]S_AXI_GP0_ARLOCK;
  wire [2:0]S_AXI_GP0_ARPROT;
  wire [3:0]S_AXI_GP0_ARQOS;
  wire [2:0]S_AXI_GP0_ARSIZE;
  wire S_AXI_GP0_ARVALID;
  wire [31:0]S_AXI_GP0_AWADDR;
  wire [1:0]S_AXI_GP0_AWBURST;
  wire [3:0]S_AXI_GP0_AWCACHE;
  wire [5:0]S_AXI_GP0_AWID;
  wire [3:0]S_AXI_GP0_AWLEN;
  wire [1:0]S_AXI_GP0_AWLOCK;
  wire [2:0]S_AXI_GP0_AWPROT;
  wire [3:0]S_AXI_GP0_AWQOS;
  wire [2:0]S_AXI_GP0_AWSIZE;
  wire S_AXI_GP0_AWVALID;
  wire S_AXI_GP0_BREADY;
  wire S_AXI_GP0_RREADY;
  wire [31:0]S_AXI_GP0_WDATA;
  wire [5:0]S_AXI_GP0_WID;
  wire S_AXI_GP0_WLAST;
  wire [3:0]S_AXI_GP0_WSTRB;
  wire S_AXI_GP0_WVALID;
  wire S_AXI_GP1_ACLK;
  wire [31:0]S_AXI_GP1_ARADDR;
  wire [1:0]S_AXI_GP1_ARBURST;
  wire [3:0]S_AXI_GP1_ARCACHE;
  wire [5:0]S_AXI_GP1_ARID;
  wire [3:0]S_AXI_GP1_ARLEN;
  wire [1:0]S_AXI_GP1_ARLOCK;
  wire [2:0]S_AXI_GP1_ARPROT;
  wire [3:0]S_AXI_GP1_ARQOS;
  wire [2:0]S_AXI_GP1_ARSIZE;
  wire S_AXI_GP1_ARVALID;
  wire [31:0]S_AXI_GP1_AWADDR;
  wire [1:0]S_AXI_GP1_AWBURST;
  wire [3:0]S_AXI_GP1_AWCACHE;
  wire [5:0]S_AXI_GP1_AWID;
  wire [3:0]S_AXI_GP1_AWLEN;
  wire [1:0]S_AXI_GP1_AWLOCK;
  wire [2:0]S_AXI_GP1_AWPROT;
  wire [3:0]S_AXI_GP1_AWQOS;
  wire [2:0]S_AXI_GP1_AWSIZE;
  wire S_AXI_GP1_AWVALID;
  wire S_AXI_GP1_BREADY;
  wire S_AXI_GP1_RREADY;
  wire [31:0]S_AXI_GP1_WDATA;
  wire [5:0]S_AXI_GP1_WID;
  wire S_AXI_GP1_WLAST;
  wire [3:0]S_AXI_GP1_WSTRB;
  wire S_AXI_GP1_WVALID;
  wire S_AXI_HP0_ACLK;
  wire [31:0]S_AXI_HP0_ARADDR;
  wire [1:0]S_AXI_HP0_ARBURST;
  wire [3:0]S_AXI_HP0_ARCACHE;
  wire [5:0]S_AXI_HP0_ARID;
  wire [3:0]S_AXI_HP0_ARLEN;
  wire [1:0]S_AXI_HP0_ARLOCK;
  wire [2:0]S_AXI_HP0_ARPROT;
  wire [3:0]S_AXI_HP0_ARQOS;
  wire [2:0]S_AXI_HP0_ARSIZE;
  wire S_AXI_HP0_ARVALID;
  wire [31:0]S_AXI_HP0_AWADDR;
  wire [1:0]S_AXI_HP0_AWBURST;
  wire [3:0]S_AXI_HP0_AWCACHE;
  wire [5:0]S_AXI_HP0_AWID;
  wire [3:0]S_AXI_HP0_AWLEN;
  wire [1:0]S_AXI_HP0_AWLOCK;
  wire [2:0]S_AXI_HP0_AWPROT;
  wire [3:0]S_AXI_HP0_AWQOS;
  wire [2:0]S_AXI_HP0_AWSIZE;
  wire S_AXI_HP0_AWVALID;
  wire S_AXI_HP0_BREADY;
  wire S_AXI_HP0_RDISSUECAP1_EN;
  wire S_AXI_HP0_RREADY;
  wire [63:0]S_AXI_HP0_WDATA;
  wire [5:0]S_AXI_HP0_WID;
  wire S_AXI_HP0_WLAST;
  wire S_AXI_HP0_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP0_WSTRB;
  wire S_AXI_HP0_WVALID;
  wire S_AXI_HP1_ACLK;
  wire [31:0]S_AXI_HP1_ARADDR;
  wire [1:0]S_AXI_HP1_ARBURST;
  wire [3:0]S_AXI_HP1_ARCACHE;
  wire [5:0]S_AXI_HP1_ARID;
  wire [3:0]S_AXI_HP1_ARLEN;
  wire [1:0]S_AXI_HP1_ARLOCK;
  wire [2:0]S_AXI_HP1_ARPROT;
  wire [3:0]S_AXI_HP1_ARQOS;
  wire [2:0]S_AXI_HP1_ARSIZE;
  wire S_AXI_HP1_ARVALID;
  wire [31:0]S_AXI_HP1_AWADDR;
  wire [1:0]S_AXI_HP1_AWBURST;
  wire [3:0]S_AXI_HP1_AWCACHE;
  wire [5:0]S_AXI_HP1_AWID;
  wire [3:0]S_AXI_HP1_AWLEN;
  wire [1:0]S_AXI_HP1_AWLOCK;
  wire [2:0]S_AXI_HP1_AWPROT;
  wire [3:0]S_AXI_HP1_AWQOS;
  wire [2:0]S_AXI_HP1_AWSIZE;
  wire S_AXI_HP1_AWVALID;
  wire S_AXI_HP1_BREADY;
  wire S_AXI_HP1_RDISSUECAP1_EN;
  wire S_AXI_HP1_RREADY;
  wire [63:0]S_AXI_HP1_WDATA;
  wire [5:0]S_AXI_HP1_WID;
  wire S_AXI_HP1_WLAST;
  wire S_AXI_HP1_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP1_WSTRB;
  wire S_AXI_HP1_WVALID;
  wire S_AXI_HP2_ACLK;
  wire [31:0]S_AXI_HP2_ARADDR;
  wire [1:0]S_AXI_HP2_ARBURST;
  wire [3:0]S_AXI_HP2_ARCACHE;
  wire [5:0]S_AXI_HP2_ARID;
  wire [3:0]S_AXI_HP2_ARLEN;
  wire [1:0]S_AXI_HP2_ARLOCK;
  wire [2:0]S_AXI_HP2_ARPROT;
  wire [3:0]S_AXI_HP2_ARQOS;
  wire [2:0]S_AXI_HP2_ARSIZE;
  wire S_AXI_HP2_ARVALID;
  wire [31:0]S_AXI_HP2_AWADDR;
  wire [1:0]S_AXI_HP2_AWBURST;
  wire [3:0]S_AXI_HP2_AWCACHE;
  wire [5:0]S_AXI_HP2_AWID;
  wire [3:0]S_AXI_HP2_AWLEN;
  wire [1:0]S_AXI_HP2_AWLOCK;
  wire [2:0]S_AXI_HP2_AWPROT;
  wire [3:0]S_AXI_HP2_AWQOS;
  wire [2:0]S_AXI_HP2_AWSIZE;
  wire S_AXI_HP2_AWVALID;
  wire S_AXI_HP2_BREADY;
  wire S_AXI_HP2_RDISSUECAP1_EN;
  wire S_AXI_HP2_RREADY;
  wire [63:0]S_AXI_HP2_WDATA;
  wire [5:0]S_AXI_HP2_WID;
  wire S_AXI_HP2_WLAST;
  wire S_AXI_HP2_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP2_WSTRB;
  wire S_AXI_HP2_WVALID;
  wire S_AXI_HP3_ACLK;
  wire [31:0]S_AXI_HP3_ARADDR;
  wire [1:0]S_AXI_HP3_ARBURST;
  wire [3:0]S_AXI_HP3_ARCACHE;
  wire [5:0]S_AXI_HP3_ARID;
  wire [3:0]S_AXI_HP3_ARLEN;
  wire [1:0]S_AXI_HP3_ARLOCK;
  wire [2:0]S_AXI_HP3_ARPROT;
  wire [3:0]S_AXI_HP3_ARQOS;
  wire [2:0]S_AXI_HP3_ARSIZE;
  wire S_AXI_HP3_ARVALID;
  wire [31:0]S_AXI_HP3_AWADDR;
  wire [1:0]S_AXI_HP3_AWBURST;
  wire [3:0]S_AXI_HP3_AWCACHE;
  wire [5:0]S_AXI_HP3_AWID;
  wire [3:0]S_AXI_HP3_AWLEN;
  wire [1:0]S_AXI_HP3_AWLOCK;
  wire [2:0]S_AXI_HP3_AWPROT;
  wire [3:0]S_AXI_HP3_AWQOS;
  wire [2:0]S_AXI_HP3_AWSIZE;
  wire S_AXI_HP3_AWVALID;
  wire S_AXI_HP3_BREADY;
  wire S_AXI_HP3_RDISSUECAP1_EN;
  wire S_AXI_HP3_RREADY;
  wire [63:0]S_AXI_HP3_WDATA;
  wire [5:0]S_AXI_HP3_WID;
  wire S_AXI_HP3_WLAST;
  wire S_AXI_HP3_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP3_WSTRB;
  wire S_AXI_HP3_WVALID;
  wire TRACE_CLK;
  wire TTC0_CLK0_IN;
  wire TTC0_CLK1_IN;
  wire TTC0_CLK2_IN;
  wire TTC1_CLK0_IN;
  wire TTC1_CLK1_IN;
  wire TTC1_CLK2_IN;
  wire UART0_CTSN;
  wire UART0_DCDN;
  wire UART0_DSRN;
  wire UART0_RIN;
  wire UART0_RX;
  wire UART1_CTSN;
  wire UART1_DCDN;
  wire UART1_DSRN;
  wire UART1_RIN;
  wire UART1_RX;
  wire USB0_VBUS_PWRFAULT;
  wire USB1_VBUS_PWRFAULT;
  wire WDT_CLK_IN;
  wire [14:0]buffered_DDR_Addr;
  wire [2:0]buffered_DDR_BankAddr;
  wire buffered_DDR_CAS_n;
  wire buffered_DDR_CKE;
  wire buffered_DDR_CS_n;
  wire buffered_DDR_Clk;
  wire buffered_DDR_Clk_n;
  wire [3:0]buffered_DDR_DM;
  wire [31:0]buffered_DDR_DQ;
  wire [3:0]buffered_DDR_DQS;
  wire [3:0]buffered_DDR_DQS_n;
  wire buffered_DDR_DRSTB;
  wire buffered_DDR_ODT;
  wire buffered_DDR_RAS_n;
  wire buffered_DDR_VRN;
  wire buffered_DDR_VRP;
  wire buffered_DDR_WEB;
  wire [53:0]buffered_MIO;
  wire buffered_PS_CLK;
  wire buffered_PS_PORB;
  wire buffered_PS_SRSTB;
  wire NLW_PS7_i_DMA0DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA0DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA0RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA1DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA1DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA1RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA2DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA2DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA2RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA3DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA3DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA3RSTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOCAN0PHYTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOCAN1PHYTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOMDC_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOO_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYRESPRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYRESPTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPSYNCFRAMERX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPSYNCFRAMETX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0SOFRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0SOFTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOMDC_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOO_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYRESPRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYRESPTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPSYNCFRAMERX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPSYNCFRAMETX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1SOFRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1SOFTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SCLO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SCLTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SDAO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SDATN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SCLO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SCLTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SDAO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SDATN_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0BUSPOW_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CLK_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CMDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CMDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0LED_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1BUSPOW_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CLK_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CMDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CMDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1LED_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0MO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0MOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SCLKO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SCLKTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SSNTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0STN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1MO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1MOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SCLKO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SCLKTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SSNTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1STN_UNCONNECTED;
  wire NLW_PS7_i_EMIOTRACECTL_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0DTRN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0RTSN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0TX_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1DTRN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1RTSN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1TX_UNCONNECTED;
  wire NLW_PS7_i_EMIOUSB0VBUSPWRSELECT_UNCONNECTED;
  wire NLW_PS7_i_EMIOUSB1VBUSPWRSELECT_UNCONNECTED;
  wire NLW_PS7_i_EMIOWDTRSTO_UNCONNECTED;
  wire NLW_PS7_i_EVENTEVENTO_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0WLAST_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1ARVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1AWVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1BREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1RREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1WLAST_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1WVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPAWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPBVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPRLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPRVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3WREADY_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA0DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA1DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA2DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA3DATYPE_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED;
  wire [63:0]NLW_PS7_i_EMIOGPIOO_UNCONNECTED;
  wire [63:0]NLW_PS7_i_EMIOGPIOTN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSDIO0BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO0DATAO_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO0DATATN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSDIO1BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO1DATAO_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO1DATATN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSPI0SSON_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSPI1SSON_UNCONNECTED;
  wire [31:0]NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOTTC0WAVEO_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOTTC1WAVEO_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EMIOUSB0PORTINDCTL_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EMIOUSB1PORTINDCTL_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EVENTSTANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EVENTSTANDBYWFI_UNCONNECTED;
  wire [3:1]NLW_PS7_i_FCLKCLK_UNCONNECTED;
  wire [3:1]NLW_PS7_i_FCLKRESETN_UNCONNECTED;
  wire [3:0]NLW_PS7_i_FTMTF2PTRIGACK_UNCONNECTED;
  wire [31:0]NLW_PS7_i_FTMTP2FDEBUG_UNCONNECTED;
  wire [3:0]NLW_PS7_i_FTMTP2FTRIG_UNCONNECTED;
  wire [28:0]NLW_PS7_i_IRQP2F_UNCONNECTED;
  wire [31:7]NLW_PS7_i_MAXIGP0ARADDR_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0ARLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP0ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0ARQOS_UNCONNECTED;
  wire [31:7]NLW_PS7_i_MAXIGP0AWADDR_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0AWLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP0AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0AWQOS_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP0WID_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1ARADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1ARID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP1ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1AWADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1AWID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP1AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1WDATA_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1WID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1WSTRB_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIACPBID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIACPBRESP_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIACPRDATA_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIACPRID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIACPRRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP0BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP0BRESP_UNCONNECTED;
  wire [31:0]NLW_PS7_i_SAXIGP0RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP0RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP0RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP1BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP1BRESP_UNCONNECTED;
  wire [31:0]NLW_PS7_i_SAXIGP1RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP1RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP1RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP0BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP0RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP0RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP0RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP0RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP0WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP1BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP1RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP1RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP1RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP1RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP1WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP2BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP2RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP2RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP2RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP2RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP2WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP3BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP3RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP3RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP3RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP3RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP3WCOUNT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CAS_n_BIBUF
       (.IO(buffered_DDR_CAS_n),
        .PAD(DDR_CAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CKE_BIBUF
       (.IO(buffered_DDR_CKE),
        .PAD(DDR_CKE));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CS_n_BIBUF
       (.IO(buffered_DDR_CS_n),
        .PAD(DDR_CS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_BIBUF
       (.IO(buffered_DDR_Clk),
        .PAD(DDR_Clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_n_BIBUF
       (.IO(buffered_DDR_Clk_n),
        .PAD(DDR_Clk_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_DRSTB_BIBUF
       (.IO(buffered_DDR_DRSTB),
        .PAD(DDR_DRSTB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_ODT_BIBUF
       (.IO(buffered_DDR_ODT),
        .PAD(DDR_ODT));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_RAS_n_BIBUF
       (.IO(buffered_DDR_RAS_n),
        .PAD(DDR_RAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRN_BIBUF
       (.IO(buffered_DDR_VRN),
        .PAD(DDR_VRN));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRP_BIBUF
       (.IO(buffered_DDR_VRP),
        .PAD(DDR_VRP));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_WEB_BIBUF
       (.IO(buffered_DDR_WEB),
        .PAD(DDR_WEB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PS7 PS7_i
       (.DDRA(buffered_DDR_Addr),
        .DDRARB(DDR_ARB),
        .DDRBA(buffered_DDR_BankAddr),
        .DDRCASB(buffered_DDR_CAS_n),
        .DDRCKE(buffered_DDR_CKE),
        .DDRCKN(buffered_DDR_Clk_n),
        .DDRCKP(buffered_DDR_Clk),
        .DDRCSB(buffered_DDR_CS_n),
        .DDRDM(buffered_DDR_DM),
        .DDRDQ(buffered_DDR_DQ),
        .DDRDQSN(buffered_DDR_DQS_n),
        .DDRDQSP(buffered_DDR_DQS),
        .DDRDRSTB(buffered_DDR_DRSTB),
        .DDRODT(buffered_DDR_ODT),
        .DDRRASB(buffered_DDR_RAS_n),
        .DDRVRN(buffered_DDR_VRN),
        .DDRVRP(buffered_DDR_VRP),
        .DDRWEB(buffered_DDR_WEB),
        .DMA0ACLK(DMA0_ACLK),
        .DMA0DAREADY(DMA0_DAREADY),
        .DMA0DATYPE(NLW_PS7_i_DMA0DATYPE_UNCONNECTED[1:0]),
        .DMA0DAVALID(NLW_PS7_i_DMA0DAVALID_UNCONNECTED),
        .DMA0DRLAST(DMA0_DRLAST),
        .DMA0DRREADY(NLW_PS7_i_DMA0DRREADY_UNCONNECTED),
        .DMA0DRTYPE(DMA0_DRTYPE),
        .DMA0DRVALID(DMA0_DRVALID),
        .DMA0RSTN(NLW_PS7_i_DMA0RSTN_UNCONNECTED),
        .DMA1ACLK(DMA1_ACLK),
        .DMA1DAREADY(DMA1_DAREADY),
        .DMA1DATYPE(NLW_PS7_i_DMA1DATYPE_UNCONNECTED[1:0]),
        .DMA1DAVALID(NLW_PS7_i_DMA1DAVALID_UNCONNECTED),
        .DMA1DRLAST(DMA1_DRLAST),
        .DMA1DRREADY(NLW_PS7_i_DMA1DRREADY_UNCONNECTED),
        .DMA1DRTYPE(DMA1_DRTYPE),
        .DMA1DRVALID(DMA1_DRVALID),
        .DMA1RSTN(NLW_PS7_i_DMA1RSTN_UNCONNECTED),
        .DMA2ACLK(DMA2_ACLK),
        .DMA2DAREADY(DMA2_DAREADY),
        .DMA2DATYPE(NLW_PS7_i_DMA2DATYPE_UNCONNECTED[1:0]),
        .DMA2DAVALID(NLW_PS7_i_DMA2DAVALID_UNCONNECTED),
        .DMA2DRLAST(DMA2_DRLAST),
        .DMA2DRREADY(NLW_PS7_i_DMA2DRREADY_UNCONNECTED),
        .DMA2DRTYPE(DMA2_DRTYPE),
        .DMA2DRVALID(DMA2_DRVALID),
        .DMA2RSTN(NLW_PS7_i_DMA2RSTN_UNCONNECTED),
        .DMA3ACLK(DMA3_ACLK),
        .DMA3DAREADY(DMA3_DAREADY),
        .DMA3DATYPE(NLW_PS7_i_DMA3DATYPE_UNCONNECTED[1:0]),
        .DMA3DAVALID(NLW_PS7_i_DMA3DAVALID_UNCONNECTED),
        .DMA3DRLAST(DMA3_DRLAST),
        .DMA3DRREADY(NLW_PS7_i_DMA3DRREADY_UNCONNECTED),
        .DMA3DRTYPE(DMA3_DRTYPE),
        .DMA3DRVALID(DMA3_DRVALID),
        .DMA3RSTN(NLW_PS7_i_DMA3RSTN_UNCONNECTED),
        .EMIOCAN0PHYRX(CAN0_PHY_RX),
        .EMIOCAN0PHYTX(NLW_PS7_i_EMIOCAN0PHYTX_UNCONNECTED),
        .EMIOCAN1PHYRX(CAN1_PHY_RX),
        .EMIOCAN1PHYTX(NLW_PS7_i_EMIOCAN1PHYTX_UNCONNECTED),
        .EMIOENET0EXTINTIN(ENET0_EXT_INTIN),
        .EMIOENET0GMIICOL(1'b0),
        .EMIOENET0GMIICRS(1'b0),
        .EMIOENET0GMIIRXCLK(ENET0_GMII_RX_CLK),
        .EMIOENET0GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET0GMIIRXDV(1'b0),
        .EMIOENET0GMIIRXER(1'b0),
        .EMIOENET0GMIITXCLK(ENET0_GMII_TX_CLK),
        .EMIOENET0GMIITXD(NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET0GMIITXEN(NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED),
        .EMIOENET0GMIITXER(NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED),
        .EMIOENET0MDIOI(ENET0_MDIO_I),
        .EMIOENET0MDIOMDC(NLW_PS7_i_EMIOENET0MDIOMDC_UNCONNECTED),
        .EMIOENET0MDIOO(NLW_PS7_i_EMIOENET0MDIOO_UNCONNECTED),
        .EMIOENET0MDIOTN(NLW_PS7_i_EMIOENET0MDIOTN_UNCONNECTED),
        .EMIOENET0PTPDELAYREQRX(NLW_PS7_i_EMIOENET0PTPDELAYREQRX_UNCONNECTED),
        .EMIOENET0PTPDELAYREQTX(NLW_PS7_i_EMIOENET0PTPDELAYREQTX_UNCONNECTED),
        .EMIOENET0PTPPDELAYREQRX(NLW_PS7_i_EMIOENET0PTPPDELAYREQRX_UNCONNECTED),
        .EMIOENET0PTPPDELAYREQTX(NLW_PS7_i_EMIOENET0PTPPDELAYREQTX_UNCONNECTED),
        .EMIOENET0PTPPDELAYRESPRX(NLW_PS7_i_EMIOENET0PTPPDELAYRESPRX_UNCONNECTED),
        .EMIOENET0PTPPDELAYRESPTX(NLW_PS7_i_EMIOENET0PTPPDELAYRESPTX_UNCONNECTED),
        .EMIOENET0PTPSYNCFRAMERX(NLW_PS7_i_EMIOENET0PTPSYNCFRAMERX_UNCONNECTED),
        .EMIOENET0PTPSYNCFRAMETX(NLW_PS7_i_EMIOENET0PTPSYNCFRAMETX_UNCONNECTED),
        .EMIOENET0SOFRX(NLW_PS7_i_EMIOENET0SOFRX_UNCONNECTED),
        .EMIOENET0SOFTX(NLW_PS7_i_EMIOENET0SOFTX_UNCONNECTED),
        .EMIOENET1EXTINTIN(ENET1_EXT_INTIN),
        .EMIOENET1GMIICOL(1'b0),
        .EMIOENET1GMIICRS(1'b0),
        .EMIOENET1GMIIRXCLK(ENET1_GMII_RX_CLK),
        .EMIOENET1GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET1GMIIRXDV(1'b0),
        .EMIOENET1GMIIRXER(1'b0),
        .EMIOENET1GMIITXCLK(ENET1_GMII_TX_CLK),
        .EMIOENET1GMIITXD(NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET1GMIITXEN(NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED),
        .EMIOENET1GMIITXER(NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED),
        .EMIOENET1MDIOI(ENET1_MDIO_I),
        .EMIOENET1MDIOMDC(NLW_PS7_i_EMIOENET1MDIOMDC_UNCONNECTED),
        .EMIOENET1MDIOO(NLW_PS7_i_EMIOENET1MDIOO_UNCONNECTED),
        .EMIOENET1MDIOTN(NLW_PS7_i_EMIOENET1MDIOTN_UNCONNECTED),
        .EMIOENET1PTPDELAYREQRX(NLW_PS7_i_EMIOENET1PTPDELAYREQRX_UNCONNECTED),
        .EMIOENET1PTPDELAYREQTX(NLW_PS7_i_EMIOENET1PTPDELAYREQTX_UNCONNECTED),
        .EMIOENET1PTPPDELAYREQRX(NLW_PS7_i_EMIOENET1PTPPDELAYREQRX_UNCONNECTED),
        .EMIOENET1PTPPDELAYREQTX(NLW_PS7_i_EMIOENET1PTPPDELAYREQTX_UNCONNECTED),
        .EMIOENET1PTPPDELAYRESPRX(NLW_PS7_i_EMIOENET1PTPPDELAYRESPRX_UNCONNECTED),
        .EMIOENET1PTPPDELAYRESPTX(NLW_PS7_i_EMIOENET1PTPPDELAYRESPTX_UNCONNECTED),
        .EMIOENET1PTPSYNCFRAMERX(NLW_PS7_i_EMIOENET1PTPSYNCFRAMERX_UNCONNECTED),
        .EMIOENET1PTPSYNCFRAMETX(NLW_PS7_i_EMIOENET1PTPSYNCFRAMETX_UNCONNECTED),
        .EMIOENET1SOFRX(NLW_PS7_i_EMIOENET1SOFRX_UNCONNECTED),
        .EMIOENET1SOFTX(NLW_PS7_i_EMIOENET1SOFTX_UNCONNECTED),
        .EMIOGPIOI(GPIO_I),
        .EMIOGPIOO(NLW_PS7_i_EMIOGPIOO_UNCONNECTED[63:0]),
        .EMIOGPIOTN(NLW_PS7_i_EMIOGPIOTN_UNCONNECTED[63:0]),
        .EMIOI2C0SCLI(I2C0_SCL_I),
        .EMIOI2C0SCLO(NLW_PS7_i_EMIOI2C0SCLO_UNCONNECTED),
        .EMIOI2C0SCLTN(NLW_PS7_i_EMIOI2C0SCLTN_UNCONNECTED),
        .EMIOI2C0SDAI(I2C0_SDA_I),
        .EMIOI2C0SDAO(NLW_PS7_i_EMIOI2C0SDAO_UNCONNECTED),
        .EMIOI2C0SDATN(NLW_PS7_i_EMIOI2C0SDATN_UNCONNECTED),
        .EMIOI2C1SCLI(I2C1_SCL_I),
        .EMIOI2C1SCLO(NLW_PS7_i_EMIOI2C1SCLO_UNCONNECTED),
        .EMIOI2C1SCLTN(NLW_PS7_i_EMIOI2C1SCLTN_UNCONNECTED),
        .EMIOI2C1SDAI(I2C1_SDA_I),
        .EMIOI2C1SDAO(NLW_PS7_i_EMIOI2C1SDAO_UNCONNECTED),
        .EMIOI2C1SDATN(NLW_PS7_i_EMIOI2C1SDATN_UNCONNECTED),
        .EMIOPJTAGTCK(PJTAG_TCK),
        .EMIOPJTAGTDI(PJTAG_TDI),
        .EMIOPJTAGTDO(NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED),
        .EMIOPJTAGTDTN(NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED),
        .EMIOPJTAGTMS(PJTAG_TMS),
        .EMIOSDIO0BUSPOW(NLW_PS7_i_EMIOSDIO0BUSPOW_UNCONNECTED),
        .EMIOSDIO0BUSVOLT(NLW_PS7_i_EMIOSDIO0BUSVOLT_UNCONNECTED[2:0]),
        .EMIOSDIO0CDN(SDIO0_CDN),
        .EMIOSDIO0CLK(NLW_PS7_i_EMIOSDIO0CLK_UNCONNECTED),
        .EMIOSDIO0CLKFB(SDIO0_CLK_FB),
        .EMIOSDIO0CMDI(SDIO0_CMD_I),
        .EMIOSDIO0CMDO(NLW_PS7_i_EMIOSDIO0CMDO_UNCONNECTED),
        .EMIOSDIO0CMDTN(NLW_PS7_i_EMIOSDIO0CMDTN_UNCONNECTED),
        .EMIOSDIO0DATAI(SDIO0_DATA_I),
        .EMIOSDIO0DATAO(NLW_PS7_i_EMIOSDIO0DATAO_UNCONNECTED[3:0]),
        .EMIOSDIO0DATATN(NLW_PS7_i_EMIOSDIO0DATATN_UNCONNECTED[3:0]),
        .EMIOSDIO0LED(NLW_PS7_i_EMIOSDIO0LED_UNCONNECTED),
        .EMIOSDIO0WP(SDIO0_WP),
        .EMIOSDIO1BUSPOW(NLW_PS7_i_EMIOSDIO1BUSPOW_UNCONNECTED),
        .EMIOSDIO1BUSVOLT(NLW_PS7_i_EMIOSDIO1BUSVOLT_UNCONNECTED[2:0]),
        .EMIOSDIO1CDN(SDIO1_CDN),
        .EMIOSDIO1CLK(NLW_PS7_i_EMIOSDIO1CLK_UNCONNECTED),
        .EMIOSDIO1CLKFB(SDIO1_CLK_FB),
        .EMIOSDIO1CMDI(SDIO1_CMD_I),
        .EMIOSDIO1CMDO(NLW_PS7_i_EMIOSDIO1CMDO_UNCONNECTED),
        .EMIOSDIO1CMDTN(NLW_PS7_i_EMIOSDIO1CMDTN_UNCONNECTED),
        .EMIOSDIO1DATAI(SDIO1_DATA_I),
        .EMIOSDIO1DATAO(NLW_PS7_i_EMIOSDIO1DATAO_UNCONNECTED[3:0]),
        .EMIOSDIO1DATATN(NLW_PS7_i_EMIOSDIO1DATATN_UNCONNECTED[3:0]),
        .EMIOSDIO1LED(NLW_PS7_i_EMIOSDIO1LED_UNCONNECTED),
        .EMIOSDIO1WP(SDIO1_WP),
        .EMIOSPI0MI(SPI0_MISO_I),
        .EMIOSPI0MO(NLW_PS7_i_EMIOSPI0MO_UNCONNECTED),
        .EMIOSPI0MOTN(NLW_PS7_i_EMIOSPI0MOTN_UNCONNECTED),
        .EMIOSPI0SCLKI(SPI0_SCLK_I),
        .EMIOSPI0SCLKO(NLW_PS7_i_EMIOSPI0SCLKO_UNCONNECTED),
        .EMIOSPI0SCLKTN(NLW_PS7_i_EMIOSPI0SCLKTN_UNCONNECTED),
        .EMIOSPI0SI(SPI0_MOSI_I),
        .EMIOSPI0SO(NLW_PS7_i_EMIOSPI0SO_UNCONNECTED),
        .EMIOSPI0SSIN(SPI0_SS_I),
        .EMIOSPI0SSNTN(NLW_PS7_i_EMIOSPI0SSNTN_UNCONNECTED),
        .EMIOSPI0SSON(NLW_PS7_i_EMIOSPI0SSON_UNCONNECTED[2:0]),
        .EMIOSPI0STN(NLW_PS7_i_EMIOSPI0STN_UNCONNECTED),
        .EMIOSPI1MI(SPI1_MISO_I),
        .EMIOSPI1MO(NLW_PS7_i_EMIOSPI1MO_UNCONNECTED),
        .EMIOSPI1MOTN(NLW_PS7_i_EMIOSPI1MOTN_UNCONNECTED),
        .EMIOSPI1SCLKI(SPI1_SCLK_I),
        .EMIOSPI1SCLKO(NLW_PS7_i_EMIOSPI1SCLKO_UNCONNECTED),
        .EMIOSPI1SCLKTN(NLW_PS7_i_EMIOSPI1SCLKTN_UNCONNECTED),
        .EMIOSPI1SI(SPI1_MOSI_I),
        .EMIOSPI1SO(NLW_PS7_i_EMIOSPI1SO_UNCONNECTED),
        .EMIOSPI1SSIN(SPI1_SS_I),
        .EMIOSPI1SSNTN(NLW_PS7_i_EMIOSPI1SSNTN_UNCONNECTED),
        .EMIOSPI1SSON(NLW_PS7_i_EMIOSPI1SSON_UNCONNECTED[2:0]),
        .EMIOSPI1STN(NLW_PS7_i_EMIOSPI1STN_UNCONNECTED),
        .EMIOSRAMINTIN(SRAM_INTIN),
        .EMIOTRACECLK(TRACE_CLK),
        .EMIOTRACECTL(NLW_PS7_i_EMIOTRACECTL_UNCONNECTED),
        .EMIOTRACEDATA(NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED[31:0]),
        .EMIOTTC0CLKI({TTC0_CLK2_IN,TTC0_CLK1_IN,TTC0_CLK0_IN}),
        .EMIOTTC0WAVEO(NLW_PS7_i_EMIOTTC0WAVEO_UNCONNECTED[2:0]),
        .EMIOTTC1CLKI({TTC1_CLK2_IN,TTC1_CLK1_IN,TTC1_CLK0_IN}),
        .EMIOTTC1WAVEO(NLW_PS7_i_EMIOTTC1WAVEO_UNCONNECTED[2:0]),
        .EMIOUART0CTSN(UART0_CTSN),
        .EMIOUART0DCDN(UART0_DCDN),
        .EMIOUART0DSRN(UART0_DSRN),
        .EMIOUART0DTRN(NLW_PS7_i_EMIOUART0DTRN_UNCONNECTED),
        .EMIOUART0RIN(UART0_RIN),
        .EMIOUART0RTSN(NLW_PS7_i_EMIOUART0RTSN_UNCONNECTED),
        .EMIOUART0RX(UART0_RX),
        .EMIOUART0TX(NLW_PS7_i_EMIOUART0TX_UNCONNECTED),
        .EMIOUART1CTSN(UART1_CTSN),
        .EMIOUART1DCDN(UART1_DCDN),
        .EMIOUART1DSRN(UART1_DSRN),
        .EMIOUART1DTRN(NLW_PS7_i_EMIOUART1DTRN_UNCONNECTED),
        .EMIOUART1RIN(UART1_RIN),
        .EMIOUART1RTSN(NLW_PS7_i_EMIOUART1RTSN_UNCONNECTED),
        .EMIOUART1RX(UART1_RX),
        .EMIOUART1TX(NLW_PS7_i_EMIOUART1TX_UNCONNECTED),
        .EMIOUSB0PORTINDCTL(NLW_PS7_i_EMIOUSB0PORTINDCTL_UNCONNECTED[1:0]),
        .EMIOUSB0VBUSPWRFAULT(USB0_VBUS_PWRFAULT),
        .EMIOUSB0VBUSPWRSELECT(NLW_PS7_i_EMIOUSB0VBUSPWRSELECT_UNCONNECTED),
        .EMIOUSB1PORTINDCTL(NLW_PS7_i_EMIOUSB1PORTINDCTL_UNCONNECTED[1:0]),
        .EMIOUSB1VBUSPWRFAULT(USB1_VBUS_PWRFAULT),
        .EMIOUSB1VBUSPWRSELECT(NLW_PS7_i_EMIOUSB1VBUSPWRSELECT_UNCONNECTED),
        .EMIOWDTCLKI(WDT_CLK_IN),
        .EMIOWDTRSTO(NLW_PS7_i_EMIOWDTRSTO_UNCONNECTED),
        .EVENTEVENTI(EVENT_EVENTI),
        .EVENTEVENTO(NLW_PS7_i_EVENTEVENTO_UNCONNECTED),
        .EVENTSTANDBYWFE(NLW_PS7_i_EVENTSTANDBYWFE_UNCONNECTED[1:0]),
        .EVENTSTANDBYWFI(NLW_PS7_i_EVENTSTANDBYWFI_UNCONNECTED[1:0]),
        .FCLKCLK({NLW_PS7_i_FCLKCLK_UNCONNECTED[3:1],FCLK_CLK_unbuffered}),
        .FCLKCLKTRIGN({1'b0,1'b0,1'b0,1'b0}),
        .FCLKRESETN({NLW_PS7_i_FCLKRESETN_UNCONNECTED[3:1],FCLK_RESET0_N}),
        .FPGAIDLEN(FPGA_IDLE_N),
        .FTMDTRACEINATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINCLOCK(FTMD_TRACEIN_CLK),
        .FTMDTRACEINDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINVALID(1'b0),
        .FTMTF2PDEBUG(FTMT_F2P_DEBUG),
        .FTMTF2PTRIG({FTMT_F2P_TRIG_3,FTMT_F2P_TRIG_2,FTMT_F2P_TRIG_1,FTMT_F2P_TRIG_0}),
        .FTMTF2PTRIGACK(NLW_PS7_i_FTMTF2PTRIGACK_UNCONNECTED[3:0]),
        .FTMTP2FDEBUG(NLW_PS7_i_FTMTP2FDEBUG_UNCONNECTED[31:0]),
        .FTMTP2FTRIG(NLW_PS7_i_FTMTP2FTRIG_UNCONNECTED[3:0]),
        .FTMTP2FTRIGACK({FTMT_P2F_TRIGACK_3,FTMT_P2F_TRIGACK_2,FTMT_P2F_TRIGACK_1,FTMT_P2F_TRIGACK_0}),
        .IRQF2P({Core1_nFIQ,Core0_nFIQ,Core1_nIRQ,Core0_nIRQ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IRQ_F2P}),
        .IRQP2F(NLW_PS7_i_IRQP2F_UNCONNECTED[28:0]),
        .MAXIGP0ACLK(M_AXI_GP0_ACLK),
        .MAXIGP0ARADDR({NLW_PS7_i_MAXIGP0ARADDR_UNCONNECTED[31:7],M_AXI_GP0_ARADDR[6:0]}),
        .MAXIGP0ARBURST(M_AXI_GP0_ARBURST),
        .MAXIGP0ARCACHE(NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP0ARESETN(NLW_PS7_i_MAXIGP0ARESETN_UNCONNECTED),
        .MAXIGP0ARID(M_AXI_GP0_ARID),
        .MAXIGP0ARLEN(M_AXI_GP0_ARLEN),
        .MAXIGP0ARLOCK(NLW_PS7_i_MAXIGP0ARLOCK_UNCONNECTED[1:0]),
        .MAXIGP0ARPROT(NLW_PS7_i_MAXIGP0ARPROT_UNCONNECTED[2:0]),
        .MAXIGP0ARQOS(NLW_PS7_i_MAXIGP0ARQOS_UNCONNECTED[3:0]),
        .MAXIGP0ARREADY(M_AXI_GP0_ARREADY),
        .MAXIGP0ARSIZE(M_AXI_GP0_ARSIZE[1:0]),
        .MAXIGP0ARVALID(M_AXI_GP0_ARVALID),
        .MAXIGP0AWADDR({NLW_PS7_i_MAXIGP0AWADDR_UNCONNECTED[31:7],M_AXI_GP0_AWADDR[6:0]}),
        .MAXIGP0AWBURST(M_AXI_GP0_AWBURST),
        .MAXIGP0AWCACHE(NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP0AWID(M_AXI_GP0_AWID),
        .MAXIGP0AWLEN(M_AXI_GP0_AWLEN),
        .MAXIGP0AWLOCK(NLW_PS7_i_MAXIGP0AWLOCK_UNCONNECTED[1:0]),
        .MAXIGP0AWPROT(NLW_PS7_i_MAXIGP0AWPROT_UNCONNECTED[2:0]),
        .MAXIGP0AWQOS(NLW_PS7_i_MAXIGP0AWQOS_UNCONNECTED[3:0]),
        .MAXIGP0AWREADY(M_AXI_GP0_AWREADY),
        .MAXIGP0AWSIZE(M_AXI_GP0_AWSIZE[1:0]),
        .MAXIGP0AWVALID(M_AXI_GP0_AWVALID),
        .MAXIGP0BID(M_AXI_GP0_BID),
        .MAXIGP0BREADY(M_AXI_GP0_BREADY),
        .MAXIGP0BRESP(M_AXI_GP0_BRESP),
        .MAXIGP0BVALID(M_AXI_GP0_BVALID),
        .MAXIGP0RDATA(M_AXI_GP0_RDATA),
        .MAXIGP0RID(M_AXI_GP0_RID),
        .MAXIGP0RLAST(M_AXI_GP0_RLAST),
        .MAXIGP0RREADY(M_AXI_GP0_RREADY),
        .MAXIGP0RRESP(M_AXI_GP0_RRESP),
        .MAXIGP0RVALID(M_AXI_GP0_RVALID),
        .MAXIGP0WDATA(M_AXI_GP0_WDATA),
        .MAXIGP0WID(NLW_PS7_i_MAXIGP0WID_UNCONNECTED[11:0]),
        .MAXIGP0WLAST(NLW_PS7_i_MAXIGP0WLAST_UNCONNECTED),
        .MAXIGP0WREADY(M_AXI_GP0_WREADY),
        .MAXIGP0WSTRB(M_AXI_GP0_WSTRB),
        .MAXIGP0WVALID(M_AXI_GP0_WVALID),
        .MAXIGP1ACLK(M_AXI_GP1_ACLK),
        .MAXIGP1ARADDR(NLW_PS7_i_MAXIGP1ARADDR_UNCONNECTED[31:0]),
        .MAXIGP1ARBURST(NLW_PS7_i_MAXIGP1ARBURST_UNCONNECTED[1:0]),
        .MAXIGP1ARCACHE(NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP1ARESETN(NLW_PS7_i_MAXIGP1ARESETN_UNCONNECTED),
        .MAXIGP1ARID(NLW_PS7_i_MAXIGP1ARID_UNCONNECTED[11:0]),
        .MAXIGP1ARLEN(NLW_PS7_i_MAXIGP1ARLEN_UNCONNECTED[3:0]),
        .MAXIGP1ARLOCK(NLW_PS7_i_MAXIGP1ARLOCK_UNCONNECTED[1:0]),
        .MAXIGP1ARPROT(NLW_PS7_i_MAXIGP1ARPROT_UNCONNECTED[2:0]),
        .MAXIGP1ARQOS(NLW_PS7_i_MAXIGP1ARQOS_UNCONNECTED[3:0]),
        .MAXIGP1ARREADY(M_AXI_GP1_ARREADY),
        .MAXIGP1ARSIZE(NLW_PS7_i_MAXIGP1ARSIZE_UNCONNECTED[1:0]),
        .MAXIGP1ARVALID(NLW_PS7_i_MAXIGP1ARVALID_UNCONNECTED),
        .MAXIGP1AWADDR(NLW_PS7_i_MAXIGP1AWADDR_UNCONNECTED[31:0]),
        .MAXIGP1AWBURST(NLW_PS7_i_MAXIGP1AWBURST_UNCONNECTED[1:0]),
        .MAXIGP1AWCACHE(NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP1AWID(NLW_PS7_i_MAXIGP1AWID_UNCONNECTED[11:0]),
        .MAXIGP1AWLEN(NLW_PS7_i_MAXIGP1AWLEN_UNCONNECTED[3:0]),
        .MAXIGP1AWLOCK(NLW_PS7_i_MAXIGP1AWLOCK_UNCONNECTED[1:0]),
        .MAXIGP1AWPROT(NLW_PS7_i_MAXIGP1AWPROT_UNCONNECTED[2:0]),
        .MAXIGP1AWQOS(NLW_PS7_i_MAXIGP1AWQOS_UNCONNECTED[3:0]),
        .MAXIGP1AWREADY(M_AXI_GP1_AWREADY),
        .MAXIGP1AWSIZE(NLW_PS7_i_MAXIGP1AWSIZE_UNCONNECTED[1:0]),
        .MAXIGP1AWVALID(NLW_PS7_i_MAXIGP1AWVALID_UNCONNECTED),
        .MAXIGP1BID(M_AXI_GP1_BID),
        .MAXIGP1BREADY(NLW_PS7_i_MAXIGP1BREADY_UNCONNECTED),
        .MAXIGP1BRESP(M_AXI_GP1_BRESP),
        .MAXIGP1BVALID(M_AXI_GP1_BVALID),
        .MAXIGP1RDATA(M_AXI_GP1_RDATA),
        .MAXIGP1RID(M_AXI_GP1_RID),
        .MAXIGP1RLAST(M_AXI_GP1_RLAST),
        .MAXIGP1RREADY(NLW_PS7_i_MAXIGP1RREADY_UNCONNECTED),
        .MAXIGP1RRESP(M_AXI_GP1_RRESP),
        .MAXIGP1RVALID(M_AXI_GP1_RVALID),
        .MAXIGP1WDATA(NLW_PS7_i_MAXIGP1WDATA_UNCONNECTED[31:0]),
        .MAXIGP1WID(NLW_PS7_i_MAXIGP1WID_UNCONNECTED[11:0]),
        .MAXIGP1WLAST(NLW_PS7_i_MAXIGP1WLAST_UNCONNECTED),
        .MAXIGP1WREADY(M_AXI_GP1_WREADY),
        .MAXIGP1WSTRB(NLW_PS7_i_MAXIGP1WSTRB_UNCONNECTED[3:0]),
        .MAXIGP1WVALID(NLW_PS7_i_MAXIGP1WVALID_UNCONNECTED),
        .MIO(buffered_MIO),
        .PSCLK(buffered_PS_CLK),
        .PSPORB(buffered_PS_PORB),
        .PSSRSTB(buffered_PS_SRSTB),
        .SAXIACPACLK(S_AXI_ACP_ACLK),
        .SAXIACPARADDR(S_AXI_ACP_ARADDR),
        .SAXIACPARBURST(S_AXI_ACP_ARBURST),
        .SAXIACPARCACHE(S_AXI_ACP_ARCACHE),
        .SAXIACPARESETN(NLW_PS7_i_SAXIACPARESETN_UNCONNECTED),
        .SAXIACPARID(S_AXI_ACP_ARID),
        .SAXIACPARLEN(S_AXI_ACP_ARLEN),
        .SAXIACPARLOCK(S_AXI_ACP_ARLOCK),
        .SAXIACPARPROT(S_AXI_ACP_ARPROT),
        .SAXIACPARQOS(S_AXI_ACP_ARQOS),
        .SAXIACPARREADY(NLW_PS7_i_SAXIACPARREADY_UNCONNECTED),
        .SAXIACPARSIZE(S_AXI_ACP_ARSIZE[1:0]),
        .SAXIACPARUSER(S_AXI_ACP_ARUSER),
        .SAXIACPARVALID(S_AXI_ACP_ARVALID),
        .SAXIACPAWADDR(S_AXI_ACP_AWADDR),
        .SAXIACPAWBURST(S_AXI_ACP_AWBURST),
        .SAXIACPAWCACHE(S_AXI_ACP_AWCACHE),
        .SAXIACPAWID(S_AXI_ACP_AWID),
        .SAXIACPAWLEN(S_AXI_ACP_AWLEN),
        .SAXIACPAWLOCK(S_AXI_ACP_AWLOCK),
        .SAXIACPAWPROT(S_AXI_ACP_AWPROT),
        .SAXIACPAWQOS(S_AXI_ACP_AWQOS),
        .SAXIACPAWREADY(NLW_PS7_i_SAXIACPAWREADY_UNCONNECTED),
        .SAXIACPAWSIZE(S_AXI_ACP_AWSIZE[1:0]),
        .SAXIACPAWUSER(S_AXI_ACP_AWUSER),
        .SAXIACPAWVALID(S_AXI_ACP_AWVALID),
        .SAXIACPBID(NLW_PS7_i_SAXIACPBID_UNCONNECTED[2:0]),
        .SAXIACPBREADY(S_AXI_ACP_BREADY),
        .SAXIACPBRESP(NLW_PS7_i_SAXIACPBRESP_UNCONNECTED[1:0]),
        .SAXIACPBVALID(NLW_PS7_i_SAXIACPBVALID_UNCONNECTED),
        .SAXIACPRDATA(NLW_PS7_i_SAXIACPRDATA_UNCONNECTED[63:0]),
        .SAXIACPRID(NLW_PS7_i_SAXIACPRID_UNCONNECTED[2:0]),
        .SAXIACPRLAST(NLW_PS7_i_SAXIACPRLAST_UNCONNECTED),
        .SAXIACPRREADY(S_AXI_ACP_RREADY),
        .SAXIACPRRESP(NLW_PS7_i_SAXIACPRRESP_UNCONNECTED[1:0]),
        .SAXIACPRVALID(NLW_PS7_i_SAXIACPRVALID_UNCONNECTED),
        .SAXIACPWDATA(S_AXI_ACP_WDATA),
        .SAXIACPWID(S_AXI_ACP_WID),
        .SAXIACPWLAST(S_AXI_ACP_WLAST),
        .SAXIACPWREADY(NLW_PS7_i_SAXIACPWREADY_UNCONNECTED),
        .SAXIACPWSTRB(S_AXI_ACP_WSTRB),
        .SAXIACPWVALID(S_AXI_ACP_WVALID),
        .SAXIGP0ACLK(S_AXI_GP0_ACLK),
        .SAXIGP0ARADDR(S_AXI_GP0_ARADDR),
        .SAXIGP0ARBURST(S_AXI_GP0_ARBURST),
        .SAXIGP0ARCACHE(S_AXI_GP0_ARCACHE),
        .SAXIGP0ARESETN(NLW_PS7_i_SAXIGP0ARESETN_UNCONNECTED),
        .SAXIGP0ARID(S_AXI_GP0_ARID),
        .SAXIGP0ARLEN(S_AXI_GP0_ARLEN),
        .SAXIGP0ARLOCK(S_AXI_GP0_ARLOCK),
        .SAXIGP0ARPROT(S_AXI_GP0_ARPROT),
        .SAXIGP0ARQOS(S_AXI_GP0_ARQOS),
        .SAXIGP0ARREADY(NLW_PS7_i_SAXIGP0ARREADY_UNCONNECTED),
        .SAXIGP0ARSIZE(S_AXI_GP0_ARSIZE[1:0]),
        .SAXIGP0ARVALID(S_AXI_GP0_ARVALID),
        .SAXIGP0AWADDR(S_AXI_GP0_AWADDR),
        .SAXIGP0AWBURST(S_AXI_GP0_AWBURST),
        .SAXIGP0AWCACHE(S_AXI_GP0_AWCACHE),
        .SAXIGP0AWID(S_AXI_GP0_AWID),
        .SAXIGP0AWLEN(S_AXI_GP0_AWLEN),
        .SAXIGP0AWLOCK(S_AXI_GP0_AWLOCK),
        .SAXIGP0AWPROT(S_AXI_GP0_AWPROT),
        .SAXIGP0AWQOS(S_AXI_GP0_AWQOS),
        .SAXIGP0AWREADY(NLW_PS7_i_SAXIGP0AWREADY_UNCONNECTED),
        .SAXIGP0AWSIZE(S_AXI_GP0_AWSIZE[1:0]),
        .SAXIGP0AWVALID(S_AXI_GP0_AWVALID),
        .SAXIGP0BID(NLW_PS7_i_SAXIGP0BID_UNCONNECTED[5:0]),
        .SAXIGP0BREADY(S_AXI_GP0_BREADY),
        .SAXIGP0BRESP(NLW_PS7_i_SAXIGP0BRESP_UNCONNECTED[1:0]),
        .SAXIGP0BVALID(NLW_PS7_i_SAXIGP0BVALID_UNCONNECTED),
        .SAXIGP0RDATA(NLW_PS7_i_SAXIGP0RDATA_UNCONNECTED[31:0]),
        .SAXIGP0RID(NLW_PS7_i_SAXIGP0RID_UNCONNECTED[5:0]),
        .SAXIGP0RLAST(NLW_PS7_i_SAXIGP0RLAST_UNCONNECTED),
        .SAXIGP0RREADY(S_AXI_GP0_RREADY),
        .SAXIGP0RRESP(NLW_PS7_i_SAXIGP0RRESP_UNCONNECTED[1:0]),
        .SAXIGP0RVALID(NLW_PS7_i_SAXIGP0RVALID_UNCONNECTED),
        .SAXIGP0WDATA(S_AXI_GP0_WDATA),
        .SAXIGP0WID(S_AXI_GP0_WID),
        .SAXIGP0WLAST(S_AXI_GP0_WLAST),
        .SAXIGP0WREADY(NLW_PS7_i_SAXIGP0WREADY_UNCONNECTED),
        .SAXIGP0WSTRB(S_AXI_GP0_WSTRB),
        .SAXIGP0WVALID(S_AXI_GP0_WVALID),
        .SAXIGP1ACLK(S_AXI_GP1_ACLK),
        .SAXIGP1ARADDR(S_AXI_GP1_ARADDR),
        .SAXIGP1ARBURST(S_AXI_GP1_ARBURST),
        .SAXIGP1ARCACHE(S_AXI_GP1_ARCACHE),
        .SAXIGP1ARESETN(NLW_PS7_i_SAXIGP1ARESETN_UNCONNECTED),
        .SAXIGP1ARID(S_AXI_GP1_ARID),
        .SAXIGP1ARLEN(S_AXI_GP1_ARLEN),
        .SAXIGP1ARLOCK(S_AXI_GP1_ARLOCK),
        .SAXIGP1ARPROT(S_AXI_GP1_ARPROT),
        .SAXIGP1ARQOS(S_AXI_GP1_ARQOS),
        .SAXIGP1ARREADY(NLW_PS7_i_SAXIGP1ARREADY_UNCONNECTED),
        .SAXIGP1ARSIZE(S_AXI_GP1_ARSIZE[1:0]),
        .SAXIGP1ARVALID(S_AXI_GP1_ARVALID),
        .SAXIGP1AWADDR(S_AXI_GP1_AWADDR),
        .SAXIGP1AWBURST(S_AXI_GP1_AWBURST),
        .SAXIGP1AWCACHE(S_AXI_GP1_AWCACHE),
        .SAXIGP1AWID(S_AXI_GP1_AWID),
        .SAXIGP1AWLEN(S_AXI_GP1_AWLEN),
        .SAXIGP1AWLOCK(S_AXI_GP1_AWLOCK),
        .SAXIGP1AWPROT(S_AXI_GP1_AWPROT),
        .SAXIGP1AWQOS(S_AXI_GP1_AWQOS),
        .SAXIGP1AWREADY(NLW_PS7_i_SAXIGP1AWREADY_UNCONNECTED),
        .SAXIGP1AWSIZE(S_AXI_GP1_AWSIZE[1:0]),
        .SAXIGP1AWVALID(S_AXI_GP1_AWVALID),
        .SAXIGP1BID(NLW_PS7_i_SAXIGP1BID_UNCONNECTED[5:0]),
        .SAXIGP1BREADY(S_AXI_GP1_BREADY),
        .SAXIGP1BRESP(NLW_PS7_i_SAXIGP1BRESP_UNCONNECTED[1:0]),
        .SAXIGP1BVALID(NLW_PS7_i_SAXIGP1BVALID_UNCONNECTED),
        .SAXIGP1RDATA(NLW_PS7_i_SAXIGP1RDATA_UNCONNECTED[31:0]),
        .SAXIGP1RID(NLW_PS7_i_SAXIGP1RID_UNCONNECTED[5:0]),
        .SAXIGP1RLAST(NLW_PS7_i_SAXIGP1RLAST_UNCONNECTED),
        .SAXIGP1RREADY(S_AXI_GP1_RREADY),
        .SAXIGP1RRESP(NLW_PS7_i_SAXIGP1RRESP_UNCONNECTED[1:0]),
        .SAXIGP1RVALID(NLW_PS7_i_SAXIGP1RVALID_UNCONNECTED),
        .SAXIGP1WDATA(S_AXI_GP1_WDATA),
        .SAXIGP1WID(S_AXI_GP1_WID),
        .SAXIGP1WLAST(S_AXI_GP1_WLAST),
        .SAXIGP1WREADY(NLW_PS7_i_SAXIGP1WREADY_UNCONNECTED),
        .SAXIGP1WSTRB(S_AXI_GP1_WSTRB),
        .SAXIGP1WVALID(S_AXI_GP1_WVALID),
        .SAXIHP0ACLK(S_AXI_HP0_ACLK),
        .SAXIHP0ARADDR(S_AXI_HP0_ARADDR),
        .SAXIHP0ARBURST(S_AXI_HP0_ARBURST),
        .SAXIHP0ARCACHE(S_AXI_HP0_ARCACHE),
        .SAXIHP0ARESETN(NLW_PS7_i_SAXIHP0ARESETN_UNCONNECTED),
        .SAXIHP0ARID(S_AXI_HP0_ARID),
        .SAXIHP0ARLEN(S_AXI_HP0_ARLEN),
        .SAXIHP0ARLOCK(S_AXI_HP0_ARLOCK),
        .SAXIHP0ARPROT(S_AXI_HP0_ARPROT),
        .SAXIHP0ARQOS(S_AXI_HP0_ARQOS),
        .SAXIHP0ARREADY(NLW_PS7_i_SAXIHP0ARREADY_UNCONNECTED),
        .SAXIHP0ARSIZE(S_AXI_HP0_ARSIZE[1:0]),
        .SAXIHP0ARVALID(S_AXI_HP0_ARVALID),
        .SAXIHP0AWADDR(S_AXI_HP0_AWADDR),
        .SAXIHP0AWBURST(S_AXI_HP0_AWBURST),
        .SAXIHP0AWCACHE(S_AXI_HP0_AWCACHE),
        .SAXIHP0AWID(S_AXI_HP0_AWID),
        .SAXIHP0AWLEN(S_AXI_HP0_AWLEN),
        .SAXIHP0AWLOCK(S_AXI_HP0_AWLOCK),
        .SAXIHP0AWPROT(S_AXI_HP0_AWPROT),
        .SAXIHP0AWQOS(S_AXI_HP0_AWQOS),
        .SAXIHP0AWREADY(NLW_PS7_i_SAXIHP0AWREADY_UNCONNECTED),
        .SAXIHP0AWSIZE(S_AXI_HP0_AWSIZE[1:0]),
        .SAXIHP0AWVALID(S_AXI_HP0_AWVALID),
        .SAXIHP0BID(NLW_PS7_i_SAXIHP0BID_UNCONNECTED[5:0]),
        .SAXIHP0BREADY(S_AXI_HP0_BREADY),
        .SAXIHP0BRESP(NLW_PS7_i_SAXIHP0BRESP_UNCONNECTED[1:0]),
        .SAXIHP0BVALID(NLW_PS7_i_SAXIHP0BVALID_UNCONNECTED),
        .SAXIHP0RACOUNT(NLW_PS7_i_SAXIHP0RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP0RCOUNT(NLW_PS7_i_SAXIHP0RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP0RDATA(NLW_PS7_i_SAXIHP0RDATA_UNCONNECTED[63:0]),
        .SAXIHP0RDISSUECAP1EN(S_AXI_HP0_RDISSUECAP1_EN),
        .SAXIHP0RID(NLW_PS7_i_SAXIHP0RID_UNCONNECTED[5:0]),
        .SAXIHP0RLAST(NLW_PS7_i_SAXIHP0RLAST_UNCONNECTED),
        .SAXIHP0RREADY(S_AXI_HP0_RREADY),
        .SAXIHP0RRESP(NLW_PS7_i_SAXIHP0RRESP_UNCONNECTED[1:0]),
        .SAXIHP0RVALID(NLW_PS7_i_SAXIHP0RVALID_UNCONNECTED),
        .SAXIHP0WACOUNT(NLW_PS7_i_SAXIHP0WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP0WCOUNT(NLW_PS7_i_SAXIHP0WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP0WDATA(S_AXI_HP0_WDATA),
        .SAXIHP0WID(S_AXI_HP0_WID),
        .SAXIHP0WLAST(S_AXI_HP0_WLAST),
        .SAXIHP0WREADY(NLW_PS7_i_SAXIHP0WREADY_UNCONNECTED),
        .SAXIHP0WRISSUECAP1EN(S_AXI_HP0_WRISSUECAP1_EN),
        .SAXIHP0WSTRB(S_AXI_HP0_WSTRB),
        .SAXIHP0WVALID(S_AXI_HP0_WVALID),
        .SAXIHP1ACLK(S_AXI_HP1_ACLK),
        .SAXIHP1ARADDR(S_AXI_HP1_ARADDR),
        .SAXIHP1ARBURST(S_AXI_HP1_ARBURST),
        .SAXIHP1ARCACHE(S_AXI_HP1_ARCACHE),
        .SAXIHP1ARESETN(NLW_PS7_i_SAXIHP1ARESETN_UNCONNECTED),
        .SAXIHP1ARID(S_AXI_HP1_ARID),
        .SAXIHP1ARLEN(S_AXI_HP1_ARLEN),
        .SAXIHP1ARLOCK(S_AXI_HP1_ARLOCK),
        .SAXIHP1ARPROT(S_AXI_HP1_ARPROT),
        .SAXIHP1ARQOS(S_AXI_HP1_ARQOS),
        .SAXIHP1ARREADY(NLW_PS7_i_SAXIHP1ARREADY_UNCONNECTED),
        .SAXIHP1ARSIZE(S_AXI_HP1_ARSIZE[1:0]),
        .SAXIHP1ARVALID(S_AXI_HP1_ARVALID),
        .SAXIHP1AWADDR(S_AXI_HP1_AWADDR),
        .SAXIHP1AWBURST(S_AXI_HP1_AWBURST),
        .SAXIHP1AWCACHE(S_AXI_HP1_AWCACHE),
        .SAXIHP1AWID(S_AXI_HP1_AWID),
        .SAXIHP1AWLEN(S_AXI_HP1_AWLEN),
        .SAXIHP1AWLOCK(S_AXI_HP1_AWLOCK),
        .SAXIHP1AWPROT(S_AXI_HP1_AWPROT),
        .SAXIHP1AWQOS(S_AXI_HP1_AWQOS),
        .SAXIHP1AWREADY(NLW_PS7_i_SAXIHP1AWREADY_UNCONNECTED),
        .SAXIHP1AWSIZE(S_AXI_HP1_AWSIZE[1:0]),
        .SAXIHP1AWVALID(S_AXI_HP1_AWVALID),
        .SAXIHP1BID(NLW_PS7_i_SAXIHP1BID_UNCONNECTED[5:0]),
        .SAXIHP1BREADY(S_AXI_HP1_BREADY),
        .SAXIHP1BRESP(NLW_PS7_i_SAXIHP1BRESP_UNCONNECTED[1:0]),
        .SAXIHP1BVALID(NLW_PS7_i_SAXIHP1BVALID_UNCONNECTED),
        .SAXIHP1RACOUNT(NLW_PS7_i_SAXIHP1RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP1RCOUNT(NLW_PS7_i_SAXIHP1RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP1RDATA(NLW_PS7_i_SAXIHP1RDATA_UNCONNECTED[63:0]),
        .SAXIHP1RDISSUECAP1EN(S_AXI_HP1_RDISSUECAP1_EN),
        .SAXIHP1RID(NLW_PS7_i_SAXIHP1RID_UNCONNECTED[5:0]),
        .SAXIHP1RLAST(NLW_PS7_i_SAXIHP1RLAST_UNCONNECTED),
        .SAXIHP1RREADY(S_AXI_HP1_RREADY),
        .SAXIHP1RRESP(NLW_PS7_i_SAXIHP1RRESP_UNCONNECTED[1:0]),
        .SAXIHP1RVALID(NLW_PS7_i_SAXIHP1RVALID_UNCONNECTED),
        .SAXIHP1WACOUNT(NLW_PS7_i_SAXIHP1WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP1WCOUNT(NLW_PS7_i_SAXIHP1WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP1WDATA(S_AXI_HP1_WDATA),
        .SAXIHP1WID(S_AXI_HP1_WID),
        .SAXIHP1WLAST(S_AXI_HP1_WLAST),
        .SAXIHP1WREADY(NLW_PS7_i_SAXIHP1WREADY_UNCONNECTED),
        .SAXIHP1WRISSUECAP1EN(S_AXI_HP1_WRISSUECAP1_EN),
        .SAXIHP1WSTRB(S_AXI_HP1_WSTRB),
        .SAXIHP1WVALID(S_AXI_HP1_WVALID),
        .SAXIHP2ACLK(S_AXI_HP2_ACLK),
        .SAXIHP2ARADDR(S_AXI_HP2_ARADDR),
        .SAXIHP2ARBURST(S_AXI_HP2_ARBURST),
        .SAXIHP2ARCACHE(S_AXI_HP2_ARCACHE),
        .SAXIHP2ARESETN(NLW_PS7_i_SAXIHP2ARESETN_UNCONNECTED),
        .SAXIHP2ARID(S_AXI_HP2_ARID),
        .SAXIHP2ARLEN(S_AXI_HP2_ARLEN),
        .SAXIHP2ARLOCK(S_AXI_HP2_ARLOCK),
        .SAXIHP2ARPROT(S_AXI_HP2_ARPROT),
        .SAXIHP2ARQOS(S_AXI_HP2_ARQOS),
        .SAXIHP2ARREADY(NLW_PS7_i_SAXIHP2ARREADY_UNCONNECTED),
        .SAXIHP2ARSIZE(S_AXI_HP2_ARSIZE[1:0]),
        .SAXIHP2ARVALID(S_AXI_HP2_ARVALID),
        .SAXIHP2AWADDR(S_AXI_HP2_AWADDR),
        .SAXIHP2AWBURST(S_AXI_HP2_AWBURST),
        .SAXIHP2AWCACHE(S_AXI_HP2_AWCACHE),
        .SAXIHP2AWID(S_AXI_HP2_AWID),
        .SAXIHP2AWLEN(S_AXI_HP2_AWLEN),
        .SAXIHP2AWLOCK(S_AXI_HP2_AWLOCK),
        .SAXIHP2AWPROT(S_AXI_HP2_AWPROT),
        .SAXIHP2AWQOS(S_AXI_HP2_AWQOS),
        .SAXIHP2AWREADY(NLW_PS7_i_SAXIHP2AWREADY_UNCONNECTED),
        .SAXIHP2AWSIZE(S_AXI_HP2_AWSIZE[1:0]),
        .SAXIHP2AWVALID(S_AXI_HP2_AWVALID),
        .SAXIHP2BID(NLW_PS7_i_SAXIHP2BID_UNCONNECTED[5:0]),
        .SAXIHP2BREADY(S_AXI_HP2_BREADY),
        .SAXIHP2BRESP(NLW_PS7_i_SAXIHP2BRESP_UNCONNECTED[1:0]),
        .SAXIHP2BVALID(NLW_PS7_i_SAXIHP2BVALID_UNCONNECTED),
        .SAXIHP2RACOUNT(NLW_PS7_i_SAXIHP2RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP2RCOUNT(NLW_PS7_i_SAXIHP2RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP2RDATA(NLW_PS7_i_SAXIHP2RDATA_UNCONNECTED[63:0]),
        .SAXIHP2RDISSUECAP1EN(S_AXI_HP2_RDISSUECAP1_EN),
        .SAXIHP2RID(NLW_PS7_i_SAXIHP2RID_UNCONNECTED[5:0]),
        .SAXIHP2RLAST(NLW_PS7_i_SAXIHP2RLAST_UNCONNECTED),
        .SAXIHP2RREADY(S_AXI_HP2_RREADY),
        .SAXIHP2RRESP(NLW_PS7_i_SAXIHP2RRESP_UNCONNECTED[1:0]),
        .SAXIHP2RVALID(NLW_PS7_i_SAXIHP2RVALID_UNCONNECTED),
        .SAXIHP2WACOUNT(NLW_PS7_i_SAXIHP2WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP2WCOUNT(NLW_PS7_i_SAXIHP2WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP2WDATA(S_AXI_HP2_WDATA),
        .SAXIHP2WID(S_AXI_HP2_WID),
        .SAXIHP2WLAST(S_AXI_HP2_WLAST),
        .SAXIHP2WREADY(NLW_PS7_i_SAXIHP2WREADY_UNCONNECTED),
        .SAXIHP2WRISSUECAP1EN(S_AXI_HP2_WRISSUECAP1_EN),
        .SAXIHP2WSTRB(S_AXI_HP2_WSTRB),
        .SAXIHP2WVALID(S_AXI_HP2_WVALID),
        .SAXIHP3ACLK(S_AXI_HP3_ACLK),
        .SAXIHP3ARADDR(S_AXI_HP3_ARADDR),
        .SAXIHP3ARBURST(S_AXI_HP3_ARBURST),
        .SAXIHP3ARCACHE(S_AXI_HP3_ARCACHE),
        .SAXIHP3ARESETN(NLW_PS7_i_SAXIHP3ARESETN_UNCONNECTED),
        .SAXIHP3ARID(S_AXI_HP3_ARID),
        .SAXIHP3ARLEN(S_AXI_HP3_ARLEN),
        .SAXIHP3ARLOCK(S_AXI_HP3_ARLOCK),
        .SAXIHP3ARPROT(S_AXI_HP3_ARPROT),
        .SAXIHP3ARQOS(S_AXI_HP3_ARQOS),
        .SAXIHP3ARREADY(NLW_PS7_i_SAXIHP3ARREADY_UNCONNECTED),
        .SAXIHP3ARSIZE(S_AXI_HP3_ARSIZE[1:0]),
        .SAXIHP3ARVALID(S_AXI_HP3_ARVALID),
        .SAXIHP3AWADDR(S_AXI_HP3_AWADDR),
        .SAXIHP3AWBURST(S_AXI_HP3_AWBURST),
        .SAXIHP3AWCACHE(S_AXI_HP3_AWCACHE),
        .SAXIHP3AWID(S_AXI_HP3_AWID),
        .SAXIHP3AWLEN(S_AXI_HP3_AWLEN),
        .SAXIHP3AWLOCK(S_AXI_HP3_AWLOCK),
        .SAXIHP3AWPROT(S_AXI_HP3_AWPROT),
        .SAXIHP3AWQOS(S_AXI_HP3_AWQOS),
        .SAXIHP3AWREADY(NLW_PS7_i_SAXIHP3AWREADY_UNCONNECTED),
        .SAXIHP3AWSIZE(S_AXI_HP3_AWSIZE[1:0]),
        .SAXIHP3AWVALID(S_AXI_HP3_AWVALID),
        .SAXIHP3BID(NLW_PS7_i_SAXIHP3BID_UNCONNECTED[5:0]),
        .SAXIHP3BREADY(S_AXI_HP3_BREADY),
        .SAXIHP3BRESP(NLW_PS7_i_SAXIHP3BRESP_UNCONNECTED[1:0]),
        .SAXIHP3BVALID(NLW_PS7_i_SAXIHP3BVALID_UNCONNECTED),
        .SAXIHP3RACOUNT(NLW_PS7_i_SAXIHP3RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP3RCOUNT(NLW_PS7_i_SAXIHP3RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP3RDATA(NLW_PS7_i_SAXIHP3RDATA_UNCONNECTED[63:0]),
        .SAXIHP3RDISSUECAP1EN(S_AXI_HP3_RDISSUECAP1_EN),
        .SAXIHP3RID(NLW_PS7_i_SAXIHP3RID_UNCONNECTED[5:0]),
        .SAXIHP3RLAST(NLW_PS7_i_SAXIHP3RLAST_UNCONNECTED),
        .SAXIHP3RREADY(S_AXI_HP3_RREADY),
        .SAXIHP3RRESP(NLW_PS7_i_SAXIHP3RRESP_UNCONNECTED[1:0]),
        .SAXIHP3RVALID(NLW_PS7_i_SAXIHP3RVALID_UNCONNECTED),
        .SAXIHP3WACOUNT(NLW_PS7_i_SAXIHP3WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP3WCOUNT(NLW_PS7_i_SAXIHP3WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP3WDATA(S_AXI_HP3_WDATA),
        .SAXIHP3WID(S_AXI_HP3_WID),
        .SAXIHP3WLAST(S_AXI_HP3_WLAST),
        .SAXIHP3WREADY(NLW_PS7_i_SAXIHP3WREADY_UNCONNECTED),
        .SAXIHP3WRISSUECAP1EN(S_AXI_HP3_WRISSUECAP1_EN),
        .SAXIHP3WSTRB(S_AXI_HP3_WSTRB),
        .SAXIHP3WVALID(S_AXI_HP3_WVALID));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_CLK_BIBUF
       (.IO(buffered_PS_CLK),
        .PAD(PS_CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_PORB_BIBUF
       (.IO(buffered_PS_PORB),
        .PAD(PS_PORB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_SRSTB_BIBUF
       (.IO(buffered_PS_SRSTB),
        .PAD(PS_SRSTB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_0.FCLK_CLK_0_BUFG 
       (.I(FCLK_CLK_unbuffered),
        .O(FCLK_CLK0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[0].MIO_BIBUF 
       (.IO(buffered_MIO[0]),
        .PAD(MIO[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[10].MIO_BIBUF 
       (.IO(buffered_MIO[10]),
        .PAD(MIO[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[11].MIO_BIBUF 
       (.IO(buffered_MIO[11]),
        .PAD(MIO[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[12].MIO_BIBUF 
       (.IO(buffered_MIO[12]),
        .PAD(MIO[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[13].MIO_BIBUF 
       (.IO(buffered_MIO[13]),
        .PAD(MIO[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[14].MIO_BIBUF 
       (.IO(buffered_MIO[14]),
        .PAD(MIO[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[15].MIO_BIBUF 
       (.IO(buffered_MIO[15]),
        .PAD(MIO[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[16].MIO_BIBUF 
       (.IO(buffered_MIO[16]),
        .PAD(MIO[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[17].MIO_BIBUF 
       (.IO(buffered_MIO[17]),
        .PAD(MIO[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[18].MIO_BIBUF 
       (.IO(buffered_MIO[18]),
        .PAD(MIO[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[19].MIO_BIBUF 
       (.IO(buffered_MIO[19]),
        .PAD(MIO[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[1].MIO_BIBUF 
       (.IO(buffered_MIO[1]),
        .PAD(MIO[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[20].MIO_BIBUF 
       (.IO(buffered_MIO[20]),
        .PAD(MIO[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[21].MIO_BIBUF 
       (.IO(buffered_MIO[21]),
        .PAD(MIO[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[22].MIO_BIBUF 
       (.IO(buffered_MIO[22]),
        .PAD(MIO[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[23].MIO_BIBUF 
       (.IO(buffered_MIO[23]),
        .PAD(MIO[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[24].MIO_BIBUF 
       (.IO(buffered_MIO[24]),
        .PAD(MIO[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[25].MIO_BIBUF 
       (.IO(buffered_MIO[25]),
        .PAD(MIO[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[26].MIO_BIBUF 
       (.IO(buffered_MIO[26]),
        .PAD(MIO[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[27].MIO_BIBUF 
       (.IO(buffered_MIO[27]),
        .PAD(MIO[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[28].MIO_BIBUF 
       (.IO(buffered_MIO[28]),
        .PAD(MIO[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[29].MIO_BIBUF 
       (.IO(buffered_MIO[29]),
        .PAD(MIO[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[2].MIO_BIBUF 
       (.IO(buffered_MIO[2]),
        .PAD(MIO[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[30].MIO_BIBUF 
       (.IO(buffered_MIO[30]),
        .PAD(MIO[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[31].MIO_BIBUF 
       (.IO(buffered_MIO[31]),
        .PAD(MIO[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[32].MIO_BIBUF 
       (.IO(buffered_MIO[32]),
        .PAD(MIO[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[33].MIO_BIBUF 
       (.IO(buffered_MIO[33]),
        .PAD(MIO[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[34].MIO_BIBUF 
       (.IO(buffered_MIO[34]),
        .PAD(MIO[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[35].MIO_BIBUF 
       (.IO(buffered_MIO[35]),
        .PAD(MIO[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[36].MIO_BIBUF 
       (.IO(buffered_MIO[36]),
        .PAD(MIO[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[37].MIO_BIBUF 
       (.IO(buffered_MIO[37]),
        .PAD(MIO[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[38].MIO_BIBUF 
       (.IO(buffered_MIO[38]),
        .PAD(MIO[38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[39].MIO_BIBUF 
       (.IO(buffered_MIO[39]),
        .PAD(MIO[39]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[3].MIO_BIBUF 
       (.IO(buffered_MIO[3]),
        .PAD(MIO[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[40].MIO_BIBUF 
       (.IO(buffered_MIO[40]),
        .PAD(MIO[40]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[41].MIO_BIBUF 
       (.IO(buffered_MIO[41]),
        .PAD(MIO[41]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[42].MIO_BIBUF 
       (.IO(buffered_MIO[42]),
        .PAD(MIO[42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[43].MIO_BIBUF 
       (.IO(buffered_MIO[43]),
        .PAD(MIO[43]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[44].MIO_BIBUF 
       (.IO(buffered_MIO[44]),
        .PAD(MIO[44]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[45].MIO_BIBUF 
       (.IO(buffered_MIO[45]),
        .PAD(MIO[45]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[46].MIO_BIBUF 
       (.IO(buffered_MIO[46]),
        .PAD(MIO[46]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[47].MIO_BIBUF 
       (.IO(buffered_MIO[47]),
        .PAD(MIO[47]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[48].MIO_BIBUF 
       (.IO(buffered_MIO[48]),
        .PAD(MIO[48]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[49].MIO_BIBUF 
       (.IO(buffered_MIO[49]),
        .PAD(MIO[49]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[4].MIO_BIBUF 
       (.IO(buffered_MIO[4]),
        .PAD(MIO[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[50].MIO_BIBUF 
       (.IO(buffered_MIO[50]),
        .PAD(MIO[50]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[51].MIO_BIBUF 
       (.IO(buffered_MIO[51]),
        .PAD(MIO[51]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[52].MIO_BIBUF 
       (.IO(buffered_MIO[52]),
        .PAD(MIO[52]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[53].MIO_BIBUF 
       (.IO(buffered_MIO[53]),
        .PAD(MIO[53]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[5].MIO_BIBUF 
       (.IO(buffered_MIO[5]),
        .PAD(MIO[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[6].MIO_BIBUF 
       (.IO(buffered_MIO[6]),
        .PAD(MIO[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[7].MIO_BIBUF 
       (.IO(buffered_MIO[7]),
        .PAD(MIO[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[8].MIO_BIBUF 
       (.IO(buffered_MIO[8]),
        .PAD(MIO[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[9].MIO_BIBUF 
       (.IO(buffered_MIO[9]),
        .PAD(MIO[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[0].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[0]),
        .PAD(DDR_BankAddr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[1].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[1]),
        .PAD(DDR_BankAddr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[2].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[2]),
        .PAD(DDR_BankAddr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[0].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[0]),
        .PAD(DDR_Addr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[10].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[10]),
        .PAD(DDR_Addr[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[11].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[11]),
        .PAD(DDR_Addr[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[12].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[12]),
        .PAD(DDR_Addr[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[13].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[13]),
        .PAD(DDR_Addr[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[14].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[14]),
        .PAD(DDR_Addr[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[1].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[1]),
        .PAD(DDR_Addr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[2].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[2]),
        .PAD(DDR_Addr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[3].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[3]),
        .PAD(DDR_Addr[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[4].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[4]),
        .PAD(DDR_Addr[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[5].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[5]),
        .PAD(DDR_Addr[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[6].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[6]),
        .PAD(DDR_Addr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[7].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[7]),
        .PAD(DDR_Addr[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[8].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[8]),
        .PAD(DDR_Addr[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[9].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[9]),
        .PAD(DDR_Addr[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[0].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[0]),
        .PAD(DDR_DM[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[1].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[1]),
        .PAD(DDR_DM[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[2].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[2]),
        .PAD(DDR_DM[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[3].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[3]),
        .PAD(DDR_DM[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[0].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[0]),
        .PAD(DDR_DQ[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[10].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[10]),
        .PAD(DDR_DQ[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[11].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[11]),
        .PAD(DDR_DQ[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[12].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[12]),
        .PAD(DDR_DQ[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[13].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[13]),
        .PAD(DDR_DQ[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[14].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[14]),
        .PAD(DDR_DQ[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[15].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[15]),
        .PAD(DDR_DQ[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[16].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[16]),
        .PAD(DDR_DQ[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[17].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[17]),
        .PAD(DDR_DQ[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[18].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[18]),
        .PAD(DDR_DQ[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[19].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[19]),
        .PAD(DDR_DQ[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[1].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[1]),
        .PAD(DDR_DQ[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[20].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[20]),
        .PAD(DDR_DQ[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[21].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[21]),
        .PAD(DDR_DQ[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[22].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[22]),
        .PAD(DDR_DQ[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[23].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[23]),
        .PAD(DDR_DQ[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[24].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[24]),
        .PAD(DDR_DQ[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[25].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[25]),
        .PAD(DDR_DQ[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[26].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[26]),
        .PAD(DDR_DQ[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[27].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[27]),
        .PAD(DDR_DQ[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[28].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[28]),
        .PAD(DDR_DQ[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[29].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[29]),
        .PAD(DDR_DQ[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[2].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[2]),
        .PAD(DDR_DQ[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[30].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[30]),
        .PAD(DDR_DQ[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[31].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[31]),
        .PAD(DDR_DQ[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[3].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[3]),
        .PAD(DDR_DQ[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[4].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[4]),
        .PAD(DDR_DQ[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[5].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[5]),
        .PAD(DDR_DQ[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[6].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[6]),
        .PAD(DDR_DQ[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[7].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[7]),
        .PAD(DDR_DQ[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[8].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[8]),
        .PAD(DDR_DQ[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[9].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[9]),
        .PAD(DDR_DQ[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[0].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[0]),
        .PAD(DDR_DQS_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[1].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[1]),
        .PAD(DDR_DQS_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[2].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[2]),
        .PAD(DDR_DQS_n[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[3].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[3]),
        .PAD(DDR_DQS_n[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[0].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[0]),
        .PAD(DDR_DQS[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[1].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[1]),
        .PAD(DDR_DQS[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[2].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[2]),
        .PAD(DDR_DQS[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[3].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[3]),
        .PAD(DDR_DQS[3]));
endmodule

module bd_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire NLW_s00_couplers_S00_AXI_wlast_UNCONNECTED;
  wire [31:0]NLW_s00_couplers_M00_AXI_araddr_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_M00_AXI_arprot_UNCONNECTED;
  wire [31:0]NLW_s00_couplers_M00_AXI_awaddr_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_M00_AXI_awprot_UNCONNECTED;
  wire [1:0]NLW_s00_couplers_M00_AXI_bresp_UNCONNECTED;
  wire [1:0]NLW_s00_couplers_M00_AXI_rresp_UNCONNECTED;
  wire [31:7]NLW_s00_couplers_S00_AXI_araddr_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_arcache_UNCONNECTED;
  wire [1:0]NLW_s00_couplers_S00_AXI_arlock_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_S00_AXI_arprot_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_arqos_UNCONNECTED;
  wire [2:2]NLW_s00_couplers_S00_AXI_arsize_UNCONNECTED;
  wire [31:7]NLW_s00_couplers_S00_AXI_awaddr_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_awcache_UNCONNECTED;
  wire [1:0]NLW_s00_couplers_S00_AXI_awlock_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_S00_AXI_awprot_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_awqos_UNCONNECTED;
  wire [2:2]NLW_s00_couplers_S00_AXI_awsize_UNCONNECTED;
  wire [11:0]NLW_s00_couplers_S00_AXI_wid_UNCONNECTED;

  s00_couplers_imp_1HOBFE2 s00_couplers
       (.M00_AXI_araddr({NLW_s00_couplers_M00_AXI_araddr_UNCONNECTED[31:4],M00_AXI_araddr[3:2],NLW_s00_couplers_M00_AXI_araddr_UNCONNECTED[1:0]}),
        .M00_AXI_arprot(NLW_s00_couplers_M00_AXI_arprot_UNCONNECTED[2:0]),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr({NLW_s00_couplers_M00_AXI_awaddr_UNCONNECTED[31:4],M00_AXI_awaddr[3:2],NLW_s00_couplers_M00_AXI_awaddr_UNCONNECTED[1:0]}),
        .M00_AXI_awprot(NLW_s00_couplers_M00_AXI_awprot_UNCONNECTED[2:0]),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(NLW_s00_couplers_M00_AXI_bresp_UNCONNECTED[1:0]),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(NLW_s00_couplers_M00_AXI_rresp_UNCONNECTED[1:0]),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr({NLW_s00_couplers_S00_AXI_araddr_UNCONNECTED[31:7],S00_AXI_araddr[6:0]}),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(NLW_s00_couplers_S00_AXI_arcache_UNCONNECTED[3:0]),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(NLW_s00_couplers_S00_AXI_arlock_UNCONNECTED[1:0]),
        .S00_AXI_arprot(NLW_s00_couplers_S00_AXI_arprot_UNCONNECTED[2:0]),
        .S00_AXI_arqos(NLW_s00_couplers_S00_AXI_arqos_UNCONNECTED[3:0]),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize({NLW_s00_couplers_S00_AXI_arsize_UNCONNECTED[2],S00_AXI_arsize[1:0]}),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr({NLW_s00_couplers_S00_AXI_awaddr_UNCONNECTED[31:7],S00_AXI_awaddr[6:0]}),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(NLW_s00_couplers_S00_AXI_awcache_UNCONNECTED[3:0]),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(NLW_s00_couplers_S00_AXI_awlock_UNCONNECTED[1:0]),
        .S00_AXI_awprot(NLW_s00_couplers_S00_AXI_awprot_UNCONNECTED[2:0]),
        .S00_AXI_awqos(NLW_s00_couplers_S00_AXI_awqos_UNCONNECTED[3:0]),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize({NLW_s00_couplers_S00_AXI_awsize_UNCONNECTED[2],S00_AXI_awsize[1:0]}),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wid(NLW_s00_couplers_S00_AXI_wid_UNCONNECTED[11:0]),
        .S00_AXI_wlast(NLW_s00_couplers_S00_AXI_wlast_UNCONNECTED),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_rst_ps7_0_100M_0,proc_sys_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2018.2" *) 
module bd_rst_ps7_0_100M_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET mb_reset:bus_struct_reset:interconnect_aresetn:peripheral_aresetn:peripheral_reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0" *) input slowest_sync_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ext_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_reset, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE, POLARITY ACTIVE_LOW" *) input ext_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aux_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aux_reset, POLARITY ACTIVE_LOW" *) input aux_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dbg_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dbg_reset, POLARITY ACTIVE_HIGH" *) input mb_debug_sys_rst;
  input dcm_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mb_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mb_rst, POLARITY ACTIVE_HIGH, TYPE PROCESSOR" *) output mb_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bus_struct_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bus_struct_reset, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT" *) output [0:0]bus_struct_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_high_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_high_rst, POLARITY ACTIVE_HIGH, TYPE PERIPHERAL" *) output [0:0]peripheral_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 interconnect_low_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interconnect_low_rst, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) output [0:0]interconnect_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_low_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_low_rst, POLARITY ACTIVE_LOW, TYPE PERIPHERAL" *) output [0:0]peripheral_aresetn;

  wire ext_reset_in;
  wire [0:0]peripheral_aresetn;
  wire slowest_sync_clk;
  wire NLW_U0_aux_reset_in_UNCONNECTED;
  wire NLW_U0_dcm_locked_UNCONNECTED;
  wire NLW_U0_mb_debug_sys_rst_UNCONNECTED;
  wire NLW_U0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_U0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_U0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_U0_peripheral_reset_UNCONNECTED;

  (* C_AUX_RESET_HIGH = "1'b0" *) 
  (* C_AUX_RST_WIDTH = "4" *) 
  (* C_EXT_RESET_HIGH = "1'b0" *) 
  (* C_EXT_RST_WIDTH = "4" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_NUM_BUS_RST = "1" *) 
  (* C_NUM_INTERCONNECT_ARESETN = "1" *) 
  (* C_NUM_PERP_ARESETN = "1" *) 
  (* C_NUM_PERP_RST = "1" *) 
  bd_rst_ps7_0_100M_0_proc_sys_reset U0
       (.aux_reset_in(NLW_U0_aux_reset_in_UNCONNECTED),
        .bus_struct_reset(NLW_U0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(NLW_U0_dcm_locked_UNCONNECTED),
        .ext_reset_in(ext_reset_in),
        .interconnect_aresetn(NLW_U0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(NLW_U0_mb_debug_sys_rst_UNCONNECTED),
        .mb_reset(NLW_U0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(NLW_U0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_rst_ps7_0_100M_0_cdc_sync
   (lpf_asr_reg,
    scndry_out,
    lpf_asr,
    p_1_in,
    p_2_in,
    asr_lpf,
    aux_reset_in,
    slowest_sync_clk);
  output lpf_asr_reg;
  output scndry_out;
  input lpf_asr;
  input p_1_in;
  input p_2_in;
  input [0:0]asr_lpf;
  input aux_reset_in;
  input slowest_sync_clk;

  wire [0:0]asr_lpf;
  wire lpf_asr;
  wire lpf_asr_reg;
  wire p_1_in;
  wire p_2_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire slowest_sync_clk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_asr_i_1
       (.I0(lpf_asr),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(scndry_out),
        .I4(asr_lpf),
        .O(lpf_asr_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_rst_ps7_0_100M_0_cdc_sync_0
   (lpf_exr_reg,
    scndry_out,
    lpf_exr,
    p_3_out,
    mb_debug_sys_rst,
    ext_reset_in,
    slowest_sync_clk);
  output lpf_exr_reg;
  output scndry_out;
  input lpf_exr;
  input [2:0]p_3_out;
  input mb_debug_sys_rst;
  input ext_reset_in;
  input slowest_sync_clk;

  wire exr_d1;
  wire ext_reset_in;
  wire lpf_exr;
  wire lpf_exr_reg;
  wire [2:0]p_3_out;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire slowest_sync_clk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(exr_d1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(ext_reset_in),
        .O(exr_d1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_exr_i_1
       (.I0(lpf_exr),
        .I1(p_3_out[1]),
        .I2(p_3_out[2]),
        .I3(scndry_out),
        .I4(p_3_out[0]),
        .O(lpf_exr_reg));
endmodule

(* ORIG_REF_NAME = "lpf" *) 
module bd_rst_ps7_0_100M_0_lpf
   (lpf_int,
    slowest_sync_clk,
    dcm_locked,
    mb_debug_sys_rst,
    ext_reset_in,
    aux_reset_in);
  output lpf_int;
  input slowest_sync_clk;
  input dcm_locked;
  input mb_debug_sys_rst;
  input ext_reset_in;
  input aux_reset_in;

  wire \ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ;
  wire \ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ;
  wire Q;
  wire [0:0]asr_lpf;
  wire ext_reset_in;
  wire lpf_asr;
  wire lpf_exr;
  wire lpf_int;
  wire lpf_int0__0;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in1_in;
  wire [3:0]p_3_out;
  wire slowest_sync_clk;
  wire \NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_aux_reset_in_UNCONNECTED ;
  wire \NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_mb_debug_sys_rst_UNCONNECTED ;

  bd_rst_ps7_0_100M_0_cdc_sync \ACTIVE_LOW_AUX.ACT_LO_AUX 
       (.asr_lpf(asr_lpf),
        .aux_reset_in(\NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_aux_reset_in_UNCONNECTED ),
        .lpf_asr(lpf_asr),
        .lpf_asr_reg(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .p_1_in(p_1_in),
        .p_2_in(p_2_in),
        .scndry_out(p_3_in1_in),
        .slowest_sync_clk(slowest_sync_clk));
  bd_rst_ps7_0_100M_0_cdc_sync_0 \ACTIVE_LOW_EXT.ACT_LO_EXT 
       (.ext_reset_in(ext_reset_in),
        .lpf_exr(lpf_exr),
        .lpf_exr_reg(\ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ),
        .mb_debug_sys_rst(\NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_mb_debug_sys_rst_UNCONNECTED ),
        .p_3_out(p_3_out[2:0]),
        .scndry_out(p_3_out[3]),
        .slowest_sync_clk(slowest_sync_clk));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[1].asr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_in1_in),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[2].asr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[3].asr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(asr_lpf),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[1].exr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[3]),
        .Q(p_3_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[2].exr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(p_3_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[3].exr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[1]),
        .Q(p_3_out[0]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "U0/\EXT_LPF/POR_SRL_I " *) 
  SRL16E #(
    .INIT(16'hFFFF)) 
    POR_SRL_I
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(slowest_sync_clk),
        .D(1'b0),
        .Q(Q));
  FDRE #(
    .INIT(1'b0)) 
    lpf_asr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .Q(lpf_asr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_exr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ),
        .Q(lpf_exr),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    lpf_int0
       (.I0(lpf_exr),
        .I1(lpf_asr),
        .I2(Q),
        .O(lpf_int0__0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_int_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(lpf_int0__0),
        .Q(lpf_int),
        .R(1'b0));
endmodule

(* C_AUX_RESET_HIGH = "1'b0" *) (* C_AUX_RST_WIDTH = "4" *) (* C_EXT_RESET_HIGH = "1'b0" *) 
(* C_EXT_RST_WIDTH = "4" *) (* C_FAMILY = "zynq" *) (* C_NUM_BUS_RST = "1" *) 
(* C_NUM_INTERCONNECT_ARESETN = "1" *) (* C_NUM_PERP_ARESETN = "1" *) (* C_NUM_PERP_RST = "1" *) 
(* ORIG_REF_NAME = "proc_sys_reset" *) 
module bd_rst_ps7_0_100M_0_proc_sys_reset
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  (* equivalent_register_removal = "no" *) output [0:0]bus_struct_reset;
  (* equivalent_register_removal = "no" *) output [0:0]peripheral_reset;
  (* equivalent_register_removal = "no" *) output [0:0]interconnect_aresetn;
  (* equivalent_register_removal = "no" *) output [0:0]peripheral_aresetn;

  wire SEQ_n_4;
  wire ext_reset_in;
  wire lpf_int;
  wire [0:0]peripheral_aresetn;
  wire slowest_sync_clk;
  wire NLW_EXT_LPF_aux_reset_in_UNCONNECTED;
  wire NLW_EXT_LPF_dcm_locked_UNCONNECTED;
  wire NLW_EXT_LPF_mb_debug_sys_rst_UNCONNECTED;
  wire \NLW_SEQ_ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N_UNCONNECTED ;
  wire NLW_SEQ_Bsr_out_UNCONNECTED;
  wire NLW_SEQ_MB_out_UNCONNECTED;
  wire NLW_SEQ_Pr_out_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(SEQ_n_4),
        .Q(peripheral_aresetn),
        .R(1'b0));
  bd_rst_ps7_0_100M_0_lpf EXT_LPF
       (.aux_reset_in(NLW_EXT_LPF_aux_reset_in_UNCONNECTED),
        .dcm_locked(NLW_EXT_LPF_dcm_locked_UNCONNECTED),
        .ext_reset_in(ext_reset_in),
        .lpf_int(lpf_int),
        .mb_debug_sys_rst(NLW_EXT_LPF_mb_debug_sys_rst_UNCONNECTED),
        .slowest_sync_clk(slowest_sync_clk));
  bd_rst_ps7_0_100M_0_sequence_psr SEQ
       (.\ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N (\NLW_SEQ_ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N_UNCONNECTED ),
        .\ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N (SEQ_n_4),
        .Bsr_out(NLW_SEQ_Bsr_out_UNCONNECTED),
        .MB_out(NLW_SEQ_MB_out_UNCONNECTED),
        .Pr_out(NLW_SEQ_Pr_out_UNCONNECTED),
        .lpf_int(lpf_int),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* ORIG_REF_NAME = "sequence_psr" *) 
module bd_rst_ps7_0_100M_0_sequence_psr
   (MB_out,
    Bsr_out,
    Pr_out,
    \ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N ,
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N ,
    lpf_int,
    slowest_sync_clk);
  output MB_out;
  output Bsr_out;
  output Pr_out;
  output \ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N ;
  output \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N ;
  input lpf_int;
  input slowest_sync_clk;

  wire \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N ;
  wire Core_i_1_n_0;
  wire \^MB_out ;
  wire \^Pr_out ;
  wire \core_dec[0]_i_1_n_0 ;
  wire \core_dec[2]_i_1_n_0 ;
  wire \core_dec_reg_n_0_[0] ;
  wire \core_dec_reg_n_0_[1] ;
  wire from_sys_i_1_n_0;
  wire lpf_int;
  wire p_0_in;
  wire [2:0]p_3_out;
  wire pr_dec0__0;
  wire \pr_dec_reg_n_0_[0] ;
  wire \pr_dec_reg_n_0_[2] ;
  wire pr_i_1_n_0;
  wire seq_clr;
  wire [5:0]seq_cnt;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N_i_1 
       (.I0(\^Pr_out ),
        .O(\ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Core_i_1
       (.I0(\^MB_out ),
        .I1(p_0_in),
        .O(Core_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    Core_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Core_i_1_n_0),
        .Q(\^MB_out ),
        .S(lpf_int));
  bd_rst_ps7_0_100M_0_upcnt_n SEQ_COUNTER
       (.Q(seq_cnt),
        .seq_clr(seq_clr),
        .seq_cnt_en(seq_cnt_en),
        .slowest_sync_clk(slowest_sync_clk));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \core_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[4]),
        .I2(seq_cnt[3]),
        .I3(seq_cnt[5]),
        .O(\core_dec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \core_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\core_dec_reg_n_0_[0] ),
        .O(\core_dec[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[0]_i_1_n_0 ),
        .Q(\core_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_dec0__0),
        .Q(\core_dec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    from_sys_i_1
       (.I0(\^MB_out ),
        .I1(seq_cnt_en),
        .O(from_sys_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    from_sys_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(from_sys_i_1_n_0),
        .Q(seq_cnt_en),
        .S(lpf_int));
  LUT4 #(
    .INIT(16'h0018)) 
    pr_dec0
       (.I0(seq_cnt_en),
        .I1(seq_cnt[0]),
        .I2(seq_cnt[2]),
        .I3(seq_cnt[1]),
        .O(pr_dec0__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0480)) 
    \pr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt[4]),
        .O(p_3_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\pr_dec_reg_n_0_[0] ),
        .O(p_3_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[0]),
        .Q(\pr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(\pr_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pr_i_1
       (.I0(\^Pr_out ),
        .I1(\pr_dec_reg_n_0_[2] ),
        .O(pr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    pr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_i_1_n_0),
        .Q(\^Pr_out ),
        .S(lpf_int));
  FDRE #(
    .INIT(1'b0)) 
    seq_clr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(seq_clr),
        .R(lpf_int));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module bd_rst_ps7_0_100M_0_upcnt_n
   (Q,
    seq_clr,
    seq_cnt_en,
    slowest_sync_clk);
  output [5:0]Q;
  input seq_clr;
  input seq_cnt_en;
  input slowest_sync_clk;

  wire [5:0]Q;
  wire clear;
  wire [5:0]q_int0;
  wire seq_clr;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \q_int[0]_i_1 
       (.I0(Q[0]),
        .O(q_int0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_int[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(q_int0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_int[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(q_int0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_int[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(q_int0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q_int[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(q_int0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \q_int[5]_i_1 
       (.I0(seq_clr),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q_int[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(q_int0[5]));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[0] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[1] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[2] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[3] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[4] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[5] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[5]),
        .Q(Q[5]),
        .R(clear));
endmodule

(* ECO_CHECKSUM = "17c72ccf" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module bd_wrapper
   (ALE,
    CE_n,
    CLE,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    DIO,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    RE_n,
    R_nB,
    WE_n);
  output ALE;
  output CE_n;
  output CLE;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout [7:0]DIO;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output RE_n;
  input R_nB;
  output WE_n;

  wire ALE;
  wire ALE_OBUF;
  wire CE_n;
  wire CE_n_OBUF;
  wire CLE;
  wire CLE_OBUF;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire \DIO[0] ;
  wire \DIO[1] ;
  wire \DIO[2] ;
  wire \DIO[3] ;
  wire \DIO[4] ;
  wire \DIO[5] ;
  wire \DIO[6] ;
  wire \DIO[7] ;
  wire [7:0]DIO_OBUF;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire RE_n;
  wire RE_n_OBUF;
  wire R_nB;
  wire R_nB_IBUF;
  wire WE_n;
  wire WE_n_OBUF;

  OBUF ALE_OBUF_inst
       (.I(ALE_OBUF),
        .O(ALE));
  OBUF CE_n_OBUF_inst
       (.I(CE_n_OBUF),
        .O(CE_n));
  OBUF CLE_OBUF_inst
       (.I(CLE_OBUF),
        .O(CLE));
  (* OPT_INSERTED *) 
  OBUF \DIO[0]_OBUF_inst 
       (.I(DIO_OBUF[0]),
        .O(DIO[0]));
  (* OPT_INSERTED *) 
  OBUF \DIO[1]_OBUF_inst 
       (.I(DIO_OBUF[1]),
        .O(DIO[1]));
  (* OPT_INSERTED *) 
  OBUF \DIO[2]_OBUF_inst 
       (.I(DIO_OBUF[2]),
        .O(DIO[2]));
  (* OPT_INSERTED *) 
  OBUF \DIO[3]_OBUF_inst 
       (.I(DIO_OBUF[3]),
        .O(DIO[3]));
  (* OPT_INSERTED *) 
  OBUF \DIO[4]_OBUF_inst 
       (.I(DIO_OBUF[4]),
        .O(DIO[4]));
  (* OPT_INSERTED *) 
  OBUF \DIO[5]_OBUF_inst 
       (.I(DIO_OBUF[5]),
        .O(DIO[5]));
  (* OPT_INSERTED *) 
  OBUF \DIO[6]_OBUF_inst 
       (.I(DIO_OBUF[6]),
        .O(DIO[6]));
  (* OPT_INSERTED *) 
  OBUF \DIO[7]_OBUF_inst 
       (.I(DIO_OBUF[7]),
        .O(DIO[7]));
  OBUF RE_n_OBUF_inst
       (.I(RE_n_OBUF),
        .O(RE_n));
  IBUF R_nB_IBUF_inst
       (.I(R_nB),
        .O(R_nB_IBUF));
  OBUF WE_n_OBUF_inst
       (.I(WE_n_OBUF),
        .O(WE_n));
  (* HW_HANDOFF = "bd.hwdef" *) 
  bd bd_i
       (.ALE(ALE_OBUF),
        .CE_n(CE_n_OBUF),
        .CLE(CLE_OBUF),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .DIO(DIO_OBUF),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .RE_n(RE_n_OBUF),
        .R_nB(R_nB_IBUF),
        .WE_n(WE_n_OBUF));
endmodule

module s00_couplers_imp_1HOBFE2
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_wid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [11:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [11:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  output [31:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [31:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [11:0]S00_AXI_awid;
  input [31:0]S00_AXI_awaddr;
  input [3:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [1:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  input [11:0]S00_AXI_wid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [11:0]S00_AXI_arid;
  input [31:0]S00_AXI_araddr;
  input [3:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [1:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [31:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire NLW_auto_pc_s_axi_wlast_UNCONNECTED;
  wire [31:0]NLW_auto_pc_m_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_auto_pc_m_axi_arprot_UNCONNECTED;
  wire [31:0]NLW_auto_pc_m_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_auto_pc_m_axi_awprot_UNCONNECTED;
  wire [1:0]NLW_auto_pc_m_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_auto_pc_m_axi_rresp_UNCONNECTED;
  wire [31:7]NLW_auto_pc_s_axi_araddr_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_auto_pc_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_auto_pc_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_arqos_UNCONNECTED;
  wire [2:2]NLW_auto_pc_s_axi_arsize_UNCONNECTED;
  wire [31:7]NLW_auto_pc_s_axi_awaddr_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_auto_pc_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_auto_pc_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_awqos_UNCONNECTED;
  wire [2:2]NLW_auto_pc_s_axi_awsize_UNCONNECTED;
  wire [11:0]NLW_auto_pc_s_axi_wid_UNCONNECTED;

  (* X_CORE_INFO = "axi_protocol_converter_v2_1_17_axi_protocol_converter,Vivado 2018.2" *) 
  bd_auto_pc_0 auto_pc
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr({NLW_auto_pc_m_axi_araddr_UNCONNECTED[31:4],M00_AXI_araddr[3:2],NLW_auto_pc_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arprot(NLW_auto_pc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr({NLW_auto_pc_m_axi_awaddr_UNCONNECTED[31:4],M00_AXI_awaddr[3:2],NLW_auto_pc_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awprot(NLW_auto_pc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(NLW_auto_pc_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(NLW_auto_pc_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr({NLW_auto_pc_s_axi_araddr_UNCONNECTED[31:7],S00_AXI_araddr[6:0]}),
        .s_axi_arburst(S00_AXI_arburst),
        .s_axi_arcache(NLW_auto_pc_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(S00_AXI_arid),
        .s_axi_arlen(S00_AXI_arlen),
        .s_axi_arlock(NLW_auto_pc_s_axi_arlock_UNCONNECTED[1:0]),
        .s_axi_arprot(NLW_auto_pc_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_auto_pc_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arsize({NLW_auto_pc_s_axi_arsize_UNCONNECTED[2],S00_AXI_arsize[1:0]}),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr({NLW_auto_pc_s_axi_awaddr_UNCONNECTED[31:7],S00_AXI_awaddr[6:0]}),
        .s_axi_awburst(S00_AXI_awburst),
        .s_axi_awcache(NLW_auto_pc_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(S00_AXI_awid),
        .s_axi_awlen(S00_AXI_awlen),
        .s_axi_awlock(NLW_auto_pc_s_axi_awlock_UNCONNECTED[1:0]),
        .s_axi_awprot(NLW_auto_pc_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_auto_pc_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awsize({NLW_auto_pc_s_axi_awsize_UNCONNECTED[2],S00_AXI_awsize[1:0]}),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bid(S00_AXI_bid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rid(S00_AXI_rid),
        .s_axi_rlast(S00_AXI_rlast),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wid(NLW_auto_pc_s_axi_wid_UNCONNECTED[11:0]),
        .s_axi_wlast(NLW_auto_pc_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
