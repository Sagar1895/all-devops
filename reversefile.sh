#!/bin/bash
echo "enter the file name "
read filename
count=`cat $filename | wc -l`
echo "$count"
while [ $count -gt 0 ]
do
num=`head -$count $filename | tail -1`
echo "$num"
count=`expr $count - 1`
done

