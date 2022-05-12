#!/bin/bash -x 

#Write a program that reads 5 Random 3 Digit values and then outputs the minimum
#and the maximum value

#Step-1)Use the random function to generate the random number
num1=$(( RANDOM%900+100 ))
num2=$(( RANDOM%900+100 ))
num3=$(( RANDOM%900+100 ))
num4=$(( RANDOM%900+100 ))
num5=$(( RANDOM%900+100 ))

#Step-2)Use echo :- echo command in linux is used to display line of text/string that are passed as an argument.
#By using the $ we will get the value stored in the variable.
echo "First Random number" $num1
echo "Second random number" $num2
echo "Third random number" $num3
echo "Fourth random number"$num4
echo "Fifth random number" $num5

#Step-3)Here we are using If Statement.
## gt - greater than
## lt - less than
if [[ $num1 -gt $num2 && $num1 -gt $num3 && $num1 -gt $num4 && $num1 -gt $num5 || $num1 -lt $num2 && $num1 -lt $num3 && $num1 -lt $num4 && $num1 -lt $num5 ]]
then
	echo $num1
fi

if [[ $num2 -gt $num1 && $num2 -gt $num3 && $num2 -gt $num4 && $num2 -gt $num5 || $num2 -lt $num1 && $num2 -lt $num3 && $num2 -lt $num4 && $num2 -lt $num5 ]]
then
	echo $num
fi

if [[ $num3 -gt $num1 && $num3 -gt $num2 && $num3 -gt $num4 && $num3 -gt $num5 || $num3 -lt $num1 && $num3 -lt $num2 && $num3 -lt $num4 && $num3 -lt $num5 ]]
then
	echo $num3
fi

if [[ $num4 -gt $num1 && $num4 -gt $num2 && $num4 -gt $num3 && $num4 -gt $num5 || $num4 -lt $num1 && $num4 -lt $num2 && $num4 -lt $num3 && $num4 -lt $num5 ]]
then
	echo $num4
fi

if [[ $num5 -gt $num1 && $num5 -gt $num2 && $num5 -gt $num3 && $num5 -gt $num4 || $num5 -lt $num1 && $num5 -lt $num2 && $num5 -lt $num3 && $num5 -lt $num4 ]]
then
	echo $num5
fi
