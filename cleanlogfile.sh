#!/bin/bash

#script that copies the contents of the log file /var/log/messages
#to /var/log/messages.old and detelet the contents of the /var/log/messages

#Usage: sudo ./cleanlogfile.sh

#variables
LOG_DIR=/var/log

#insert your code here
cd $LOG_DIR

cat messages > messages.old
cat /dev/null > messages

echo "/var/log/messages cleaned"

exit 0
