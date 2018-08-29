# MUCTPI IBERT ../out/tcl/create_links_TX1_RX18.tcl FILE. Automatically generated by ibert_tcl_generator with input data from MyPinoutUtils. Author: Marcos Oliveira.
# Creating link list MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkLinkList 
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList [list]
#Creating link: MSP_A_FPGA-TX1-05--RX18-05-MSP_C_FPGA
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX1-05--RX18-05-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_220/MGT_X*Y4/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_232/MGT_X*Y53/RX] 0] ]
lappend MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX1-03--RX18-03-MSP_C_FPGA
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX1-03--RX18-03-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_220/MGT_X*Y5/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_232/MGT_X*Y55/RX] 0] ]
lappend MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX1-07--RX18-07-MSP_C_FPGA
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX1-07--RX18-07-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_220/MGT_X*Y6/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_231/MGT_X*Y49/RX] 0] ]
lappend MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX1-00--RX18-00-MSP_C_FPGA
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX1-00--RX18-00-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_220/MGT_X*Y7/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_232/MGT_X*Y54/RX] 0] ]
lappend MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX1-09--RX18-09-MSP_C_FPGA
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX1-09--RX18-09-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_221/MGT_X*Y8/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_230/MGT_X*Y47/RX] 0] ]
lappend MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX1-01--RX18-01-MSP_C_FPGA
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX1-01--RX18-01-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_221/MGT_X*Y9/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_232/MGT_X*Y52/RX] 0] ]
lappend MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX1-02--RX18-02-MSP_C_FPGA
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX1-02--RX18-02-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_221/MGT_X*Y10/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_231/MGT_X*Y48/RX] 0] ]
lappend MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX1-11--RX18-11-MSP_C_FPGA
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX1-11--RX18-11-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_221/MGT_X*Y11/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_230/MGT_X*Y46/RX] 0] ]
lappend MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX1-10--RX18-10-MSP_C_FPGA
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX1-10--RX18-10-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_222/MGT_X*Y12/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_230/MGT_X*Y45/RX] 0] ]
lappend MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX1-04--RX18-04-MSP_C_FPGA
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX1-04--RX18-04-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_222/MGT_X*Y13/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_230/MGT_X*Y44/RX] 0] ]
lappend MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX1-08--RX18-08-MSP_C_FPGA
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX1-08--RX18-08-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_222/MGT_X*Y14/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_231/MGT_X*Y50/RX] 0] ]
lappend MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX1-06--RX18-06-MSP_C_FPGA
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX1-06--RX18-06-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_222/MGT_X*Y15/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_231/MGT_X*Y51/RX] 0] ]
lappend MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLink
# Creating link group MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkGroupLinkGroup 
set MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkGroup [create_hw_sio_linkgroup -description {MSP_A TX1 MSP_C RX18 Minipod Loopback} [get_hw_sio_links $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList]]