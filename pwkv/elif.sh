#!/bin/bash
# elif example

read -p "What is your age: " age

if [ $age -lt 16 ]
then
	echo "You might need parental permission to take this course!"
elif [ $age -gt 60 ]
then
else
	echo "Welcome to the course!"
fi
