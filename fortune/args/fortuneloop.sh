#!/bin/bash

mkdir -p /var/www

INTERVAL=$1
echo "Generate new fortune every $INTERVAL seconds"

while true
do
    echo $(date) Writing fortune ot /var/www/index.html
    /usr/games/fortune > /var/www/index.html
    sleep $INTERVAL
done
