#!/bin/bash
# Author: Will Walker
# Date: 9/19/2019

# Problem 1 Code

echo "Input file name: "
read fileName
echo "Enter expression: "
read expr
echo "Enter options: "
read ops
grep $ops "$expr" $fileName

# phone numbers
# [0-9][10]
# -E -c
grep -E -c [0-9][10] regex_practice.txt
# count emails
# @
# -c
grep -c @ regex_practice.txt
# phone numbers in 303
# 303-
# -o
grep -o 303- regex_practice.txt

# store emails
# geocities.com
# >> email_results.txt
grep geocities.com regex_practice.txt >>email_results.txt


