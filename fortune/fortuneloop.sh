#!/bin/bash

mkdir -p /var/www
while true
do
    echo $(date) Writing fortune ot /var/www/index.html
    /usr/games/fortune > /var/www/index/html
    sleep10
done
