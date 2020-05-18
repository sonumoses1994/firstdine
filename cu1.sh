#!/bin/bash -x
isPresent=1;
isAbsent=0;
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
        echo "present"
else
        echo "Absent"
fi
