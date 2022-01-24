#!/bin/bash -x


read -p "enter day:" day
read -p "enter month:" month

if [[ ($month -le 6) && ($day -le 20) ]]
then
echo $month $day "is true";
elif [[ ($month -ge 3) && ($month -lt 6) && ($day -lt 31) ]]
then
echo $month $day "is true";
else
echo "false"
fi
