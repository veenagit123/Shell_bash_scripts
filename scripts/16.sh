#!/bin/bash


read -p "enter the string " str


length=${#str}

echo -n " length of the string is $length"
echo
substring=${str:4:9}
echo -n "substring is : $substring"
echo


IFS=' '

read -a arrstring <<< "$str"

echo "First string is : ${arrstring[0]}"
echo "Second string is : ${arrstring[1]}"
