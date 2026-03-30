#!/bin/bash
nmap -sT -p'$1' '$2' --exclude-ports '$3'
