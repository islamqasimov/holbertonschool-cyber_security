#!/bin/bash
grep -i "ufw allow" auth.log | awk '{print}' | sort -u | wc -l
