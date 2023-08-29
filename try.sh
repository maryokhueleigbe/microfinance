#!/bin/bash
collins="male"
mary="male"
simon="male"
if [ $collins == "female" ]
then
echo "collins is a male"
elif [ $mary == "female" ]
then
echo "yes, mary is a female"
elif [ $simon == "male" ]
then
echo "simon is a male"
else 
echo "both are transgenders"
fi