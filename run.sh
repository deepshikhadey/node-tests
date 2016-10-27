#!/bin/bash

node ./server/server.js & nginx -g 'daemon off;' & /bin/bash
