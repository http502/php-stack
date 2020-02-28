#!/bin/sh

cd "`dirname $0`"

BASE_NAME=php-stack
LATEST_VERSION=7.3-fpm

for FILENAME in Dockerfile.* ; do
    f=${FILENAME#*.}
    docker build -t $BASE_NAME:$f --rm -f $FILENAME .
done

LATEST="`docker images -q $BASE_NAME:$LATEST_VERSION`"
if [ -f "Dockerfile.$LATEST_VERSION" ] && [ -z "$LATEST" ]; then
    docker tag $BASE_NAME:$LATEST_VERSION $BASE_NAME:latest
fi
