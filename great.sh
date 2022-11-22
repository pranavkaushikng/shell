#!/bin/sh
echo "enter 3 no."
read a b c


if [ $a -gt $b  -a  $a -gt $c ]
then
echo "$a greater"
elif [ $b -gt $a  -a  $b -gt $c ]
then
echo "$b greater"
elif [ $c -gt $b  -a  $c -gt $a ]
then
echo "$c greater"

fi

