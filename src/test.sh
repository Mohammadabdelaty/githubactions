#!/bin/bash

OUTPUT=$(node -e "console.log(require('./src/app')('World'))")

if [ "$OUTPUT" == "Hello, World!" ]; then
  echo "Test passed"
else
  echo "Test failed"
fi
# fefwer