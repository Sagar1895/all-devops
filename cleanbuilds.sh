#!/bin/bash
ls -lrt | awk 'NR > 1 {print $NF}' > filenames
count=`cat filenames | wc -l`
count=`expr $count - 1`
head -$count filenames | xargs rm -rf
