#!/bin/sh
set -e

#replace value with key-placeholder in /filebeat.yml
  setConfiguration() {
    KEY=$1
    VALUE=$2
    sed -i "s/{{$KEY}}/$VALUE/g" /filebeat.yml
  }
#set ELASTIC_HOST from environment variable
#ex.: -e ELASTIC_HOST=localhost
setConfiguration "ELASTIC_HOST" $ELASTIC_HOST
exec "$@"