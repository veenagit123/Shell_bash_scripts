#!/bin/sh

a=10
while [ $a -ge 0 ]
do
echo $a
a=`expr $a - 1`
done

b=20
until [ $b -ge 30 ]
do 
echo $b
b=`expr $b + 1`
done

for name in  ven nav ragu adu monu 
do
   echo $name
done

for FILE in /home/veena/scripts/*.sh
do
	echo $FILE
done


