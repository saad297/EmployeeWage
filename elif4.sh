#!/bin/bash -x
read -p " enter 1st number : " a
read -p " enter 2nd number : " b
read -p "enter 3rd number : " c
x=$(($a + $b * $c))
y=$(($a % $b + $c))
z=$(($c + $a / $b))
j=$(($a * $b + $c))

if [ $x -gt $y ]
then
	if [ $x -gt $z ]
	then
		if [ $x -gt $j ]
		then
			echo Max is : $x
		fi
	fi
elif [ $y -gt $x ]
then
	if [ $y -gt $z ]
	then
		if [ $y -gt $j ]
		then
			echo Max is : $y
		fi
	fi

fi
