#!/bin/bash -x
isPresent=1;
isAbsent=0;
numWorkingDays=20
randomCheck=$((RANDOM%2))

for (( day=1; day<=$numWorkingDays; day++ ))
do
if [ $isPresent -eq $randomCheck ]
then
        emprateperhr=20;
        workinghr=8;
        empwage=$(($emprateperhr*$workinghr))
else
        empwage=0;
fi
done
