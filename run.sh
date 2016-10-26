#!/bin/bash

nginx -g 'daemon off'; & node ./server/server.js
