#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "===== Open Source Manifesto Generator ====="
echo ""

# Take user input
read -p "1. Which tool do you use? " TOOL
read -p "2. What does freedom mean to you? " FREEDOM
read -p "3. What do you want to build? " BUILD

DATE=$(date '+%d %B %Y')
USER=$(whoami)
OUTPUT="manifesto_$USER.txt"

# Write to file
echo "----------------------------------------" > $OUTPUT
echo " Open Source Manifesto" >> $OUTPUT
echo "----------------------------------------" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "User: $USER" >> $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL as my primary tool." >> $OUTPUT
echo "For me, freedom means: $FREEDOM." >> $OUTPUT
echo "In the future, I want to build: $BUILD." >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe in open-source and sharing knowledge." >> $OUTPUT

# Display output
echo ""
echo "Manifesto saved in file: $OUTPUT"
echo ""
cat $OUTPUT
