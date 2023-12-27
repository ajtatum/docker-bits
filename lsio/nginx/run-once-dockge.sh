#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/nginx
mkdir -p ${BASEDIR:-/volume1/docker}/nginx/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/nginx/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/nginx/compose.yaml
