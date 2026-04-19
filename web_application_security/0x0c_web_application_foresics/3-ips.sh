#!/bin/bash
grep -i "Accepted password" auth.log | awk '{print $11}' | sort -u | wc -l
