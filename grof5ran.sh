#!/bin/bash -x
r1=$((RANDOM%1000))
r2=$((RANDOM%1000))
r3=$((RANDOM%1000))
r4=$((RANDOM%1000))
r5=$((RANDOM%1000))
if [ $r1 -gt $r2 ] && [ $r1 -gt $r3 ] && [ $r1 -gt $r4 ] && [ $r1 -gt $r5 ]
then
echo "$r1 is greatest"
elif [ $r2 -gt $r3 ] && [ $r2 -gt $r4 ] && [ $r2 -gt $r5 ]
then
ech "$r2 is greatest"
elif [ $r3 -gt $r4 ] && [ $r3 -gt $r5 ]
then
echo "$r3 is greater"
elif [ $r4 -gt $r5 ]
then
echo "$r4 is greatest"
else
echo "$r5 is greatest"
fi
if [ $r1 -lt $r2 ] && [ $r1 -lt $r3 ] && [ $r1 -lt $r4 ] && [ $r1 -lt $r5 ]
then
echo "$r1 is smallest"
elif [ $r2 -lt $r3 ] && [ $r2 -lt $r4 ] && [ $r2 -lt $r5 ]
then
echo "$r2 is smallest"
elif [ $r3 -lt $r4 ] && [ $r3 -lt $r5 ]
then
echo "$r3 is smallest"
elif [ $r4 -lt $r5 ]
then
echo "$r4 is smallest"
else
echo "$r5 is smallest"
fi
