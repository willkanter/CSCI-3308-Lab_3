#!/bin/bash
# Authors: Will Kanter and Will Yelton
# Date: 7 Feb 2020

#Problem 1 Code:
echo "Enter a file name: "
read fileName
echo "Enter a regular expression search pattern"
read regEx
grep $regEx $fileName >> email_results.txt

egrep -c [0-9]{3}[-][0-9]{3}[-][0-9]{4} regex_practice.txt

grep -c @ regex_practice.txt

grep -c ^303 regex_practice.txt

grep -c @geocities.com regex_practice.txt
