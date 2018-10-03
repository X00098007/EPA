#! /bin/bash

# this file contains information on number of cores on VM
# /proc/cpuinfo

# grep is used to search for a string
# pipe is used to join output of one command as input to another

# `` executes the command and we store the result in cnt as a variable

cnt=`grep rocessor /proc/cpuinfo | wc -l`
echo "The number of cores is: " $cnt

