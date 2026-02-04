#!/bin/bash
john --format=nt --wordlist=/usr/share/wordlists/rockyou.txt "$1" && john --show --format=nt "$1" | cut -d: -f2 | sed '/^$/d; /password hashes cracked/d' | head -n -1> 5-password.txt
