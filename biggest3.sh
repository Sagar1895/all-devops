#!/bin/bash
num1=1
num2=4
num3=6
if [ $num1 -gt $num2 -a $num1 -gt $num3 ] 
then echo "$num1 is greater"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ] 
then echo " $num2 is greater" 
else 
	echo "$num3 is greater"
fi
