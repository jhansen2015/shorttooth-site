#!/bin/bash

export JEKYLL_VERSION=3.8

export CONTAINER_NAME=`basename "$PWD"`
export WD="${PWD#/cygdrive}"

# Start a fresh container
winpty docker \
  run \
  --volume="$WD:/srv/jekyll" \
  --name $CONTAINER_NAME \
  --publish 127.0.0.1:4000:4000 \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  /bin/bash \
;

