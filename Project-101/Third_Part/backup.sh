#!/bin/bash

# Check if we are root privilage or not

cd /home/ec2-user/datafile
source= "/home/ec2-user/datafile"
backup="/mnt/backup"

# Which files are we going to back up. Please make sure to exist /home/ec2-user/data file
mkdir /home/ec2-user/datafile


# Where do we backup to. Please crete this file before execute this script



# Create archive filename based on time



# Print start status message.



# Backup the files using tar.



# Print end status message.



# Long listing of files in $dest to check file sizes.



-------------

# To set this script for executing in every 5 minutes, we'll create cronjob
