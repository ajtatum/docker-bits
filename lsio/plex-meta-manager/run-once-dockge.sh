#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/plex-meta-manager
mkdir -p ${BASEDIR:-/volume1/docker}/plex-meta-manager/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/plex-meta-manager/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/plex-meta-manager/compose.yaml
