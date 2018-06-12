#!/bin/bash

cd $(dirname $0)
. ./vars.env

./prepare.sh
docker build -t "boxboat/kubectl:${KUBECTL_VERSION}" .
