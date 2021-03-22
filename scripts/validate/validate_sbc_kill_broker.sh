#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
source ${DIR}/../helper/functions.sh
source ${DIR}/../env.sh

docker-compose logs kafka1 kafka2 | grep "BROKER_FAILURE.*started successfully"