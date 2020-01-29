#!/bin/bash

echo "Welcome To Employee Wage Computations"

#CONSTANT
IS_PRESENT=1;

#VARIABLE
randomCheck=$((RANDOM%2));

if (( $IS_PRESENT==$randomCheck ))
then
	echo "Employee is Present" 
else
	echo "Employee is Absent"
fi
