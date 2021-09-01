#!/bin/bash -x
echo "Enter a number"
read num
function palindrome(){
s=0
rev=0
temp=$num
while [ $num -gt 0 ]
do
    s=$(( $num % 10 ))
    num=$(( $num / 10 ))
    rev=$(( $rev*10+$s )) 
done
if [ $rev -eq $temp ];
then
    echo "$temp is palindrome"
else
    echo "$temp is NOT palindrome"
fi
}
palindrome $num
