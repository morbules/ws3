#/bin/bash

read -p 'Enter the name of the directory you want created: ' dirname

mkdir $dirname
echo "The $dirname directory has been created"

exit 0