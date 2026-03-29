#!/usr/bin/env bash
# Loops: start with square brackets "for {} + do" and end with "done". do and done is body of the loop.
# For loops allow you to iterate over a list of items or a range of numbers.
# They are useful for repeating tasks a specific number of times.

# DevOps‑Style for Loop

servers=("app01" "app02" "app03")
for s in "${servers[@]}"; do
  echo "Restarting nginx on $s"

done



# While loops execute a block of code as long as a specified condition is true.
# starts with "while []" and ends with "done".
#They are useful for tasks that need to repeat until a certain condition changes.
