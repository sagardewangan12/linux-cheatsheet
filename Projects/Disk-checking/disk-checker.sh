#!/bin/bash

# Color codes
RED='\033[0;31m'
NC='\033[0m' # No Color

echo "📊 Disk Usage Report"
echo "-------------------------"

# Check each mounted disk
df -h | grep '^/dev/' | while read line; do
  usage=$(echo $line | awk '{print $5}' | sed 's/%//')
  mount=$(echo $line | awk '{print $6}')

  echo "📂 $mount - ${usage}% used"

  if [ $usage -ge 80 ]; then
    echo -e "${RED}⚠️  Warning: $mount is above 80% usage!${NC}"
  fi
done
