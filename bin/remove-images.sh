#!/bin/bash

sh bin/stop.sh
# remove all docker images
docker rmi -f $(docker images -q)
