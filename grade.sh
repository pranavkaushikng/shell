#!/bin/sh
echo " Enter marks"
read m

elif  [ $m -ge 90 -a $m -le 100 ]
then 
echo " S grade"

elif  [ $m -ge 80 -a $m -le 90 ]
then 
echo "A grade"

elif  [ $m -ge 70 -a $m -le 80 ]
then 
echo "B grade"

elif  [ $m -ge 60 -a $m -le 70 ]
then 
echo " C grade"

elif  [ $m -ge 50 -a $m -le 60 ]
then 
echo "D grade"

elif  [ $m -ge 40 -a $m -le 50 ]
then 
echo "E grade"

else 
echo "fail"
 fi
