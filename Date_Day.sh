#!/bin/bash
#Arithmatic example
#Calculate sum=$((n1*n2)) and print it.
multiply=$((17*5))
echo "Result is $multiply"

#Date example
#Print today’s full date with date +"%Y-%m-%d"
TODAY=$(date +"%Y-%m-%d")
echo "Today’s day is $TODAY"

#Combine into a log message
echo "On $TODAY the multiplication result is $multiply"

# DevOps-style use case: create a backup filename
backup_file="backup_$TODAY.tar.gz"
echo "Backup file is $backup_file"