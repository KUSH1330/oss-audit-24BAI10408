#!/bin/bash

# Header for the report
echo "=============================="
echo "Directory Audit Report"
echo "=============================="

# Loop through important system directories
for dir in /etc /var/log /home /usr/bin /tmp
do
    # Check if directory exists
    if [ -d "$dir" ]; then
        echo ""
        echo "Directory: $dir"

        # Show permissions and details
        ls -ld "$dir"

        # Show total size of directory (suppress errors)
        du -sh "$dir" 2>/dev/null
    else
        # If directory does not exist
        echo "$dir does not exist"
    fi
done

# Completion message
echo ""
echo "Audit Completed"
