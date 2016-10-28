#!/bin/sh

#node ./server/server.js & nginx -g 'daemon off;'
./consul_watcher.sh & nginx -g 'daemon off;'
