#!/bin/bash -x
isPT=1;
isFT=2;
empRate=20;
empcheck=$((RANDOM%3))

case $empcheck in
	$isFT)
		emphrs=8
		;;
	$isPT)
		emphrs=4
		;;
	*)
	emphrs=0
		;;
esac
salary=$(($emphrs*$empRate))
echo salary is : $salary
