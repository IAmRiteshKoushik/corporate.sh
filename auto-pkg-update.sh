#!/bin/bash

# Update system packages and clean up unnecessary packages
# "apt" is being used as all servers that I use are Ubuntu servers
# Be careful with this as sometimes things break
apt-get update && apt-get upgrade -y && apt-get autoremove -y && apt-get clean
echo "System packages are upgraded and cleaned up"
