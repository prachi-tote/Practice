#!/bin/bash
read -p "enter 1st num"  a
read -p "enter 2nd num"  b
if [ $a -gt $b ]
then
echo " $a is greater than $b";
else 
echo " $a is smaller than $b";
fi;
