#!/bin/bash
docker build --no-cache \
    --file dockerfile.yaml \
    --tag opencreations:node-red-debian .
