#!/bin/bash -x
echo "Enter a Number:"
read n
H=1/1
for ((i=2;i<=n;i++))
do
H=$H+1/$i
if [ $i -eq $n ]
then
echo "H$n=$H"
fi
done

