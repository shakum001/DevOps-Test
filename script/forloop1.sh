#! /bin/bash

# for loop / While loop

#for ( initialization;conditions;inc/dec )
#	{
#	}
echo "For loop demo starts"

for (( i=1; i<=20; i++ ))
do
	echo "i value is $i"
	echo "Sum of the loop value is: " `expr $i + $i`
done
echo "For loop demo over"
