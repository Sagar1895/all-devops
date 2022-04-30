#!/bin/bash
set -x
echo " enter the country code"
read filename
read countrycode
n=1
while read line
do	
	if [ $n -gt 1 ] ; then
	count=`echo "$line" | cut -d " " -f2 $filename`
	
	if [ $countrycode == $count ] 
	       then	       
	count=`echo "$i" | awk '{print $1}'`
	echo "$count"
	n=`expr $n + 1`
	fi
done< $filename	
	echo "country name is :$count"

		
