#!/bin/bash

msgLen=${#1}
border=""
i=0
while [ $i -lt $msgLen ]
    do
    border="$border-"
    i=$((i+1))
done

echo "+-$border-+"
echo "| $1 |"
echo "+-$border-+"