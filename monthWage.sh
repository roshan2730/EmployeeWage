#!/bin/bash -x
echo Welcome To Employee Wage problem.

#usecase to show the wage for month+ of part time enployee and fulltime employee using case statement.
#Declaring Varriables.
randomValue=$((1+RANDOM%2))
wagePerHour=20
workingDay=20
#Logic for checking the respective wages of fulltime and parttime employee.
case $randomValue in
	1)
		workingHour=8
		echo "Employee works fulltime and his daily wage is: "
	;;
	2)
		workingHour=4
		echo "Employee works part time and his daily wage is: "
	;;
esac
salary=$((workingDay*wagePerHour*$workingHour))
echo $salary

