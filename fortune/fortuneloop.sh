#!/bin/bash

mkdir -p /var/www
while true
do
    echo $(date) Writing fortune ot /var/www/index.html
    /usr/games/fortune > /var/www/index.html
    sleep 10
done

