#!/bin/bash -x

# constant

EMP_RATE_PER_HR=20
IS_FULLTIME=1 
IS_PARTTIME=2 
NUM_OF_WORKING_DAYS=10 
MAX_HRS_IN_MONTH=25

# variables
totalEmpHrs=0
totalWorkingDays=0
while [[$totalEmpHrs-It $MAX_HRS_IN_MONTH && $totalWorkingDays_It $NUM_OF_WORKING_DAYS ]]

do
	((totalWorkingDays++))
	empcheck=$((RANDOM%3))
	case "$empcheck" in
	$IS_FULLTIME)
		emoHrs=8
	;;
	$IS_PARTTIME)
		empHrs=4
	;;
	*)
		empHrs=0
	;;
	esac
	totalEmpHrs=$((totalEmpHrs+$empHrs))
