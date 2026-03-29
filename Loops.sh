#!/usr/bin/env bash
# Loops: start with square brackets "for {} + do" and end with "done". do and done is body of the loop.
# For loops allow you to iterate over a list of items or a range of numbers.
# They are useful for repeating tasks a specific number of times.

# DevOps‑Style for Loop
#servers=("app01" "app02" "app03")
#for s in "${servers[@]}"; do
  #echo "Restarting nginx on $s"
  # done
#--------------------------------------------------------------------

# While loops execute a block of code as long as a specified condition is true.
# starts with "while []" and ends with "done".
#They are useful for tasks that need to repeat until a certain condition changes.

#Devops use case:
#Monitoring: Keep checking logs until a service starts.
#Retries: Keep retrying a command while it fails.
#Resource checks: Keep looping while CPU usage < 80%.

#Loop Type	  Condition	      Runs While	            Stops When
#While	      Must be true	  Condition is true	      Condition becomes false
#Until	      Must be false	  Condition is false	    Condition becomes true

echo "===Forloop example==="
i=1
while [ $i -le 3 ]; do
  echo "Iteration $i"
  i=$((i+1))
done
#------------------------------------------------------------------------------------

echo "===Whileloop  example==="

i=1
while [ $i -le 5 ]; do
  echo "it is less or equal to $i"
  i=$((i+1))
done
#------------------------------------------------------------------------------------

echo "===Until loop  example==="

name="Aditi"
until [ "$name" == "Priyanka" ]; do
    echo "Where is $name"
    # Change the variable so the loop eventually ends
    name="Priyanka"
done
echo  "Hello Priyanka"