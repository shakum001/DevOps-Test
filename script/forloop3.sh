#! /bin/bash

# for loop / While loop

#for ( initialization;conditions;inc/dec )
#	{
#	}
echo "For loop demo starts"

for (( i=1; i<=20; i++ ))
do
	echo "Table of the $i is: " 
	echo "$i x 1 = " `expr $i \* 1`
	echo "$i x 2 = " `expr $i \* 2`
	echo "$i x 3 = " `expr $i \* 3`
	echo "$i x 4 = " `expr $i \* 4`
	echo "$i x 5 = " `expr $i \* 5`
	echo "$i x 6 = " `expr $i \* 6`
	echo "$i x 7 = " `expr $i \* 7`
	echo "$i x 8 = " `expr $i \* 8`
	echo "$i x 9 = " `expr $i \* 9`
	echo "$i x 10 = " `expr $i \* 10`

done
