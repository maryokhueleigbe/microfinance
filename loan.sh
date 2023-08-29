#!/bin/bash
echo "how much do you want to borrow?"
read capital
echo "how many days do you want to borrow?"
read days
interest=$((100*$days))
echo "your interest will be $interest"
echo "how many times do you want to pay back the capital?"
read times
payback=$(($capital+$interest))
echo "your payback loan is $payback"
echo "you have chosen to pay back in $times installments."
installments=$(($payback/$times))
echo "your total payback is $installments per installment."
echo "We appreciate your business with Mary microfinance Bank."