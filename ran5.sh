#!/bin/bash -x
var1=$((10 + RANDOM%10))
var2=$((10 + RANDOM%10))
var3=$((10 + RANDOM%10))
var4=$((10 + RANDOM%10))
var5=$((10 + RANDOM%10))
sum=$((var1+var2+var3+var4+var5))
avg=$(($sum/5))

echo the sum is    $sum;
echo the average is     $avg;
