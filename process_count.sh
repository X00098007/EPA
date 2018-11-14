#!/bin/bash

# count number of processes

cnt=$(ps -ef | wc -l)
echo "The number of processes running on this system is " $cnt
