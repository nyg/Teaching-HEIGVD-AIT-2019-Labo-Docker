#!/usr/bin/env sh
#
# Usage: ./run-container.sh <container-name> <exposed-port>

if [ -z "$1" ]
then
    echo Usage: ./run-container.sh <container-name>
    exit 1
fi

docker run --rm --name $1 --network heig ait/webapp
