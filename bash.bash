1. check file existence
#! /bin/bash
file=$1
if [ -e $file ]
then
    echo -e "File $file exists"
else
    echo -e "File $file doesn't exists"
fi


