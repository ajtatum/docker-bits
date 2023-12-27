#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/sonarr
mkdir -p ${BASEDIR:-/volume1/docker}/sonarr/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/sonarr/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/sonarr/compose.yaml
