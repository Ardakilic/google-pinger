#!/bin/bash

ping -c 1 google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 google.com.tr | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 gmail.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 mail.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 plus.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 gmail.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 imap.gmail.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 smtp.gmail.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 pop.gmail.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 images.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 youtube.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 maps.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 docs.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 drive.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 translate.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 translate.google.com.tr | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 code.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 dl.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 clients1.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 myaccount.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 encrypted.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 goo.gl | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
ping -c 1 hangouts.google.com | head -1 | awk -F "(" '{print $2}' | awk -F ")" '{print $1}'
