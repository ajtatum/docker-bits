#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/radarr
mkdir -p ${BASEDIR:-/volume1/docker}/radarr/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/radarr/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/radarr/compose.yaml
