#!/bin/bash 
#
# Author = Shubham gajjewar 
# Version = ifelse v1 
#
#
################################

echo "Please enter a value:"
read value

if (( value > 10 )); then
    echo "This is a big number"
else
    echo "This is a small number"
fi
 
