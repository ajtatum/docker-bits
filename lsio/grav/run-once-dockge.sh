#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/grav
mkdir -p ${BASEDIR:-/volume1/docker}/grav/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/grav/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/grav/compose.yaml
