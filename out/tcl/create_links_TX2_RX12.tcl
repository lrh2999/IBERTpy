# MUCTPI IBERT ../out/tcl/create_links_TX2_RX12.tcl FILE. Automatically generated by ibert_tcl_generator with input data from MyPinoutUtils. Author: Marcos Oliveira.
# Creating link list MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkLinkList 
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList [list]
#Creating link: MSP_A_FPGA-TX2-03--RX12-03-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-03--RX12-03-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_224/MGT_X*Y20/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_127/MGT_X*Y33/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-01--RX12-01-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-01--RX12-01-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_224/MGT_X*Y21/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_127/MGT_X*Y34/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-05--RX12-05-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-05--RX12-05-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_224/MGT_X*Y22/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_127/MGT_X*Y32/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-00--RX12-00-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-00--RX12-00-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_224/MGT_X*Y23/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_127/MGT_X*Y35/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-07--RX12-07-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-07--RX12-07-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_225/MGT_X*Y24/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_129/MGT_X*Y43/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-09--RX12-09-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-09--RX12-09-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_225/MGT_X*Y25/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_129/MGT_X*Y42/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-02--RX12-02-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-02--RX12-02-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_225/MGT_X*Y26/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_128/MGT_X*Y36/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-11--RX12-11-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-11--RX12-11-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_225/MGT_X*Y27/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_129/MGT_X*Y41/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-10--RX12-10-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-10--RX12-10-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_226/MGT_X*Y28/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_129/MGT_X*Y40/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-04--RX12-04-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-04--RX12-04-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_226/MGT_X*Y29/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_128/MGT_X*Y37/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-08--RX12-08-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-08--RX12-08-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_226/MGT_X*Y30/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_128/MGT_X*Y39/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-06--RX12-06-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-06--RX12-06-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_226/MGT_X*Y31/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_128/MGT_X*Y38/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLink
# Creating link group MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkGroupLinkGroup 
set MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkGroup [create_hw_sio_linkgroup -description {MSP_A TX2 MSP_C RX12 Minipod Loopback} [get_hw_sio_links $MuctpiMSP_A_TX2_MSP_C_RX12_Minipod_LoopbackLinkList]]