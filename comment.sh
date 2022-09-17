#!/bin/bash

fName=$1
fText=$(cat $fName)
ext=${fName##*.}

if [ $ext = "js" ] || [ $ext = "c" ]; then 
    if [ ${fText:0:1} = "/" ]; then
        echo "There is a comment"
    else
        echo "There are no comments"
    fi    
elif [ $ext = "py" ]; then
    if [ ${fText:0:1} = "#" ]; then 
        echo "There is a comment"
    else
        echo "There are no comments"
    fi
else
    echo "Wrong file extension"
fi