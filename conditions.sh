#! /bin/bash -x
var1=15
var2=10
if [ $var2 -gt $var1 ]
then
	echo "$var2 is greater than $var1"
elif [ $var2 -eq $var1]
then
	echo "variables r equal"
else
	echo "$var2 is less than $var1"
fi
