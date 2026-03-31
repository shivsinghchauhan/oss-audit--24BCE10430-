#!/bin/bash
# Script 1: System Identity Report

# --- Variables ---
STUDENT_NAME="Shivendra"
SOFTWARE_CHOICE="Git"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

# --- Display Output ---
echo "=========================================="
echo " Open Source Audit - $STUDENT_NAME"
echo " Software: $SOFTWARE_CHOICE"
echo "=========================================="
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Uptime       : $UPTIME"
echo "Date & Time  : $DATE"
echo "License      : GPL (Open Source Linux)"


