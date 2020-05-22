
read -p " Enter a number : " n
x=1;
for (( c=2; c<=$n; c++ ))
do
	x=$(($x+1/$c))
	echo $x
done
printf "\n"
