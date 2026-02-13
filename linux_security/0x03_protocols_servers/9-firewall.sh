#!/bin/bash
iptables -F; iptables -P INPUT DROP; iptables -P FORWARD DROP
iptables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j DROP; iptables -A INPUT -p tcp --dport ssh -j ACCEPT
