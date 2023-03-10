#!/bin/bash

# fail on any error
set -eu

# build the docker image, with environment variables for the docker image name tag
docker build -f $IMAGE_TAG/Dockerfile -t $IMAGE_TAG .