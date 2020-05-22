
nthHarmonic=8
harmonic=1
for (( i=2; i <= $nthHarmonic; i++ ))
do
	harmonic=`echo "scale=5; $harmonic+1/$i" | bc -l`
done
