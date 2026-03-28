#!/bin/bash
echo "Error count:"
grep -c "error" /var/log/syslog
grep "error" /var/log/syslog | tail -5
