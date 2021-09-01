#!/bin/bash -x
c=0
for((i=1;i<100;i++))
do
rem=$(($i%10))
ch=$(($i/10))
if [ $rem -eq $ch ]
then
echo $i
arr[((c++))]=$i
fi
done
echo "${arr[@]}"
