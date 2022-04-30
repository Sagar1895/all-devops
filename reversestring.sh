#!/bin/bash
set -x
echo "enter a string"
read str
len=`echo $str | wc -c`
len=`expr $len - 1`
while [ $len -ge 1 ]

do
	rev=`echo $str | cut -c $len`
	echo  $rev
	reverse=$reverse$rev
	len=`expr $len - 1`
done
echo "reversed string is $reverse"
