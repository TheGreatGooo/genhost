#!/usr/bin/env bash

PATH_TO_GENHOST=/usr/sbin/genhost
NEW_HOSTNAME=`$PATH_TO_GENHOST 1`
echo $NEW_HOSTNAME > /etc/hostname
