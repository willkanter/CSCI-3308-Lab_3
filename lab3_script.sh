#!/bin/bash
# Authors: Will Kanter and Will Yelton
# Date: 7 Feb 2020

#Problem 1 Code:
echo "Enter a file name: "
read fileName
echo "Enter a regular expression search pattern"
read regEx
grep $regEx $fileName >> email_results.txt
