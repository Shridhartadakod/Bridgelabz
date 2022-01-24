#!/bin/bash -x

isPresent=1;
empcheck=$((RANDOM%2));

if [ $empcheck -eq $isPresent ]
then
	echo "employee is present";
else	
	echo "employee is absent";
fi
