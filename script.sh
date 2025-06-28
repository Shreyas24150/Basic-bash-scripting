#!/bin/bash

# variables
name="Shreyas"
echo "hello $name"

# if - else
if [ -f "etc/passwd" ]; then
  echo "file exists"
else
  echo "missing"
fi

for i in {1..5}; do
  echo "Count $i"
done

say_hello() {
   echo "Hello from function"
}
say_hello
