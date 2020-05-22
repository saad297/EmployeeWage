

declare -A dailywage
declare -A totalwage
wage_per_hours=20
full_day_working_hours=8
hal_day_working_hours=4
full_day=2
half_day=1
total_working_hours=100
working_day_in_month=20
presenthours=0
day=1

function getworkhours(){

	local isPresent=$1
	case $isPresent in
		$full_day)
			echo $full_day_woring_hours;;
		$half_day)
			echo $half_day_working_hours;;

		*)echo 0;;
	esac
}

while [ $day -le $working_day_in_month ] && [ $presenthours -lt $total_working_hours ]
do
	isPresent=$(( RANDOM % 3 ))
	dailyhours="$( getworkhours $isPresent)"
	dailywage["Day $day"]=$(( $wage_per_hours * $dailyhours ))
	presenthours=$(( $presenthours + $dailyhours ))
	totalwage["Day $day"]=$(( $presenthours * $wage_per_hours ))
	((day++))
done

	echo"Day no.		dailywage		totalwage"
for((i=1;i<day;i++))
do
	echo "Day $i		${dailywage[Day $i]}		${totalwage[Day $i]}"
done
