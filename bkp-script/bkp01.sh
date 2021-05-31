 #!bin/bash

# This script will take a backup

BUS=/mnt/sdb_2TB/skyopus-ftp
BUD=/mnt/sdc_4TB/bkp/

cd $BUD
#cp -r $BUS .
rsync -azv $BUS . >> bkp-log
mv skyopus-ftp `date -I`

