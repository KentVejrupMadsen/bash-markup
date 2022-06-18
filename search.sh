#!/bin/bash
#
echo 'directory you want to start searching in'

# Asking for user input
read startDirectory

# Searches the specific folder and prints the name of all the files that it finds. it can
# execute multiple commands too.
find $startDirectory -type f -print0 | xargs --null -I % sh -c 'echo % \n;'
