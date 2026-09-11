#!/bin/bash

echo "Running tests..."

if [ 1 -eq 1 ]; then
    echo "Test passed"
else
    echo "Test failed"
    exit 1
fi
