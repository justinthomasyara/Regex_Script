#!/bin/bash
Justin Yara
2/7/2020

#Problem 1 Code:

echo "Enter a file name: "
read myFileName
echo "Enter an regular expressions: "
read myRegex

grep $myRegex $myFileName


egrep -c [0-9]{3}\-[0-9]{3}\-[0-9]{4}  regexpractice.txt

egrep -c [a-zA-Z]*@[a-zA-Z]\.[z-zA-Z]$myFileName

egrep -o 303\-[0-9]{3}\-[0-9]{4} $myFileName

grep [a-zA-Z]*@geocities.com $myFileName >> email_results.txt


