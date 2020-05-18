#!/bin/bash -x

isparttime=2;
isfulltime=1;
emprateperhr=20;
randomcheck=$((RANDOM%3))

if [ $isfulltime -eq $randomcheck ]
then
        empworkinghr=8;
elif [ $isparttime -eq $randomcheck ]
then
        empworkinghr=4;
else
        empworkinghr=0;
fi
empwage=$(($empworkinghr*$emprateperhr))
echo $empwage
