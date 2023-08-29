#!/bin/bash
myusername="MaryIsi"
myphone="0123456789"
mypassword="abcde"
echo "enter your username or phone number"
read username
echo "enter your password"
read password
if [[ ( $myusername == $username || $myphone == $username ) && ( $mypassword == $password ) ]]
then
echo "congratulations, you have successfully logged in"
else
echo "invalid log in details"
fi