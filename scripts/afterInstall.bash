#!/bin/bash

# I have left a few things in here and will explain this further (see below)
rsync --delete-before --verbose --archive --exclude ".*" /var/www/release/ /var/www/html/ > /var/log/deploy.log
