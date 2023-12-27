#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/jellyfin
mkdir -p ${BASEDIR:-/volume1/docker}/jellyfin/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/jellyfin/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/jellyfin/compose.yaml
