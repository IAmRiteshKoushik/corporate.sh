#!/bin/bash

# This script will run only if net-tools is installed in the system.
# List all listening ports and the assodiacted services
netstat -tuln | grep LISTEN
