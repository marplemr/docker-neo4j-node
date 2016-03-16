#!/bin/bash

exec /var/lib/neo4j/bin/neo4j-shell -c dump > /neo4j-dumps/backup.cypher
