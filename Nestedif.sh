#!/bin/bash

#Nested-If Else for server health
Server=$Server
Status=$Status

if [ "$Server" == "App01" ]; then
    echo "Checking Server: $Server"
  #Nested condition: only runs if server is App01
if [ "$Status" == "Running" ]; then
   echo "Server $Server is healthy"
 else
   echo "Server is Down"
   fi
else
  echo "Unknown server: $Server"
fi

