
echo "Welcome to the employee wage program."

isPresent=1
randomCheck=$((1 + RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
        echo "Employee is present"
else
        echo "Employee is absent"
fi
