#!/bin/bash
subfinder -silent -d "$1" -o "$1.txt" -nW -oI | cut -d',' -f1; sed -i 's/,[^,]*$//' "$1.txt"
