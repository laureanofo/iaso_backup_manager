#!/bin/bash
dpkg -i /debdir/*.deb
/opt/MXB/sbin/configure-fp.sh --user=$DEVICE --password=$PASSWORD --encryption-method="AES-128" --encryption-key="SECUR_ITY2014a" --use-proxy=false
sleep infinity
