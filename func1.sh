#!/bin/bash -x
read -p "Enter first number : " x
read -p " Enter 2ns number : " y
function myfunc() {
        rev=0
	while [ $x -gt 0 ]
	do
		a=$(($x%10))
		x=$(($x/10))
		rev=$(($rev*10+$a))
	done
	if [ $x = $rev ]
	then
        	echo "1st number is a Palindrome"
	else
        	echo "1st number is Not a palindrome"
	fi
}


