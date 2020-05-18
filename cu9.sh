#!/bin/bash -x


isPartTime=1;
isFullTime=2;
totalSalary=0;
empRatePerHr=20;
numWorkingDays=20;
totalhrs=100
emphrs=8
for (( day=1; day<=$numWorkingDays; day++ ))
do
if [ $emphrs -le $totalhrs ] && [ $day -le $numWorkingDays ]
then
        empCheck=$((RANDOM%3));
                case $empCheck in
                        $isFullTime)
                        empHrs=8 ;;
                        $isPartTime)
                        empHrs=4 ;;
                        *)
                        empHrs=0 ;;
                esac
 salary=$(($empHrs*$empRatePerHr*$day))
totalsalry=$(($empHrs*$empRatePerHr*$numWorkingDays))
echo $day
fi
done
