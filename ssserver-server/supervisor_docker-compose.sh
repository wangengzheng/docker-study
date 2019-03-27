#! /usr/bin/env bash

#supervisor bash

docker-compose  $(ls -a | grep ".yml" |  perl -ne 'print "-f $_"') up -d
