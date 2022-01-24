#!/bin/bash -x



Result =$((RANDOM%2))
if [[ ${Result} -eq 0 ]];
	then
		echo heads
	elif [[ ${Result} -eq 1 ]];
	then
		echo tails
fi
