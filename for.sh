#!/bin/bash 
#
#
#

echo "Enter a list of names separated by space"
read names
echo

for name in $names; do
    echo "Hello, $name!"
done
