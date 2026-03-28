#!/bin/bash
if command -v git &> /dev/null
then
echo "GIT is installed"
dpkg -s git | grep -E "Version|Maintainer|Description"
else
echo "GIT not installed"
fi
