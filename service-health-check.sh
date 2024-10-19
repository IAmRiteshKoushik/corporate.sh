#!/bin/bash

# You can use other services with this + expand the script to accomodate others
SERVICE="nginx"
# check if the service is running, if not, start if
if systemctl is-active --quiet $SERVICE; then
  echo "$SERVICE is running"
else
  echo "$SERVICE is not running"
  systemctl start $SERVICE
fi
