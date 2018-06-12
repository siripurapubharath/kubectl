#!/bin/bash

cd $(dirname $0)

set -a
. ./vars.env
set +a 

envsubst < Dockerfile.template > Dockerfile
