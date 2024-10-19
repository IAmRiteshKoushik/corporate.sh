#!/bin/bash

# Currently, this script is specific to MySQL but a similar script can be
# written for other services as well. For PostgreSQL check postgresdump
DB_NAME="mydatabase"
BACKUP_DIR="$HOME/backup/" # Can be some other path as well
DATE=$(date +%Y-%m-%d_%H-%M-%S)
# Performs a databae backup and save it to the backup directory
mysqldump -u root -p $DB_NAME >"$BACKUP_DIR/$DB_NAME-$DATE.sql"
# When you preform the above operation manually it will request for you to
# provide a password, one way to automate it is to set the password with
# a flag inside the the script which is not advisable
echo "Database backup completed: $BACKUP_DIR/$DB_NAME-$DATE.sql"
