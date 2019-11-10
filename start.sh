#!/bin/bash

export CONTAINER_NAME=`basename "$PWD"`

# Start a fresh container
winpty docker \
  start \
  -ia \
  $CONTAINER_NAME \
;
