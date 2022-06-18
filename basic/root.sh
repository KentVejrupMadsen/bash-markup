#!/bin/bash
# id -u // returns 0 if the user is root
# https://opensource.com/article/19/10/programming-bash-logical-operators-shell-expansions

uid=$(id -u)

# checks if the current user that are running the script is root
if [ $uid -eq 0 ]
then 
    echo "user is root"
    exit
fi

# checks if the user is root, if not it will exit prematurely.
if [ $uid -ne 0 ]
then 
    echo "root access required inorder to run this script"
    exit
fi