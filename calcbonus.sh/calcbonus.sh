#!/bin/bash
bonus=0
read -p 'Enter the commission earned: ' comm
if [ $comm -le 200 ]; then
     echo "No bonus applicable"
elif [ $comm -le 300 ]; then
    bonus=50
    echo "The bonus applicable is $bonus dollars"
else
    bonus=100
    echo "The bonus applicable is $bonus dollars"
fi
exit 0