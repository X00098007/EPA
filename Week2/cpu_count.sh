#! /bin/bash

# this file contains information on number of cores on VM
# /proc/cpuinfo

# grep is used to search for a string
# pipe is used to join output of one command as input to another

echo "The number of cores is: "
grep rocessor /proc/cpuinfo | wc -l 

