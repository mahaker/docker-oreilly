#!/bin/bash
docker run --rm -p 9090:9090 -p 9191:9191 -v "$(pwd)"/app:/app identidock
