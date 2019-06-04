#!/usr/bin/env bash
CFGFILE=/home/ali/kamailio-cfg/kamailio.cfg
SHM_MEMORY=8
PKG_MEMORY=8
USER=kamailio
GROUP=kamailio
sudo /usr/sbin/kamailio -dd -D -f $CFGFILE -m $SHM_MEMORY -M $PKG_MEMORY -u $USER -g $GROUP -Ee -S -T

