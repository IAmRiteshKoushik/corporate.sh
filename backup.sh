#!/bin/bash

# Setting up variables (change them based on requirement)
SOURCE="/home/ubuntu/source"
DESTINATION="/home/ubuntu/destination"
DATE=$(date +%Y-%m-%d_%H-%M-%S)

# Create a backup directory
mkdir -p $DESTINATION/$DATE
cp -r $SOURCE $DESTINATION
echo "Backup completed on $DATE"
