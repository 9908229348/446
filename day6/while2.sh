#!/bin/bash -x
echo "Assume a Number between 1-100"
read n
ch=100
p=$(($n/2))
while [ $n -ge $p ]
do
n=$(($n/2))
done
