#!/bin/bash -x
echo "ENTER three NUMBERS"
read a b c
d=$(($a+$b*$c))
e=$(($a%$b+$c))
f=$(($c+$a/$b))
g=$(($a*$b+$c))
if [ $d -gt $e ] && [ $d -gt $f ] && [ $d -gt $g ]
then
echo "$d is maximum"
elif [ $e -gt $f ] && [ $e -gt $g ]
then
echo "$e is maximum"
elif [ $f -gt $g ]
then
echo "$f is maximum"
else
echo "$g is maximum"
fi
if [ $d -lt $e ] && [ $d -lt $f ] && [ $d -lt $g ]
then
echo "$d is minimun"
elif [ $e -lt $f ] && [ $e -lt $g ]
then
echo "$e is minimum"
elif [ $f -lt $g ]
then
echo "$f is minimum"
else
echo "$g is minimum"
fi
