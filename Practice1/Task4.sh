#!/bin/bash

cat hello.c | grep -o "[a-zA-Z_]*" | sort | uniq