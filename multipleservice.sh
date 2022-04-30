#!/bin/bash
var="sshd jenkins"
for i in $var
do
	ps -C $i
	#we nee to use ps -c because it will give specific process is running or not 
	#while ps -ef|grep $i will disaply same but $? will always give output as 0 because of grep it 		#will execute and return 0
	ps -ef | grep $i
	if [ $? -ne 0 ]
		then
	echo "$i is stopped " | mail -s "service stopped" sagarco96@gmail.com
	fi
done
