#!/bin/bash
: '
While loop will iterate for 5 times. 
The value of count variable will increment by 1 each steap.
When the count value equals 5 the loop will terminate.
'

valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done
