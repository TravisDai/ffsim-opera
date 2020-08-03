#!/bin/sh

../src/opera/datacenter/htsim_ndp_dynexpTopology -simtime 11.00001 -cutoff 15000000 -rlbflow 0 -cwnd 20 -o 1perc.dat -q 8 -pullrate 1 -topfile ../topologies/dynexp_1path_N=8_k=8_G=1.txt -flowfile ./sim_taskgraph_iter101.js:n >> out.txt
#../../../src/opera/datacenter/htsim_ndp_dynexpTopology -simtime 10.00001 -cutoff 15000000 -rlbflow 0 -cwnd 20 -o 10perc.dat -q 8 -pullrate 1 -topfile ../../../topologies/dynexp_N=108_k=12_1path.txt -flowfile ../traffic_gen/flows_10percLoad_10sec_648hosts.htsim >> FCT_pfab_cwnd20_10perc.txt &
#../../../src/opera/datacenter/htsim_ndp_dynexpTopology -simtime 10.00001 -cutoff 15000000 -rlbflow 0 -cwnd 20 -o 25perc.dat -q 8 -pullrate 1 -topfile ../../../topologies/dynexp_N=108_k=12_1path.txt -flowfile ../traffic_gen/flows_25percLoad_10sec_648hosts.htsim >> FCT_pfab_cwnd20_25perc.txt &
#../../../src/opera/datacenter/htsim_ndp_dynexpTopology -simtime 10.00001 -cutoff 15000000 -rlbflow 0 -cwnd 20 -o 30perc.dat -q 8 -pullrate 1 -topfile ../../../topologies/dynexp_N=108_k=12_1path.txt -flowfile ../traffic_gen/flows_30percLoad_10sec_648hosts.htsim >> FCT_pfab_cwnd20_30perc.txt &
#../../../src/opera/datacenter/htsim_ndp_dynexpTopology -simtime 10.00001 -cutoff 15000000 -rlbflow 0 -cwnd 20 -o 40perc.dat -q 8 -pullrate 1 -topfile ../../../topologies/dynexp_N=108_k=12_1path.txt -flowfile ../traffic_gen/flows_40percLoad_10sec_648hosts.htsim >> FCT_pfab_cwnd20_40perc.txt &
