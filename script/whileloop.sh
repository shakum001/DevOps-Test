#! /bin/bash

# while loop example

echo "While loop demo starts"
a=1
while [ $a -le 10 ]
do
	echo $a
	a=`expr $a + 1`
done
echo "While loop demo over"

