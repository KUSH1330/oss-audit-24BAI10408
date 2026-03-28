#!/bin/bash

# Check if Git is installed on the system

if command -v git &> /dev/null   # Check if git command exists
then
    echo "GIT is installed"

    # Show package details (version, maintainer, description)
    dpkg -s git | grep -E "Version|Maintainer|Description"
else
    # If git is not installed
    echo "GIT not installed"
fi
