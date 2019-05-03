#!/bin/bash
# docker run --rm -P --name port-test -v "$(pwd)"/app:/app identidock
docker run --rm -p 5000:5000 -e "ENV=DEV" --name identidock -v "$(pwd)"/app:/app identidock
