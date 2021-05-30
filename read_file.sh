#!/bin/bash

echo "Enter text file name:"
read fname

file="$fname"
while read line; do
echo $line
done <$file

