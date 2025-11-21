#!/bin/bash

echo "How many characters should the password have"

read NUM

PASS=`date | sha256sum | cut -b 1-$NUM`

echo $PASS
