#!/bin/bash

nohup node ./server/server.js & nginx -g 'daemon off;'
