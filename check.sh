#!/bin/bash -x
for ((i=1;i<=5;i++))
do
ran$i=$((RANDOM%1000))
if [ $i -eq 6 ]
then
for ((i=1;i<=5;i++))
do
ch=$ran1
if [ $ch -gt $ran$i ]
then
echo "$ch is Greater Number"
else
ch=$ran$i
echo "$ran$i is greater"
fi
done
fi
done

