#!/bin/bash

#script to keep a linux environment always updated
# locate it in /etc/cron.daily and it will run daily as root

apt update
apt upgrade -y

# to set an exactly hour you should locate the file in cron.d and write it in the next format:

# 23 5 * * 1 root apt update && apt upgrade

## now the root needs to be specified
