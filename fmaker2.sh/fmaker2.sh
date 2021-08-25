#!/bin/bash

read -p 'Enter the name of the directory you want to created: ' dirname
if [ -d $dirname ]; then
    echo "Directory already exists"
else
mkdir $dirname
echo "The $dirname directory has been created"
fi
exit 0