#!/bin/bash

cd $(dirname $0)
. ./vars.env

docker run --rm "boxboat/kubectl:${KUBECTL_VERSION}"
