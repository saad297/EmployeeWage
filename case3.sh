#!/bin/bash -x
read -p "Enter a number : " x

case $x in
        1)
                echo Unit
                ;;
        10)
                echo Ten
                ;;
        1000)
                echo Thousand
                ;;
        10000)
                echo Ten thousand
                ;;
        100000)
                echo lakh
                ;;
        1000000)
                echo ten lakh
                ;;
        10000000)
                echo crore
                ;;
        100000000)
                echo ten crore
                ;;
        *)
        echo 100 crore
                ;;
esac
