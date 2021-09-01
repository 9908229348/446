#!/bin/bash -x
read -p "Enter a Year:" yr
a=$(($yr%4))
b=$(($yr%100))
c=$(($yr%400))
if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
echo "$yr is a leap year"
else
echo "$yr is not a leap year"
fi
