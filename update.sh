#!/bin/bash

#script to keep a linux environment always updated
# locate it in /etc/cron.daily and it will run daily as root

apt update
apt upgrade -y
