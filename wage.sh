echo "Welcome to Employee Wage Computation Program"

emp_rate_per_hr=20
max_work_hrs=100
work_day=20
total_work_hrs=0
total_work_day=0
while(( $tatal_work_hrs != $max_work_hrs && $total_work_day != $work_day ))
do

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

if (( $randomCheck == 1 ))
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

total_work_hrs=$(($total_work_hrs + $work_hrs))
echo "total work hrs is " $total_work_hrs
fi
done

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

#calculate wage for a month

work_day=20
monthly_wage=$(($salary * $work_day))
echo "Monthly Employee Wage" $monthly_wage




