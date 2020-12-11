#!/bin/bash -x
echo Welcome To Employee Wage problem.

#usecase being solved showing employee is present or not.
#Declaring Varriables.
isPresent=1
attendanceCheck=$((RANDOM%2))
#Logic for checking employee is present or not.
if (( attendanceCheck == isPresent ))
then
	echo Employee is Present
else
	echo Employee is Absent
fi
