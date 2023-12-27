#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/fleet
mkdir -p ${BASEDIR:-/volume1/docker}/fleet/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/fleet/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/fleet/compose.yaml
