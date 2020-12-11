#!/bin/bash -x
echo Welcome To Employee Wage problem.

#usecase to show the daily wage of part time enployee and fulltime employee.
#Declaring Varriables.
isPresent=1
attendanceCheck=$((RANDOM%2))
randomValue=$((RANDOM%2))
fullTime=1
wagePerHour=20
#Logic for checking employee is present or not and if present then find the respective wages.
if (( attendanceCheck == isPresent ))
then
	if (( randomValue == fullTime ))
	then
		totalWage=$((wagePerHour*8))
		echo "Employee is present and his daily wage is $totalWage"
	else
		partimeWage=$((wagePerHour*4))
		echo "Employee is present and he works part time and his daily wage is $partimeWage"
	fi
else
	echo Employee is Absent
fi

