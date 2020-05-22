#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
	empRatePerhr=20;
	empHr=8;
	salary=$((empHr*empRatePerhr));
else
	salary=0;
fi
