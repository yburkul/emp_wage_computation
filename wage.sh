echo "Welcome to Employee Wage Computation Program"

isPresent=1
randomCheck=$(( RANDOM%2 ))

if (( $randomCheck == 1 ))
then
     echo "Present"
else
     echo "Absent"
fi

#Calculate daily emp wage

empRatePerHr=20
empHrs=8
salary=$(( $randomCheck * $empHrs * $empRatePerHr ))
echo "Daily Employee Wage" $salary
