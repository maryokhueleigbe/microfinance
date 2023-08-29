#!/bin/bash
firstname="Mary"
lastname="Isi"
username="MaryIsi"
password="abcde"
echo "enter your firstname"
read firstname
echo "enter your last name"
read lastname
echo "enter your username"
read username
echo "enter your password"
read password
echo "confirm password"
read confirmpassword
if [ $password == $confirmpassword ]
then
echo "Congratulatuons Mary, you have successfully registered on my page."
else
echo "your password is incorrect"
fi 