#!/bin/bash -x
echo "Welcome to user registration system using Regex patterns"

##UserCase4
echo "Mobile Number"

read -p "Enter Mobile number: " MobileNumber
Pattern="^[0-9]{2} [0-9]{10}$"

if [[ $MobileNumber =~ $Pattern ]]
then
	echo "Valid"
else
        echo "Invalid"
fi

