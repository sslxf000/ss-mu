#!/bin/bash
cd `dirname $0`
eval $(ps -ef | grep "[0-9] python server\\.py" | awk '{print "kill "$2}')
nohup python server.py >> /tmp/.shadowsocks.log  2>&1 &

