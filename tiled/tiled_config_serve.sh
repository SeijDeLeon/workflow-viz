#!/bin/bash
# Export environment variables to this shell
set -o allexport
source .env
set +o allexport

# Replace environment variables in config.yml
# envsubst < ./tiled/config/config.yml > ./tiled/config/config_tmp.yml
tiled serve config ./tiled/config/config.yml