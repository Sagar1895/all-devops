#!/bin/bash
echo "enter the number1"
read number1
echo "enter the number 2"
read number2
if [ $number1 -gt  $number2 ]
then
echo "$number1 is greater than $number2"
else
echo "$number1 is Notgreater than $number2"
fi
