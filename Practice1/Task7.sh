#!/bin/bash

cnt=$( ls $1 | find -type f | wc -l )
for file in $( ls $1 | find -type f )
do
    (( cnt-- ))
    for file1 in $( ls $1 | find -type f | tail -n $cnt )
    do
            if cmp -s $file $file1; then
                    echo "$file and $file1 are duplicates"
            fi
    done
done
