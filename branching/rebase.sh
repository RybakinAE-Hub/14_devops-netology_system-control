#!/bin/bash
# display command line options

count=1
for param in "$@"; do
    echo "Nest parameter: $param"
    count=$(( $count + 1 ))
done

echo "====="
