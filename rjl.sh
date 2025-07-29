#!/bin/bash
if [ -z "$1" ]; then
  echo "Usage: ./run_java.sh <filename-without-extension>"
  exit 1
fi
cp "$1.java" Solution.java
javac Solution.java
if [ $? -ne 0 ]; then
  echo "Compilation failed."
  rm -f Solution.java
  exit 1
fi
java Solution < input > output
rm -f Solution.java Solution.class
cat output