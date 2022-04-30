#!/bin/bash
echo "enter the pattern"
read pattern
var=`grep -Rl "$pattern" * > patternfile`
echo "$var"
if [ $? -eq 0 ]
then
	echo "blow files contain a pattern"
	cat patternfile
else
	echo " Error : no files contain pattern "
fi


