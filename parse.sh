#!/bin/bash

grep -i 'cron' /var/log/syslog | cut -c -60 >> mylog.log

#--after-context=5 --before-context=10
# > mylog.log # to clear the file

#get number of lines
#wc -l mylog.log | cut -d " " -f 1

