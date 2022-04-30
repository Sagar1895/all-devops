#!/bin/bash
echo " enter the path of file or directory or link"
read path
if [ -f $path ]
then
	echo "the given path is file"
elif [ -d $path ]
then 
	echo "the given path is directory"
elif [ -L $path ]
then
	echo "the given path is a link"
else
	echo "file doesnot exist"
fi
