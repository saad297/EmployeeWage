
read -p "enter a number : " n
for (( c=2; c<=$n/2; c++ ))
do
	s=$(($n%$c))
	
done
if [ $s -eq 0 ]
	then
		echo Not a prime number
	else
		echo prime number
fi
