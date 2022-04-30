#!/bin/bash
echo "enter the file name "
read filename
num=1
while read line
do
	count=`echo "$line" | wc -w`
	echo "total number of word count in line $num is $count"
	num=`expr $num + 1`
done < $filename
