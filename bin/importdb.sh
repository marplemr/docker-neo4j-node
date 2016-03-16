#!/bin/bash

if [ "$ENV" == "prod" ]; then
  docker exec production_neo4j_1 /var/lib/neo4j/bin/neo4j-shell -file /backup.cypher
else
  docker exec dev_neo4j_1 /var/lib/neo4j/bin/neo4j-shell -file /backup.cypher
fi
