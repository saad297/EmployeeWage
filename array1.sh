
for (( i=1; i<=10; i++ ))
do
	x=$((100 + $RANDOM%50))
	
	arrayrandom[$i]=$x

done
echo ${arrayrandom[@]}
echo Second largest =$(printf '%s\n' "${arrayrandom[@]}" | sort -n | tail -2 | head -1)
echo Second smallest = $(printf '%s\n' "${arrayrandom[@]}" | sort -n | head -2 | tail -1)
