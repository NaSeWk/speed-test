#!/bin/sh
DATE=`date '+%m/%d %T'`
DATA=$(/usr/local/bin/speedtest-cli --simple | tr '\n' ',')

echo $DATE','$DATA >> /var/log/speedtest_cli/result.csv
