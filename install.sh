#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit 1
fi

cp ./ps1-xdebug-status /usr/local/bin/
cp ./xdebug /usr/local/bin/
