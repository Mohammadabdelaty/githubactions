#!/bin/bash

OUTPUT=$(node src/app.js "World")

if [ "$OUTPUT" == "Hello, World!" ]; then
  echo "Test passed"
else
  echo "Test failed"
fi