#!/bin/bash -x
var1=$((100 + RANDOM%10))
var2=$((100 + RANDOM%10))
var3=$((100 + RANDOM%10))
var4=$((100 + RANDOM%10))
var5=$((100 + RANDOM%10))
if [ $var1 -gt $var2 ]
then
	ans1=$var1
	les1=$var2
else
	ans1=$var2
	les1=$var1
fi
if [ $les1 -gt $var3 ]
then
	les2=$var3
else
	les2=$les1
fi
if [ $ans1 -gt $var3 ]
then
	ans2=$ans1
else
	ans2=$var3
fi
if [ $les2 -gt $var4 ]
then
	les3=$var4
else
	les3=$les2
fi
if [ $ans2 -gt $var4 ]
then
	ans3=$ans2;
else
	ans3=$var4
fi
if [ $ans3 -gt $var5 ]
then
	ans4=$ans3
else
	ans4=$var5
fi
if [ $les3 -gt $var5 ]
then
	les4=$var5
else
	les4=$les3
fi 
echo The maximum number is     $ans4
echo The minimum number is     $les4
