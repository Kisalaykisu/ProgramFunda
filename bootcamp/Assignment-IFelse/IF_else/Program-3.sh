#Q-3)Write a program that takes a year as input and outputs the Year is a Leap Year or not
#a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
#divisible by 400.

##  LEAP YEAR CONDITION :-  
## 1)Every year is a Leap year if it is evenly divided by four.
## 2)Every year evenly divided by 100 BUT not 400 is also a leap year.

## Expr:-The expr command in Unix evaluates a given expression and displays its corresponding output. It is used for:
# 1)Basic operations like addition, subtraction, multiplication, division, and modulus on integers.
# 2)Evaluating regular expressions, string operations like substring, length of strings etc.

#!/bin/bash -x

echo -n "Enter year (YYYY): "
read y
a=`expr $y % 4`
b=`expr $y % 100`
c=`expr $y % 400`

echo $a
echo $b
echo $c

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
      echo "$y is leap year"
else
      echo "$y is not a leap year"

fi
