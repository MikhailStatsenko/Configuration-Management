#!/bin/bash

sort -nk2 /etc/protocols | tail -n 5 | cut -f 2,3