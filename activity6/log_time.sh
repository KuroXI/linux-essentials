#!/bin/bash

LOG_FILE="./activity6/log.txt"
TIMESTAMP=$(date)
USER="${GITHUB_ACTOR}"

echo "[$TIMESTAMP] - Log updated by $USER" >> $LOG_FILE
