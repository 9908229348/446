#!/bin/bash -x
declare -a Random
for((i=0;i<10;i++))
do
Random[$i]=$((RANDOM%1000))
echo ${Random[@]}
done
min=1000;
secmin=1000
max=0;
secmax=0
for i in ${Random[@]}
do
if [ $i -le $min ]
then
secmin=$min
min=$i
elif [ $i -lt $secmin ] && [ $i -ne $min ]
then
secmin=$i
fi
if [ $i -ge $max ]
then
secmax=$max
max=$i
elif [ $i -gt $secmax ] && [ $i -ne $max ]
then
secmax=$i
fi
done
echo ${Random[@]}
echo "Maximum is:" $max
echo "Minimum is:" $min
echo "Second max is:" $secmax
echo "Second min is:" $secmin

