#!/bin/bash

CONTAINER_NAME="$1"

docker exec -it "vessel-$CONTAINER_NAME-1" bash ||
docker exec -it "vessel-$CONTAINER_NAME" bash ||
echo "Container '$CONTAINER_NAME' does not exist."
