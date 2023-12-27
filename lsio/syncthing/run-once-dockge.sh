#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/syncthing
mkdir -p ${BASEDIR:-/volume1/docker}/syncthing/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/syncthing/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/syncthing/compose.yaml
