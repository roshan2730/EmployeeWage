##!/bin/bash -x
echo Welcome To Employee Wage problem.

#usecase being solved showing employee is present or not.
#Declaring Varriables.
isPresent=1
attendanceCheck=$((RANDOM%2))
wagePerHour=20
#Logic for checking employee is present or not.
if (( attendanceCheck == isPresent ))
then
	totalWage=$((wagePerHour*8))
	echo "Employee is present and his daily wage is $totalWage"
else
	echo Employee is Absent
fi
