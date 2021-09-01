#!/bin/bash -x
echo "Enter a digit between 0 and 6"
read d
if [ $d -eq 0 ]
then
echo "SUNDAY"
elif [ $d -eq 1 ]
then
echo "MONDAY"
elif [ $d -eq 2 ]
then
echo "TUESDAY"
elif [ $d -eq 3 ]
then
echo "WEDNESDAY"
elif [ $d -eq 4 ]
then
echo "THURSDAY"
elif [ $d -eq 5 ]
then
echo "FRIDAY"
else
echo "SATERDAY"
fi
