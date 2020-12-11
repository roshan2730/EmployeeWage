#!/bin/bash -x
echo Welcome To Employee Wage problem.

#usecase to show the wage if day or working hour which ever comes first with the help of function.

#Declaring constants.
WAGEPERHOUR=20
HOURCONDITION=100
MONTH=20

#Declaring Varriables.
day=0
hour=0
#Logic for checking the working hour under the function.
function workHour() {
	case $1 in
         1)
            workingHour=8
         ;;
         2)
            workingHour=4
         ;;
         *)
            workingHour=0
         ;;
      esac
		echo $workingHour
}
while(( day<MONTH && hour<HOURCONDITION ))
do
	randomValue=$((RANDOM%3))
	((day++))
	emphour=$(workHour $randomValue)
	hour=$(($hour+$emphour))
done

#Printing the total salary.
salary=$(($WAGEPERHOUR*$hour))
	echo "Total Salary will be: $salary"
