#!/bin/bash
# Authors : Ryan Horn
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem
#Number 1
echo "Enter a filename"
read filename
echo "Enter a regular expression"
read regex
#Number 2
grep $regex $filename
#Number 3
egrep -c "~[0-9]{3}-[0-9]{3}-[0-9]{4}~" $filename
#Number 4.1
grep -c ".*@*\.com" $filename
#Number 4.2
grep -o "303-[0-9]{3}-[0-9]{4}" $filename
#Number 4.3
grep @geocities.com $filename > email_results.txt
