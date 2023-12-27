#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/freecad
mkdir -p ${BASEDIR:-/volume1/docker}/freecad/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/freecad/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/freecad/compose.yaml
