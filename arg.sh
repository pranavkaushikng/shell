#!/bin/sh
echo " Enter marks"
read m

if  [ $m -ge 90 -a $m -le 100 ]
then echo " S grade"

elif  [ $m -ge 80  ]
then
echo "A grade"

elif  [ $m -ge 70 ]
then
echo "B grade"

elif  [ $m -ge 60  ]
then
echo " C grade"

elif  [ $m -ge 50  ]
then
echo "D grade"

elif  [ $m -ge 40  ]
then
echo "E grade"

else
echo "fail"
 fi
