#!/bin/bash

# This script will send EMAIL

txt=`cat bkp-dtl*`
#txt=Testing

SMTPFROM=giftsonnetwork@gmail.com
SMTPTO=sophiasystems@gmail.com
CCTO=solomon4usoft@gmail.com
SMTPSERVER=smtp.googlemail.com:587
<<<<<<< HEAD
SMTPUSER=giftsonnetwork
SMTPPASS=GodwithUs100%
=======


>>>>>>> d1cbd21891102be98e51fc44dc54d89653e4eb8b
MESSAGEBODY=`echo "$txt"`
SUBJECT="This is a Auto Email from SKYOPUS, FTP Server Backup Size"

sendEmail -f $SMTPFROM -t $SMTPTO -cc $CCTO -u $SUBJECT -m $MESSAGEBODY -s $SMTPSERVER -xu $SMTPUSER -xp $SMTPPASS 
