#!/bin/sh
if [ $# -eq 0 ]
then
echo "No arguments"
elif [ "$1" = "$2" ]
then
echo "Same arguments"
else
echo "Arguments not equal"
fi


