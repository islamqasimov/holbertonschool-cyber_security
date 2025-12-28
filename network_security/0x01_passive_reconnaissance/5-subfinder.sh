#!/bin/bash
subfinder -silent -ip -active -d "$1" | awk -F ',' '{print $1 "," $2}' | tee "$1.txt" | awk -F',' '{print $1}'
