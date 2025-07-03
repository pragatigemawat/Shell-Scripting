#!/bin/bash

##################
# Author :- This is Pragati
# Date :- 03-07-2025
# Author :- Version v1

#################

set -x #Debug mode
set -e #exists the scripts when there is an error
set -o pipefail

df -h

free -g

nproc 

ps -ef | awk -F" " 'Print $2' 



