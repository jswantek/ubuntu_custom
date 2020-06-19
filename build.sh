#!/bin/bash

docker build . --pull -f docker/Dockerfile.18.04 \
    -t ubuntu:18.04_custom

docker build . --pull -f docker/Dockerfile.20.04 \
    -t ubuntu:20.04_custom
