#!/bin/bash -x
for files in `ls *.LOG1`
do
fname=`echo $files | awk -F. '{print $1}'`
ext=`echo $files | awk -F.'{print $2}'`
echo "$fname"
done
