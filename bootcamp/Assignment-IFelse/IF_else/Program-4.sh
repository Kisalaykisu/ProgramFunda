# Q-4)Write a program to simulate a coin flip and
#     print out "Heads" or "Tails" accordingly.


#!/bin/bash -x

coinFlip=$(($(($RANDOM%10))%2))

echo $coinFlip
if [ $coinFlip -eq 1 ]
then
    echo "heads"
else
    echo "tails"
fi
