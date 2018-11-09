#!/bin/bash

######################################################################
# master node list:
# jq17
######################################################################

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export GROUP=alg-pro
export NODE_LIST="jq17"

${DIR}/../template/master.sh "$@"
