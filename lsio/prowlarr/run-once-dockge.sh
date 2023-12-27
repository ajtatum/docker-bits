#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/prowlarr
mkdir -p ${BASEDIR:-/volume1/docker}/prowlarr/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/prowlarr/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/prowlarr/compose.yaml
