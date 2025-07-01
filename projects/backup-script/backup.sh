#!/bin/bash
# Backup Home folder to a .tar.gz file

backup_file="backup_$(date +%F_%T).tar.gz"
tar -czvf $backup_file /home/$USER

echo "Backup created: $backup_file"
