#!/bin/bash

# stop all docker containers
docker stop $(docker ps -q)

# remove all docker containers
docker rm $(docker ps -aq)
