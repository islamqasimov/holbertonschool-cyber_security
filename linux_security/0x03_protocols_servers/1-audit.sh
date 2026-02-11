#!/bin/bash
sudo sshd -T | grep -vxf <(/usr/sbin/sshd -T -C user=root -o "HostKey /dev/null")
