#!/bin/bash -x
isparttime=1;
isparttime=2;
empRatePerHr=20;
totalsalary=0;
workingDays=20
for ((day=1;day<=$workingDays;day++))
do
empChech=$((RANDOM%3));
case $empCheck in
$isfulltime)
  empHrs=8
;;
$isparttime)
empHrs=4
;;
*)
empHrs=0
;;
esac
salary=$(($empHrs*$empRatePerHr))
totalsalary=$(($totalsalary+$salary))
done

