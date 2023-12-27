#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/doplarr
mkdir -p ${BASEDIR:-/volume1/docker}/doplarr/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/doplarr/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/doplarr/compose.yaml
