#!/bin/sh
echo " enter no."
read a
if [ $a -eq 0 ]
then 
echo "Zero"
elif [ $a -gt 0 ]
then
 echo "positive"
else
echo "negative"
fi

