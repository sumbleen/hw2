#!/bin/bash

### INSERT YOUR CODE BELOW ###
dcm2bids -d /bind/raw/IBRAIN002 -o /bind/bids -p 002 -c /bind/scripts/dcm2bids.json

### DO NOT MODIFY THE LINES BELOW ###
uname -a > info_host.txt
/usr/bin/env > info_env.txt
ls / > info_fs.txt
mount |grep ^/dev/ | grep -v /etc > info_volumes.txt
