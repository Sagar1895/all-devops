#!/bin/bash
echo "enter the number1"
read number1
echo "enter the number 2"
read number2
sum=`expr $number1 + $number2`
sum1=`expr $number1 \* $number2`
echo "multiplication sum is $sum1"
echo "total sum is $sum"
