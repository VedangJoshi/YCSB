# Insert
date
bin/ycsb.sh load basic -P workloads/workloada > insert.log

#  workload A
date
bin/ycsb.sh run basic -P workloads/workloada > workloadA.log
