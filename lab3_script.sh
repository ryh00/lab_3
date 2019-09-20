#!/bin/bash
# Authors : Ryan Horn
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem
echo "Enter a filename"
read filename
echo "Enter a regular expression"
read regex
grep $regex $filename >> email_results.txt
