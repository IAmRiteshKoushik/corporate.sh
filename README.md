# Corporate Shell Scripts

This repository contains a few shell-scripts which is useful for backed / infra 
engineers who might have to maintain servers without the availability of 
monitoring toolkits. A lot of the tasks can be achieved through simple bash 
scripts.

01. Backup Script
Setup cronjob using `crontab` to execute the script at regular intervals within
the server. An example is as follows:
```bash
# Runs the script every minute
* * * * * /home/ubuntu/backup.sh
# Use Cron Guru as a reference to time your cron jobs properly
```

02. Disk-Usage Check Script


03. Service Health Check Script


04. Network Connectivity Check Script


05. Database Backup Script


06. System Uptime Check Script


07. Listening Ports Script


08. Automatic Package Update Script


09. HTTP Response Time Check


10. Monitor System Processes and Memory Usage


