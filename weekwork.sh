#!/bin/bash
day=`date '+%a'`
case $day in 
'Mon') mkdir -p newfolder
;;
'Tue') touch newfile
;;
'Wed') cp newfile newfolder
;;
'Thu') cp -r newfolder newfolder_backup
;;
'Fri') rm -r newfolder
;;
'Sat'|'Sun') echo "holidays"
;;
esac
