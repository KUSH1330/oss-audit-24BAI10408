#!/bin/bash

# Count and display error logs from system log file

echo "Error count:"

# Count total occurrences of the word "error"
grep -c "error" /var/log/syslog

# Display last 5 error entries
grep "error" /var/log/syslog | tail -5
