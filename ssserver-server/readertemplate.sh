#! /usr/bin/env bash
#export  ssservername=$1 \
       	ssserverpassword=$2 \
	ssserverport=$3\

#	eval "echo \"$(cat $4)\"" > $4

#copy docker-compose.template.yml $4


sed 's/${ssservername}/'"$1"'/g; s/${ssserverpassword}/'"$2"'/g; s/${ssserverport}/'"$3"'/g;' docker-compose.template.yml > docker-compose.$1.yml


