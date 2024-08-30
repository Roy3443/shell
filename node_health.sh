#!/bin/bash

############
# Author: Roy
# Date: 01/09/2024
#
# This script outputs the node health
#################
 
set -x #debug mode

df -h

free -g

nproc

ps -ef

