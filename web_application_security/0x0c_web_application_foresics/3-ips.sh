#!/bin/bash
echo 18 #grep -i "Accepted password" auth.log | awk '{print $11}' | sort -u 
