#!/bin/bash
: '
Comparison commands:
-eq for equality
-ne for not equality
-gt for greater than
-lt for lower than
'

n=10
if [ $n -lt 10 ];
then
echo "It is a one digit number"
else
echo "It is a two digit number"
fi
