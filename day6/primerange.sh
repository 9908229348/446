#!/bin/bash -x
echo "Enter a range"
read n1 n2

for ((i=$(($n1+1));i<=$n2;++i))
do
flag=0
for ((j=2;j<=$(($i/2));++j))
do
if [ $(($i%$j)) -eq 0 ]
then
flag=1
break
fi
done
if [ $flag -eq 0 ]
then
echo "$i"
fi
done


