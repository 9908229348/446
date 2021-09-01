#!/bin/bash -x
declare -A dict
c1=0
c2=0
c3=0
c4=0
c5=0
c6=0
j=0
for((i=0;i<=60;i++))
do
dict[$i]=$((RANDOM%7))
if [ ${dict[$i]} -eq 0 ]
then
unset ${dict[$i]}
fi
if [ ${dict[$i]} -eq 1 ]
then
one[((j++))]=${dict[$i]}
c1=$((c1+1))
fi
if [ ${dict[$i]} -eq 2 ]
then
two[((j++))]=${dict[$i]}
c2=$((c2+1))
fi
if [ ${dict[$i]} -eq 3 ]
then
three[((j++))]=${dict[$i]}
c3=$((c3+1))
fi
if [ ${dict[$i]} -eq 4 ]
then
four[((j++))]=${dict[$i]}
c4=$((c4+1))
fi
if [ ${dict[$i]} -eq 5 ]
then
five[((j++))]=${dict[$i]}
c5=$((c5+1))
fi
if [ ${dict[$i]} -eq 6 ]
then
six[((j++))]=${dict[$i]}
c6=$((c6+1))
fi
done
echo ${one[@]}
echo ${two[@]}
echo ${three[@]}
echo ${four[@]}
echo ${five[@]}
echo ${six[@]}
echo $c1 $c2 $c3 $c4 $c5 $c6
