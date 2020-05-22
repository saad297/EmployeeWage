#!/bin/bash -x
read -p "Enter a number :" x
if [ $x -eq 1 ]
then
        echo Unit
elif [ $x -eq 10 ]
then
        echo Ten
elif [ $x -eq 1000 ]
then
        echo Thousand
elif [ $x -eq 10000 ]
then
        echo Ten Thousand
elif [ $x -eq 100000 ]
then
        echo Lakh
elif [ $x -eq 1000000 ]
then
        echo Ten Lakh
elif [ $x -eq 10000000 ]
then
        echo Crore
else
        echo Ten Crore
fi
