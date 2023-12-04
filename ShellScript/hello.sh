#!/bin/bash

# Variable definition for DB backup

DB_NAME="devops_db"
DB_USER="root"
DB_HOST="localhost"
NOW=$(date +%F_%H-%M-%S)
BACKUP_FILE="$DB_NAME-$NOW"
BACKUP_PATH="/var/tmp"


# Commands to Perform the DB Backup 

sudo mysqldump -u "$DB_USER" -h  "$DB_HOST" "$DB_NAME" > "$BACKUP_PATH/$BACKUP_FILE".sql

echo "Backup Completed"
