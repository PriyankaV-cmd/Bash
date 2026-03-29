#!/usr/bin/env bash
# Loops: start with square brackets "for {} + do" and end with "done". do and done is body of the loop.
# For loops allow you to iterate over a list of items or a range of numbers.
# They are useful for repeating tasks a specific number of times.

for i in {1..5}; do
  echo "Iteration $i"
done

# While loops execute a block of code as long as a specified condition is true.
# starts with "while []" and ends with "done".
#They are useful for tasks that need to repeat until a certain condition changes.