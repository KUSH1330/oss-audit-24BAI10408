#!/bin/bash

# Display basic audit information about the system

echo "Open Source Audit"

# Show software name
echo "Software: GIT"

# Display current logged-in user
echo "User: $(whoami)"

# Display kernel version
echo "Kernel: $(uname -r)"

# Display system uptime in readable format
echo "Uptime: $(uptime -p)"

# Display current date and time
echo "Date: $(date)"
