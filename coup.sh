#!/bin/bash
echo "how many people are in the cooperative?"
read people
echo "how many months per year before collection?"
read months
echo "how much per person is expected to pay monthly"
read amount
estimate=$(($amount*$people))
echo "Total estimate is $estimate for $people people in a month."
dividend=$(($months*1000))
echo "the dividend will be $dividend monthly."
totalpayout=$(($estimate+$dividend))
echo "your total pay out will be $totalpayout."