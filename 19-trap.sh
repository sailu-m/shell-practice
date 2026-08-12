#!/bin/bash

set -e #ERR

trap 'echo "There is an error in $LINENO,"' ERR

echo "Hello World"
echo "I am learning Shell"
echoo "printing error here"
echo "No error in this"