#!/bin/bash

SRCPT="/mnt/sdb_2TB/skyopus-ftp"
DSTPT="/mnt/sdc_4TB/bkp/"

SRC="Source Size: `du -sh $SRCPT`"
#DST="Backup Size: `du -shc --time *`"
DST="Backup Size: `du -shc --time $DSTPT*`"
#DST="Backup Size: `du -shc $DSTPT*`"

echo $SRC
echo "$DST"


