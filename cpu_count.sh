#!/bin/bash
cnt=$(grep processor /proc/cpuinfo | wc -l)
echo "The number of cores is: " $cnt
