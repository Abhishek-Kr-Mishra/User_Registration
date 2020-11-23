#! /bin/bash

echo "=>=>=>=>=>=>=>=>Welcome to User Registration<=<=<=<=<=<=<=<="

echo "Enter the First name which have first letter as capital and minimum 3 letters "
read firstName
firstNameRegex="^[A-Z][a-z]{2,}$"

if [[ $firstName =~ $firstNameRegex ]]
then
	echo "Valid First Name"
else
	echo "Invalid First Name....Enter it according to rule"
fi

echo "********************"


echo "Enter the Last Name which have first letter as capital and minimum 3 letters "
read lastName
lastNameRegex="^[A-Z][a-z]{2,}$"

if [[ $lastName =~ $lastNameRegex ]]
then
        echo "Valid Last Name"
else
        echo "Invalid Last Name....Enter it according to rule"
fi




