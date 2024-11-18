#!/usr/bin/env bash

docker image rm -f example/mysql:8.4

rm -rf ./data/mysql/*

docker container rm -f nacos

docker container rm -f prometheus

docker container rm -f grafana


rm -rf ./data/elasticsearch/*

docker container rm -f elasticsearch

docker container rm -f kibana

docker container rm -f fluentd

docker container rm -f jaeger

docker container rm -f redis-node-{0,1,2,3,4,5,6,7,8,9}