#!/bin/bash -x
echo "Enter a Number:"
read n
for ((i=1;i<=n;i++))
do
echo "2x$i=$((2*$i))"
done
