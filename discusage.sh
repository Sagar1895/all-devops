#!/bin/bash
set -x
sys_mem=`df -h . | awk -F " " '(NR>1){print $(NF -1)}' | sed 's/%/ /g'`
if [ $sys_mem -gt 10 ]
then 
	echo "memory reached the threshold value. current usage is $sys_mem" | mail -s "Disk usage of the server" sagarco96@gmail.com
else
	echo "Nothing"
fi
