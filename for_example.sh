#!/bin/bash
: '
For loop will iterate fo 10 times
and print all values of the counter variable
in a single line.
'

for (( counter=10; counter>0; counter-- ))
do
echo -n "$counter "
done
printf "\n"
