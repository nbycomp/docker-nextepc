#!/bin/sh
sleep 10
srsenb /config/enb.conf.fauxrf --enb.name=dummyENB01 --enb.mcc=001 --enb.mnc=01 --enb.enb_id=18AF1 --enb.tac=0x0001 --enb.cell_id=01 --enb.mme_addr=10.110.0.78 --enb.gtp_bind_addr=10.109.0.136 --enb.s1c_bind_addr=10.109.0.136 --enb_files.rr_config=/config/rr.conf --enb_files.sib_config=/config/sib.conf --enb_files.drb_config=/config/drb.conf
