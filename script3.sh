#!/bin/bash
echo "Directory Audit Report"
for dir in /etc /var/log /home /usr/bin /tmp
do
ls -ld $dir
du -sh $dir
done
