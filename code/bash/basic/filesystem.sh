#!/bin/bash
filename=""

# https://www.cyberciti.biz/faq/unix-linux-shell-scripting-test-if-filewritable/
# Meaning of filesystem commands
# - -w file - file exist and is writeable
# - -x file - file exist and is executeable
# - -d file - file exist and is a directory
# - -e file - file exist
# - -f file - file exist and is a regular file
# - -r file - file exist and is readable
# - -s file - file exist and it's size is greater than zero
# - -O file - if the file is owned by you

# test if the given file exist
if [ -e "$filename"]; 
then
    echo "$filename"
fi

# test if a given file exist and is writeable
if [ -w "$filename" ]; 
then
    echo "does exist"

else
    echo "doesn't exist"
fi

# Test if the given directory exist
directory=""
if [ -d "$directory" ]; then 
    echo "$directory"
fi

