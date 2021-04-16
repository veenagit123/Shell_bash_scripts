#!/bin/sh

a='abc'
b='xyz'
c=20
d=30
e=20

if [ $a = $b ]
then 
echo "same"

fi


if [ $a != $b ]
then
echo "these are diffrent"
fi

if [ $c -eq $e ]
then
echo "c and d are equal"
fi



