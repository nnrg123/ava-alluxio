#!/bin/bash

######################################################################
# worker node list:
# jq67 jq68
######################################################################

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export GROUP=general-reg
export NODE_LIST="jq67 jq68"

${DIR}/../template/worker.write.sh "$@"
