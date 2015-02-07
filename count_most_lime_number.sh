#!/bin/bash
# param: an absolute address of a directory
files=$1/*
max_number=0

for f in $files
do
  line_number=$(cat $f | wc -l)
  echo "Number of lines of $f:$line_number"

  if [ $line_number -gt $max_number ]; then
    max_number=$line_number
    echo "Now the max number of lines is:$max_number"
  fi
done

echo "Now the max number of lines is:$max_number"