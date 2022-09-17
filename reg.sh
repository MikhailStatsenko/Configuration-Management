#!/bin/bash

path="/usr/local/bin"
cp $1 $path
chmod +x "$path/$1"