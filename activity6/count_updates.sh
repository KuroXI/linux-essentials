#!/bin/bash

LOG_FILE="./activity6/log.txt"
UPDATE_COUNT=$(wc -l < $LOG_FILE)

echo "Log has been updated $UPDATE_COUNT times" > ./activity6/update_count.txt
