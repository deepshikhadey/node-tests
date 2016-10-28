#!/bin/sh
ip="$(/sbin/ip route|awk '/default/ { print $3 }')"
echo "${ip}"
sudo consul watch -http-addr=10.1.11.211:8301 -type=keyprefix -prefix=apps/apigateway/microservices /opt/api-gateway/service-onboarding/test_watcher'.py /opt/api-gateway/nginx_conf/conf.d/locations/ /opt/api-gateway/policy_files/
