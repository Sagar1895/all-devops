#!/bin/bash
echo "enter the number to find factorial"
read num
fact=1
if [ $num -gt 0 ]
then
		while [ $num -gt 1 ]
do
	fact=`expr $num \* $fact`
num=`expr $num - 1`
done
echo "the factorial of a number is $fact"
else
	echo "the factorial of number is $fact"
fi


