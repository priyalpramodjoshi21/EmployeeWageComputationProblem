echo "Welcome to Employee Wage Computation Program"

ispresent=1;
randomCheck=$((RANDOM%2));

if [ $ispresent -eq $randomcheck ]
then 
       echo "Employee is present"
else
       echo "Employee is Absent"
fi
