#!/bin/bash
sudo nmap -sM -v --reason -p ftp,ssh,telnet,http,https "$1"
