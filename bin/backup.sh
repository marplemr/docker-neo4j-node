#!/bin/bash

if [ "$ENV" == "prod" ]; then
  docker exec production_neo4j_1 sh /dump.sh
else
  docker exec dev_neo4j_1 sh /dump.sh
fi
