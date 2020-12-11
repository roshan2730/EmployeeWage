#!/bin/bash -x
echo Welcome To Employee Wage problem.

#usecase to show the daily wage of part time enployee and fulltime employee using case statement.
#Declaring Varriables.
randomValue=$((1+RANDOM%2))
fullTime=1
wagePerHour=20
#Logic for checking the respective wages of fulltime and parttime employee.
case $randomValue in
	1)
		totalWage=$((wagePerHour*8))
		echo "Employee is present and his daily wage is $totalWage"
	;;
	2)
		partimeWage=$((wagePerHour*4))
		echo "Employee is present and he works part time and his daily wage is $partimeWage"
	;;
esac

