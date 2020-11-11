#!/bin/bash

#cat /etc/openvpn/*.conf | grep "remote " | cut -d " " -f 2 | cut -d "." -f 1 | cut -d "-" -f 2-


vpn=$(cat /etc/openvpn/*.conf | grep "remote " | cut -d " " -f 2)

pgrep -f 'htb.conf' > /dev/null
if [[ $? == 0 ]]
then
    echo $vpn |cut -d "." -f 1 | cut -d "-" -f 2-
fi

