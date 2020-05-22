read -p "enter the range : " n
for (( i=2; i<=$n; i++ ))
do
        flag=0
        for (( c=2; c<$i; c++ ))
        do
                s=$(($i%$c))
                if [ $s -eq 0 ]
                then
                        flag=1
                fi
        done
        if [ $flag -eq 0 ]
        then

		arrayprime[$c]=$i

        fi
	echo ${arrayprime[@]}
done
