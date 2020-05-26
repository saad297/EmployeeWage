
echo "Welcome to the employee wage program."

WAGE_PER_HOUR=20
FULL_DAY_HOUR=8
PART_TIME_HOUR=4
PART_TIME=2
FULL_TIME=1
randomCheck=$((RANDOM%3))
if [ $randomCheck -eq $FULL_TIME ];
then
        DAILY_WAGE=$(($WAGE_PER_HOUR * $FULL_DAY_HOUR))
	echo "Daily wage of the employee for full time is : $DAILY_WAGE"
elif [ $randomCheck -eq $PART_TIME ]
then
	DAILY_WAGE=$(($WAGE_PER_HOUR * $PART_TIME_HOUR))
        echo "Daily wage of the employee for part time is : $DAILY_WAGE"
else
        echo "Employee is absent"
fi
