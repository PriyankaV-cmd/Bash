#!/bin/bash

today=$1
time=$2

if [[ "$today" == "Monday" && "$time" == "10am" ]]; then
    echo  "Happy Monday, Good Morning"

elif [[ "$today" == "Monday" && "$time" == "3pm" ]]; then
    echo "Happy Monday, what a beautiful day"

elif [[ "$today" == "Monday" ]]; then
  echo "Happy Monday, great day ahead"

else
  echo "what a lovely day"
fi 


