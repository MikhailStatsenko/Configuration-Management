#!/bin/bash
#s/pattern/replacement/flags
(sed -e "s/[[:space:]][[:space:]][[:space:]][[:space:]]/\t/g" $1) > $2