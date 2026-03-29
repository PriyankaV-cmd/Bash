#!/bin/bash
#disk usage check with help of Operators and if-else condition

dir="/Users/priyanka/Desktop/Screenshots"
usage=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')
size=$(du -h "$dir" | awk '{print $1}')
echo "SS directory is using $size of space"
if [ $usage -gt 80 ]; then
    echo "Disk usage is greater than 80%, system at risk"
else
  echo "Disk usage is less than 80% in root directory (/), system is okay"
fi


#-------------------------------------------------------------------------------
#Explaination
# df -h /
  #df = “disk free” command, shows disk usage.
  #-h = human‑readable (GB, MB).
  #/ = check the root filesystem (where your OS and most files live).
#awk 'NR==2 {print $5}'
  #NR==2 → pick the second line of the output (the actual disk line).
  #{print $5} → print the 5th column (the usage percentage, e.g., 80%.
  #So this extracts 80%.
# sed 's/%//' = Removes the % sign from the usage value.
