#!/bin/bash
if [ "$(id -u)" != "0" ]; then
   echo "Error permission denied. Are you root?" 1>&2
   exit 1
fi

cp ./myip /usr/bin/myip
chmod +x /usr/bin/myip
