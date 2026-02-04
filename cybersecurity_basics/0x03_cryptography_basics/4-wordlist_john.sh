#!/bin/bash
john --format=Raw-MD5 --wordlist=/usr/share/wordlists/rockyou.txt "$1" && john --show --format=Raw-MD5 "$1" | cut -d: -f2 | sed '/^$/d; /password hashes cracked/d' > 4-password.txt
