#!/bin/bash

# Returns an array of arguments that are strings
echo "$@"

# 
echo "$*"

# returns the number of arguments
echo $#

# Loops the arguments
for var in "$@"
do 
    echo "$var"
done