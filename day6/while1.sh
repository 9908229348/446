#!/bin/bash -x
echo "Enter a Number"
read n
i=1
ch=$((2*$n))
while [ $i -le $ch ]
do
echo "2*$i=$((2*$i))"
i=$(($i+1))
done
