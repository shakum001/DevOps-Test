#! /bin/bash

# while loop example

echo "While loop demo starts"
a=10
while [ $a -gt 1 ]
do
	echo $a
	a=`expr $a - 1`
done
echo "While loop demo over"

