#!/bin/bash

#The function name is followed by parentheses (), and the function body is enclosed in curly braces {}:
# functions can be "greet or add"
# Functions are like mini‑scripts inside your script. We use functions to:
  #Reuse code: Instead of writing the same logic multiple times, you define it once and call it whenever needed.
  #Organize logic: Break complex scripts into smaller, readable blocks.
  #Pass parameters: Functions can accept arguments ($1, $2, etc.), making them flexible.
  #Return values: Functions can output results that you capture in variables.

# Function to greet a user ($1 is first argument to call/greet)
greet() {
  echo "Hello $1 $2"
}
#call the greet function
greet "Priyanka"
greet "Aditi"
greet "Diya"

#Function to add two numbers ($1 and $2 are the arguments to be called in sum, these are variables)
add () {
echo $(($1 + $2 + $3 +$4))
}
sum=$(add 10 10 5 5)
echo "The sum is $sum"