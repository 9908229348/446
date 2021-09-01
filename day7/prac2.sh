#!/bin/bash -x
declare -a Random
for((i=0;i<10;i++))
do
Random[$i]=$((RANDOM%1000))
echo ${Random[@]}
done
x=${Random[@]}
for((i=0;i<10;i++))
do
for((j=$i;j<10;j++))
do
if [ ${Random[$i]} -gt ${Random[$j]} ]
then
a=${Random[$i]}
Random[$i]=${Random[$j]}
Random[$j]=$a
fi
done
done
echo "Before Sorting" $x
echo "Array after sorting:" ${Random[@]}
echo "Second smallest number is:" ${Random[1]}
echo "Second largest number is:" ${Random[8]}
