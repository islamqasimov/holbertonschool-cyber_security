#!/bin/bash
cat /etc/postfix/main.cf | grep '^smtpd_tls_security_level'
