echo "Welcome to Employee Wage Computation Program"

isPresent=1
randomCheck=$(( RANDOM%2 ))

if (( $randomCheck == 1 ))
then
     echo "Present"
else
     echo "Absent"
fi
