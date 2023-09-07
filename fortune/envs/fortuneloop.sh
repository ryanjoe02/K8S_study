#!/bin/bash

mkdir -p /var/www
echo "Generating random fortune every $INTERVAL seconds"

while true
do
    echo $(date) Writing fortune to /var/www/index.html
    /usr/games/fortune > /var/www/index.html
    sleep $INTERVAL
done
