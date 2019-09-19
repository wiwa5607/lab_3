#!/bin/bash
# Author: Will Walker
# Date: 9/19/2019

#Problem 1 Code

echo "Input file name: "
read fileName
echo "Enter expression: "
read expr
grep $fileName -c -e "$expr"