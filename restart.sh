#!/bin/sh

docker stop $(docker ps | grep ":80" | awk '{print $1}')

docker build -t nginx .

docker run -d -p 80:80 nginx