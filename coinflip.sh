#!/bin/bash -x
heads=0
tails=1
toss=$((RANDOM%2))
if [ $heads -eq $toss ]
then
echo "Heads"
else
echo "Tails"
fi
