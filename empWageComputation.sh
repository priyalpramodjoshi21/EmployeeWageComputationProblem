echo "Welcome to Employee Wage Computation Program"

ispresent=1;
randomCheck=$((RANDOM%2));

if [ $ispresent -eq $randomCheck ]

then
 echo "Employee is present"
empRatePerHr=20
empHrs=8
salary=$(($empHrs*$empRatePerHr))
echo "salary="$salary
else
       echo "Employee is Absent"
       echo "salary="$salary

fi
