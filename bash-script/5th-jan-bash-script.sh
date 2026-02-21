#!/usr/bin/bash
# description:
# create backup in current user Home directory 
# in the current directory

echo "hi there, ${USER^}"
echo "starting backup of your home directory, $HOME"
currentdir=$(pwd)
echo "backup file will be saved in $currentdir"
tar -cf "$currentdir/backup_$(date +%d-%m-%Y_%H-%M-%S)" "$HOME" 2>/dev/null
echo "successfully backed up ${USER}'s home directory"
exit 0