#!/bin/bash -x
day=`date +"%d"`
month=`date +"%m"`
if [ $month <= 6 & $day <= 20 ]
then
echo "True"
elif [ $month >= 3 & $month < 6 & $day < 31 ]
echo "True"
else
echo "False"
fi
