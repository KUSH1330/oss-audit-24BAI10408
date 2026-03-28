#!/bin/bash

echo "=============================="
echo "Directory Audit Report"
echo "=============================="

for dir in /etc /var/log /home /usr/bin /tmp
do
    if [ -d "$dir" ]; then
        echo ""
        echo "Directory: $dir"
        ls -ld "$dir"
        du -sh "$dir" 2>/dev/null
    else
        echo "$dir does not exist"
    fi
done

echo ""
echo "Audit Completed"
