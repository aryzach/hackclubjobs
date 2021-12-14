#!/bin/sh

cd "$SNAP_DATA"

[ -f id_rsa ] || $SNAP/usr/bin/ssh-keygen -t rsa -N '' -f id_rsa

shell > "$SNAP_DATA/shell.log" 2>&1
