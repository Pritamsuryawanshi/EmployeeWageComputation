#!/bin/bash

echo "Welcome To Employee Wage Computations"


#CONSTANT
IS_PART_TIME=1;
IS_FULL_TIME=2;
EMPLOYEE_RATE_PER_HOUR=20;

#VARIABLE
randomCheck=$((RANDOM%3));

if (( $IS_FULL_TIME==$randomCheck ));
then
	employeeHours=8;
elif [ $IS_PART_TIME==$randomCheck ];
then
	employeeHours=4;
else
	employeeHours=0;
fi

salary=$((employeeHours*EMPLOYEE_RATE_PER_HOUR));
