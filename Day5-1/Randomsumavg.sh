
#!/bin/bash -x
read -p "enter the first number:" x
read -p "enter the second number:" y
read -p "enter the third number:"  z
read -p "enter the fourth number:"  w
read -p "enter the fifth number:"  v
sum=$(($x+$y+$z+$w+$v));
avg=$(($sum/5));
echo $avg
