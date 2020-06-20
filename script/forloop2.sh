#! /bin/bash

# for loop / While loop

#for ( initialization;conditions;inc/dec )
#	{
#	}
echo "For loop demo starts"

for (( i=1; i<=20; i++ ))
do
	echo "i value is $i"
	echo "Square root of the i value is: " `expr $i \* $i`
done
echo "For loop demo over"
