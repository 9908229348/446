#!/bin/bash -x
for file in `ls *.log`;
do
folderName=`echo $file | awk -F. '{print $1}'`;
now=$(date +"%d-%m-%y")
fName=`echo "$folderName-$now.log"`;
touch $fName;
cp $fName $file;
rm -r $file;
done

