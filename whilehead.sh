
c=1
isPresent=1

while [ $c -le 11 ]
do
	var1=$((1 + RANDOM%2))
        if [ $var1 -eq $isPresent ]
	then
		echo Heads
		c=$(( $c+1 ))
	else
		echo Tails
		c=$(( $c+1 ))
	fi
	
done
