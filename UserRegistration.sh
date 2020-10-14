#!/bin/bash -x
echo "Welcome to user registration system using Regex patterns"

##UserCase5
echo "Rule-1: Password should have minimum 8 characters"

read -p "Enter Password: " Password
Pattern="[a-zA-Z]{8}"

if [[ $Password =~ $Pattern ]]
then
	echo "Valid"
else
        echo "Invalid"
fi

