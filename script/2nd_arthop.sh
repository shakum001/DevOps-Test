#! /bin/bash
# shell script for performing arthmetic operations for any 2 numbers with the help of read command

# 2nd assignment

echo "Please enter the 1st number: "
read num1
echo "Please enter the 2nd number: "
read num2
#
echo "The sum of your entered numbers $num1 and $num2 is: " `expr $num1 + $num2`

