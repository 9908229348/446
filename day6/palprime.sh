#!/bin/bash -x
echo "Enter a number"
read n
flag=0
function prime(){
m=$(($n/2))
for ((i=2;i<=$m;i++))
do
if [ $(($n%$i)) -eq 0 ]
then
flag=1
fi
done
if [ $n -eq 1 ]
then
echo "1 is neither a prime number nor a composite number"
elif [ $flag -eq 0 ]
then
echo "$n is a prime number"
else
echo "$n is not a prime number"
fi
}
function palindrome(){
s=0
rev=0
temp=$n
while [ $n -gt 0 ]
do
    s=$(( $n % 10 ))
    n=$(( $n / 10 ))
    rev=$(( $rev*10+$s ))
done
if [ $rev -eq $temp ];
then
    echo "$temp is palindrome"
else
    echo "$temp is NOT palindrome"
fi
}
prime $n
palindrome $temp


