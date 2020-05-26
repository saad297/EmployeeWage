
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

function getHours(){

	local randomCheck=$1
	case $randomCheck in
		$FULL_TIME)
			echo $FULL_DAY_HOUR;;
			
		$PART_TIME)
			echo $PART_TIME_HOUR;;
			
		*)echo 0;;
		
	esac
}

while [ $DAY -le $WORKING_DAYS_PER_MONTH ] && [ $PRESENT_HOURS -lt $TOTAL_WORKING_HOURS ]
do

	randomCheck=$((RANDOM%3))
	DAILY_HOURS="$( getHours $randomCheck )"
	DAILY_WAGE=$(($WAGE_PER_HOUR * $DAILY_HOURS))
         MONTHLY_WAGE=$(($WORKING_DAYS_PER_MONTH * $DAILY_WAGE))
         echo "Monthly wage of the employee is : $MONTHLY_WAGE"

((DAY++))
done
