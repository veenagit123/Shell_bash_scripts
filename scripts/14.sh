#!/bin/bash

array=(1 2 3 4 5)

echo -n "original array is "
echo ${array[@]}

new_array=(${array[4]} ${array[@]:0:4})

echo -n "rotational array is "
echo ${new_array[*]}


echo -e "New array is 5 6 7 8 9"
array1=(5 6 7 8 9)
ayy=(${array1[@]: -2} ${array1[@]:0:$((${#array1[@]}-2))})
echo -e "rotation of array with shift 2"
echo -e  ${ayy[@]}



new=("hi" "how" "are" "you" "all")

echo -e "Another new array is ${new[@]}"
for i in "${!new[@]}"
do
    echo  " the key of ${new[$i]}= $i"
done
