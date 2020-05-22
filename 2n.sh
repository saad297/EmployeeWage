#!/bin/bash -x
read -p "Enter a Number : " n
for (( c=1; c<=$n; c++ ))
do
	ans=$((2*$c))
	echo $ans
done
printf "\n"
