#!/bin/bash

# make an array 
arrVar=("test" "deployment" "api" "get")

# add element
arrVar+=("variable")

# removes from the array
unset 'arrVar[0]'

for value in "${arrVar[@]}"
do
    echo $value
done