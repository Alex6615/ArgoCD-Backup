#!/bin/bash

# Set the directory to clean up
directory="/home/alex.li/argocdbackup"

# Set the age limit of files to delete (in days)
age_limit=14

# Find files older than the age limit and delete them
find "$directory" -type f -mtime +"$age_limit" -exec rm -f {} \;