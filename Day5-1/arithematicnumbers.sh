#!/bin/bash -x
a=$((RANDOM));
b=$((RANDOM));
c=$((RANDOM));
oper1=a+b*c;
oper2=a%b+c;
oper3=c+a/b;
oper4=a*b+c;
echo ""
