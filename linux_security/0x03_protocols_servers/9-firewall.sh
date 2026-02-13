#!/bin/bash
iptables -F; iptables -P INPUT DROP; iptables -P FORWARD DROP
iptables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT; iptables -A INPUT -p tcp --dport 22 -j ACCEPT
