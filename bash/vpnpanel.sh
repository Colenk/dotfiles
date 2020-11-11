#!/bin/bash

ip=$(ip addr | grep tun0 | grep inet | grep 10. | tr -s " " | cut -d " " -f 3 | cut -d "/" -f 1)

pgrep -f 'htb.conf' > /dev/null
if [[ $? == 0 ]]
then
  server='HackTheBox'
  vpnstatus=0
else
  pgrep -f 'thm.conf' > /dev/null
  if [[ $? == 0 ]]
  then
    server='TryHackMe'
    vpnstatus=0
  else
    vpnstatus=1
  fi
fi

if [[ $vpnstatus == 0 ]];
then
   gwip=$(ip route | grep tun0 | grep via | cut -d " " -f 3)
   ping=$(ping -c 1 $gwip -W 1 | sed '$!d;s|.*/\([0-9.]*\)/.*|\1|' | cut -c1-4)
   fping=$( printf "%.0f" $ping)
   echo "VPN: $server ($ip) [$fping ms]";
else
   echo "VPN: Disconnected";
fi
