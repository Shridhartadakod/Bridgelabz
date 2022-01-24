#!/bin/bash -x
#_42inch_=`awk "BEGIN{print 42/12}"`
#_42inch = `echo 42/12 | bc-l `
#echo 42inch is $_42inch feet




#1feet=0.3048meters
_1feet=0.3048
_60feet=`awk "BEGIN {print 60*$_1feet}"`
_40feet=`awk "BEGIN {print 40*$_1feet}"`
_60feet=`echo 60*_1feet | bc-1`
_40feet=`echo 40*_1feet | bc-1`
