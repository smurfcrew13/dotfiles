#!/bin/bash
# This script is used to shred files
# Usage: ./shred.sh <file1> <file2> <file3> ...
#
# shred -u -v <file> # shred the file and remove it after shredding
# shred -u -v -n <number> <file> # shred the file <number> times and remove it after shredding

# this loop is used to shred all the files passed to the script
# $@ is used to get all the arguments passed to the script
for file in $@ 
do 
    if [ -f $file ] 
    then
        shred -u -v $file
    else
        echo "$file is not a file"
    fi
done

#
shred -u -v -n 10 - z /dev/sdX # shred the device 10 times with random data and then with zeros 
