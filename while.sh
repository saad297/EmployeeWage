
n=2
c=1
while [ $c -le 256 ]
do
        ans=$(($n*$c))
	c=$(($c+1))
        echo $ans
done
