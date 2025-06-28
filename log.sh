#!/bin/bash
# rotate-logs.sh

LOG_FILE="/var/log/syslog"
ARCHIVE_DIR="/home/shreyas/logs"

mkdir -p $ARCHIVE_DIR

timestamp=$(date '+%Y-%m-%d_%H-%M')
cp $LOG_FILE $ARCHIVE_DIR/syslog_$timestamp.log

echo "Log copied to $ARCHIVE_DIR/syslog_$timestamp.log"
