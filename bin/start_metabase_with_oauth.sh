#!/usr/bin/env bash

set -e

export HEROKU=true
export OAUTH2_PROXY_HTTP_ADDRESS=$SCALINGO_PRIVATE_HOSTNAME:8000

exec ./bin/start_with_oauth2_proxy.sh exec ./bin/start

