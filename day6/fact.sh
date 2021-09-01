#!/bin/bash -x
echo "Enter a Number"
read n
fact=1
if [ $n -eq 0 ]
then
echo "0!=1"
else
for ((i=1;i<=n;i++))
do
fact=$(($fact*$i))
done
fi

