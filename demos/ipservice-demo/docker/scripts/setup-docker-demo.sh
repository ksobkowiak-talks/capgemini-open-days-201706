#!/bin/sh

docker-machine create --virtualbox-memory "4096" --driver virtualbox ms
eval "$(docker-machine env ms)"
docker pull openjdk:latest
