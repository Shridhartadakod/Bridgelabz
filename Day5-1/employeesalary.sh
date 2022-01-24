#!/bin/bash -x
isPresent=1;
empcheck =$((RANDOM%2));

if [ $empcheck -eq $isPresent ]
then
	empRateperhour=20;
	empworkinghours=8;
	empsalary=$(($empworkinghours*$empRateperhour));
echo "employee Salary: $empsalary"
else
echo "employee is absent";
fi
