#!/bin/bash

# This script will send EMAIL

txt=`cat bkp-dtl*`
#txt=Testing

SMTPFROM=giftsonnetwork@gmail.com
SMTPTO=sophiasystems@gmail.com
CCTO=solomon4usoft@gmail.com
SMTPSERVER=smtp.googlemail.com:587


MESSAGEBODY=`echo "$txt"`
SUBJECT="This is a Auto Email from SKYOPUS, FTP Server Backup Size"

sendEmail -f $SMTPFROM -t $SMTPTO -cc $CCTO -u $SUBJECT -m $MESSAGEBODY -s $SMTPSERVER -xu $SMTPUSER -xp $SMTPPASS 
