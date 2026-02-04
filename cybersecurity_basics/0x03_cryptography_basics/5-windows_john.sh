#!/bin/bash
john --format=nt --wordlist=/usr/share/wordlists/rockyou.txt "$1" && john --show --format=Raw-MD5 "$1" | cut -d: -f2 | sed '/^$/d; /password hashes cracked/d' > 5-password.txt
