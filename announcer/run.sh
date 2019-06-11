#!/usr/bin/env bash
SPATH=`realpath $0`
CDIR=`dirname $SPATH`
CFGFILE=$CDIR/kamailio.cfg
SHM_MEMORY=8
PKG_MEMORY=8
USER=kamailio
GROUP=kamailio
sudo /usr/sbin/kamailio -dd -DD -f $CFGFILE -m $SHM_MEMORY -M $PKG_MEMORY -u $USER -g $GROUP -Ee -S -T

