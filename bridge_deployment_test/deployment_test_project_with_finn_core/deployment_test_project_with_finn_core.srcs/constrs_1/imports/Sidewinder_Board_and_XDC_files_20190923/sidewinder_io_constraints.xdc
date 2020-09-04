#---------------------------------------------------------------------------//
#
# Copyright (C) 2019 Fidus Systems Inc.
#
# Filename    : sample_sidewinder_io_constraints.xdc
# Project     : -
# Author      : Hemn Khanzadi
# Created     : Aug 23, 2019
# Description : This XDC file contains the IO constraints.
#
#               This project targets the Sidewinder 10243-01 rev 3 board.
#               e.g. pinlock & IO standards
#
#
#---------------------------------------------------------------------------//


#---------------------------------------------------------------------------//
# Pinlock definitions
#---------------------------------------------------------------------------//


#######################################
#  Clocks & system signals
#######################################
set_property PACKAGE_PIN C4 [get_ports {sysclk100_clk_p[0]}]
set_property PACKAGE_PIN C3 [get_ports {sysclk100_clk_n[0]}]
set_property  PACKAGE_PIN  N13   [get_ports    sysclk200_p                ]
set_property  PACKAGE_PIN  M13   [get_ports    sysclk200_n                ]

#######################################
#  Miscellaneous
#######################################
set_property  PACKAGE_PIN  B6    [get_ports {  pb_sw[0]                  }]
set_property  PACKAGE_PIN  A3    [get_ports {  pb_sw[1]                  }]
set_property  PACKAGE_PIN  B3    [get_ports {  pb_sw[2]                  }]
set_property  PACKAGE_PIN  B5    [get_ports {  led[0]                    }]
set_property  PACKAGE_PIN  A5    [get_ports {  led[1]                    }]
set_property  PACKAGE_PIN  A4    [get_ports {  led[2]                    }]
set_property  PACKAGE_PIN  C5    [get_ports {  led[3]                    }]
set_property  PACKAGE_PIN  C6    [get_ports {  led[4]                    }]
set_property  PACKAGE_PIN  C1    [get_ports {  led[5]                    }]
set_property  PACKAGE_PIN  D2    [get_ports {  led[6]                    }]
set_property  PACKAGE_PIN  D3    [get_ports {  led[7]                    }]
set_property  PACKAGE_PIN  D4    [get_ports {  led[8]                    }]
set_property  PACKAGE_PIN  D1    [get_ports {  led[9]                    }]

#######################################
#  Reference clocks for QSFP
#######################################

set_property PACKAGE_PIN R33 [get_ports clk_qsfp0_n]
set_property PACKAGE_PIN R32 [get_ports clk_qsfp0_p]
set_property PACKAGE_PIN L33 [get_ports clk_qsfp1_n]
set_property PACKAGE_PIN L32 [get_ports clk_qsfp1_p]

#######################################
#  QSFP Port Interface
#######################################
set_property PACKAGE_PIN L41 [get_ports qsfp0_rx_p[0]]
set_property PACKAGE_PIN L42 [get_ports qsfp0_rx_n[0]]
set_property PACKAGE_PIN K39 [get_ports qsfp0_rx_p[1]]
set_property PACKAGE_PIN K40 [get_ports qsfp0_rx_n[1]]
set_property PACKAGE_PIN J41 [get_ports qsfp0_rx_p[2]]
set_property PACKAGE_PIN J42 [get_ports qsfp0_rx_n[2]]
set_property PACKAGE_PIN H39 [get_ports qsfp0_rx_p[3]]
set_property PACKAGE_PIN H40 [get_ports qsfp0_rx_n[3]]

set_property PACKAGE_PIN M34 [get_ports qsfp0_tx_p[0]]
set_property PACKAGE_PIN M35 [get_ports qsfp0_tx_n[0]]
set_property PACKAGE_PIN L36 [get_ports qsfp0_tx_p[1]]
set_property PACKAGE_PIN L37 [get_ports qsfp0_tx_n[1]]
set_property PACKAGE_PIN K34 [get_ports qsfp0_tx_p[2]]
set_property PACKAGE_PIN K35 [get_ports qsfp0_tx_n[2]]
set_property PACKAGE_PIN J36 [get_ports qsfp0_tx_p[3]]
set_property PACKAGE_PIN J37 [get_ports qsfp0_tx_n[3]]

set_property PACKAGE_PIN G41 [get_ports qsfp1_rx_p[0]]
set_property PACKAGE_PIN G42 [get_ports qsfp1_rx_n[0]]
set_property PACKAGE_PIN F39 [get_ports qsfp1_rx_p[1]]
set_property PACKAGE_PIN F40 [get_ports qsfp1_rx_n[1]]
set_property PACKAGE_PIN E41 [get_ports qsfp1_rx_p[2]]
set_property PACKAGE_PIN E42 [get_ports qsfp1_rx_n[2]]
set_property PACKAGE_PIN D39 [get_ports qsfp1_rx_p[3]]
set_property PACKAGE_PIN D40 [get_ports qsfp1_rx_n[3]]

set_property PACKAGE_PIN H34 [get_ports qsfp1_tx_p[0]]
set_property PACKAGE_PIN H35 [get_ports qsfp1_tx_n[0]]
set_property PACKAGE_PIN G36 [get_ports qsfp1_tx_p[1]]
set_property PACKAGE_PIN G37 [get_ports qsfp1_tx_n[1]]
set_property PACKAGE_PIN F34 [get_ports qsfp1_tx_p[2]]
set_property PACKAGE_PIN F35 [get_ports qsfp1_tx_n[2]]
set_property PACKAGE_PIN E36 [get_ports qsfp1_tx_p[3]]
set_property PACKAGE_PIN E37 [get_ports qsfp1_tx_n[3]]


#######################################
#  Reference clocks for PCIe & NVMe
#######################################
set_property  PACKAGE_PIN  Y12   [get_ports    nvme_u2_north_refclk0_p    ]
set_property  PACKAGE_PIN  Y11   [get_ports    nvme_u2_north_refclk0_n    ]
set_property  PACKAGE_PIN  AB12  [get_ports    nvme_u2_south_refclk0_p    ]
#
set_property IOSTANDARD LVDS_25 [get_ports {sysclk100_clk_p[0]}]
