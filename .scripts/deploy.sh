#!/bin/bash

docker stack deploy \
    --with-registry-auth \
    --compose-file docker-compose.yaml \
    elastic_search --detach=true
