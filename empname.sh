#!/bin/bash
set -x
echo "enter filename"
read filename
count=`cut -d " " -f3 $filename`
for i in $count
do 
	if [ $i -gt 60 ]
	then
		name=`awk '{print $1}'`

	fi
done < fil5
