#!/bin/bash

sudo mkdir -p /var/www
while true
do
    echo $(date) Writing fortune to /var/www/index.html
    /usr/games/fortune > /var/www/index.html
    sleep 10
done
