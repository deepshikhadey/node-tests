#!/bin/bash

nginx -g 'daemon off;' & nohup node ./server/server.js &
