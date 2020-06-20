#! /bin/bash
# shell script for performing arthmetic operations for any 2 numbers with the help of command line arguments

# 1st assignment

echo "Usage: $0 $1 $2"
echo "The sum of your entered numbers $1 and $2 is: " `expr $1 + $2`

