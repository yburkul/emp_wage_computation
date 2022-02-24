echo "Welcome to Employee Wage Computation Program"

isPresent=1
randomCheck=$(( RANDOM%2 ))

if (( $randomCheck == 1 ))
then
     echo "Present"
else
     echo "Absent"
fi

#add  part time emp & wage using switch case

emp_time=$(( RANDOM%3 ))

case $emp_time in
     1) echo "FullTime"
        work_hrs=8
            ;;
     2) echo "PartTime"
         work_hrs=8
            ;;
     *) echo "FullTime + PartTime"
         work_hrs=16
            ;;
esac

#Calculate daily emp wage

empRatePerHr=20
empHrs=8
salary=$(( $randomCheck * $empHrs * $empRatePerHr ))
echo "Daily Employee Wage" $salary

#Add Part time emp & wage

emp_time=$(( RANDOM%2 +1 ))

if (( $emp_time%2 == o ))
then
    echo "Fulltime"
    #work_hrs=8
else
    echo "Parttime"
    #work_hrs=8
fi
