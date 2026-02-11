#!/bin/bash
sudo find / -xdev -type d -perm -0002 -not -path "/tmp*" -exec chmod o-w {} +
