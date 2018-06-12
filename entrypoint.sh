#!/bin/sh

if [ ! -f "$PWFILE" ]; then
   echo "create empty password file ${PWFILE}..."
   touch $PWFILE
fi

mosquitto_passwd -b ${PWFILE} $1 $2