#!/bin/bash -x
echo "Welcome to user registration system using Regex patterns"

##UserCase3
echo "Email Address"

read -p "Enter a valid Email address: " Email
Pattern="^[0-9a-zA-Z]+([-+_.][0-9a-zA-Z]+)?@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})?$"

if [[ $Email =~ $Pattern ]]
then
	echo "Valid"
else
        echo "Invalid"
fi

