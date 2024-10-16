#!/usr/bin/env bash

docker image rm -f example/mysql:8.4

rm -rf ./data/mysql/*

docker container rm -f nacos

docker container rm -f prometheus