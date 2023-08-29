#!/bin/bash
echo "how much do you want to borrow"
read amount
echo "how many days do you want to borrow the money"
read days
echo "how many days do you want to pay back"
read pay back days
interest=$(($amount*$days))
read interest
echo "your capital is = usd$amount"
echo "your interest is = usd$interest"
echo "your capital is $amount, your daily pay is $amount/$days
