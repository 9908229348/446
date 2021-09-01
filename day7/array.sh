#!/bin/bash -x
declare -a  Fruits
count=0
Fruits[count++]="Apple"
Fruits[count++]="Banana"
Fruits[count++]="Orange"
echo ${Fruits[@]}
echo ${Fruits[1]}
echo ${!Fruits[@]}
echo ${#Fruits[@]}
unset Fruits[2]
echo ${Fruits[@]}
