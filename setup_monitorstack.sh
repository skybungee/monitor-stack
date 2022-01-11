#!/bin/sh
mkdir /opt/monitor-stack
mv monitor-stack/* /opt/monitor-stack/
cd /opt/monitor-stack/
docker-compose up -d
