c=100
isPresent=1

while [ $c -le 200 ]
do
	var1=$((1 + RANDOM%2))
        if [ $var1 -eq $isPresent ]
        then
                echo Win
        else
                echo Loose
        fi
        c=$(( $c+1 ))
done
