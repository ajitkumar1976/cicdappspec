#!/bin/bash
apt install -y apache2

if [[ -d /var/www/release ]]; then
    rm -rf /var/www/release
fi
mkdir -vp /var/www/release