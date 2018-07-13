#!/bin/sh

docker build -f Dockerfile.dev -t rubocop-in-docker-dev .
export VERSION=`docker run rubocop-in-docker-dev`
docker build --build-arg version=$VERSION -t udalov/rubocop:$VERSION .
