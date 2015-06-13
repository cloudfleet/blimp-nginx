#!/bin/bash
echo "user=root" >> /etc/dnsmasq.conf
service dnsmasq start
/sbin/ip route|awk '/default/ { print  $3,"\tblimp-docker-host" }' >> /etc/hosts
nginx -g "daemon off;"
