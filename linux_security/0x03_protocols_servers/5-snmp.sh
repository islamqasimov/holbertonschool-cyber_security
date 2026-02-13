#!/bin/bash
snmpwalk -v 2c -c public "$1"
