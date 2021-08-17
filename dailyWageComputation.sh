#!/bin/bash -x

empcheck=$(( RANDOM%2 ));
if [ $empcheck -eq 1 ];
then

    empRatePerHr=20;
    empHrs=8;
    wage=$(($empRatePerHr*$empHrs));
else
	wage=0;
fi
