#!/bin/bash

#Bash "crontab" Command - Schedule Tasks
#Options:
 #-e: Edit the crontab file for the current user.
 #-l: List the crontab entries for the current user.
 #-r: Remove the crontab file for the current user.

# * * * * * command_to_execute

 # meaning of stars in corntab
 #  * Minute: 0-59
 #  * Hour: 0-23
 #  * Day of Month: 1-31
 #  * Month: 1-12
 #  * Day of Week: 0-7 (0 and 7 are Sunday, 1 Monday, 2 Tuesday, .....)

# 0 * 0 * * /Users/priyanka/IdeaProjects/ShellScripting/Corn.sh

 echo "Hello Priyanka, the time is $(date +"%H:%M:%S",; date +"%A")"


