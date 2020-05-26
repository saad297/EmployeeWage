
echo "Welcome to the employee wage program."

WAGE_PER_HOUR=20
WORKING_DAYS_PER_MONTH=20
TOTAL_WORKING_HOURS=100
PRESENT_HOURS=1
DAY=1
FULL_DAY_HOUR=8
PART_TIME_HOUR=4
PART_TIME=2
FULL_TIME=1


while [ $DAY -le $WORKING_DAYS_PER_MONTH ] && [ $PRESENT_HOURS -lt $TOTAL_WORKING_HOURS ]
do

	randomCheck=$((RANDOM%3))
	case $randomCheck in
		$FULL_TIME)
			EMPHRS=8
			;;
		$PART_TIME)
			EMPHRS=4
			;;
		*)
		EMPHRS=0
	esac
	DAILY_WAGE=$(($WAGE_PER_HOUR * $EMPHRS))
         MONTHLY_WAGE=$(($WORKING_DAYS_PER_MONTH * $DAILY_WAGE))
         echo "Monthly wage of the employee is : $MONTHLY_WAGE"

((DAY++))
done
