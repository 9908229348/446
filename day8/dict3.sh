#!/bin/bash -x
declare -A dict
j=0
for((i=0;i<=60;i++))
do
dict[$i]=$((RANDOM%7))
if [ ${dict[$i]} -eq 0 ]
then
unset ${dict[$i]}
fi
for((k=1;k<=6;k++))
do
if [ ${dict[$i]} -eq $k ]
then
k[((j++))]=${dict[$i]}
c$k=$(($c$k+1))
echo $((c$k))
fi
done
done
