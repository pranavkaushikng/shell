#!/bin/sh
echo  " enter year"
read yr
if [ $(($yr%4)) -eq 0 -a $(($yr%100)) -ne 0 -o $(($yr%400)) -eq 0  ]
then
echo "leap year"
else
echo "Not leap"

fi

