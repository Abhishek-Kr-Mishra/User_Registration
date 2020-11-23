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


echo "********************"


echo "Enter a Email ID "
read email
emailRegex="^[a-zA-Z0-9]+([.\-_+][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zZ-Z]{2,4}([\.][a-zA-Z]{2})*$"

if [[ $email =~ $emailRegex ]]
then
	echo "$email is a valid Email Address"
else
	echo "Invalid Email Address"
fi

echo "********************"


echo "Enter Phone Number"
read contact
contactRegex="^91 [6-9]{1}[0-9]{9}$"

if [[ $contact =~ $contactRegex ]]
then
	echo "$contact is valid Phone Number"
else
	echo "Invalid Phone Number"
fi

echo "********************"

echo "Enter the Password which have at least 8 characters, 1 UpperCase Character, 1 Numeric value and Exactly 1 Special Character in It"
read paasword
passwordRegex="^(?=.{8,}$)(?=.*?[0-9])(?=.*[A-Z])[0-9a-zA-Z]*[#!@$^&-][0-9a-zA-Z]*$"

if [[ $password =~ $passwordRegex ]]
then
	echo "$password have at least 8 characters 1 Upper Case Character, 1 Numeric value and Exactly 1 special Character"
else
	echo "Password Criteria Doesn't Match"
fi

