
declare -A counts
for (( i=0;i<20;i++ ))
do
	x=$((1 + RANDOM%6))
	counts["x $x"]=$x
	if [ $x -eq 1 ]
	then
		x1=$(($x1+1))
	elif [ $x -eq 2 ]
		x2=$(($x2+1))
	elif [ $x -eq 3 ]
		x3=$(($x3+1))
	elif [ $x -eq 4 ]
		x4=$(($x4+1))
	elif [ $x -eq 5 ]
		x5=$(($x5+1))
	else
		x6=$(($x6+1))
	fi
	echo "${counts[x $x]}"
done
for (( i=1;i<7;i++ ))
do
	if [ $xi -eq 10 ]
	then
		echo Number appeared 10 times is $xi
	fi
done
