#!/bin/bash
echo "Enter first file name"
read f1
echo "Enter second file name"
read f2
c=`cmp $f1 $f2|wc -l`
if [ $c -eq 0 ]
then
echo "Files are same"
else 
echo "Files are not same"
fi 
