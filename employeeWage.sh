
echo "Welcome to the employee wage program."

WAGE_PER_HOUR=20
WORKING_DAYS_PER_MONTH=20
FULL_DAY_HOUR=8
PART_TIME_HOUR=4
PART_TIME=2
FULL_TIME=1
randomCheck=$((RANDOM%3))

case $randomCheck in
	$FULL_TIME)
		DAILY_WAGE=$(($WAGE_PER_HOUR * $FULL_DAY_HOUR))
		MONTHLY_WAGE=$(($WORKING_DAYS_PER_MONTH * $DAILY_WAGE))
	        echo "Monthly wage of the employee for full time is : $MONTHLY_WAGE"
		;;
	$PART_TIME)
		DAILY_WAGE=$(($WAGE_PER_HOUR * $PART_TIME_HOUR))
		 MONTHLY_WAGE=$(($WORKING_DAYS_PER_MONTH * $DAILY_WAGE))
	        echo "Monthly wage of the employee for part time is : $MONTHLY_WAGE"
		;;
	*)
	echo "Employee is absent"
esac



