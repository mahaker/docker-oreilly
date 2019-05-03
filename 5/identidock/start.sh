#!/bin/bash
docker run --rm -P --name port-test -v "$(pwd)"/app:/app identidock
