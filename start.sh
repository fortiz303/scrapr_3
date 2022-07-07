#!/bin/bash

printenv | grep -v "no_proxy" >> /etc/environment

cd /app && /usr/local/bin/python launcher.py

cron -f