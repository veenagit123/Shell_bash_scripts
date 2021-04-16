#!/bin/sh

numbers="7 3 9 8 1 2"

for no in $numbers
do
a=`expr $no % 2`	
if [ $a -eq 0 ] 
then
 echo "$no is an even number"
break 
else
  echo "$no is an odd number"
fi

done

for num in $numbers
do
b=`expr $num % 2`	
if [ $b -eq 0 ] 
then
 echo "$num is an even number"
continue 
else
  echo "$num is an odd number"
fi

done

