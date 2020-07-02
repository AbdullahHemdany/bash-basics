#!/bin/bash

# Backup to NFS mount script

# source file
SRC="/home/ahemdany/dblog.log"

# Destination
DEST="/home/ahemdany/backup/"

HOST=$(hostname -s)
BACKUP_NAME="$(date '+%Y_%m_%d')_${HOST}.log"

# print process on screen
echo "Backup process started - $SRC to ${DEST}$BACKUP_NAME"
date
echo

