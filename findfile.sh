#!/bin/bash -x
echo 'Enter file name';
read fname;
if [ -f $fname ]
then
echo 'File already Exist';
else
touch $fname;
fi
