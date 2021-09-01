#!/bin/bash -x
declare -a index_array
for((i=0;i<5;i++))
do
read -p "Enter Elements of array" value
index_array[$i]=$value
done
echo ${index_array[@]}
for i in ${index_array[@]}
do
sum=$(($sum+i))
done
echo $sum
