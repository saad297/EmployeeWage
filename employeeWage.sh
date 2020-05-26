
echo "Welcome to the employee wage program."

WAGE_PER_HOUR=20
FULL_DAY_HOUR=8
isPresent=1
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
        DAILY_WAGE=$(($WAGE_PER_HOUR * $FULL_DAY_HOUR))
	echo "Daily wage of the employe is : $DAILY_WAGE"
else
        echo "Employee is absent"
fi
