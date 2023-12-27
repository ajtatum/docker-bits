#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/plex
mkdir -p ${BASEDIR:-/volume1/docker}/plex/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/plex/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/plex/compose.yaml
