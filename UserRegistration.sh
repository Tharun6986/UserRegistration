#!/bin/bash -x
echo "Welcome to user registration system using Regex patterns"

##UserCase2
echo "Last name has to start with capital letter and with minimum 3 characters"

read -p "Enter Last name: " Name
Pattern="^[A-Z][a-z]{2,}"

if [[ $Name =~ $Pattern ]]
then
	echo "Valid"
else
        echo "Invalid"
fi

